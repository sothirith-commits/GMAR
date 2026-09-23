.class public final Ljpu;
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
    iput p2, p0, Ljpu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpu;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Ljpu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbici;

    .line 19
    .line 20
    iget-object p1, p1, Lbici;->b:Lclgs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lclgs;->z()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Llgp;

    .line 32
    .line 33
    invoke-virtual {p1}, Llgp;->aP()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lckem;->x(Lcklc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ljpu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbuhz;

    .line 11
    .line 12
    iget-object v2, v0, Lbuhz;->f:Lcibu;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcibu;->h()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbuhs;

    .line 28
    .line 29
    iget-object v0, p1, Lbuhs;->f:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbuhs;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbuhs;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-instance p1, Lbhud;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, p0, v0}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljpu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbici;

    .line 50
    .line 51
    iget-object v0, v0, Lbici;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const-wide/16 v1, 0x258

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lalts;

    .line 62
    .line 63
    iget-object v0, p1, Lalts;->f:Llwf;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p1, Lalts;->b:Laltx;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Laltx;->c(Llwf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lalts;->g()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lalts;->c:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Llgp;

    .line 91
    .line 92
    invoke-virtual {p1}, Llgp;->aP()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lzdg;

    .line 100
    .line 101
    iget-object v0, v0, Lzdg;->a:Lbdih;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Lrhh;->a:Lrhh;

    .line 113
    .line 114
    check-cast p1, Lrhk;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lrhk;->c(Lrhh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lkka;

    .line 124
    .line 125
    invoke-static {v0}, Lkka;->f(Lkka;)Lbdih;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Laamg;

    .line 136
    .line 137
    iget-boolean v0, p1, Laamg;->b:Z

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p1}, Laamg;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Lckcg;->a:Lckcg;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcibu;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, Lbuhz;->a:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v1, Lbude;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, p1, v2}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p1, v0, Lbuhz;->c:Lbukb;

    .line 182
    .line 183
    iput-boolean v1, p1, Lbukb;->b:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Lcibu;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, p1, v1}, Lbuhz;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 2

    .line 1
    iget v0, p0, Ljpu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ljpu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljpu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbuhz;

    .line 9
    .line 10
    iget-object v0, p1, Lbuhz;->c:Lbukb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbukb;->b:Z

    .line 14
    .line 15
    iget-object v0, p1, Lbuhz;->f:Lcibu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcibu;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcibu;->l()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lbuhz;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

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
    :pswitch_2
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
