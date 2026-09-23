.class final Lbpbb;
.super Letj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lbpbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbpbc;->b()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Lbpbc;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float v0, p2, v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbpbc;->d(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbpbc;->j:Lbpao;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lbpao;->c(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbpbc;->i:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f0406a1

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lbpbc;->g:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    const v1, 0x7f040699

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbpcx;->D(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lbpbc;->h:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v2, Lbieb;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p1, v3, v1}, Lbieb;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    float-to-int p2, p2

    .line 93
    invoke-virtual {p1, p2}, Lbpbc;->a(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p1, Lbpbc;->c:F

    .line 98
    .line 99
    cmpl-float v0, p2, v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput p2, p1, Lbpbc;->c:F

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float p2, p2, v0

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p1, Lbpbc;->g:Landroid/animation/TimeInterpolator;

    .line 125
    .line 126
    iput-object p2, p1, Lbpbc;->f:Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    iget-object p1, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p2, p1, Lbpbc;->h:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    iput-object p2, p1, Lbpbc;->f:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    iget-object p1, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lbpbc;->c(F)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
