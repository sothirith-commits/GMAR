.class public final Laqyj;
.super Laqyh;
.source "PG"


# instance fields
.field a:Lawsz;

.field public ai:Lnsn;

.field private aj:Laqyx;

.field private ak:Laqnm;

.field private al:Lbzkn;

.field public b:Lawsk;

.field public c:Lncl;

.field public d:Lcqlh;

.field public e:Lassu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqyh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laqyj;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laqyq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laqyj;->al:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Laqyj;->aj:Laqyx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Laqyj;->al:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final ai()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laqyj;->d:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjce;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbjce;->c(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lbh;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Laqyj;->aj:Laqyx;

    .line 24
    .line 25
    new-instance v1, Lbwuh;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 30
    .line 31
    iget-object v2, v0, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Laavt;

    .line 48
    .line 49
    iget-object v3, v3, Laavt;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Laavs;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Laavs;->rj()Ljava/lang/Boolean;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Laavs;->p()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Laavs;->b()Lpdt;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v4, v4, Lpdt;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Laqyx;->m:Laxzt;

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, v0, Laxzt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Laxzt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v3, Laqym;

    .line 113
    .line 114
    check-cast v0, Laqyl;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Laqym;-><init>(Lbwul;Laqyl;)V

    .line 118
    .line 119
    check-cast v2, Lnvi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-super {p0}, Laqyh;->ai()V

    .line 126
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laqyj;->b:Lawsk;

    .line 9
    .line 10
    const-class v2, Laqnm;

    .line 11
    .line 12
    const-string v3, "photoUrlManager"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Laqnm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object v1, p0, Laqyj;->ak:Laqnm;

    .line 24
    .line 25
    iget-object v1, p0, Laqyj;->b:Lawsk;

    .line 26
    .line 27
    const-class v2, Laqyl;

    .line 28
    .line 29
    const-string v3, "option"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v0, p0, Laqyj;->a:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Laqyh;->pV(Landroid/os/Bundle;)V

    .line 42
    .line 43
    iget-object p1, p0, Laqyj;->a:Lawsz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 47
    move-result-object p1

    .line 48
    move-object v10, p1

    .line 49
    .line 50
    check-cast v10, Laqyl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object p1, p0, Laqyj;->e:Lassu;

    .line 56
    .line 57
    iget-object v9, p0, Laqyj;->ak:Laqnm;

    .line 58
    .line 59
    new-instance v11, Laxzt;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, p0, v10, v0}, Laxzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 64
    .line 65
    iget-object v0, p1, Lassu;->a:Ljava/lang/Object;

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    new-instance v0, Laqyx;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lnwi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v2, p1, Lassu;->e:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lbgoz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v3, p1, Lassu;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lawbb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v4, p1, Lassu;->g:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Laynr;

    .line 108
    .line 109
    iget-object v5, p1, Lassu;->h:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Laqmr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v6, p1, Lassu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Laqys;

    .line 127
    .line 128
    iget-object v7, p1, Lassu;->f:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object p1, p1, Lassu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    move-object v8, p1

    .line 145
    .line 146
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v11}, Laqyx;-><init>(Lnwi;Lbgoz;Lawbb;Laynr;Laqmr;Laqys;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laqnm;Laqyl;Laxzt;)V

    .line 156
    .line 157
    iput-object v0, p0, Laqyj;->aj:Laqyx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Laqyx;->a()V

    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqyh;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    sget-object v1, Lbbys;->d:Lbbys;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 25
    .line 26
    iget-object p0, p0, Laqyj;->c:Lncl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 34
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqyj;->al:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laqyh;->pY()V

    .line 12
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqyh;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqyj;->b:Lawsk;

    .line 6
    .line 7
    const-string v1, "photoUrlManager"

    .line 8
    .line 9
    iget-object v2, p0, Laqyj;->ak:Laqnm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object v0, p0, Laqyj;->b:Lawsk;

    .line 15
    .line 16
    const-string v1, "option"

    .line 17
    .line 18
    iget-object p0, p0, Laqyj;->a:Lawsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    return-void
.end method
