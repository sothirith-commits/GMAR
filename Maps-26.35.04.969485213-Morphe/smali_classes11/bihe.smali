.class public final Lbihe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:I

.field private final b:Lbhuy;

.field private final c:Lbhvb;

.field private final d:Lbihd;

.field private final e:Z

.field private final f:Lbsvy;


# direct methods
.method public constructor <init>(ILbhuy;Lbhvb;Lbsvy;Lbihd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbihe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbihe;->b:Lbhuy;

    .line 7
    .line 8
    iput-object p3, p0, Lbihe;->c:Lbhvb;

    .line 9
    .line 10
    iput-object p4, p0, Lbihe;->f:Lbsvy;

    .line 11
    .line 12
    iput-object p5, p0, Lbihe;->d:Lbihd;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbihe;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Lbihe;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbihe;->f:Lbsvy;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbihe;->d:Lbihd;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbihd;->r()V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lbihe;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lbihe;->b:Lbhuy;

    .line 19
    .line 20
    iget-object p0, p0, Lbihe;->c:Lbhvb;

    .line 21
    .line 22
    iget-object v0, v0, Lbihd;->f:Llcq;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Size;

    .line 25
    .line 26
    iget v3, v0, Llcq;->a:I

    .line 27
    .line 28
    iget v0, v0, Llcq;->b:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, v1, p0, p1}, Lbsvy;->b(ILbhuy;Lbhvb;Lkll;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 6

    .line 1
    iget-boolean p2, p0, Lbihe;->e:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbihe;->f:Lbsvy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lbihe;->d:Lbihd;

    .line 12
    .line 13
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lbihd;->r()V

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
    iget v1, p0, Lbihe;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lbihe;->b:Lbhuy;

    .line 42
    .line 43
    iget-object v3, p0, Lbihe;->c:Lbhvb;

    .line 44
    .line 45
    move v5, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbsvy;->d(ILbhuy;Lbhvb;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method
