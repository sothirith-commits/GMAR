.class final Lbupi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbupp;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lbupp;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbupp;->j:Lbupo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbupo;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget v2, v2, Lbupo;->c:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbupp;->c([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lbupp;->d:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbupf;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lbupf;-><init>(Lbupp;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbupp;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    filled-new-array {v0, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbupp;->f:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lbupp;->e:I

    .line 84
    .line 85
    int-to-long v3, v0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbuph;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lbuph;-><init>(Lbupp;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbueu;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p1, p0, v0}, Lbueu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lbupp;->f(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbupp;

    .line 117
    .line 118
    iget-object p1, p0, Lbupp;->j:Lbupo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbupo;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lbupo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v3, v2, Lfxo;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    check-cast v2, Lfxo;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lbzok;

    .line 142
    .line 143
    iget-object v5, p0, Lbupp;->u:Lcuod;

    .line 144
    .line 145
    iput-object v5, v4, Lbzok;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v4, Lcuod;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, p0, v5}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lcuod;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lfxo;->b(Lfxm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbupp;->d()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x50

    .line 165
    .line 166
    iput v3, v2, Lfxo;->g:I

    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, Lbupp;->h:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-boolean v1, p1, Lbupo;->g:Z

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v0, p1, Lbupo;->g:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lbupp;->h()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {p1, v0}, Lbupo;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Lbupo;->isLaidOut()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lbupp;->j()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iput-boolean v1, p0, Lbupp;->t:Z

    .line 195
    .line 196
    :goto_1
    return v1

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
