.class public final Lmbi;
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
    iput p2, p0, Lmbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmbi;->a:Ljava/lang/Object;

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
    iget v0, p0, Lmbi;->b:I

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
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnvg;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbmae;

    .line 41
    .line 42
    iget-object p0, p0, Lbmae;->b:Lcvnk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcvnk;->A()V

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
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lmbi;->b:I

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
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lcbil;

    .line 12
    .line 13
    iget-object v0, p1, Lcbil;->f:Lcmqw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmqw;->j()Ljava/lang/Runnable;

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
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcbie;

    .line 29
    .line 30
    iget-object p1, p0, Lcbie;->f:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcbie;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcbie;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance p1, Lblyk;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p0, v0}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbmae;

    .line 51
    .line 52
    iget-object p0, p0, Lbmae;->a:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v0, 0x258

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Larfy;

    .line 63
    .line 64
    iget-object p1, p0, Larfy;->f:Lokb;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Larfy;->b:Largc;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Largc;->a(Lokb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Larfy;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lozn;->a:Lbgqh;

    .line 81
    .line 82
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p0, p0, Larfy;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lnvg;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Laenf;

    .line 119
    .line 120
    iget-object p1, p1, Laenf;->a:Lbgoz;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lmzj;

    .line 133
    .line 134
    iget-object p1, p1, Lmzj;->a:Lbgoz;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lafsr;

    .line 143
    .line 144
    iget-boolean p1, p0, Lafsr;->b:Z

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0}, Lafsr;->e()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lcubp;->a:Lcubp;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcmqw;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lcbil;->a:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    new-instance v0, Lcapn;

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object p0, p1, Lcbil;->c:Lcbks;

    .line 190
    .line 191
    iput-boolean v1, p0, Lcbks;->b:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmqw;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0, v2}, Lcbil;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
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
    iget p0, p0, Lmbi;->b:I

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
    iget v0, p0, Lmbi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcbil;

    .line 9
    .line 10
    iget-object p1, p0, Lcbil;->c:Lcbks;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcbks;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcbil;->f:Lcmqw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmqw;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcmqw;->n()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcbil;->a(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

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
