.class public final Lavrg;
.super Lavro;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public ak:Layuu;

.field public al:Lbcpq;

.field public final am:Landroid/os/Handler;

.field public an:Z

.field public ao:Lbspr;

.field public ap:Lbkfj;

.field public aq:Layvt;

.field public ar:Layui;

.field public b:Lnwi;

.field public c:Lawsk;

.field public d:Lawad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavro;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lavrg;->am:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrg;->b:Lnwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrg;->c:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrg;->al:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 v0, 0x150

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbbqn;->e(Lbgyd;)V

    .line 18
    .line 19
    new-instance v0, Lavse;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 23
    .line 24
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 25
    .line 26
    new-instance v2, Lbgpz;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 31
    .line 32
    iput-object v2, p1, Lbbqn;->f:Lbgpz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lavrg;->c()Lnwi;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavro;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavrg;->h()Lbcpq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbcrr;->f:Lbcsv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast v0, Lbspr;

    .line 19
    .line 20
    iput-object v0, p0, Lavrg;->ao:Lbspr;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lavrg;->d()Lawsk;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-class v2, Ljava/util/Locale;

    .line 34
    .line 35
    const-string v3, "new_locale_key"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljava/util/Locale;

    .line 44
    .line 45
    iput-object p1, p0, Lavrg;->a:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance p1, Lavrf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lavrf;-><init>(Lavrg;)V

    .line 51
    .line 52
    iget-object v1, p0, Lavrg;->ap:Lbkfj;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "languageSplitManager"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 61
    move-object v1, v2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lavrg;->u()Ljava/util/Locale;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lbudp;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2}, Lbudp;-><init>([B)V

    .line 71
    .line 72
    iget-object v5, v4, Lbudp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance v5, Lbvlc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4}, Lbvlc;-><init>(Lbudp;)V

    .line 81
    .line 82
    iget-object v4, v1, Lbkfj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Lbvkz;->e(Lavrf;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lbvkz;->c(Lbvlc;)Lbfmw;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v5, Lagqx;

    .line 92
    const/4 v6, 0x3

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v1, v3, v6}, Lagqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lbfmw;->s(Lbfmq;)V

    .line 99
    .line 100
    new-instance v5, Lxkz;

    .line 101
    const/4 v6, 0x6

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lbfmw;->t(Lbfmr;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p1}, Lbvkz;->a(Ljava/util/List;)Lbfmw;

    .line 115
    .line 116
    iput-boolean v0, p0, Lavrg;->an:Z

    .line 117
    .line 118
    iget-object p1, p0, Lavrg;->ao:Lbspr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    const-string v1, "timer"

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 126
    move-object p1, v2

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lbspr;->e()V

    .line 130
    .line 131
    iget-object p1, p0, Lavrg;->ao:Lbspr;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v2, p1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2}, Lbspr;->c()V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_4
    const-string p1, "Required value was null."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    .line 153
    instance-of v1, p1, Ljava/io/IOException;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    throw p1

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lavrg;->v(Z)V

    .line 169
    .line 170
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Locale not set."

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavro;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavrg;->d()Lawsk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "new_locale_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavrg;->u()Ljava/util/Locale;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    return-void
.end method

.method public final qx()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavro;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lavrg;->d:Lawad;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clientParameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcfqs;->e:I

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lavrg;->am:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v1, Lavjw;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public final u()Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrg;->a:Ljava/util/Locale;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "newLocale"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lavrg;->an:Z

    .line 4
    .line 5
    iget-object p0, p0, Lavrg;->ao:Lbspr;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const-string v1, "timer"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object p0, v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbspr;->d()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lbspr;->e()V

    .line 30
    return-void
.end method
