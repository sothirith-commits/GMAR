.class public final Lamcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalth;


# instance fields
.field public final a:Lamcu;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lckfs;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public f:Laltf;

.field public g:F

.field private h:Llwf;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:[I


# direct methods
.method public constructor <init>(Lambz;Lbjrr;Laltj;)V
    .locals 2

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
    new-instance p1, Lamcu;

    .line 11
    .line 12
    iget-object p2, p2, Lbjrr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

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
    invoke-direct {p1, p2, p0}, Lamcu;-><init>(Landroid/app/Activity;Lamcw;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamcw;->a:Lamcu;

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
    new-instance v0, Lewu;

    .line 44
    .line 45
    invoke-direct {v0}, Lewu;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lydv;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lydv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x12c

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lewu;

    .line 84
    .line 85
    invoke-direct {v0}, Lewu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lydv;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lydv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lamcw;->c:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Lamcw;->j:[I

    .line 106
    .line 107
    new-instance p1, Lyto;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lyto;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lamcw;->d:Lckfs;

    .line 113
    .line 114
    new-instance p1, Lwbk;

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lamcw;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 122
    .line 123
    invoke-interface {p3}, Laltj;->h()Lalti;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, Lalti;->a:Laltf;

    .line 128
    .line 129
    iput-object p2, p0, Lamcw;->f:Laltf;

    .line 130
    .line 131
    iget p1, p1, Lalti;->b:F

    .line 132
    .line 133
    iput p1, p0, Lamcw;->g:F

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Laltf;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcw;->f:Laltf;

    .line 2
    .line 3
    iput p2, p0, Lamcw;->g:F

    .line 4
    .line 5
    iget-object p1, p0, Lamcw;->a:Lamcu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamcu;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lamcw;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lamcw;->a:Lamcu;

    .line 9
    .line 10
    iget-object v1, v1, Lamcu;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lauae;->hP(Ljava/util/Set;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lamcw;->f:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laltf;->ordinal()I

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
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lckbt;

    .line 25
    .line 26
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 31
    :cond_2
    sget-object v0, Lkpc;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget v2, p0, Lamcw;->g:F

    .line 34
    .line 35
    const v4, 0x3faaaaab

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v4

    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lamcw;->f:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laltf;->ordinal()I

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
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lamcw;->b:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v0, p0, Lamcw;->b:F

    .line 31
    .line 32
    iget v1, p0, Lamcw;->g:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget-object v0, p0, Lamcw;->a:Lamcu;

    .line 2
    .line 3
    iget-object v1, v0, Lamcu;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lckcx;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    iget-object v0, v0, Lamcu;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lckcx;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    iget-object v4, p0, Lamcw;->j:[I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aget v6, v4, v5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v6, v0

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v0, v4, v5

    .line 48
    .line 49
    sub-int/2addr v6, v0

    .line 50
    int-to-float v0, v6

    .line 51
    int-to-float v1, v3

    .line 52
    div-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_1
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final g()F
    .locals 8

    .line 1
    iget-object v0, p0, Lamcw;->f:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laltf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamcw;->a:Lamcu;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lckbt;

    .line 24
    .line 25
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, Lamcu;->d:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v1, Lamcu;->e:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v5, v1, Lamcu;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lckds;->an(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object v5, v1, Lamcu;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v5, v0}, Lckds;->an(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lauae;->hP(Ljava/util/Set;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Lamcw;->f:Laltf;

    .line 51
    .line 52
    sget-object v6, Laltf;->a:Laltf;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    iget-object v5, v1, Lamcu;->j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v5}, Lckcx;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, v1, Lamcu;->k:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1}, Lckcx;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int v7, v5, v1

    .line 88
    .line 89
    :cond_5
    :goto_2
    int-to-float v1, v7

    .line 90
    add-float/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lamcw;->b()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    neg-float v1, v1

    .line 96
    iget-object v5, p0, Lamcw;->f:Laltf;

    .line 97
    .line 98
    invoke-virtual {v5}, Laltf;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-eq v5, v4, :cond_8

    .line 105
    .line 106
    if-eq v5, v3, :cond_7

    .line 107
    .line 108
    if-ne v5, v2, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_6
    new-instance v0, Lckbt;

    .line 113
    .line 114
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    iget v1, p0, Lamcw;->g:F

    .line 119
    .line 120
    mul-float/2addr v1, v0

    .line 121
    :goto_3
    sub-float/2addr v1, v0

    .line 122
    return v1

    .line 123
    :cond_8
    iget v2, p0, Lamcw;->g:F

    .line 124
    .line 125
    const v3, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    cmpg-float v3, v2, v3

    .line 129
    .line 130
    if-gez v3, :cond_9

    .line 131
    .line 132
    neg-float v0, v1

    .line 133
    return v0

    .line 134
    :cond_9
    neg-float v3, v0

    .line 135
    add-float/2addr v3, v1

    .line 136
    const/high16 v4, 0x40200000    # 2.5f

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    mul-float/2addr v3, v2

    .line 140
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    mul-float/2addr v0, v2

    .line 143
    mul-float/2addr v1, v4

    .line 144
    add-float/2addr v3, v0

    .line 145
    sub-float/2addr v3, v1

    .line 146
    return v3

    .line 147
    :cond_a
    neg-float v1, v1

    .line 148
    iget v2, p0, Lamcw;->g:F

    .line 149
    .line 150
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float v3, v2, v3

    .line 153
    .line 154
    if-ltz v3, :cond_b

    .line 155
    .line 156
    return v1

    .line 157
    :cond_b
    add-float/2addr v1, v0

    .line 158
    add-float/2addr v1, v1

    .line 159
    mul-float/2addr v1, v2

    .line 160
    goto :goto_3
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lamcw;->f:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->a:Laltf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laltf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

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
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    sget-object v0, Lkpc;->a:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget v1, p0, Lamcw;->g:F

    .line 33
    .line 34
    add-float/2addr v1, v1

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final i(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcw;->a:Lamcu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamcu;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Llwf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcw;->h:Llwf;

    .line 2
    .line 3
    iput-object p1, p0, Lamcw;->h:Llwf;

    .line 4
    .line 5
    iget-boolean v1, p1, Llwf;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lamcw;->a:Lamcu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lamcu;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Llwf;->cP(Llwf;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lambz;->c(Llwf;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lamcw;->i:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
