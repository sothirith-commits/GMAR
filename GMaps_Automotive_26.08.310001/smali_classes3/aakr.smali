.class final Laakr;
.super Ljava/lang/Object;
.source "PG"

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
    check-cast p0, Laakx;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laakx;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Laakx;->i:Laakw;

    .line 24
    .line 25
    invoke-virtual {p1}, Laakw;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Laakw;->c:I

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
    invoke-virtual {p0, p1}, Laakx;->c([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Laakx;->c:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v0, Laakn;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laakn;-><init>(Laakx;)V

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
    invoke-virtual {p0}, Laakx;->b()I

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
    iget-object v1, p0, Laakx;->e:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Laakx;->d:I

    .line 85
    .line 86
    int-to-long v3, v1

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v1, Laakq;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Laakq;-><init>(Laakx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laako;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Laako;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Laakx;->j()V

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
    check-cast p0, Laakx;

    .line 117
    .line 118
    iget-object p1, p0, Laakx;->i:Laakw;

    .line 119
    .line 120
    invoke-virtual {p1}, Laakw;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Laakw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lctt;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    check-cast v3, Lctt;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lpo;

    .line 142
    .line 143
    iget-object v6, p0, Laakx;->r:Lei;

    .line 144
    .line 145
    iput-object v6, v5, Lpo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v5, Lei;

    .line 148
    .line 149
    invoke-direct {v5, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lei;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lctt;->b(Lctq;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x50

    .line 158
    .line 159
    iput v4, v3, Lctt;->g:I

    .line 160
    .line 161
    :cond_4
    iget-object v3, p0, Laakx;->g:Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-boolean v2, p1, Laakw;->g:Z

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p1, Laakw;->g:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Laakx;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laakw;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Laakw;->isLaidOut()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Laakx;->g()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iput-boolean v2, p0, Laakx;->p:Z

    .line 187
    .line 188
    :goto_1
    return v2

    .line 189
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
