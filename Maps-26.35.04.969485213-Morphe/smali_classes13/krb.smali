.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lkrb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lkrb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/PictureDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr v0, p0

    .line 21
    mul-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p0}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget p0, p0, Lkrb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-class p0, Landroid/graphics/drawable/PictureDrawable;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-class p0, [B

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkrb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lkrb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkrb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/PictureDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
