.class public final Lxsh;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lbgug;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:I


# instance fields
.field public b:F

.field private final f:F

.field private final g:F

.field private h:Z

.field private final i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsh;->c:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxsh;->d:Lbgys;

    .line 16
    .line 17
    const/high16 v0, 0x66000000

    .line 18
    .line 19
    sput v0, Lxsh;->e:I

    .line 20
    .line 21
    new-instance v0, Lpig;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxsh;->a:Lbgug;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lxsh;->b:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lxsh;->h:Z

    .line 10
    .line 11
    sget-object v0, Lxsh;->c:Lbgys;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lxsh;->f:F

    .line 19
    .line 20
    sget-object v0, Lxsh;->d:Lbgys;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lxsh;->g:F

    .line 28
    .line 29
    new-array p1, p2, [F

    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxsh;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lpm;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsh;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lgel;->u(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxsh;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p4, v0

    .line 11
    add-float v1, p2, p4

    .line 12
    .line 13
    div-float/2addr p3, v0

    .line 14
    add-float v0, p0, p3

    .line 15
    .line 16
    sub-float/2addr p2, p4

    .line 17
    sub-float/2addr p0, p3

    .line 18
    float-to-int p0, p0

    .line 19
    float-to-int p2, p2

    .line 20
    float-to-int p3, v0

    .line 21
    float-to-int p4, v1

    .line 22
    invoke-virtual {p5, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxsh;->b:F

    .line 5
    .line 6
    float-to-double v1, v0

    .line 7
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lxsh;->g:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lxsh;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Lxsh;->f:F

    .line 28
    .line 29
    iget v2, p0, Lxsh;->b:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v3, v4, v1

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    mul-float/2addr v0, v2

    .line 38
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lxsh;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {p0, v7}, Lxsh;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-direct {p0, v1}, Lxsh;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    sget v8, Lxsh;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, v5, v7, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84
    .line 85
    .line 86
    add-float/2addr v3, v0

    .line 87
    move v5, v4

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lxsh;->b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    iget-boolean p1, v1, Lxsh;->h:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_0

    .line 97
    .line 98
    const p0, 0x7f130284

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const p0, 0x7f130285

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1}, Lxsh;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move v5, v4

    .line 118
    invoke-direct/range {v1 .. v6}, Lxsh;->b(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public setIsProgressStale(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxsh;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lxsh;->h:Z

    .line 6
    .line 7
    iget p1, p0, Lxsh;->b:F

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
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxsh;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setUserProgress(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    float-to-double v1, p1

    .line 28
    iget v0, p0, Lxsh;->b:F

    .line 29
    .line 30
    float-to-double v3, v0

    .line 31
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v7, v3

    .line 37
    move-wide v3, v1

    .line 38
    move-wide v1, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-wide v1, v3

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lxsh;->b:F

    .line 60
    .line 61
    float-to-double v1, v0

    .line 62
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lbwrm;->U(DDD)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lxsh;->i:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v1, p0, Lxsh;->b:F

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [F

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput v1, v2, v3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput p1, v2, v1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iput p1, p0, Lxsh;->b:F

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lxsh;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method
