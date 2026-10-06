.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lmcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnwo;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbmdj;

    .line 41
    .line 42
    iget-object p0, p0, Lbmdj;->b:Lcuod;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcuod;->A()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lmcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lcaqt;

    .line 12
    .line 13
    iget-object v0, p1, Lcaqt;->f:Lcmad;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmad;->j()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcaqm;

    .line 29
    .line 30
    iget-object p1, p0, Lcaqm;->f:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcaqm;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcaqm;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance p1, Lblpr;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbmdj;

    .line 52
    .line 53
    iget-object p0, p0, Lbmdj;->a:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v0, 0x258

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Larix;

    .line 64
    .line 65
    iget-object p1, p0, Larix;->f:Lolk;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Larix;->b:Larjb;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Larjb;->a(Lolk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Larix;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lpaw;->a:Lbgtn;

    .line 82
    .line 83
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object p0, p0, Larix;->c:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnwo;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Laero;

    .line 120
    .line 121
    iget-object p1, p1, Laero;->a:Lbgsg;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lnau;

    .line 134
    .line 135
    iget-object p1, p1, Lnau;->a:Lbgsg;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lafxh;

    .line 144
    .line 145
    iget-boolean p1, p0, Lafxh;->b:Z

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-virtual {p0}, Lafxh;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Lctcg;->a:Lctcg;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcmad;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-object p1, p1, Lcaqt;->a:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v0, Lcacc;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object p0, p1, Lcaqt;->c:Lcata;

    .line 191
    .line 192
    iput-boolean v1, p0, Lcata;->b:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmad;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0, v2}, Lcaqt;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p0, p0, Lmcq;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lmcq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmcq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcaqt;

    .line 9
    .line 10
    iget-object p1, p0, Lcaqt;->c:Lcata;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcata;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcaqt;->f:Lcmad;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmad;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcmad;->n()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcaqt;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :pswitch_3
    return-void

    .line 41
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
