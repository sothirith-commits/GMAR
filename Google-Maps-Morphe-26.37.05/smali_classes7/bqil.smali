.class public final Lbqil;
.super Lbqix;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lcuod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    .line 6
    const v1, -0x443fc

    .line 7
    .line 8
    const/16 v2, 0x9b

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    const v1, -0x16bdcb

    .line 21
    .line 22
    const/16 v2, 0xcd

    .line 23
    .line 24
    const/16 v4, 0x69

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2, v4}, [I

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0x136

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    .line 38
    const v5, -0xbd7a0c

    .line 39
    .line 40
    .line 41
    filled-new-array {v5, v1, v2}, [I

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    .line 48
    const v1, -0xcb57ad

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3, v4}, [I

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, Lbqil;->a:[[I

    .line 58
    return-void
.end method

.method public constructor <init>(Lcuod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqix;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbqil;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p1, p0, Lbqil;->d:Lcuod;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lbqil;->b:Landroid/graphics/Paint;

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbqil;->a:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v9, p0, Lbqil;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    aget v4, v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    iget-object v5, p0, Lbqil;->c:Landroid/graphics/RectF;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aget v4, v3, v4

    .line 22
    int-to-float v6, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    int-to-float v7, v3

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbqix;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    const-string v1, "Width and height for G1RingDrawable bounds must be equal."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lbqil;->d:Lcuod;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcuod;->u(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    move v2, v3

    .line 45
    .line 46
    :cond_1
    const-string v1, "Width and height for ring bounds must be equal."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    int-to-float p1, v1

    .line 58
    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    iget-object p1, p0, Lbqil;->c:Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    int-to-float p1, v0

    .line 70
    .line 71
    iget-object v0, p0, Lbqil;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbqil;->invalidateSelf()V

    .line 78
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqil;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqil;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
