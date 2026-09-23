.class public final Lwai;
.super Lwam;
.source "PG"


# static fields
.field private static final O:Lbdot;

.field private static final P:Lbdot;

.field private static final Q:I

.field private static final R:Landroid/graphics/Paint;

.field public static final synthetic w:I


# instance fields
.field private final S:I

.field private final T:I

.field private U:Z

.field public final l:Lwah;

.field public final m:Landroid/animation/ValueAnimator;

.field protected final n:Landroid/animation/ValueAnimator;

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwai;->O:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwai;->P:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lwai;->Q:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwai;->R:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07016f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060852

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f060e42

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lwai;->P:Lbdot;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lwai;->O:Lbdot;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {p0, p1, p2}, Lwam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lwai;->r:I

    .line 51
    .line 52
    const/high16 p2, -0x40800000    # -1.0f

    .line 53
    .line 54
    iput p2, p0, Lwai;->s:F

    .line 55
    .line 56
    iput p2, p0, Lwai;->t:F

    .line 57
    .line 58
    iput p2, p0, Lwai;->u:F

    .line 59
    .line 60
    iput p2, p0, Lwai;->v:F

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lwai;->U:Z

    .line 64
    .line 65
    iput v0, p0, Lwai;->o:I

    .line 66
    .line 67
    iput v1, p0, Lwai;->p:I

    .line 68
    .line 69
    iput v2, p0, Lwai;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f07017a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    const v0, 0x7f070179

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    const v0, 0x7f070178

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    const v0, 0x7f070177

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    new-instance p1, Lwah;

    .line 100
    .line 101
    invoke-direct {p1}, Lwah;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lwai;->l:Lwah;

    .line 105
    .line 106
    new-array p1, p2, [F

    .line 107
    .line 108
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lwai;->m:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v2, Loz;

    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    invoke-direct {v2, p0, v5}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    new-array p1, p2, [F

    .line 130
    .line 131
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lwai;->n:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    new-instance p2, Loz;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iput v3, p0, Lwai;->T:I

    .line 151
    .line 152
    iput v4, p0, Lwai;->S:I

    .line 153
    .line 154
    return-void
.end method

.method private final x(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwai;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->l(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lwai;->E:Lwac;

    .line 2
    .line 3
    iget-object v0, v0, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lwai;->u:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwao;->q()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lwai;->T:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    iget-boolean v2, p0, Lwai;->M:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lwai;->z:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    :cond_0
    sub-float/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_1
    iget v0, p0, Lwai;->u:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lwao;->q()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lwai;->T:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v0, v2

    .line 50
    iget-boolean v2, p0, Lwai;->M:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lwai;->F:F

    .line 55
    .line 56
    :cond_2
    add-float/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lwao;->q()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lwai;->D:Lwac;

    .line 2
    .line 3
    iget-object v0, v0, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lwai;->u:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwao;->r()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lwai;->z:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    add-float/2addr v0, v1

    .line 27
    iget v1, p0, Lwai;->S:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lwai;->u:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lwai;->L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lwao;->r()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lwai;->S:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, v2

    .line 51
    add-float/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lwao;->r()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lwai;->S:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    iget v1, p0, Lwai;->z:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float/2addr v0, v1

    .line 67
    return v0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lwao;->r()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p1}, Lwam;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lwai;->u:F

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lwai;->o()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lwai;->n()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lwai;->o()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-float/2addr v2, v3

    .line 27
    iget-object v1, p0, Lwai;->l:Lwah;

    .line 28
    .line 29
    iget v3, p0, Lwai;->v:F

    .line 30
    .line 31
    iget v4, v1, Lwah;->b:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lwah;->a:[F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v1, v1, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lwah;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v3, v5, v4}, Leni;->y(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-double v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-int v4, v7

    .line 62
    int-to-float v7, v4

    .line 63
    cmpl-float v8, v7, v3

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lwah;->a:[F

    .line 68
    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    sub-float/2addr v3, v7

    .line 75
    iget-object v1, v1, Lwah;->a:[F

    .line 76
    .line 77
    aget v4, v1, v4

    .line 78
    .line 79
    aget v1, v1, v8

    .line 80
    .line 81
    sub-float/2addr v1, v4

    .line 82
    mul-float/2addr v1, v3

    .line 83
    add-float/2addr v1, v4

    .line 84
    :goto_0
    iget v3, p0, Lwai;->s:F

    .line 85
    .line 86
    sub-float/2addr v1, v2

    .line 87
    mul-float/2addr v1, v3

    .line 88
    add-float/2addr v2, v1

    .line 89
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v4, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lwai;->x(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-direct {p0, v5}, Lwai;->x(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-direct {p0, v7}, Lwai;->x(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    sget v8, Lwai;->Q:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    iget v3, p0, Lwai;->S:I

    .line 139
    .line 140
    float-to-int v2, v2

    .line 141
    int-to-float v2, v2

    .line 142
    int-to-float v3, v3

    .line 143
    move v4, v3

    .line 144
    move-object v0, p0

    .line 145
    move-object v5, v1

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lvzy;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lwai;->U:Z

    .line 151
    .line 152
    if-eq v6, v1, :cond_3

    .line 153
    .line 154
    const v1, 0x7f1302e8

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const v1, 0x7f1302eb

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lwai;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move v4, v3

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v5}, Lvzy;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method protected final p(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lwai;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lwai;->J:I

    .line 9
    .line 10
    invoke-static {v0}, Lauae;->bt(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lwai;->q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lwai;->p:I

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    iget v3, p0, Lwai;->r:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lwai;->l:Lwah;

    .line 27
    .line 28
    iget v4, v3, Lwah;->b:I

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v3, v3, Lwah;->a:[F

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    :goto_2
    iget v4, p0, Lwai;->o:I

    .line 39
    .line 40
    iget v5, p0, Lwai;->s:F

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v5

    .line 44
    invoke-virtual {p0, p1, v3, v4, v0}, Lvzy;->e(Landroid/graphics/Canvas;FFI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public setIsProgressStale(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwai;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwai;->U:Z

    .line 6
    .line 7
    iget p1, p0, Lwai;->u:F

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lbpcx;->bE(DDD)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lwai;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setNumIntermediateStops(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwai;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lwai;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lwai;->l:Lwah;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lwah;->b:I

    .line 20
    .line 21
    iget-object v1, v0, Lwah;->a:[F

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    iput-object p1, v0, Lwah;->a:[F

    .line 29
    .line 30
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput p1, p0, Lwai;->s:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lwai;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setUserLocation(Lvjg;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lvjg;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvjg;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lwai;->u:F

    .line 10
    .line 11
    float-to-double v2, v1

    .line 12
    float-to-double v4, v0

    .line 13
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lbpcx;->bE(DDD)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwai;->v:F

    .line 25
    .line 26
    float-to-double v6, v1

    .line 27
    float-to-double v8, p1

    .line 28
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lbpcx;->bE(DDD)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lbpcx;->bE(DDD)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lwai;->u:F

    .line 55
    .line 56
    float-to-double v2, v1

    .line 57
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lbpcx;->bE(DDD)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lwai;->n:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget v2, p0, Lwai;->u:F

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v4, v3, [F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput v2, v4, v5

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput v0, v4, v2

    .line 83
    .line 84
    const-string v0, "user_progress_pct"

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v4, p0, Lwai;->v:F

    .line 91
    .line 92
    new-array v6, v3, [F

    .line 93
    .line 94
    aput v4, v6, v5

    .line 95
    .line 96
    aput p1, v6, v2

    .line 97
    .line 98
    const-string p1, "stop_index_with_progress"

    .line 99
    .line 100
    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    aput-object v0, v3, v5

    .line 107
    .line 108
    aput-object p1, v3, v2

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    iput v0, p0, Lwai;->u:F

    .line 118
    .line 119
    iput p1, p0, Lwai;->v:F

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lwai;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
