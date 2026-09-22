.class public final Lbikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field private final a:I

.field private final b:Lbhye;

.field private final c:Lbhyh;

.field private final d:Lbikj;

.field private final e:Z

.field private final f:Lbsew;


# direct methods
.method public constructor <init>(ILbhye;Lbhyh;Lbsew;Lbikj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbikk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbikk;->b:Lbhye;

    .line 7
    .line 8
    iput-object p3, p0, Lbikk;->c:Lbhyh;

    .line 9
    .line 10
    iput-object p4, p0, Lbikk;->f:Lbsew;

    .line 11
    .line 12
    iput-object p5, p0, Lbikk;->d:Lbikj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbikk;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 6

    .line 1
    iget-boolean p2, p0, Lbikk;->e:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbikk;->f:Lbsew;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lbikk;->d:Lbikj;

    .line 12
    .line 13
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lbikj;->r()V

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v4, p1

    .line 39
    iget v1, p0, Lbikk;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lbikk;->b:Lbhye;

    .line 42
    .line 43
    iget-object v3, p0, Lbikk;->c:Lbhyh;

    .line 44
    .line 45
    move v5, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbsew;->d(ILbhye;Lbhyh;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Lbikk;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbikk;->f:Lbsew;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbikk;->d:Lbikj;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikj;->r()V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lbikk;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lbikk;->b:Lbhye;

    .line 19
    .line 20
    iget-object p0, p0, Lbikk;->c:Lbhyh;

    .line 21
    .line 22
    iget-object v0, v0, Lbikj;->f:Llwt;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Size;

    .line 25
    .line 26
    iget v3, v0, Llwt;->b:I

    .line 27
    .line 28
    iget v0, v0, Llwt;->a:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, v1, p0, p1}, Lbsew;->b(ILbhye;Lbhyh;Lkmn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
