.class public Lpdb;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpdb;->a:Lbgug;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lpdb;->c:[F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpdb;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lpdb;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lpda;->e:Lpda;

    .line 2
    .line 3
    sget-object v1, Lpdb;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lpda;->a:Lpda;

    .line 2
    .line 3
    sget-object v1, Lpdb;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbhbh;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lpda;->b:Lpda;

    .line 2
    .line 3
    sget-object v1, Lpdb;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->c:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lpdb;->c:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdb;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lpdb;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lpdb;->e(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpdb;->c:[F

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpdb;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpdb;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomCornerRadius(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpdb;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    new-array v8, v8, [F

    .line 18
    .line 19
    aput v2, v8, v1

    .line 20
    .line 21
    aput v4, v8, v3

    .line 22
    .line 23
    aput v6, v8, v5

    .line 24
    .line 25
    aput v0, v8, v7

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput p1, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput p1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput p1, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput p1, v8, v0

    .line 38
    .line 39
    invoke-direct {p0, v8}, Lpdb;->d([F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lpdb;->d([F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEndCornerRadius(F)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    aput p1, v0, v9

    .line 20
    .line 21
    aput p1, v0, v8

    .line 22
    .line 23
    iget-object v3, p0, Lpdb;->c:[F

    .line 24
    .line 25
    aget v8, v3, v7

    .line 26
    .line 27
    aput v8, v0, v7

    .line 28
    .line 29
    aget v7, v3, v6

    .line 30
    .line 31
    aput v7, v0, v6

    .line 32
    .line 33
    aget v6, v3, v5

    .line 34
    .line 35
    aput v6, v0, v5

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    aput v3, v0, v4

    .line 40
    .line 41
    aput p1, v0, v2

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v3, [F

    .line 47
    .line 48
    iget-object v3, p0, Lpdb;->c:[F

    .line 49
    .line 50
    aget v10, v3, v9

    .line 51
    .line 52
    aput v10, v0, v9

    .line 53
    .line 54
    aget v9, v3, v8

    .line 55
    .line 56
    aput v9, v0, v8

    .line 57
    .line 58
    aput p1, v0, v7

    .line 59
    .line 60
    aput p1, v0, v6

    .line 61
    .line 62
    aput p1, v0, v5

    .line 63
    .line 64
    aput p1, v0, v4

    .line 65
    .line 66
    aget p1, v3, v2

    .line 67
    .line 68
    aput p1, v0, v2

    .line 69
    .line 70
    aget p1, v3, v1

    .line 71
    .line 72
    aput p1, v0, v1

    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lpdb;->d([F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setStartCornerRadius(F)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    iget-object v3, p0, Lpdb;->c:[F

    .line 20
    .line 21
    aget v10, v3, v9

    .line 22
    .line 23
    aput v10, v0, v9

    .line 24
    .line 25
    aget v9, v3, v8

    .line 26
    .line 27
    aput v9, v0, v8

    .line 28
    .line 29
    aput p1, v0, v4

    .line 30
    .line 31
    aput p1, v0, v5

    .line 32
    .line 33
    aput p1, v0, v6

    .line 34
    .line 35
    aput p1, v0, v7

    .line 36
    .line 37
    aget p1, v3, v2

    .line 38
    .line 39
    aput p1, v0, v2

    .line 40
    .line 41
    aget p1, v3, v1

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v3, [F

    .line 47
    .line 48
    aput p1, v0, v9

    .line 49
    .line 50
    aput p1, v0, v8

    .line 51
    .line 52
    iget-object v3, p0, Lpdb;->c:[F

    .line 53
    .line 54
    aget v8, v3, v4

    .line 55
    .line 56
    aput v8, v0, v4

    .line 57
    .line 58
    aget v4, v3, v5

    .line 59
    .line 60
    aput v4, v0, v5

    .line 61
    .line 62
    aget v4, v3, v6

    .line 63
    .line 64
    aput v4, v0, v6

    .line 65
    .line 66
    aget v3, v3, v7

    .line 67
    .line 68
    aput v3, v0, v7

    .line 69
    .line 70
    aput p1, v0, v2

    .line 71
    .line 72
    aput p1, v0, v1

    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lpdb;->d([F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setTopCornerRadius(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpdb;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    new-array v8, v8, [F

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    aput p1, v8, v9

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aput p1, v8, v9

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput p1, v8, v9

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput p1, v8, v9

    .line 30
    .line 31
    aput v2, v8, v1

    .line 32
    .line 33
    aput v4, v8, v3

    .line 34
    .line 35
    aput v6, v8, v5

    .line 36
    .line 37
    aput v0, v8, v7

    .line 38
    .line 39
    invoke-direct {p0, v8}, Lpdb;->d([F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTopEndCornerRadius(F)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    aput p1, v0, v7

    .line 20
    .line 21
    aput p1, v0, v6

    .line 22
    .line 23
    iget-object p1, p0, Lpdb;->c:[F

    .line 24
    .line 25
    aget v3, p1, v5

    .line 26
    .line 27
    aput v3, v0, v5

    .line 28
    .line 29
    aget v3, p1, v4

    .line 30
    .line 31
    aput v3, v0, v4

    .line 32
    .line 33
    aget v3, p1, v9

    .line 34
    .line 35
    aput v3, v0, v9

    .line 36
    .line 37
    aget v3, p1, v8

    .line 38
    .line 39
    aput v3, v0, v8

    .line 40
    .line 41
    aget v3, p1, v2

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v0, v3, [F

    .line 51
    .line 52
    iget-object v3, p0, Lpdb;->c:[F

    .line 53
    .line 54
    aget v10, v3, v7

    .line 55
    .line 56
    aput v10, v0, v7

    .line 57
    .line 58
    aget v7, v3, v6

    .line 59
    .line 60
    aput v7, v0, v6

    .line 61
    .line 62
    aput p1, v0, v5

    .line 63
    .line 64
    aput p1, v0, v4

    .line 65
    .line 66
    aget p1, v3, v9

    .line 67
    .line 68
    aput p1, v0, v9

    .line 69
    .line 70
    aget p1, v3, v8

    .line 71
    .line 72
    aput p1, v0, v8

    .line 73
    .line 74
    aget p1, v3, v2

    .line 75
    .line 76
    aput p1, v0, v2

    .line 77
    .line 78
    aget p1, v3, v1

    .line 79
    .line 80
    aput p1, v0, v1

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v0}, Lpdb;->d([F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setTopStartCornerRadius(F)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    iget-object v3, p0, Lpdb;->c:[F

    .line 20
    .line 21
    aget v10, v3, v7

    .line 22
    .line 23
    aput v10, v0, v7

    .line 24
    .line 25
    aget v7, v3, v6

    .line 26
    .line 27
    aput v7, v0, v6

    .line 28
    .line 29
    aput p1, v0, v4

    .line 30
    .line 31
    aput p1, v0, v5

    .line 32
    .line 33
    aget p1, v3, v8

    .line 34
    .line 35
    aput p1, v0, v8

    .line 36
    .line 37
    aget p1, v3, v9

    .line 38
    .line 39
    aput p1, v0, v9

    .line 40
    .line 41
    aget p1, v3, v2

    .line 42
    .line 43
    aput p1, v0, v2

    .line 44
    .line 45
    aget p1, v3, v1

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v0, v3, [F

    .line 51
    .line 52
    aput p1, v0, v7

    .line 53
    .line 54
    aput p1, v0, v6

    .line 55
    .line 56
    iget-object p1, p0, Lpdb;->c:[F

    .line 57
    .line 58
    aget v3, p1, v4

    .line 59
    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    aget v3, p1, v5

    .line 63
    .line 64
    aput v3, v0, v5

    .line 65
    .line 66
    aget v3, p1, v8

    .line 67
    .line 68
    aput v3, v0, v8

    .line 69
    .line 70
    aget v3, p1, v9

    .line 71
    .line 72
    aput v3, v0, v9

    .line 73
    .line 74
    aget v3, p1, v2

    .line 75
    .line 76
    aput v3, v0, v2

    .line 77
    .line 78
    aget p1, p1, v1

    .line 79
    .line 80
    aput p1, v0, v1

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v0}, Lpdb;->d([F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
