.class public final Ltmh;
.super Ltlt;
.source "PG"

# interfaces
.implements Lphp;
.implements Lpon;
.implements Lpks;
.implements Laycl;


# instance fields
.field public c:Lpqw;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcqlh;

.field public f:Lbcpq;

.field public g:Lcqlh;

.field public h:Lcqlh;

.field public i:Lcqlh;

.field private j:Lqof;

.field private k:Lnrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltlt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "ProjectedClusterActivity.onDestroy()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltmh;->f:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcqo;->r:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Ltmh;->c:Lpqw;

    .line 23
    .line 24
    sget-object v3, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const-string v3, "ClusterActivityDelegate.onDestroy()"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    iget-object v4, v2, Lpqw;->H:Luql;

    .line 33
    .line 34
    iget-object v4, v2, Lpqw;->T:Lrtb;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "statusPanelOverlayManager"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    move-object v4, v5

    .line 44
    .line 45
    :cond_0
    iget-object v4, v4, Lrtb;->b:Luql;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Luql;->J()V

    .line 49
    .line 50
    iget-object v4, v2, Lpqw;->B:Ltre;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ltre;->a()V

    .line 54
    .line 55
    iget-object v4, v2, Lpqw;->af:Lkci;

    .line 56
    .line 57
    iget-object v4, v2, Lpqw;->Y:Lrvc;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lrvc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lxab;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lxab;->b()Lxas;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-boolean v6, v6, Lxas;->f:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v4, Lrvc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v4, Lrvc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v4}, Lpsb;->d(Luql;)V

    .line 79
    move-object v6, v4

    .line 80
    .line 81
    check-cast v6, Luqh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Luqh;->I()V

    .line 85
    .line 86
    check-cast v4, Luqh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Luqh;->J()V

    .line 90
    .line 91
    :cond_1
    iget-object v4, v2, Lpqw;->S:Lrmp;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-string v4, "turnCardOverlayManager"

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 99
    move-object v4, v5

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Lrmp;->b()Lrmn;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Luqh;->J()V

    .line 107
    .line 108
    iget-object v4, v2, Lpqw;->c:Lphp;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lphp;->nv()Landroid/view/Window;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const/16 v6, 0x80

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 118
    .line 119
    iget-object v4, v2, Lpqw;->P:Lphz;

    .line 120
    .line 121
    sget-object v6, Lpji;->d:Lpji;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lphz;->c(Lpji;)V

    .line 125
    .line 126
    iget-object v4, v2, Lpqw;->F:Lpql;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcajb;->bj()V

    .line 130
    .line 131
    iget-object v6, v4, Lpql;->i:Lbwkq;

    .line 132
    .line 133
    new-instance v7, Ljl;

    .line 134
    .line 135
    const/16 v8, 0x11

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v4, v8}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Layvt;->p(Lbwkq;Lgby;)V

    .line 142
    .line 143
    iget-object v6, v4, Lpql;->f:Lbmsp;

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    iget-object v7, v4, Lpql;->c:Lbmsi;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v6}, Lbmsi;->h(Lbmsp;)V

    .line 151
    .line 152
    :cond_3
    iget-object v6, v4, Lpql;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v7, v4, Lpql;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    iput-object v5, v4, Lpql;->f:Lbmsp;

    .line 160
    .line 161
    iget-object v4, v2, Lpqw;->M:Ltna;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ltna;->e()V

    .line 165
    .line 166
    iget-object v4, v2, Lpqw;->X:Lajod;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcajb;->bj()V

    .line 170
    .line 171
    iget-object v6, v4, Lajod;->i:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lanqi;->c()Lbmsi;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    iget-object v7, v4, Lajod;->c:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v7}, Lbmsi;->h(Lbmsp;)V

    .line 181
    .line 182
    iget-object v6, v4, Lajod;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 188
    .line 189
    iget-object v4, v4, Lajod;->g:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lqzp;->e()V

    .line 193
    .line 194
    iget-object v4, v2, Lpqw;->g:Ltra;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ltra;->f()V

    .line 198
    .line 199
    iget-object v2, v2, Lpqw;->k:Lurt;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lurt;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-static {v3, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0}, Ltlt;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    :cond_4
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v2

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-static {v3, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catchall_2
    move-exception p0

    .line 226
    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    goto :goto_0

    .line 230
    :catchall_3
    move-exception v1

    .line 231
    .line 232
    .line 233
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 235
    :catchall_4
    move-exception p0

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    .line 240
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    goto :goto_1

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :cond_5
    :goto_1
    throw p0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ProjectedClusterActivity.onFrameRateChange()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ltmh;->c:Lpqw;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    iget-object p0, p0, Lpqw;->m:Lqzp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lqzp;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmCarActivity.onNewIntent()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltmh;->f:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcqo;->b:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0, p1}, Ltlt;->C(Landroid/content/Intent;)V

    .line 24
    .line 25
    iget-object p0, p0, Ltmh;->c:Lpqw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpqw;->h(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_1
    throw p0
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmCarActivity.onResume()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltmh;->f:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcqo;->p:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, Ltlt;->E()V

    .line 24
    .line 25
    iget-object p0, p0, Ltmh;->f:Lbcpq;

    .line 26
    .line 27
    sget-object v2, Lbcqo;->t:Lbcsv;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbspr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbspr;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    goto :goto_1

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_1
    throw p0
.end method

.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltmh;->k:Lnrx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Ltmg;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltmg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Laycq;

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdws;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ProjectedClusterActivity.onConfigurationChanged()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltmh;->f:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcqo;->s:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Ltmh;->j:Lqof;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lqof;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Ltlt;->b(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    iget-object p0, p0, Ltmh;->c:Lpqw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v2, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const-string v2, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    :try_start_2
    iget-object v3, p0, Lpqw;->l:Lsfw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lsfw;->d(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    iget-object v3, p0, Lpqw;->k:Lurt;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Lurt;->d(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    iget-object v3, p0, Lpqw;->m:Lqzp;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lqzp;->k()V

    .line 59
    .line 60
    iget-object v3, p0, Lpqw;->d:Lpse;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1}, Lpse;->b(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    iget-object p0, p0, Lpqw;->G:Lqel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    const/4 p0, 0x0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    goto :goto_0

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    .line 93
    .line 94
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    :catchall_4
    move-exception p0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 102
    goto :goto_1

    .line 103
    :catchall_5
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "ProjectedClusterActivity.onCreate()"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-string v4, "ProjectedClusterActivity.onCreate() - set fontscale"

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    :try_start_1
    new-instance v5, Lqof;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v0}, Lqof;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v5, v0, Ltmh;->j:Lqof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-super {v0, v4}, Ltlt;->c(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lrvn;->io(Llqk;)Lnrx;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, v0, Ltmh;->k:Lnrx;

    .line 41
    .line 42
    const-class v6, Ltmg;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ltmg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Ltmg;->H(Ltmh;)V

    .line 52
    .line 53
    iget-object v5, v0, Ltmh;->f:Lbcpq;

    .line 54
    .line 55
    sget-object v6, Lbcqo;->t:Lbcsv;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lbspr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbspr;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbdws;->nu()Landroid/content/Intent;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, v0, Ltmh;->c:Lpqw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lpqw;->h(Landroid/content/Intent;)V

    .line 74
    .line 75
    iget-object v5, v0, Ltmh;->c:Lpqw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lpqw;->b()Lpqs;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iget-object v6, v6, Lpqs;->d:Ltqz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lpqw;->i(Ltqz;)V

    .line 85
    .line 86
    sget-object v6, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    const-string v6, "ClusterActivityDelegate.onCreate()"

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 92
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    .line 94
    :try_start_3
    iget-object v7, v5, Lpqw;->ab:Labaq;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Labaq;->j(Landroid/os/Bundle;)V

    .line 100
    .line 101
    iget-object v7, v5, Lpqw;->aa:Lcvkl;

    .line 102
    .line 103
    iget-object v8, v5, Lpqw;->j:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcvkl;->p(Landroid/content/Context;)V

    .line 107
    .line 108
    iget-object v7, v5, Lpqw;->P:Lphz;

    .line 109
    .line 110
    sget-object v9, Lpji;->d:Lpji;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lphz;->b(Lpji;)V

    .line 114
    .line 115
    iget-object v7, v5, Lpqw;->O:Ltme;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ltme;->d()V

    .line 119
    .line 120
    iget-object v7, v5, Lpqw;->l:Lsfw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lsfw;->e(Landroid/content/res/Configuration;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lpqw;->b()Lpqs;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    iget-object v8, v5, Lpqw;->f:Luko;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Luko;->c()Lcusy;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Lcusy;->e()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Lukn;

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Lpqs;->a(Lpqs;Lukn;)Lpqs;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lpqw;->j(Lpqs;)V

    .line 158
    .line 159
    iget-object v7, v5, Lpqw;->X:Lajod;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcajb;->bj()V

    .line 163
    .line 164
    iget-object v8, v7, Lajod;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v9, v7, Lajod;->e:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v9}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object v8, v7, Lajod;->g:Ljava/lang/Object;

    .line 172
    move-object v10, v9

    .line 173
    .line 174
    check-cast v10, Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v10}, Lqzp;->d(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    iget-object v8, v7, Lajod;->b:Ljava/lang/Object;

    .line 180
    move-object v10, v8

    .line 181
    .line 182
    check-cast v10, Landroid/view/View;

    .line 183
    move-object v11, v9

    .line 184
    .line 185
    check-cast v11, Landroid/widget/FrameLayout;

    .line 186
    const/4 v12, -0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10, v12, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 190
    .line 191
    iget-object v10, v7, Lajod;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Landroid/view/View;

    .line 194
    move-object v11, v9

    .line 195
    .line 196
    check-cast v11, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v10, v12, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 200
    .line 201
    iget-object v10, v7, Lajod;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v11, v7, Lajod;->i:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Lanqi;->c()Lbmsi;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v13}, Lbmsp;->L(Lbmsi;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Lanqi;->c()Lbmsi;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    iget-object v7, v7, Lajod;->a:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v10, v7}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    iget-object v7, v5, Lpqw;->g:Ltra;

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ltra;->e()V

    .line 225
    .line 226
    new-instance v7, Lpqr;

    .line 227
    move-object v10, v9

    .line 228
    .line 229
    check-cast v10, Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v5, v10}, Lpqr;-><init>(Lpqw;Landroid/view/View;)V

    .line 233
    .line 234
    sget-object v10, Lgei;->a:[I

    .line 235
    .line 236
    check-cast v9, Landroid/view/View;

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v7}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 240
    .line 241
    iget-object v7, v5, Lpqw;->M:Ltna;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ltna;->d()V

    .line 245
    .line 246
    iget-object v7, v5, Lpqw;->F:Lpql;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcajb;->bj()V

    .line 250
    .line 251
    iget-object v9, v7, Lpql;->a:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v10, v7, Lpql;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    const/16 v11, 0x11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 274
    .line 275
    sget-object v13, Lukz;->a:Lukz;

    .line 276
    .line 277
    new-instance v14, Luoi;

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v13}, Luoi;-><init>(Lumr;)V

    .line 281
    .line 282
    iget-object v13, v7, Lpql;->h:Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v13}, Lbgwz;->b(Landroid/content/Context;)I

    .line 286
    move-result v14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 290
    .line 291
    sget-object v14, Lukq;->a:Lukp;

    .line 292
    .line 293
    sget-object v14, Lukq;->k:Lukp;

    .line 294
    .line 295
    iget-wide v14, v14, Lukp;->a:D

    .line 296
    double-to-float v14, v14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 300
    .line 301
    sget-object v10, Lulb;->a:Lulb;

    .line 302
    .line 303
    new-instance v14, Luoi;

    .line 304
    .line 305
    .line 306
    invoke-direct {v14, v10}, Luoi;-><init>(Lumr;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Lbgwz;->b(Landroid/content/Context;)I

    .line 310
    move-result v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 314
    .line 315
    new-instance v9, Lmhj;

    .line 316
    .line 317
    const/16 v10, 0x10

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v7, v10}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    iput-object v9, v7, Lpql;->f:Lbmsp;

    .line 323
    .line 324
    iget-object v9, v7, Lpql;->c:Lbmsi;

    .line 325
    .line 326
    iget-object v10, v7, Lpql;->f:Lbmsp;

    .line 327
    .line 328
    iget-object v13, v7, Lpql;->d:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v10, v13}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lpql;->b(Lbmsi;)V

    .line 335
    .line 336
    new-instance v9, Lmhj;

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v7, v11}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    iput-object v10, v7, Lpql;->i:Lbwkq;

    .line 346
    .line 347
    iget-object v7, v7, Lpql;->b:Ltra;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ltra;->c()Lbmsi;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v9, v13}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    iget-object v7, v5, Lpqw;->c:Lphp;

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Lphp;->nv()Landroid/view/Window;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v9}, Landroid/view/Window;->addFlags(I)V

    .line 366
    .line 367
    iget-object v7, v5, Lpqw;->d:Lpse;

    .line 368
    .line 369
    iget-object v9, v5, Lpqw;->n:Lcqlh;

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    check-cast v9, Lrbg;

    .line 379
    .line 380
    check-cast v8, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v8, v9}, Lpse;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lpqw;->e()Lukn;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Lpqw;->n(Lukn;)V

    .line 391
    .line 392
    iget-object v7, v5, Lpqw;->ad:Lafjw;

    .line 393
    .line 394
    iget-object v8, v5, Lpqw;->J:Lcusy;

    .line 395
    .line 396
    new-instance v9, Lpoa;

    .line 397
    const/4 v10, 0x4

    .line 398
    .line 399
    .line 400
    invoke-direct {v9, v5, v10}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 404
    move-result-object v14

    .line 405
    .line 406
    sget-object v9, Lurv;->at:Lbgyd;

    .line 407
    .line 408
    new-instance v11, Lbgow;

    .line 409
    .line 410
    .line 411
    invoke-direct {v11, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    new-instance v9, Lpoa;

    .line 414
    const/4 v13, 0x5

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v5, v13}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 421
    move-result-object v17

    .line 422
    .line 423
    new-instance v9, Lpoa;

    .line 424
    const/4 v13, 0x6

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v5, v13}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    iget-object v13, v5, Lpqw;->s:Lqob;

    .line 434
    .line 435
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v15, Lbgow;

    .line 438
    .line 439
    .line 440
    invoke-direct {v15, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    new-instance v13, Lpoa;

    .line 443
    .line 444
    move/from16 p1, v12

    .line 445
    const/4 v12, 0x7

    .line 446
    .line 447
    .line 448
    invoke-direct {v13, v5, v12}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 452
    move-result-object v24

    .line 453
    .line 454
    new-instance v12, Lrpm;

    .line 455
    .line 456
    move-object/from16 v26, v15

    .line 457
    .line 458
    sget-object v15, Lurv;->aS:Lbgyd;

    .line 459
    .line 460
    new-instance v13, Lpoa;

    .line 461
    .line 462
    const/16 v4, 0x9

    .line 463
    .line 464
    .line 465
    invoke-direct {v13, v9, v4}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 469
    move-result-object v18

    .line 470
    .line 471
    new-instance v4, Lpoa;

    .line 472
    .line 473
    const/16 v13, 0xa

    .line 474
    .line 475
    .line 476
    invoke-direct {v4, v9, v13}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 480
    move-result-object v19

    .line 481
    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 488
    move-result-object v20

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lblto;->a()Lbltn;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lbltn;->a()Lblto;

    .line 496
    move-result-object v21

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lrpm;->c()Lbgrg;

    .line 500
    move-result-object v25

    .line 501
    .line 502
    sget-object v4, Lcoyk;->P:Lbybr;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 506
    move-result-object v27

    .line 507
    .line 508
    new-instance v22, Lanjo;

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v22 .. v22}, Lbgpx;-><init>()V

    .line 512
    .line 513
    new-instance v13, Lrpl;

    .line 514
    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    move-object/from16 v16, v11

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v13 .. v27}, Lrpl;-><init>(Lbgrg;Lbgyd;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lblto;Lbgpx;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbcgg;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v12, v13}, Lrpm;-><init>(Lrpl;)V

    .line 524
    .line 525
    new-instance v13, Lrmp;

    .line 526
    .line 527
    iget-object v4, v7, Lafjw;->a:Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    move-object v14, v4

    .line 533
    .line 534
    check-cast v14, Lblbc;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iget-object v4, v7, Lafjw;->i:Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    move-object v15, v4

    .line 545
    .line 546
    check-cast v15, Lbzpv;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iget-object v4, v7, Lafjw;->b:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    move-object/from16 v16, v4

    .line 558
    .line 559
    check-cast v16, Lrxp;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    iget-object v4, v7, Lafjw;->g:Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    move-object/from16 v17, v4

    .line 571
    .line 572
    check-cast v17, Lwrs;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    iget-object v4, v7, Lafjw;->f:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    check-cast v18, Lnsn;

    .line 586
    .line 587
    iget-object v4, v7, Lafjw;->h:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    move-object/from16 v19, v4

    .line 594
    .line 595
    check-cast v19, Luqo;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iget-object v4, v7, Lafjw;->e:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    move-object/from16 v20, v4

    .line 607
    .line 608
    check-cast v20, Lrsu;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget-object v4, v7, Lafjw;->k:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    move-object/from16 v21, v4

    .line 620
    .line 621
    check-cast v21, Lculq;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iget-object v4, v7, Lafjw;->j:Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    check-cast v22, Ltme;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget-object v4, v7, Lafjw;->d:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    move-object/from16 v23, v4

    .line 646
    .line 647
    check-cast v23, Lpsb;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    iget-object v4, v7, Lafjw;->c:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    move-object/from16 v24, v4

    .line 659
    .line 660
    check-cast v24, Lrmc;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    move-object/from16 v25, v8

    .line 669
    .line 670
    move-object/from16 v26, v12

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v13 .. v26}, Lrmp;-><init>(Lblbc;Lbzpv;Lrxp;Lwrs;Lnsn;Luqo;Lrsu;Lculq;Ltme;Lpsb;Lrmc;Lcusy;Lbgpx;)V

    .line 674
    .line 675
    iput-object v13, v5, Lpqw;->S:Lrmp;

    .line 676
    .line 677
    iget-object v4, v5, Lpqw;->S:Lrmp;

    .line 678
    .line 679
    if-nez v4, :cond_1

    .line 680
    .line 681
    const-string v4, "turnCardOverlayManager"

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 685
    const/4 v4, 0x0

    .line 686
    .line 687
    .line 688
    :cond_1
    invoke-virtual {v4}, Lrmp;->b()Lrmn;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Luqh;->K()V

    .line 693
    .line 694
    iget-object v4, v5, Lpqw;->Q:Lxab;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lxab;->b()Lxas;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    iget-boolean v4, v4, Lxas;->f:Z

    .line 701
    .line 702
    if-eqz v4, :cond_3

    .line 703
    .line 704
    iget-object v4, v5, Lpqw;->ag:Lwrs;

    .line 705
    .line 706
    new-instance v7, Lpqo;

    .line 707
    .line 708
    .line 709
    invoke-direct {v7, v5, v10}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    new-instance v8, Lrvc;

    .line 712
    .line 713
    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    .line 714
    move-object v9, v4

    .line 715
    .line 716
    check-cast v9, Lnni;

    .line 717
    .line 718
    iget-object v9, v9, Lnni;->b:Lnrx;

    .line 719
    .line 720
    iget-object v9, v9, Lnrx;->lP:Lcqny;

    .line 721
    .line 722
    .line 723
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    check-cast v9, Lrpg;

    .line 727
    .line 728
    check-cast v4, Lnni;

    .line 729
    .line 730
    iget-object v4, v4, Lnni;->a:Lnpa;

    .line 731
    .line 732
    iget-object v4, v4, Lnpa;->rP:Lcqny;

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    check-cast v4, Lxab;

    .line 739
    .line 740
    .line 741
    invoke-direct {v8, v9, v4, v7}, Lrvc;-><init>(Lrpg;Lxab;Lbwlt;)V

    .line 742
    .line 743
    iget-object v4, v8, Lrvc;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lxab;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lxab;->b()Lxas;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    iget-boolean v4, v4, Lxas;->f:Z

    .line 752
    .line 753
    if-eqz v4, :cond_2

    .line 754
    .line 755
    iget-object v4, v8, Lrvc;->c:Ljava/lang/Object;

    .line 756
    move-object v7, v4

    .line 757
    .line 758
    check-cast v7, Luqh;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Luqh;->K()V

    .line 762
    .line 763
    check-cast v4, Luqh;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Luqh;->H()Luql;

    .line 767
    move-result-object v4

    .line 768
    .line 769
    if-eqz v4, :cond_2

    .line 770
    .line 771
    iget-object v7, v8, Lrvc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {v7, v4}, Lpsb;->c(Luql;)V

    .line 775
    .line 776
    :cond_2
    iput-object v8, v5, Lpqw;->Y:Lrvc;

    .line 777
    .line 778
    :cond_3
    iget-object v4, v5, Lpqw;->aj:Lwrs;

    .line 779
    .line 780
    new-instance v11, Lpqo;

    .line 781
    const/4 v7, 0x2

    .line 782
    .line 783
    .line 784
    invoke-direct {v11, v5, v7}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    iget-object v7, v5, Lpqw;->K:Lbmsl;

    .line 787
    .line 788
    iget-object v12, v7, Lbmsl;->a:Lbmsk;

    .line 789
    .line 790
    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    .line 791
    move-object v7, v4

    .line 792
    .line 793
    check-cast v7, Lnni;

    .line 794
    .line 795
    iget-object v7, v7, Lnni;->a:Lnpa;

    .line 796
    .line 797
    iget-object v8, v7, Lnpa;->bn:Lcqny;

    .line 798
    .line 799
    .line 800
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 801
    move-result-object v8

    .line 802
    .line 803
    check-cast v8, Lblbc;

    .line 804
    .line 805
    iget-object v7, v7, Lnpa;->ab:Lcqny;

    .line 806
    .line 807
    .line 808
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 809
    move-result-object v7

    .line 810
    move-object v9, v7

    .line 811
    .line 812
    check-cast v9, Lbzpv;

    .line 813
    .line 814
    check-cast v4, Lnni;

    .line 815
    .line 816
    iget-object v4, v4, Lnni;->b:Lnrx;

    .line 817
    .line 818
    iget-object v7, v4, Lnrx;->kv:Lcqny;

    .line 819
    .line 820
    .line 821
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 822
    move-result-object v7

    .line 823
    move-object v10, v7

    .line 824
    .line 825
    check-cast v10, Lwrs;

    .line 826
    .line 827
    iget-object v7, v4, Lnrx;->lK:Lcqny;

    .line 828
    .line 829
    .line 830
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 831
    move-result-object v7

    .line 832
    move-object v13, v7

    .line 833
    .line 834
    check-cast v13, Lrmc;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Lnrx;->f()Lqvu;

    .line 838
    move-result-object v14

    .line 839
    .line 840
    new-instance v7, Lrtb;

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v7 .. v14}, Lrtb;-><init>(Lblbc;Lbzpv;Lwrs;Lbwlt;Lbmsi;Lrmc;Lqvu;)V

    .line 844
    .line 845
    iget-object v4, v7, Lrtb;->b:Luql;

    .line 846
    .line 847
    .line 848
    invoke-interface {v4}, Luql;->K()V

    .line 849
    .line 850
    iput-object v7, v5, Lpqw;->T:Lrtb;

    .line 851
    .line 852
    iget-object v4, v5, Lpqw;->ai:Lwrs;

    .line 853
    .line 854
    iget-object v7, v5, Lpqw;->k:Lurt;

    .line 855
    .line 856
    .line 857
    invoke-interface {v7}, Lurt;->f()Lnsn;

    .line 858
    move-result-object v11

    .line 859
    .line 860
    iget-object v12, v5, Lpqw;->ae:Lkci;

    .line 861
    .line 862
    new-instance v13, Lpqo;

    .line 863
    const/4 v7, 0x3

    .line 864
    .line 865
    .line 866
    invoke-direct {v13, v5, v7}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    iget-object v7, v5, Lpqw;->L:Lbmsl;

    .line 869
    .line 870
    iget-object v14, v7, Lbmsl;->a:Lbmsk;

    .line 871
    .line 872
    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    .line 873
    move-object v7, v4

    .line 874
    .line 875
    check-cast v7, Lnni;

    .line 876
    .line 877
    iget-object v7, v7, Lnni;->a:Lnpa;

    .line 878
    .line 879
    iget-object v8, v7, Lnpa;->bn:Lcqny;

    .line 880
    .line 881
    .line 882
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    move-object v9, v8

    .line 885
    .line 886
    check-cast v9, Lblbc;

    .line 887
    .line 888
    iget-object v7, v7, Lnpa;->ab:Lcqny;

    .line 889
    .line 890
    .line 891
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 892
    move-result-object v7

    .line 893
    move-object v10, v7

    .line 894
    .line 895
    check-cast v10, Lbzpv;

    .line 896
    .line 897
    check-cast v4, Lnni;

    .line 898
    .line 899
    iget-object v4, v4, Lnni;->b:Lnrx;

    .line 900
    .line 901
    iget-object v4, v4, Lnrx;->lK:Lcqny;

    .line 902
    .line 903
    .line 904
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    move-object v15, v4

    .line 907
    .line 908
    check-cast v15, Lrmc;

    .line 909
    .line 910
    new-instance v8, Lprq;

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v8 .. v15}, Lprq;-><init>(Lblbc;Lbzpv;Lnsn;Lkci;Lbwlt;Lbmsi;Lrmc;)V

    .line 914
    .line 915
    iget-object v4, v8, Lprq;->a:Luql;

    .line 916
    .line 917
    .line 918
    invoke-interface {v4}, Luql;->K()V

    .line 919
    .line 920
    iput-object v8, v5, Lpqw;->U:Lprq;

    .line 921
    .line 922
    iget-object v4, v5, Lpqw;->N:Lavzo;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lavzo;->i()Z

    .line 926
    move-result v7

    .line 927
    .line 928
    if-eqz v7, :cond_4

    .line 929
    goto :goto_0

    .line 930
    .line 931
    .line 932
    :cond_4
    invoke-static {v4}, Lsbt;->co(Lavzo;)Z

    .line 933
    move-result v7

    .line 934
    .line 935
    if-eqz v7, :cond_5

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, Lsbt;->cn(Lavzo;)V

    .line 939
    goto :goto_0

    .line 940
    .line 941
    :cond_5
    sget-object v4, Lpqw;->b:Lbxfh;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    const/16 v7, 0x352

    .line 948
    .line 949
    .line 950
    invoke-interface {v4, v7}, Lbxfv;->L(I)Lbxfv;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    check-cast v4, Lbxfe;

    .line 954
    .line 955
    const-string v7, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 956
    .line 957
    .line 958
    invoke-interface {v4, v7}, Lbxfe;->s(Ljava/lang/String;)V

    .line 959
    .line 960
    :goto_0
    iget-object v4, v5, Lpqw;->B:Ltre;

    .line 961
    .line 962
    iget-object v4, v5, Lpqw;->H:Luql;

    .line 963
    .line 964
    iget-object v4, v5, Lpqw;->o:Lblwt;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lblwt;->j()Z

    .line 968
    move-result v5

    .line 969
    const/4 v7, 0x1

    .line 970
    .line 971
    if-eqz v5, :cond_6

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lblwt;->b()Lblws;

    .line 975
    move-result-object v5

    .line 976
    .line 977
    sget-object v8, Lblws;->a:Lblws;

    .line 978
    .line 979
    if-ne v5, v8, :cond_6

    .line 980
    .line 981
    iget-object v5, v4, Lblwt;->a:Layuu;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    sget-object v8, Layvj;->cE:Layvb;

    .line 987
    .line 988
    .line 989
    invoke-interface {v5, v8, v7}, Layuu;->B(Layvb;Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    sget-object v8, Layvj;->oA:Layvg;

    .line 995
    .line 996
    sget-object v9, Lblws;->b:Lblws;

    .line 997
    .line 998
    .line 999
    invoke-interface {v5, v8, v9}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 1000
    .line 1001
    sget-object v5, Lblwv;->c:Lblwv;

    .line 1002
    .line 1003
    iput-object v5, v4, Lblwt;->c:Lblwv;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Lblwt;->f()V

    .line 1007
    .line 1008
    .line 1009
    :cond_6
    invoke-virtual {v4, v7}, Lblwt;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1010
    const/4 v4, 0x0

    .line 1011
    .line 1012
    .line 1013
    :try_start_4
    invoke-static {v6, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lbdws;->nv()Landroid/view/Window;

    .line 1017
    move-result-object v4

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    const/16 v5, 0x500

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1027
    .line 1028
    iget-object v0, v0, Ltmh;->f:Lbcpq;

    .line 1029
    .line 1030
    sget-object v4, Lbcqo;->n:Lbcss;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    check-cast v0, Lbcov;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1040
    move-result-wide v4

    .line 1041
    sub-long/2addr v4, v2

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v4, v5}, Lbcov;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1045
    .line 1046
    if-eqz v1, :cond_7

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1050
    :cond_7
    return-void

    .line 1051
    :catchall_0
    move-exception v0

    .line 1052
    move-object v2, v0

    .line 1053
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1054
    :catchall_1
    move-exception v0

    .line 1055
    .line 1056
    .line 1057
    :try_start_6
    invoke-static {v6, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1059
    :catchall_2
    move-exception v0

    .line 1060
    move-object v2, v0

    .line 1061
    .line 1062
    if-eqz v4, :cond_8

    .line 1063
    .line 1064
    .line 1065
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1066
    goto :goto_1

    .line 1067
    :catchall_3
    move-exception v0

    .line 1068
    .line 1069
    .line 1070
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1071
    :cond_8
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1072
    :catchall_4
    move-exception v0

    .line 1073
    move-object v2, v0

    .line 1074
    .line 1075
    if-eqz v1, :cond_9

    .line 1076
    .line 1077
    .line 1078
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1079
    goto :goto_2

    .line 1080
    :catchall_5
    move-exception v0

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1084
    :cond_9
    :goto_2
    throw v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltlt;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Ltmh;->c:Lpqw;

    .line 6
    .line 7
    iget-object p0, p0, Lpqw;->ab:Labaq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labaq;->k(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "ProjectedClusterActivity.onStart()"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Ltmh;->f:Lbcpq;

    .line 11
    .line 12
    sget-object v3, Lbcqo;->o:Lbcsw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbcox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbcox;->a()Lbcow;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-super {v0}, Ltlt;->g()V

    .line 26
    .line 27
    iget-object v3, v0, Ltmh;->c:Lpqw;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcajb;->bj()V

    .line 31
    .line 32
    sget-object v4, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 38
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    iget-object v5, v3, Lpqw;->e:Lbcgk;

    .line 41
    .line 42
    sget-object v6, Lpqw;->W:Lbcha;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v6}, Lbcgk;->k(Lbcgc;)Lbcgz;

    .line 46
    .line 47
    iget-object v5, v3, Lpqw;->c:Lphp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lphp;->nv()Landroid/view/Window;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lphp;->k()Landroid/view/WindowManager;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lphp;->nv()Landroid/view/Window;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    :cond_0
    iget-object v6, v3, Lpqw;->z:Lvio;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lvio;->O()V

    .line 85
    .line 86
    iget-object v6, v3, Lpqw;->m:Lqzp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lphp;->a()I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5}, Lqzp;->j(I)V

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5}, Lqzp;->f(Z)V

    .line 98
    .line 99
    iget-object v6, v3, Lpqw;->w:Lbjfl;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lbjfl;->ab()Lbkql;

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lbkql;->a(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lpqw;->k()V

    .line 111
    .line 112
    iget-object v6, v3, Lpqw;->h:Lawad;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lawad;->eb()Lcqey;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    iget-boolean v6, v6, Lcqey;->p:Z

    .line 119
    .line 120
    new-instance v8, Lpqm;

    .line 121
    .line 122
    iget-object v9, v3, Lpqw;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v10, v3, Lpqw;->q:Lblwr;

    .line 125
    .line 126
    iget-object v11, v3, Lpqw;->Q:Lxab;

    .line 127
    .line 128
    iget-object v12, v3, Lpqw;->R:Lxad;

    .line 129
    .line 130
    iget-object v13, v3, Lpqw;->p:Lcuan;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Lblvv;

    .line 137
    .line 138
    iget-object v14, v3, Lpqw;->n:Lcqlh;

    .line 139
    .line 140
    iget-object v15, v3, Lpqw;->u:Lblwq;

    .line 141
    .line 142
    iget-object v7, v3, Lpqw;->t:Lblwb;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lpqw;->g()Lbgyd;

    .line 146
    move-result-object v18

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lpqw;->f()Lbgyd;

    .line 150
    move-result-object v19

    .line 151
    .line 152
    iget-object v5, v3, Lpqw;->A:Lbmlu;

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v8 .. v20}, Lpqm;-><init>(Landroid/content/Context;Lblwr;Lxab;Lxad;Lblvv;Lcqlh;Lblwq;ZLblwb;Lbgyd;Lbgyd;Lbmlu;)V

    .line 162
    .line 163
    iput-object v8, v3, Lpqw;->V:Lpqm;

    .line 164
    .line 165
    iget-object v5, v3, Lpqw;->ah:Lwrs;

    .line 166
    .line 167
    iget-object v6, v3, Lpqw;->V:Lpqm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v7, v3, Lpqw;->v:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    check-cast v7, Lamax;

    .line 179
    .line 180
    iget-object v7, v7, Lamax;->d:Lambs;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Lambs;->j()Lbmsi;

    .line 184
    move-result-object v34

    .line 185
    .line 186
    iget-object v5, v5, Lwrs;->a:Ljava/lang/Object;

    .line 187
    move-object v7, v5

    .line 188
    .line 189
    check-cast v7, Lnni;

    .line 190
    .line 191
    iget-object v7, v7, Lnni;->a:Lnpa;

    .line 192
    .line 193
    iget-object v8, v7, Lnpa;->jl:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 197
    move-result-object v22

    .line 198
    .line 199
    iget-object v8, v7, Lnpa;->B:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    check-cast v23, Layuu;

    .line 208
    .line 209
    check-cast v5, Lnni;

    .line 210
    .line 211
    iget-object v5, v5, Lnni;->b:Lnrx;

    .line 212
    .line 213
    iget-object v8, v5, Lnrx;->aL:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 217
    move-result-object v24

    .line 218
    .line 219
    iget-object v8, v5, Lnrx;->s:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    check-cast v25, Lbiwp;

    .line 228
    .line 229
    iget-object v8, v5, Lnrx;->K:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    move-result-object v26

    .line 234
    .line 235
    iget-object v8, v7, Lnpa;->af:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    move-object/from16 v27, v8

    .line 242
    .line 243
    check-cast v27, Laxyz;

    .line 244
    .line 245
    iget-object v8, v5, Lnrx;->ho:Lcqny;

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    move-object/from16 v28, v8

    .line 252
    .line 253
    check-cast v28, Ltrg;

    .line 254
    .line 255
    iget-object v8, v7, Lnpa;->ab:Lcqny;

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    move-object/from16 v29, v8

    .line 262
    .line 263
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iget-object v8, v7, Lnpa;->bn:Lcqny;

    .line 266
    .line 267
    .line 268
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    move-object/from16 v30, v8

    .line 272
    .line 273
    check-cast v30, Lblbc;

    .line 274
    .line 275
    iget-object v8, v5, Lnrx;->kX:Lcqny;

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    move-object/from16 v32, v8

    .line 282
    .line 283
    check-cast v32, Labqz;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lnrx;->y()Lbmck;

    .line 287
    move-result-object v33

    .line 288
    .line 289
    iget-object v8, v5, Lnrx;->b:Lnpa;

    .line 290
    .line 291
    new-instance v10, Luji;

    .line 292
    .line 293
    iget-object v11, v8, Lnpa;->a:Lnpg;

    .line 294
    .line 295
    iget-object v11, v11, Lnpg;->kn:Lcqny;

    .line 296
    .line 297
    .line 298
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    check-cast v11, Laynr;

    .line 302
    .line 303
    iget-object v12, v8, Lnpa;->yk:Lcqny;

    .line 304
    .line 305
    .line 306
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    check-cast v12, Lrwh;

    .line 310
    .line 311
    iget-object v8, v8, Lnpa;->oM:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    check-cast v8, Lqob;

    .line 318
    .line 319
    iget-object v13, v5, Lnrx;->ai:Lcqny;

    .line 320
    .line 321
    .line 322
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    check-cast v13, Lblrh;

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v11, v12, v8, v13}, Luji;-><init>(Laynr;Lrwh;Lqob;Lblrh;)V

    .line 329
    .line 330
    iget-object v8, v5, Lnrx;->aM:Lcqny;

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    move-object/from16 v36, v8

    .line 337
    .line 338
    check-cast v36, Lvio;

    .line 339
    .line 340
    iget-object v8, v5, Lnrx;->x:Lcqny;

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    move-object/from16 v37, v8

    .line 347
    .line 348
    check-cast v37, Lculq;

    .line 349
    .line 350
    iget-object v8, v7, Lnpa;->oM:Lcqny;

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    move-object/from16 v38, v8

    .line 357
    .line 358
    check-cast v38, Lqob;

    .line 359
    .line 360
    iget-object v7, v7, Lnpa;->C:Lcqny;

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    move-object/from16 v39, v7

    .line 367
    .line 368
    check-cast v39, Lbcpq;

    .line 369
    .line 370
    iget-object v7, v5, Lnrx;->bm:Lcqny;

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 374
    move-result-object v40

    .line 375
    .line 376
    iget-object v5, v5, Lnrx;->ai:Lcqny;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    move-object/from16 v41, v5

    .line 383
    .line 384
    check-cast v41, Lblrh;

    .line 385
    .line 386
    new-instance v21, Lpqp;

    .line 387
    .line 388
    move-object/from16 v31, v6

    .line 389
    .line 390
    move-object/from16 v35, v10

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v21 .. v41}, Lpqp;-><init>(Lcqlh;Layuu;Lcqlh;Lbiwp;Lcqlh;Laxyz;Ltrg;Ljava/util/concurrent/Executor;Lblbc;Lpqm;Labqz;Lbmck;Lbmsi;Luji;Lvio;Lculq;Lqob;Lbcpq;Lcqlh;Lblrh;)V

    .line 394
    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    iput-object v5, v3, Lpqw;->I:Lpqp;

    .line 398
    .line 399
    iget-object v5, v3, Lpqw;->P:Lphz;

    .line 400
    .line 401
    sget-object v11, Lpji;->d:Lpji;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v11}, Lphz;->d(Lpji;)V

    .line 405
    .line 406
    iget-object v10, v3, Lpqw;->Z:Lahdb;

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Lrvn;->iq(Landroid/content/Context;)Lbwkq;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    iget-object v5, v3, Lpqw;->g:Ltra;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ltra;->c()Lbmsi;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 420
    move-result-object v13

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 432
    move-result-object v14

    .line 433
    .line 434
    sget-object v15, Lbwio;->a:Lbwio;

    .line 435
    .line 436
    iget-object v5, v3, Lpqw;->ab:Labaq;

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v10 .. v16}, Lahdb;->t(Lpji;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Labaq;)V

    .line 442
    .line 443
    iget-object v5, v3, Lpqw;->ac:Lbzkn;

    .line 444
    .line 445
    iget-object v6, v3, Lpqw;->x:Lpre;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcajb;->bj()V

    .line 449
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    .line 451
    :try_start_3
    iput-object v6, v5, Lbzkn;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :try_start_4
    monitor-exit v5

    .line 453
    .line 454
    iget-object v5, v3, Lpqw;->r:Lrmc;

    .line 455
    .line 456
    iget-object v6, v5, Lrmc;->h:Lblbc;

    .line 457
    .line 458
    iget-object v7, v5, Lrmc;->f:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5, v7}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    iget-object v6, v6, Lblbc;->a:Lblap;

    .line 464
    .line 465
    sget-object v7, Lblap;->b:Lblap;

    .line 466
    .line 467
    if-ne v6, v7, :cond_1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lrmc;->b()V

    .line 471
    .line 472
    :cond_1
    iget-object v5, v3, Lpqw;->I:Lpqp;

    .line 473
    const/4 v6, 0x0

    .line 474
    .line 475
    if-nez v5, :cond_2

    .line 476
    .line 477
    const-string v5, "auxiliaryMapController"

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 481
    move-object v5, v6

    .line 482
    .line 483
    .line 484
    :cond_2
    invoke-static {}, Lcajb;->bj()V

    .line 485
    .line 486
    const-class v8, Lcdny;

    .line 487
    .line 488
    iget-object v9, v5, Lpqp;->c:Layuu;

    .line 489
    .line 490
    sget-object v10, Layvj;->mF:Layvg;

    .line 491
    .line 492
    sget-object v11, Lcdny;->a:Lcdny;

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v10, v8}, Layuu;->V(Layvg;Lcmwz;)Lbmsi;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    iget-object v9, v5, Lpqp;->k:Lbmsp;

    .line 503
    .line 504
    iget-object v10, v5, Lpqp;->j:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v9, v10}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 508
    .line 509
    iget-object v8, v5, Lpqp;->z:Lblbc;

    .line 510
    .line 511
    iget-object v9, v5, Lpqp;->C:Lqft;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v9, v10}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    iget-object v8, v8, Lblbc;->b:Lblai;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v8}, Lqft;->rv(Lblai;)V

    .line 520
    .line 521
    iget-object v8, v5, Lpqp;->A:Laxyz;

    .line 522
    .line 523
    iget-object v9, v5, Lpqp;->D:Lwrs;

    .line 524
    .line 525
    sget-object v11, Laxuw;->a:Laxuw;

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v10}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 529
    move-result-object v12

    .line 530
    .line 531
    new-instance v13, Lbwvm;

    .line 532
    .line 533
    .line 534
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    new-instance v14, Lpqq;

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v12}, Lpqq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 540
    move-result-object v12

    .line 541
    .line 542
    const-class v15, Laiig;

    .line 543
    .line 544
    .line 545
    invoke-direct {v14, v15, v9, v11, v12}, Lpqq;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v15, v14}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Lbwvm;->a()Lbwvo;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v9, v11}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 556
    .line 557
    iget-object v8, v5, Lpqp;->f:Lcqlh;

    .line 558
    .line 559
    .line 560
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    check-cast v8, Lrbg;

    .line 564
    .line 565
    iget-object v9, v5, Lpqp;->g:Ljava/lang/Runnable;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Lrbg;->k(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    iget-object v8, v5, Lpqp;->h:Lcqlh;

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    check-cast v8, Laigf;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Laigf;->d()V

    .line 580
    .line 581
    iget-object v8, v5, Lpqp;->o:Lbmsi;

    .line 582
    .line 583
    if-eqz v8, :cond_3

    .line 584
    .line 585
    iget-object v9, v5, Lpqp;->l:Lbmsp;

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v9, v10}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    :cond_3
    iget-object v8, v5, Lpqp;->r:Lblrh;

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Lblrh;->a()Lbmsi;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    iget-object v9, v5, Lpqp;->b:Lbmsp;

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v9, v10}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 600
    .line 601
    iget-object v8, v5, Lpqp;->p:Lvio;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Lvio;->O()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lpqp;->h()V

    .line 608
    .line 609
    iget-object v8, v5, Lpqp;->i:Ltrg;

    .line 610
    .line 611
    new-instance v9, Lpqo;

    .line 612
    const/4 v10, 0x0

    .line 613
    .line 614
    .line 615
    invoke-direct {v9, v5, v10}, Lpqo;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    new-instance v10, Layck;

    .line 618
    .line 619
    .line 620
    invoke-direct {v10, v9}, Layck;-><init>(Lbwlt;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v8, v10}, Ltrg;->c(Lcqlh;)V

    .line 624
    .line 625
    iget-object v8, v5, Lpqp;->m:Lbmck;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lbmck;->e()V

    .line 629
    .line 630
    iget-object v5, v5, Lpqp;->s:Lprf;

    .line 631
    .line 632
    iget-object v8, v5, Lprf;->b:Lblbc;

    .line 633
    .line 634
    iget-object v9, v5, Lprf;->a:Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v5, v9}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 638
    .line 639
    iget-object v8, v8, Lblbc;->a:Lblap;

    .line 640
    .line 641
    if-ne v8, v7, :cond_4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lprf;->b()V

    .line 645
    .line 646
    :cond_4
    iget-object v5, v3, Lpqw;->S:Lrmp;

    .line 647
    .line 648
    if-nez v5, :cond_5

    .line 649
    .line 650
    const-string v5, "turnCardOverlayManager"

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 654
    move-object v5, v6

    .line 655
    .line 656
    :cond_5
    iget-object v8, v5, Lrmp;->h:Lcumz;

    .line 657
    .line 658
    if-nez v8, :cond_6

    .line 659
    .line 660
    iget-object v8, v5, Lrmp;->b:Lculq;

    .line 661
    .line 662
    new-instance v9, Lrfe;

    .line 663
    .line 664
    const/16 v10, 0x14

    .line 665
    .line 666
    .line 667
    invoke-direct {v9, v5, v6, v10}, Lrfe;-><init>(Lrmp;Lcudt;I)V

    .line 668
    const/4 v10, 0x3

    .line 669
    const/4 v11, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v6, v11, v9, v10}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    iput-object v8, v5, Lrmp;->h:Lcumz;

    .line 676
    goto :goto_0

    .line 677
    :cond_6
    const/4 v11, 0x0

    .line 678
    .line 679
    :goto_0
    iget-object v8, v5, Lrmp;->i:Lblbc;

    .line 680
    .line 681
    iget-object v8, v8, Lblbc;->a:Lblap;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iget-object v9, v5, Lrmp;->d:Lcusy;

    .line 687
    .line 688
    .line 689
    invoke-interface {v9}, Lcusy;->e()Ljava/lang/Object;

    .line 690
    move-result-object v9

    .line 691
    .line 692
    check-cast v9, Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    move-result v9

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v9}, Lrmp;->d(Lblap;Z)Z

    .line 700
    move-result v8

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v8}, Lrmp;->c(Z)V

    .line 704
    .line 705
    iget-object v5, v3, Lpqw;->T:Lrtb;

    .line 706
    .line 707
    if-nez v5, :cond_7

    .line 708
    .line 709
    const-string v5, "statusPanelOverlayManager"

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 713
    move-object v5, v6

    .line 714
    .line 715
    :cond_7
    iget-object v8, v5, Lrtb;->d:Lbmsi;

    .line 716
    .line 717
    iget-object v9, v5, Lrtb;->e:Lbmsp;

    .line 718
    .line 719
    iget-object v10, v5, Lrtb;->c:Ljava/util/concurrent/Executor;

    .line 720
    .line 721
    .line 722
    invoke-interface {v8, v9, v10}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 723
    .line 724
    iget-object v8, v5, Lrtb;->f:Lblbc;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v5, v10}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    iget-object v8, v8, Lblbc;->a:Lblap;

    .line 730
    .line 731
    if-ne v8, v7, :cond_8

    .line 732
    const/4 v10, 0x1

    .line 733
    goto :goto_1

    .line 734
    :cond_8
    move v10, v11

    .line 735
    .line 736
    .line 737
    :goto_1
    invoke-virtual {v5, v10}, Lrtb;->b(Z)V

    .line 738
    .line 739
    iget-object v5, v3, Lpqw;->U:Lprq;

    .line 740
    .line 741
    if-nez v5, :cond_9

    .line 742
    .line 743
    const-string v5, "clusterBrandingOverlayManager"

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 747
    move-object v5, v6

    .line 748
    .line 749
    :cond_9
    iget-object v8, v5, Lprq;->b:Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    iget-object v9, v5, Lprq;->d:Lbmsp;

    .line 752
    .line 753
    iget-object v10, v5, Lprq;->c:Lbmsi;

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v9, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 757
    .line 758
    iget-object v9, v5, Lprq;->e:Lblbc;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v5, v8}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 762
    .line 763
    iget-object v8, v9, Lblbc;->a:Lblap;

    .line 764
    .line 765
    if-ne v8, v7, :cond_a

    .line 766
    const/4 v11, 0x1

    .line 767
    .line 768
    .line 769
    :cond_a
    invoke-virtual {v5, v11}, Lprq;->b(Z)V

    .line 770
    .line 771
    iget-object v5, v3, Lpqw;->H:Luql;

    .line 772
    .line 773
    iget-object v3, v3, Lpqw;->s:Lqob;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 774
    .line 775
    .line 776
    :try_start_5
    invoke-static {v4, v6}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    iget-object v3, v0, Ltmh;->h:Lcqlh;

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    .line 784
    check-cast v3, Lbitd;

    .line 785
    .line 786
    iget-object v4, v0, Ltmh;->g:Lcqlh;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    new-instance v5, Ltcq;

    .line 792
    .line 793
    const/16 v6, 0xc

    .line 794
    .line 795
    .line 796
    invoke-direct {v5, v4, v6}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    new-instance v4, Lbatr;

    .line 799
    .line 800
    const/16 v6, 0x9

    .line 801
    .line 802
    .line 803
    invoke-direct {v4, v3, v5, v6}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lbitd;->c(Lcufg;)V

    .line 807
    .line 808
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    .line 810
    const/16 v4, 0x1d

    .line 811
    .line 812
    if-lt v3, v4, :cond_b

    .line 813
    .line 814
    iget-object v3, v0, Ltmh;->e:Lcqlh;

    .line 815
    .line 816
    .line 817
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    check-cast v3, Laywj;

    .line 821
    .line 822
    new-instance v4, Ltfm;

    .line 823
    .line 824
    const/16 v5, 0x12

    .line 825
    .line 826
    .line 827
    invoke-direct {v4, v0, v5}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    iget-object v0, v0, Ltmh;->d:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    sget-object v5, Laywi;->c:Laywi;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4, v0, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 835
    .line 836
    .line 837
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Lbcow;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 838
    .line 839
    if-eqz v1, :cond_c

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 843
    :cond_c
    return-void

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    :try_start_7
    monitor-exit v5

    .line 846
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    move-object v3, v0

    .line 849
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 850
    :catchall_2
    move-exception v0

    .line 851
    .line 852
    .line 853
    :try_start_9
    invoke-static {v4, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 854
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    move-object v3, v0

    .line 857
    .line 858
    .line 859
    :try_start_a
    invoke-virtual {v2}, Lbcow;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 860
    goto :goto_2

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    .line 863
    .line 864
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 865
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 866
    :catchall_5
    move-exception v0

    .line 867
    move-object v2, v0

    .line 868
    .line 869
    if-eqz v1, :cond_d

    .line 870
    .line 871
    .line 872
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 873
    goto :goto_3

    .line 874
    :catchall_6
    move-exception v0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 878
    :cond_d
    :goto_3
    throw v2
.end method

.method public final h()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ProjectedClusterActivity.onStop()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltmh;->f:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcqo;->q:Lbcsw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    .line 22
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ltmh;->i:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbcyh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lbcyh;->g(Lpon;)V

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Ltmh;->h:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbitd;

    .line 46
    .line 47
    new-instance v3, Lbbhz;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbitd;->c(Lcufg;)V

    .line 56
    .line 57
    iget-object v2, p0, Ltmh;->c:Lpqw;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcajb;->bj()V

    .line 61
    .line 62
    sget-object v3, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const-string v3, "ClusterActivityDelegate.onStop()"

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    :try_start_2
    iget-object v4, v2, Lpqw;->U:Lprq;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v4, "clusterBrandingOverlayManager"

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 79
    move-object v4, v5

    .line 80
    .line 81
    :cond_1
    iget-object v6, v4, Lprq;->e:Lblbc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lblbc;->c(Lblal;)V

    .line 85
    .line 86
    iget-object v6, v4, Lprq;->c:Lbmsi;

    .line 87
    .line 88
    iget-object v7, v4, Lprq;->d:Lbmsp;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Lbmsi;->h(Lbmsp;)V

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lprq;->b(Z)V

    .line 96
    .line 97
    iget-object v4, v2, Lpqw;->T:Lrtb;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string v4, "statusPanelOverlayManager"

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 105
    move-object v4, v5

    .line 106
    .line 107
    :cond_2
    iget-object v7, v4, Lrtb;->f:Lblbc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lblbc;->c(Lblal;)V

    .line 111
    .line 112
    iget-object v7, v4, Lrtb;->d:Lbmsi;

    .line 113
    .line 114
    iget-object v8, v4, Lrtb;->e:Lbmsp;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v8}, Lbmsi;->h(Lbmsp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lrtb;->b(Z)V

    .line 121
    .line 122
    iget-object v4, v2, Lpqw;->S:Lrmp;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    const-string v4, "turnCardOverlayManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 130
    move-object v4, v5

    .line 131
    .line 132
    :cond_3
    iget-object v7, v4, Lrmp;->h:Lcumz;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    :cond_4
    iput-object v5, v4, Lrmp;->h:Lcumz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lrmp;->c(Z)V

    .line 143
    .line 144
    iget-object v4, v2, Lpqw;->I:Lpqp;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    const-string v4, "auxiliaryMapController"

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 152
    move-object v4, v5

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lcajb;->bj()V

    .line 156
    .line 157
    iget-object v6, v4, Lpqp;->s:Lprf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lprf;->c()V

    .line 161
    .line 162
    iget-object v7, v6, Lprf;->b:Lblbc;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lblbc;->c(Lblal;)V

    .line 166
    .line 167
    iget-object v6, v4, Lpqp;->m:Lbmck;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbmck;->f()V

    .line 171
    .line 172
    iget-object v6, v4, Lpqp;->i:Ltrg;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ltrg;->d()V

    .line 176
    .line 177
    iget-object v6, v4, Lpqp;->o:Lbmsi;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object v7, v4, Lpqp;->l:Lbmsp;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v7}, Lbmsi;->h(Lbmsp;)V

    .line 185
    .line 186
    :cond_6
    iget-object v6, v4, Lpqp;->r:Lblrh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v5, v4}, Lblrh;->c(Lbiyg;Ljava/lang/Object;)V

    .line 190
    .line 191
    iget-object v7, v4, Lpqp;->b:Lbmsp;

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lblrh;->a()Lbmsi;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7}, Lbmsi;->h(Lbmsp;)V

    .line 199
    .line 200
    iget-object v6, v4, Lpqp;->p:Lvio;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lvio;->R()V

    .line 204
    .line 205
    iget-object v6, v4, Lpqp;->h:Lcqlh;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Laigf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Laigf;->j()V

    .line 215
    .line 216
    iget-object v6, v4, Lpqp;->f:Lcqlh;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    check-cast v6, Lrbg;

    .line 223
    .line 224
    iget-object v7, v4, Lpqp;->g:Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lrbg;->p(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    iget-object v6, v4, Lpqp;->z:Lblbc;

    .line 230
    .line 231
    iget-object v7, v4, Lpqp;->C:Lqft;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lblbc;->c(Lblal;)V

    .line 235
    .line 236
    iget-object v6, v4, Lpqp;->A:Laxyz;

    .line 237
    .line 238
    iget-object v7, v4, Lpqp;->D:Lwrs;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Laxyz;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    iget-object v6, v4, Lpqp;->c:Layuu;

    .line 244
    .line 245
    sget-object v7, Layvj;->mF:Layvg;

    .line 246
    .line 247
    const-class v8, Lcdny;

    .line 248
    .line 249
    sget-object v9, Lcdny;->a:Lcdny;

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v7, v8}, Layuu;->V(Layvg;Lcmwz;)Lbmsi;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    iget-object v7, v4, Lpqp;->k:Lbmsp;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v7}, Lbmsi;->h(Lbmsp;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lpqp;->e()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lpqp;->g()V

    .line 269
    .line 270
    iget-object v4, v2, Lpqw;->r:Lrmc;

    .line 271
    .line 272
    iget-object v6, v4, Lrmc;->h:Lblbc;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lblbc;->c(Lblal;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lrmc;->c()V

    .line 279
    .line 280
    iget-object v4, v2, Lpqw;->ac:Lbzkn;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcajb;->bj()V

    .line 284
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    :try_start_3
    iput-object v5, v4, Lbzkn;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    monitor-exit v4

    .line 288
    .line 289
    iget-object v4, v2, Lpqw;->Z:Lahdb;

    .line 290
    .line 291
    sget-object v6, Lpji;->d:Lpji;

    .line 292
    .line 293
    iget-object v7, v2, Lpqw;->ab:Labaq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lahdb;->s(Labaq;)V

    .line 297
    .line 298
    iget-object v4, v2, Lpqw;->P:Lphz;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lphz;->e(Lpji;)V

    .line 302
    .line 303
    iget-object v4, v2, Lpqw;->m:Lqzp;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lqzp;->g()V

    .line 307
    .line 308
    iget-object v2, v2, Lpqw;->z:Lvio;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lvio;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-static {v3, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-super {p0}, Ltlt;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    .line 319
    .line 320
    :try_start_6
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    :cond_7
    return-void

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    :try_start_7
    monitor-exit v4

    .line 329
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    :catchall_2
    move-exception v2

    .line 333
    .line 334
    .line 335
    :try_start_9
    invoke-static {v3, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 337
    :catchall_3
    move-exception p0

    .line 338
    .line 339
    .line 340
    :try_start_a
    invoke-virtual {v1}, Lbcow;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 341
    goto :goto_0

    .line 342
    :catchall_4
    move-exception v1

    .line 343
    .line 344
    .line 345
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 347
    :catchall_5
    move-exception p0

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    .line 352
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 353
    goto :goto_1

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    :cond_8
    :goto_1
    throw p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lbjfl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmh;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjfl;

    .line 9
    return-object p0
.end method

.method public final k()Landroid/view/WindowManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmh;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    return-object p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nt()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmh;->j:Lqof;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pP()Lpkq;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lpkn;->c:Lpkn;

    .line 3
    .line 4
    new-instance v0, Lpjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ltob;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lbwlx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v1, Lpkq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2}, Lpkq;-><init>(Lpkn;Lpjw;Lbwlt;)V

    .line 23
    return-object v1
.end method

.method public final synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llqk;->o(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ltlt;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v3, v0, Ltmh;->j:Lqof;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lqof;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ltmh;->c:Lpqw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v3, v0, Lpqw;->I:Lpqp;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "auxiliaryMapController"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcajb;->bj()V

    .line 35
    .line 36
    const-string v5, "AuxiliaryMapController:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v5, v3, Lpqp;->t:Lblqb;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "  isGuidedNavRunning: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v5, v3, Lpqp;->t:Lblqb;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lblqb;->c()Lxue;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lxue;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lxuc;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    iget-object v10, v6, Lxuc;->p:Lcizn;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    iget v11, v10, Lcizn;->b:I

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget-object v9, v10, Lcizn;->l:Lcizm;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    sget-object v9, Lcizm;->a:Lcizm;

    .line 119
    .line 120
    :cond_3
    iget-object v9, v9, Lcizm;->b:Lcmwf;

    .line 121
    .line 122
    new-instance v10, Lowu;

    .line 123
    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11}, Lowu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v11, "  route:  "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "  trafficData: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    iget-object v5, v3, Lpqp;->v:Lblai;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v9, "  last AggregatedNavigationState: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v5, v3, Lpqp;->w:Lcvuk;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, "  last event timestamp: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v5, v3, Lpqp;->y:Lcvuk;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lpqp;->c(Lcvuk;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "  LastDrawnPolylineTimestamp: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v5, v3, Lpqp;->x:Lcvuk;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lpqp;->c(Lcvuk;)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v9, "  LastClearedPolylineTimestamp: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object v5, v3, Lpqp;->d:Lcqlh;

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    check-cast v5, Lxqj;

    .line 296
    .line 297
    const-string v6, "  "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9, v2}, Lxqj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 305
    .line 306
    iget-object v5, v3, Lpqp;->B:Lpqm;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    const-string v10, "AuxiliaryMapCameraControllerImpl:"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object v5, v5, Lpqm;->i:Lblvv;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v9, v2}, Lblvv;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 329
    .line 330
    iget-object v5, v3, Lpqp;->h:Lcqlh;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Laigf;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9, v2}, Laigf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 344
    .line 345
    iget-object v5, v3, Lpqp;->i:Ltrg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v9, v2}, Ltrg;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 353
    .line 354
    iget-object v3, v3, Lpqp;->n:Labqz;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v5, v2}, Labqz;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 362
    .line 363
    iget-object v3, v0, Lpqw;->l:Lsfw;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Lsfw;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 367
    .line 368
    iget-object v3, v0, Lpqw;->O:Ltme;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Ltme;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 372
    .line 373
    iget-object v3, v0, Lpqw;->m:Lqzp;

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v1, v2}, Lqzp;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 377
    .line 378
    iget-object v3, v0, Lpqw;->F:Lpql;

    .line 379
    .line 380
    const-string v5, "AuxiliaryLockoutController:"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v5, v3, Lpql;->c:Lbmsi;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v10, "  lockouts: "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object v5, v3, Lpql;->e:Lbmsi;

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v10, "  shouldLockClusterActivity: "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    .line 455
    iget-object v3, v3, Lpql;->f:Lbmsp;

    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v9, "  observer set: "

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    if-eqz v3, :cond_6

    .line 471
    goto :goto_2

    .line 472
    :cond_6
    const/4 v7, 0x0

    .line 473
    .line 474
    .line 475
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    iget-object v3, v0, Lpqw;->f:Luko;

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v1, v2}, Luko;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 488
    .line 489
    iget-object v3, v0, Lpqw;->g:Ltra;

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v1, v2}, Ltra;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 493
    .line 494
    iget-object v3, v0, Lpqw;->y:Lpqx;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lpqw;->c()Lpqy;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lpqw;->d()Lprj;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    iget-object v9, v5, Lpqy;->b:Lukn;

    .line 505
    .line 506
    iget-object v10, v3, Lpqx;->a:Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v7}, Lpqx;->b(Lpqy;Lprj;)Lbgyd;

    .line 510
    move-result-object v11

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v11}, Lgee;->w(Landroid/content/Context;Lbgyd;)I

    .line 514
    move-result v11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5, v7}, Lpqx;->e(Lpqy;Lprj;)Z

    .line 518
    move-result v12

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5, v7}, Lpqx;->c(Lpqy;Lprj;)Z

    .line 522
    move-result v13

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lpqx;->i(Lpqy;)Lbgyd;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v14}, Lgee;->w(Landroid/content/Context;Lbgyd;)I

    .line 530
    move-result v14

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lpqx;->f(Lpqy;)Z

    .line 534
    move-result v15

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lpqx;->h(Lpqy;)Lbgyd;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v4}, Lgee;->w(Landroid/content/Context;Lbgyd;)I

    .line 542
    move-result v4

    .line 543
    .line 544
    const/16 p2, 0x0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Lpqx;->a(Lpqy;)F

    .line 548
    move-result v8

    .line 549
    .line 550
    move-object/from16 p4, v6

    .line 551
    .line 552
    sget-object v6, Lrpn;->d:Lbgyd;

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    .line 557
    invoke-static {v10, v6}, Lgee;->w(Landroid/content/Context;Lbgyd;)I

    .line 558
    move-result v0

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v10}, Lbgyd;->a(Landroid/content/Context;)F

    .line 562
    move-result v6

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lpqx;->g()Lbgyd;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v2}, Lgee;->w(Landroid/content/Context;Lbgyd;)I

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5, v7}, Lpqx;->d(Lpqy;Lprj;)Z

    .line 574
    move-result v3

    .line 575
    .line 576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v7, "\n      "

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v10, " ClusterBreakpointHelper:\n      "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v10, "   screenConfig: "

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v9, "   safeAreaHeightDp\n      "

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v9, "     tripInfoContainerBreakpointDp: "

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v9, "     shouldShowStatusPanel: "

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v9, "     shouldShowAlertBanner: "

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v9, "     clusterStreetLabelBreakpointDp: "

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v9, "     shouldShowStreetLabel: "

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v9, "     clusterChevronSizeBreakpointDp: "

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "     chevronSize: "

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v4, "     maximumTurnCardHeightDp: "

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v0, "     maximumTurnCardHeightPx: "

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v0, "   safeAreaWidthDp\n      "

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v0, "     clusterBrandingBreakpointDp: "

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v0, "     shouldShowClusterBranding: "

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    move-object/from16 v2, p3

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    iget-object v3, v0, Lpqw;->C:Lprh;

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v5, " ClusterTurnCardMaxHeights "

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    iget-object v5, v3, Lprh;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 816
    .line 817
    sget-object v4, Lprh;->a:[Lcuin;

    .line 818
    .line 819
    aget-object v4, v4, p2

    .line 820
    .line 821
    iget-object v5, v3, Lprh;->h:Lcuhl;

    .line 822
    .line 823
    .line 824
    invoke-interface {v5, v3, v4}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v5, " turnCardMaxHeightLogString (current max height): "

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    .line 852
    const-string v3, "  ClusterActivityDelegate DensityReporter:"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    .line 861
    iget-object v3, v0, Lpqw;->j:Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, Lrvn;->iq(Landroid/content/Context;)Lbwkq;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    check-cast v3, Lbwla;

    .line 868
    .line 869
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 870
    .line 871
    new-instance v4, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v5, "    reportedDensityDpi: "

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    .line 894
    iget-object v3, v0, Lpqw;->T:Lrtb;

    .line 895
    .line 896
    if-nez v3, :cond_7

    .line 897
    .line 898
    const-string v3, "statusPanelOverlayManager"

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 902
    const/4 v3, 0x0

    .line 903
    .line 904
    :cond_7
    const-string v4, "StatusPanelOverlayManagerImpl:"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    .line 913
    move-object/from16 v4, p4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v5

    .line 918
    .line 919
    iget-object v6, v3, Lrtb;->b:Luql;

    .line 920
    .line 921
    .line 922
    invoke-interface {v6, v5, v2}, Luql;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 923
    .line 924
    iget-boolean v5, v3, Lrtb;->a:Z

    .line 925
    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v7, " isOverlayStarted: "

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 948
    .line 949
    iget-object v5, v3, Lrtb;->d:Lbmsi;

    .line 950
    .line 951
    .line 952
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    move-result-object v5

    .line 958
    .line 959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v8, " showStatusPanel: "

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    .line 982
    iget-object v3, v3, Lrtb;->f:Lblbc;

    .line 983
    .line 984
    iget-object v3, v3, Lblbc;->a:Lblap;

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v6, " guidanceMode: "

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1012
    .line 1013
    iget-object v3, v0, Lpqw;->X:Lajod;

    .line 1014
    .line 1015
    iget-object v5, v3, Lajod;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1021
    move-result v8

    .line 1022
    int-to-float v8, v8

    .line 1023
    .line 1024
    iget-object v3, v3, Lajod;->h:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v8}, Lgee;->u(Landroid/content/Context;F)I

    .line 1030
    move-result v8

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1034
    move-result v9

    .line 1035
    int-to-float v9, v9

    .line 1036
    .line 1037
    const-string v10, "AuxiliaryRootLayout"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v10

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v9}, Lgee;->u(Landroid/content/Context;F)I

    .line 1045
    move-result v9

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    move-result-object v10

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1056
    move-result-object v10

    .line 1057
    .line 1058
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 1059
    .line 1060
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v12, "  auxiliaryDensity: "

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v10

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    move-result-object v10

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1089
    move-result-object v10

    .line 1090
    .line 1091
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1092
    .line 1093
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v12, "  auxiliaryDensityDpi: "

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v10

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1115
    .line 1116
    const-string v10, "  unobscuredViewportMargins: null"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v10

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1127
    move-result v10

    .line 1128
    .line 1129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v12, "  unobscuredContainerWidthPx: "

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v10

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1154
    move-result v10

    .line 1155
    .line 1156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v12, "  unobscuredContainerHeightPx: "

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    move-result-object v10

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1178
    .line 1179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v11, "  unobscuredContainerWidthDp: "

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v9

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1201
    .line 1202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v10, "  unobscuredContainerHeightDp: "

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    move-result-object v8

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1227
    move-result v8

    .line 1228
    int-to-float v8, v8

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v8}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 1232
    move-result v8

    .line 1233
    .line 1234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v10, "  unobscuredContainerWidthOemDp: "

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    move-result-object v8

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1259
    move-result v5

    .line 1260
    int-to-float v5, v5

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3, v5}, Lrvn;->eX(Landroid/content/Context;F)I

    .line 1264
    move-result v3

    .line 1265
    .line 1266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v8, "  unobscuredContainerHeightOemDp: "

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    move-result-object v3

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1288
    .line 1289
    iget-object v3, v0, Lpqw;->i:Lqwd;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v1, v2}, Lqwd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1293
    .line 1294
    iget-object v3, v0, Lpqw;->S:Lrmp;

    .line 1295
    .line 1296
    if-nez v3, :cond_8

    .line 1297
    .line 1298
    const-string v3, "turnCardOverlayManager"

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 1302
    const/4 v3, 0x0

    .line 1303
    .line 1304
    :cond_8
    const-string v5, "TurnCardOverlayManagerImpl:"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v5

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    move-result-object v4

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Lrmp;->b()Lrmn;

    .line 1319
    move-result-object v5

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5, v4, v2}, Luqh;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1323
    .line 1324
    iget-boolean v4, v3, Lrmp;->g:Z

    .line 1325
    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v4

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1346
    .line 1347
    iget-object v4, v3, Lrmp;->d:Lcusy;

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v7, " isTurnCardEnabledByOem: "

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    move-result-object v4

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1375
    .line 1376
    iget-object v3, v3, Lrmp;->i:Lblbc;

    .line 1377
    .line 1378
    iget-object v3, v3, Lblbc;->a:Lblap;

    .line 1379
    .line 1380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    move-result-object v3

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1400
    .line 1401
    iget-object v3, v0, Lpqw;->D:Lrun;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v3, v1, v2}, Lrun;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1405
    .line 1406
    iget-object v3, v0, Lpqw;->x:Lpre;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v1, v2}, Lpre;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1410
    .line 1411
    iget-object v3, v0, Lpqw;->d:Lpse;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3, v1, v2}, Lpse;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Lpqw;->b()Lpqs;

    .line 1418
    move-result-object v0

    .line 1419
    .line 1420
    iget-object v0, v0, Lpqs;->d:Ltqz;

    .line 1421
    .line 1422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v1, " ClusterActivityDelegate.uiState.safeAreaBounds: "

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1444
    return-void
.end method
