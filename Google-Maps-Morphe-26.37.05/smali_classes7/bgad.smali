.class public final Lbgad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgad;->a:F

    iput-object p2, p0, Lbgad;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqnb;Lcpqy;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cartesianDimensionStates"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbgad;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "colorDimension"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lbgad;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput p3, p0, Lbgad;->a:F

    .line 20
    return-void
.end method

.method private final c(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final a(Lbhad;FLbhad;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbgad;->c(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lbgad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v2, p0, Lbgad;->a:F

    .line 24
    .line 25
    sub-float v0, v2, v0

    .line 26
    .line 27
    cmpg-float v3, v2, v0

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    sget-object v3, Laufi;->a:Lbwny;

    .line 34
    .line 35
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v4, 0x1d9e

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lbwom;->L(I)Lbwom;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbwnv;

    .line 48
    .line 49
    const-string v4, "fillCircle is too big for the bitmap"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lbgad;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    check-cast v3, Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lbgad;->c(F)F

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    const/high16 p2, 0x3f000000    # 0.5f

    .line 87
    mul-float/2addr p2, p0

    .line 88
    add-float/2addr p2, v0

    .line 89
    .line 90
    cmpg-float p2, v2, p2

    .line 91
    .line 92
    if-gez p2, :cond_1

    .line 93
    .line 94
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 95
    .line 96
    sget-object p2, Laufi;->a:Lbwny;

    .line 97
    .line 98
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    const/16 p3, 0x1d9f

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lbwom;->L(I)Lbwom;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lbwnv;

    .line 111
    .line 112
    const-string p3, "strokeCircle is too big for the bitmap"

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method public final b(ILbhad;Lfmk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbgad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Laufi;->a:Lbwny;

    .line 28
    .line 29
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x1d9d

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbwnv;

    .line 42
    .line 43
    const-string v2, "Trying to tint a non square icon."

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget p3, p3, Lfmk;->a:F

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3}, Lbgad;->c(F)F

    .line 54
    move-result p3

    .line 55
    float-to-double v1, p3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v1

    .line 60
    double-to-float p3, v1

    .line 61
    float-to-int p3, p3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    move-result p3

    .line 67
    .line 68
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 72
    move-result p2

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    iget p2, p0, Lbgad;->a:F

    .line 83
    float-to-int p2, p2

    .line 84
    .line 85
    div-int/lit8 v0, p3, 0x2

    .line 86
    sub-int/2addr p2, v0

    .line 87
    add-int/2addr p3, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    iget-object p0, p0, Lbgad;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method
