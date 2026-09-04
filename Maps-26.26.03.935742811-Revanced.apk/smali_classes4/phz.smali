.class public Lphz;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lphz;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lphz;->c:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lphz;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lphz;->setCornerRadius(F)V

    return-void
.end method

.method public static a(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lphy;->e:Lphy;

    sget-object v1, Lphz;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lphy;->a:Lphy;

    sget-object v1, Lphz;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lphy;->b:Lphy;

    sget-object v1, Lphz;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final d([F)V
    .locals 1

    iget-object v0, p0, Lphz;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lphz;->c:[F

    invoke-virtual {p0}, Lphz;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lphz;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lphz;->e(II)V

    return-void
.end method

.method private final e(II)V
    .locals 3

    iget-object v0, p0, Lphz;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lphz;->c:[F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Lphz;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lphz;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lphz;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lphz;->e(II)V

    return-void
.end method

.method public setBottomCornerRadius(F)V
    .locals 9

    iget-object v0, p0, Lphz;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v2, v8, v1

    aput v4, v8, v3

    aput v6, v8, v5

    aput v0, v8, v7

    const/4 v0, 0x4

    aput p1, v8, v0

    const/4 v0, 0x5

    aput p1, v8, v0

    const/4 v0, 0x6

    aput p1, v8, v0

    const/4 v0, 0x7

    aput p1, v8, v0

    invoke-direct {p0, v8}, Lphz;->d([F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-direct {p0, v0}, Lphz;->d([F)V

    return-void
.end method

.method public setEndCornerRadius(F)V
    .locals 11

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    aput p1, v0, v9

    aput p1, v0, v8

    iget-object v3, p0, Lphz;->c:[F

    aget v8, v3, v7

    aput v8, v0, v7

    aget v7, v3, v6

    aput v7, v0, v6

    aget v6, v3, v5

    aput v6, v0, v5

    aget v3, v3, v4

    aput v3, v0, v4

    aput p1, v0, v2

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    iget-object v3, p0, Lphz;->c:[F

    aget v10, v3, v9

    aput v10, v0, v9

    aget v9, v3, v8

    aput v9, v0, v8

    aput p1, v0, v7

    aput p1, v0, v6

    aput p1, v0, v5

    aput p1, v0, v4

    aget p1, v3, v2

    aput p1, v0, v2

    aget p1, v3, v1

    aput p1, v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lphz;->d([F)V

    return-void
.end method

.method public setStartCornerRadius(F)V
    .locals 11

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    iget-object v3, p0, Lphz;->c:[F

    aget v10, v3, v9

    aput v10, v0, v9

    aget v9, v3, v8

    aput v9, v0, v8

    aput p1, v0, v4

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    aget p1, v3, v2

    aput p1, v0, v2

    aget p1, v3, v1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    aput p1, v0, v9

    aput p1, v0, v8

    iget-object v3, p0, Lphz;->c:[F

    aget v8, v3, v4

    aput v8, v0, v4

    aget v4, v3, v5

    aput v4, v0, v5

    aget v4, v3, v6

    aput v4, v0, v6

    aget v3, v3, v7

    aput v3, v0, v7

    aput p1, v0, v2

    aput p1, v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lphz;->d([F)V

    return-void
.end method

.method public setTopCornerRadius(F)V
    .locals 10

    iget-object v0, p0, Lphz;->c:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v3, 0x5

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x7

    aget v0, v0, v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput p1, v8, v9

    const/4 v9, 0x1

    aput p1, v8, v9

    const/4 v9, 0x2

    aput p1, v8, v9

    const/4 v9, 0x3

    aput p1, v8, v9

    aput v2, v8, v1

    aput v4, v8, v3

    aput v6, v8, v5

    aput v0, v8, v7

    invoke-direct {p0, v8}, Lphz;->d([F)V

    return-void
.end method

.method public setTopEndCornerRadius(F)V
    .locals 11

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    aput p1, v0, v7

    aput p1, v0, v6

    iget-object p1, p0, Lphz;->c:[F

    aget v3, p1, v5

    aput v3, v0, v5

    aget v3, p1, v4

    aput v3, v0, v4

    aget v3, p1, v9

    aput v3, v0, v9

    aget v3, p1, v8

    aput v3, v0, v8

    aget v3, p1, v2

    aput v3, v0, v2

    aget p1, p1, v1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    iget-object v3, p0, Lphz;->c:[F

    aget v10, v3, v7

    aput v10, v0, v7

    aget v7, v3, v6

    aput v7, v0, v6

    aput p1, v0, v5

    aput p1, v0, v4

    aget p1, v3, v9

    aput p1, v0, v9

    aget p1, v3, v8

    aput p1, v0, v8

    aget p1, v3, v2

    aput p1, v0, v2

    aget p1, v3, v1

    aput p1, v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lphz;->d([F)V

    return-void
.end method

.method public setTopStartCornerRadius(F)V
    .locals 11

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    iget-object v3, p0, Lphz;->c:[F

    aget v10, v3, v7

    aput v10, v0, v7

    aget v7, v3, v6

    aput v7, v0, v6

    aput p1, v0, v4

    aput p1, v0, v5

    aget p1, v3, v8

    aput p1, v0, v8

    aget p1, v3, v9

    aput p1, v0, v9

    aget p1, v3, v2

    aput p1, v0, v2

    aget p1, v3, v1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    aput p1, v0, v7

    aput p1, v0, v6

    iget-object p1, p0, Lphz;->c:[F

    aget v3, p1, v4

    aput v3, v0, v4

    aget v3, p1, v5

    aput v3, v0, v5

    aget v3, p1, v8

    aput v3, v0, v8

    aget v3, p1, v9

    aput v3, v0, v9

    aget v3, p1, v2

    aput v3, v0, v2

    aget p1, p1, v1

    aput p1, v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lphz;->d([F)V

    return-void
.end method
