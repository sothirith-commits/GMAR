.class public final Lysz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lysz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lysz;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_3
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lms;->aj(I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 p0, 0x2

    .line 63
    .line 64
    new-array p0, p0, [F

    .line 65
    .line 66
    .line 67
    fill-array-data p0, :array_0

    .line 68
    .line 69
    const-string v0, "alpha"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget-object p1, Lnep;->a:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :pswitch_6
    invoke-static {p1}, Lbvkm;->c(Landroid/view/View;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :pswitch_9
    const p0, 0x7f0b0999

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    instance-of p1, p0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lms;->bK()V

    .line 133
    :cond_2
    :goto_0
    :pswitch_a
    return-void

    .line 134
    .line 135
    :pswitch_b
    sget-object p0, Lytb;->d:Lbzuk;

    .line 136
    .line 137
    iget v0, p0, Lbzuk;->a:I

    .line 138
    const/4 v2, 0x1

    .line 139
    add-int/2addr v0, v2

    .line 140
    .line 141
    iput v0, p0, Lbzuk;->a:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_3
    const v0, 0x7f0b0992

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    move v1, v2

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 164
    .line 165
    new-instance v1, Lxgu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lxgu;-><init>(Lbzuk;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lysz;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lanzb;->J(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p1}, Lafhm;->d(Landroid/view/View;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_6
    sget-object p0, Lytb;->d:Lbzuk;

    .line 42
    .line 43
    iget v0, p0, Lbzuk;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lbzuk;->a:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lbzuk;->a:I

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0992

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    instance-of v2, v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 82
    .line 83
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    :cond_2
    :pswitch_7
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
