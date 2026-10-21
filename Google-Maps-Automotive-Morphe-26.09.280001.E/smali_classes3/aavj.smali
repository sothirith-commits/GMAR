.class final Laavj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laavp;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laavp;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Laavp;->i:Laavo;

    .line 24
    .line 25
    invoke-virtual {p1}, Laavo;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Laavo;->c:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laavp;->c([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Laavp;->c:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v0, Laavf;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laavf;-><init>(Laavp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laavp;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    filled-new-array {v1, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laavp;->e:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Laavp;->d:I

    .line 85
    .line 86
    int-to-long v3, v1

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v1, Laavi;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Laavi;-><init>(Laavp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laavg;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Laavg;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Laavp;->j()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laavp;

    .line 117
    .line 118
    iget-object p1, p0, Laavp;->i:Laavo;

    .line 119
    .line 120
    invoke-virtual {p1}, Laavo;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Laavo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lcvc;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    check-cast v3, Lcvc;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Ladsg;

    .line 142
    .line 143
    iget-object v6, p0, Laavp;->r:Lapft;

    .line 144
    .line 145
    iput-object v6, v5, Ladsg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v5, Lapft;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v5, p0, v6}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lapft;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcvc;->b(Lcuz;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x50

    .line 159
    .line 160
    iput v4, v3, Lcvc;->g:I

    .line 161
    .line 162
    :cond_4
    iget-object v3, p0, Laavp;->g:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-boolean v2, p1, Laavo;->g:Z

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p1, Laavo;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Laavp;->h()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laavo;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Laavo;->isLaidOut()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Laavp;->g()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iput-boolean v2, p0, Laavp;->p:Z

    .line 188
    .line 189
    :goto_1
    return v2

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
