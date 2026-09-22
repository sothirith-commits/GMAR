.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field private c:[F

.field private d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lekx;-><init>(Landroid/graphics/Path;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Leko;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    new-instance p0, Leko;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Leko;-><init>(FFFF)V

    .line 34
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public final d(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    return-void
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    return-void
.end method

.method public final g(FFFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final h(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 6
    return-void
.end method

.method public final i(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    return-void
.end method

.method public final j(FFFF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    return-void
.end method

.method public final n([F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Leek;->i(Landroid/graphics/Matrix;[F)V

    .line 18
    .line 19
    iget-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object p0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long v1, p1, v1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    long-to-int p2, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    .line 45
    iget-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p0, p0, Lekx;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    return-void
.end method

.method public final p(Leko;FF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Leko;->e:F

    .line 14
    .line 15
    iget v1, p1, Leko;->d:F

    .line 16
    .line 17
    iget v2, p1, Leko;->c:F

    .line 18
    .line 19
    iget p1, p1, Leko;->b:F

    .line 20
    .line 21
    iget-object v3, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    iget-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object p0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 39
    return-void
.end method

.method public final q(Lekx;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object p1, p1, Lekx;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v0, p2

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    shr-long/2addr p2, v1

    .line 15
    long-to-int p2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 27
    return-void
.end method

.method public final r(Lekx;Lekx;I)Z
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lekx;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object p1, p1, Lekx;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p2, p2, Lekx;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final s(Leko;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Leko;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Leko;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Leko;->d:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, p1, Leko;->e:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Leky;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v2, p1, Leko;->c:F

    .line 54
    .line 55
    iget v3, p1, Leko;->d:F

    .line 56
    .line 57
    iget p1, p1, Leko;->e:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    iget-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    return-void
.end method

.method public final t(Lekp;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p1, Lekp;->a:F

    .line 17
    .line 18
    iget v2, p1, Lekp;->b:F

    .line 19
    .line 20
    iget v3, p1, Lekp;->c:F

    .line 21
    .line 22
    iget v4, p1, Lekp;->d:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    iget-object v0, p0, Lekx;->c:[F

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lekx;->c:[F

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-wide v1, p1, Lekp;->e:J

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    shr-long v4, v1, v3

    .line 45
    long-to-int v4, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput v4, v0, v5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    iget-wide v1, p1, Lekp;->f:J

    .line 69
    .line 70
    shr-long v6, v1, v3

    .line 71
    long-to-int v6, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x2

    .line 77
    .line 78
    aput v6, v0, v7

    .line 79
    and-long/2addr v1, v4

    .line 80
    long-to-int v1, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    iget-wide v1, p1, Lekp;->g:J

    .line 90
    .line 91
    shr-long v6, v1, v3

    .line 92
    long-to-int v6, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x4

    .line 98
    .line 99
    aput v6, v0, v7

    .line 100
    and-long/2addr v1, v4

    .line 101
    long-to-int v1, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    aput v1, v0, v2

    .line 109
    .line 110
    iget-wide v1, p1, Lekp;->h:J

    .line 111
    .line 112
    shr-long v6, v1, v3

    .line 113
    long-to-int p1, v6

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result p1

    .line 118
    const/4 v3, 0x6

    .line 119
    .line 120
    aput p1, v0, v3

    .line 121
    and-long/2addr v1, v4

    .line 122
    long-to-int p1, v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x7

    .line 128
    .line 129
    aput p1, v0, v1

    .line 130
    .line 131
    iget-object p1, p0, Lekx;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object p0, p0, Lekx;->b:Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 145
    return-void
.end method
