.class final Lkxw;
.super Lkxx;
.source "PG"


# instance fields
.field a:F

.field final b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Lkxz;


# direct methods
.method public constructor <init>(Lkxz;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxw;->d:Lkxz;

    .line 2
    .line 3
    invoke-direct {p0}, Lkxx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkxw;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, Lkxw;->a:F

    .line 14
    .line 15
    iput p3, p0, Lkxw;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxw;->d:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkxz;->d:Lkxv;

    .line 15
    .line 16
    iget-object v2, v2, Lkxv;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lkxw;->a:F

    .line 32
    .line 33
    iget v3, p0, Lkxw;->b:F

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkxw;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lkxw;->a:F

    .line 44
    .line 45
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 46
    .line 47
    iget-object v0, v0, Lkxv;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr v1, p1

    .line 54
    iput v1, p0, Lkxw;->a:F

    .line 55
    .line 56
    return-void
.end method

.method public final b(Lkxi;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkxj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkxj;

    .line 8
    .line 9
    iget-object p1, p1, Lkxi;->t:Lkxo;

    .line 10
    .line 11
    iget-object v2, v0, Lkxj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lkxj;->a:Ljava/lang/String;

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    check-cast p1, Lkwf;

    .line 24
    .line 25
    new-instance v0, Lkxr;

    .line 26
    .line 27
    iget-object v3, p1, Lkwf;->a:Lkwg;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lkxr;-><init>(Lkwg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lkxr;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object p1, p1, Lkwf;->e:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkxw;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method
