.class public final Lzhm;
.super Lzhq;
.source "PG"


# static fields
.field private static final O:Lbgys;

.field private static final P:Lbgys;

.field private static final Q:I

.field private static final R:Landroid/graphics/Paint;

.field public static final synthetic w:I


# instance fields
.field private final S:I

.field private final T:I

.field private U:Z

.field public final l:Lzhl;

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
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzhm;->O:Lbgys;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzhm;->P:Lbgys;

    .line 17
    .line 18
    const/high16 v0, 0x66000000

    .line 19
    .line 20
    sput v0, Lzhm;->Q:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lzhm;->R:Landroid/graphics/Paint;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070172

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f06082c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v3, 0x7f060e4d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    sget-object v3, Lzhm;->P:Lbgys;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    sget-object v4, Lzhm;->O:Lbgys;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lzhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 p2, -0x1

    .line 50
    .line 51
    iput p2, p0, Lzhm;->r:I

    .line 52
    .line 53
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    iput p2, p0, Lzhm;->s:F

    .line 56
    .line 57
    iput p2, p0, Lzhm;->t:F

    .line 58
    .line 59
    iput p2, p0, Lzhm;->u:F

    .line 60
    .line 61
    iput p2, p0, Lzhm;->v:F

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    iput-boolean p2, p0, Lzhm;->U:Z

    .line 65
    .line 66
    iput v0, p0, Lzhm;->o:I

    .line 67
    .line 68
    iput v1, p0, Lzhm;->p:I

    .line 69
    .line 70
    iput v2, p0, Lzhm;->q:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    const v0, 0x7f07017d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    const v0, 0x7f07017c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    const v0, 0x7f07017b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    const v0, 0x7f07017a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    new-instance p1, Lzhl;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lzhl;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lzhm;->l:Lzhl;

    .line 106
    .line 107
    new-array p1, p2, [F

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lzhm;->m:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    const-wide/16 v0, 0x12c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v2, Lpm;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v5}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    new-array p1, p2, [F

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lzhm;->n:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance p2, Lpm;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    iput v3, p0, Lzhm;->T:I

    .line 152
    .line 153
    iput v4, p0, Lzhm;->S:I

    .line 154
    return-void
.end method

.method private final w(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzhm;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgel;->u(Landroid/content/Context;F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final m()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzhm;->E:Lzhg;

    .line 3
    .line 4
    iget-object v0, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lzhm;->u:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzhs;->p()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v2, p0, Lzhm;->T:I

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    .line 25
    iget-boolean v2, p0, Lzhm;->M:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lzhm;->z:I

    .line 30
    int-to-float p0, p0

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v1, p0, v1

    .line 35
    :cond_0
    sub-float/2addr v0, v1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lzhm;->u:F

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzhs;->p()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget v2, p0, Lzhm;->T:I

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    .line 52
    iget-boolean v2, p0, Lzhm;->M:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lzhm;->F:F

    .line 57
    :cond_2
    add-float/2addr v0, v1

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lzhs;->p()F

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final n()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzhm;->D:Lzhg;

    .line 3
    .line 4
    iget-object v0, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lzhm;->u:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzhs;->q()F

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lzhm;->z:I

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iget p0, p0, Lzhm;->S:I

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    add-float/2addr v0, p0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lzhm;->u:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lzhm;->L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzhs;->q()F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget p0, p0, Lzhm;->S:I

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p0, v2

    .line 50
    add-float/2addr v0, p0

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lzhs;->q()F

    .line 55
    move-result v0

    .line 56
    .line 57
    iget v1, p0, Lzhm;->S:I

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v1, v2

    .line 60
    add-float/2addr v0, v1

    .line 61
    .line 62
    iget p0, p0, Lzhm;->z:I

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p0, v2

    .line 65
    sub-float/2addr v0, p0

    .line 66
    return v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lzhs;->q()F

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method protected final o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lzhm;->s:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lzhm;->J:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laygw;->bf(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzhm;->q:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lzhm;->p:I

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    .line 23
    :goto_1
    iget v3, p0, Lzhm;->r:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lzhm;->l:Lzhl;

    .line 28
    .line 29
    iget v4, v3, Lzhl;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, Lzhl;->a:[F

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    :goto_2
    iget v4, p0, Lzhm;->o:I

    .line 40
    .line 41
    iget v5, p0, Lzhm;->s:F

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v4, v0}, Lzhd;->d(Landroid/graphics/Canvas;FFI)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lzhq;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v1, p0, Lzhm;->u:F

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzhm;->n()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzhm;->m()F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzhm;->n()F

    .line 23
    move-result v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-float/2addr v2, v3

    .line 27
    .line 28
    iget-object v1, p0, Lzhm;->l:Lzhl;

    .line 29
    .line 30
    iget v3, p0, Lzhm;->v:F

    .line 31
    .line 32
    iget v4, v1, Lzhl;->b:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lzhl;->a:[F

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lzhl;->a()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lmm;->K(FFF)F

    .line 55
    move-result v3

    .line 56
    float-to-double v7, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 60
    move-result-wide v7

    .line 61
    double-to-int v4, v7

    .line 62
    int-to-float v7, v4

    .line 63
    .line 64
    cmpl-float v8, v7, v3

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lzhl;->a:[F

    .line 69
    .line 70
    aget v1, v1, v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 74
    sub-float/2addr v3, v7

    .line 75
    .line 76
    iget-object v1, v1, Lzhl;->a:[F

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    aget v1, v1, v8

    .line 81
    sub-float/2addr v1, v4

    .line 82
    mul-float/2addr v1, v3

    .line 83
    add-float/2addr v1, v4

    .line 84
    .line 85
    :goto_0
    iget v3, p0, Lzhm;->s:F

    .line 86
    sub-float/2addr v1, v2

    .line 87
    mul-float/2addr v1, v3

    .line 88
    add-float/2addr v2, v1

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4}, Lzhm;->w(F)I

    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v5}, Lzhm;->w(F)I

    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7}, Lzhm;->w(F)I

    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    .line 134
    sget v8, Lzhm;->Q:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    .line 139
    iget v3, p0, Lzhm;->S:I

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
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    iget-boolean v1, p0, Lzhm;->U:Z

    .line 152
    .line 153
    if-eq v6, v1, :cond_3

    .line 154
    .line 155
    .line 156
    const v1, 0x7f130284

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    const v1, 0x7f130285

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lzhm;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v5

    .line 173
    move v4, v3

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_4
    return-void
.end method

.method public setIsProgressStale(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lzhm;->U:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lzhm;->U:Z

    .line 7
    .line 8
    iget p1, p0, Lzhm;->u:F

    .line 9
    float-to-double v0, p1

    .line 10
    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzhm;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method

.method public setNumIntermediateStops(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzhm;->r:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lzhm;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lzhm;->l:Lzhl;

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 19
    .line 20
    iput p1, v0, Lzhl;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lzhl;->a:[F

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, v0, Lzhl;->a:[F

    .line 30
    .line 31
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput p1, p0, Lzhm;->s:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzhm;->invalidate()V

    .line 37
    :cond_2
    return-void
.end method

.method public setUserLocation(Lytf;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lzhm;->u:F

    .line 3
    float-to-double v1, v0

    .line 4
    .line 5
    iget v0, p1, Lytf;->a:F

    .line 6
    float-to-double v3, v0

    .line 7
    .line 8
    iget p1, p1, Lytf;->b:F

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lzhm;->v:F

    .line 22
    float-to-double v5, v1

    .line 23
    float-to-double v7, p1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, 0x3f826e9780000000L    # 0.008999999612569809

    .line 29
    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lbwrm;->U(DDD)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lbwrm;->U(DDD)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lzhm;->u:F

    .line 51
    float-to-double v2, v1

    .line 52
    .line 53
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lbwrm;->U(DDD)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lzhm;->n:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Lzhm;->u:F

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    new-array v4, v3, [F

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    aput v2, v4, v5

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    aput v0, v4, v2

    .line 79
    .line 80
    const-string v0, "user_progress_pct"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v4, p0, Lzhm;->v:F

    .line 87
    .line 88
    new-array v6, v3, [F

    .line 89
    .line 90
    aput v4, v6, v5

    .line 91
    .line 92
    aput p1, v6, v2

    .line 93
    .line 94
    const-string p1, "stop_index_with_progress"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    aput-object v0, v3, v5

    .line 103
    .line 104
    aput-object p1, v3, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    :goto_0
    iput v0, p0, Lzhm;->u:F

    .line 114
    .line 115
    iput p1, p0, Lzhm;->v:F

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lzhm;->invalidate()V

    .line 119
    return-void
.end method
