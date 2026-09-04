.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lkmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lkmq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lkmq;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkmq;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lkmq;->b:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lkmq;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-class p0, Landroid/graphics/drawable/PictureDrawable;

    return-object p0

    :cond_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const-class p0, [B

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkmq;->a:I

    iget-object p0, p0, Lkmq;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lkmq;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkmq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/PictureDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method
