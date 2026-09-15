.class public final Larkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfp;


# instance fields
.field public final a:Larkv;

.field public b:Lokb;

.field public c:Z

.field public d:F

.field public e:Lcufg;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Larfm;

.field public h:F

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:F

.field private final m:[I


# direct methods
.method public constructor <init>(Latwy;Lbelp;Larwj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Larkv;

    .line 11
    .line 12
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Larkv;-><init>(Landroid/app/Activity;Larkw;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larkw;->a:Larkv;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v0, 0x14d

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgpp;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Labzy;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Larkw;->i:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Larkw;->j:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    iput-object p1, p0, Larkw;->m:[I

    .line 79
    .line 80
    new-instance p1, Lahsg;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lahsg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Larkw;->e:Lcufg;

    .line 86
    .line 87
    new-instance p1, Laagf;

    .line 88
    .line 89
    const/16 p2, 0x12

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, v2}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Larkw;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-virtual {p3}, Larwj;->h()Larfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p1, Larfn;->a:Larfm;

    .line 101
    .line 102
    iput-object p2, p0, Larkw;->g:Larfm;

    .line 103
    .line 104
    iget p1, p1, Larfn;->b:F

    .line 105
    .line 106
    iput p1, p0, Larkw;->h:F

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final q()F
    .locals 0

    .line 1
    iget-object p0, p0, Larkw;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Larfm;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkw;->g:Larfm;

    .line 2
    .line 3
    iput p2, p0, Larkw;->h:F

    .line 4
    .line 5
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 6
    .line 7
    invoke-virtual {p0}, Larkv;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/Set;)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Larkw;->q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    invoke-static {p1}, Latwy;->bq(Ljava/util/Set;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)F
    .locals 3

    .line 1
    invoke-static {p1}, Latwy;->bq(Ljava/util/Set;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 6
    .line 7
    sget-object v1, Larfm;->a:Larfm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 13
    .line 14
    iget-object v1, v0, Larkv;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Larkv;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v2, v1, v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    invoke-virtual {p0, p2}, Larkw;->b(Ljava/util/Set;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    neg-float p2, p2

    .line 53
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 54
    .line 55
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    if-ne v0, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    new-instance p0, Lcuaw;

    .line 73
    .line 74
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    iget p0, p0, Larkw;->h:F

    .line 79
    .line 80
    mul-float/2addr p0, p1

    .line 81
    sub-float/2addr p0, p1

    .line 82
    return p0

    .line 83
    :cond_5
    iget p0, p0, Larkw;->h:F

    .line 84
    .line 85
    const v0, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    cmpg-float v0, p0, v0

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    neg-float p0, p2

    .line 93
    return p0

    .line 94
    :cond_6
    neg-float v0, p1

    .line 95
    add-float/2addr v0, p2

    .line 96
    const/high16 v1, 0x40200000    # 2.5f

    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    mul-float/2addr v0, p0

    .line 100
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    mul-float/2addr p1, p0

    .line 103
    mul-float/2addr p2, v1

    .line 104
    add-float/2addr v0, p1

    .line 105
    sub-float/2addr v0, p2

    .line 106
    return v0

    .line 107
    :cond_7
    neg-float p2, p2

    .line 108
    iget p0, p0, Larkw;->h:F

    .line 109
    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpg-float v0, p0, v0

    .line 113
    .line 114
    if-ltz v0, :cond_8

    .line 115
    .line 116
    return p2

    .line 117
    :cond_8
    add-float/2addr p2, p1

    .line 118
    add-float/2addr p2, p2

    .line 119
    mul-float/2addr p2, p0

    .line 120
    sub-float/2addr p2, p1

    .line 121
    return p2
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 2
    .line 3
    sget-object v1, Larfm;->a:Larfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcuaw;

    .line 25
    .line 26
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 31
    :cond_2
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget p0, p0, Larkw;->h:F

    .line 34
    .line 35
    const v2, 0x3faaaaab

    .line 36
    .line 37
    .line 38
    mul-float/2addr p0, v2

    .line 39
    sub-float/2addr v1, p0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 2
    .line 3
    sget-object v1, Larfm;->a:Larfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcuaw;

    .line 22
    .line 23
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget p0, p0, Larkw;->d:F

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget v0, p0, Larkw;->d:F

    .line 31
    .line 32
    iget p0, p0, Larkw;->h:F

    .line 33
    .line 34
    mul-float/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f()F
    .locals 6

    .line 1
    iget-object v0, p0, Larkw;->a:Larkv;

    .line 2
    .line 3
    iget-object v1, v0, Larkv;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Larkv;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Larkw;->m:[I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget v5, p0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v5, v0

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget p0, p0, v4

    .line 48
    .line 49
    sub-int/2addr v5, p0

    .line 50
    int-to-float p0, v5

    .line 51
    int-to-float v0, v3

    .line 52
    div-float/2addr p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p0, v2

    .line 55
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_1
    return v2
.end method

.method public final g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Larkw;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larkw;->a:Larkv;

    .line 6
    .line 7
    iget-object v1, v1, Larkv;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Larkw;->c(Ljava/util/Set;Ljava/util/Set;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 2
    .line 3
    sget-object v1, Larfm;->a:Larfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcuaw;

    .line 22
    .line 23
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget p0, p0, Larkw;->h:F

    .line 33
    .line 34
    add-float/2addr p0, p0

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    add-float/2addr p0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final i()F
    .locals 3

    .line 1
    invoke-direct {p0}, Larkw;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Larkw;->g:Larfm;

    .line 6
    .line 7
    sget-object v2, Larfm;->a:Larfm;

    .line 8
    .line 9
    invoke-virtual {v1}, Larfm;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcuaw;

    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larkw;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Larkw;->h()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    mul-float/2addr v0, p0

    .line 41
    return v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 2
    .line 3
    iget-object p0, p0, Larkv;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0}, Latwy;->bq(Ljava/util/Set;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 2
    .line 3
    iget-object p0, p0, Larkv;->m:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0}, Latwy;->bq(Ljava/util/Set;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Larkw;->g:Larfm;

    .line 2
    .line 3
    sget-object v1, Larfm;->a:Larfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcuaw;

    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Larkv;->c:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Larkv;->d:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p0, Larkv;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object p0, p0, Larkv;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final m(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Larkw;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, Larkw;->e()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Larkw;->l:F

    .line 9
    .line 10
    cmpg-float v2, v2, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Larkw;->j:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    cmpl-float v3, p1, v1

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v7, 0x3f1eb852    # 0.62f

    .line 36
    .line 37
    .line 38
    const v8, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    const v7, 0x3ed70a3d    # 0.42f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v5, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-lez v3, :cond_3

    .line 54
    .line 55
    const-wide/16 v3, 0x118

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/16 v3, 0x15e

    .line 59
    .line 60
    :goto_1
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [F

    .line 69
    .line 70
    aput v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput p1, v4, v0

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v0, Labzy;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, v1, v3}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Larkw;->l:F

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final n(Lokb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larkw;->b:Lokb;

    .line 2
    .line 3
    iput-object p1, p0, Larkw;->b:Lokb;

    .line 4
    .line 5
    iget-boolean v1, p1, Lokb;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Larkw;->i:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 26
    .line 27
    invoke-virtual {p0}, Larkv;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lokb;->cD(Lokb;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Larkw;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Latwy;->bt(Lokb;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Larkw;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larkw;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Larkw;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Larkw;->k:I

    .line 15
    .line 16
    if-gtz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    if-gez p1, :cond_3

    .line 19
    .line 20
    iget p2, p0, Larkw;->k:I

    .line 21
    .line 22
    if-gez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Larkw;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput p1, p0, Larkw;->k:I

    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x96

    .line 31
    .line 32
    if-le p1, p2, :cond_4

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v2, v0, p2

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Larkw;->m(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/16 p2, -0x96

    .line 45
    .line 46
    if-ge p1, p2, :cond_5

    .line 47
    .line 48
    cmpl-float p1, v0, v1

    .line 49
    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Larkw;->m(F)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final p(I)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larkv;->b(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
