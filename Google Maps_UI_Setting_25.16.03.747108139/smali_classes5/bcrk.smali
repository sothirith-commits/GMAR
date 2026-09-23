.class public final Lbcrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcrk;->a:F

    iput-object p2, p0, Lbcrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcrg;Lcgoe;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbcrk;->b:Ljava/lang/Object;

    const-string p1, "colorDimension"

    .line 3
    invoke-static {p2, p1}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbcrk;->c:Ljava/lang/Object;

    iput p3, p0, Lbcrk;->a:F

    return-void
.end method

.method public static synthetic c(Lbcrk;ILbdqg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbcrk;->b(ILbdqg;Ldxe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final a(Lbdqg;FLbdqg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbcrk;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbcrk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p0, Lbcrk;->a:F

    .line 23
    .line 24
    sub-float v0, v2, v0

    .line 25
    .line 26
    cmpg-float v3, v2, v0

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    sget-object v3, Lapop;->a:Lbraj;

    .line 33
    .line 34
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x182c

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lbrax;->M(I)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbrag;

    .line 47
    .line 48
    const-string v4, "fillCircle is too big for the bitmap"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lbcrk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lbcrk;->d(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 p3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr p3, p1

    .line 88
    add-float/2addr p3, v0

    .line 89
    cmpg-float p3, v2, p3

    .line 90
    .line 91
    if-gez p3, :cond_1

    .line 92
    .line 93
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    sget-object p3, Lapop;->a:Lbraj;

    .line 96
    .line 97
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 v1, 0x182d

    .line 104
    .line 105
    invoke-interface {p3, v1}, Lbrax;->M(I)Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lbrag;

    .line 110
    .line 111
    const-string v1, "strokeCircle is too big for the bitmap"

    .line 112
    .line 113
    invoke-interface {p3, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p3, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(ILbdqg;Ldxe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcrk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lapop;->a:Lbraj;

    .line 27
    .line 28
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x182b

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrag;

    .line 41
    .line 42
    const-string v2, "Trying to tint a non square icon."

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget p3, p3, Ldxe;->a:F

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lbcrk;->d(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    float-to-double v1, p3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float p3, v1

    .line 61
    float-to-int p3, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lbcrk;->a:F

    .line 82
    .line 83
    float-to-int p2, p2

    .line 84
    div-int/lit8 v0, p3, 0x2

    .line 85
    .line 86
    sub-int/2addr p2, v0

    .line 87
    add-int/2addr p3, p2

    .line 88
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lbcrk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
