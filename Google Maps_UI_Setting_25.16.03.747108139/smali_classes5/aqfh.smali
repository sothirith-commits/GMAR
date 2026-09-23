.class public final Laqfh;
.super Llgr;
.source "PG"


# static fields
.field private static final am:Lbraj;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ag:Laqne;

.field public ah:Lkna;

.field public ai:Lbdjz;

.field public aj:Lmfa;

.field public ak:Laxxf;

.field public al:Lbjrr;

.field private an:Lasqq;

.field public b:Lldr;

.field public c:Lasqa;

.field public d:Lckbj;

.field public e:Laqfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqfh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfh;->am:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqfh;->an:Lasqq;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Laqnz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqfh;->an:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqfh;->am:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Search request in searchRequestRef should not be null."

    .line 14
    .line 15
    const/16 v3, 0x1882

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laqfh;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laqfh;->an:Lasqq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqnz;

    .line 32
    .line 33
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Laqfh;->am:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Fragment is in invalid state. Activity or searchRequest is null."

    .line 6
    .line 7
    const/16 v3, 0x1883

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laqfh;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const v2, 0x7f141e92

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lbauf;->F(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbc;->B:Lby;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lby;->ar(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laqfh;->b:Lldr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laqfh;->ai:Lbdjz;

    .line 10
    .line 11
    new-instance p3, Laqnf;

    .line 12
    .line 13
    invoke-direct {p3}, Laqnf;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Laqfh;->ag:Laqne;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "SearchStreamingLoadingFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Laqfh;->c:Lasqa;

    .line 11
    .line 12
    const-class v1, Laqnz;

    .line 13
    .line 14
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "searchRequest"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Laqfh;->an:Lasqq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "searchRequest was not passed in."

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    :try_start_2
    sget-object v1, Laqfh;->am:Lbraj;

    .line 45
    .line 46
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbrag;

    .line 57
    .line 58
    const/16 v1, 0x1884

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbrag;

    .line 65
    .line 66
    const-string v1, "Corrupt storage data"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Laqfh;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->be:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    const-string v0, "SearchStreamingLoadingFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llgr;->ok()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqfh;->a()Laqnz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laqfh;->d()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lknq;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v4}, Lknq;->P(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Laywy;->g:Laywy;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lknq;->az(Laywy;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Llzu;->d:Llzu;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lknh;

    .line 50
    .line 51
    invoke-direct {v4}, Lknh;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Lknh;->t(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-virtual {v4, v6}, Lknh;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lknq;->F(Lknh;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Laqfh;->b:Lldr;

    .line 66
    .line 67
    invoke-virtual {v4}, Lldr;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    new-instance v4, Lrrk;

    .line 74
    .line 75
    invoke-direct {v4}, Lrrk;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lldq;->b:Lldq;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lrrk;->h(Lldq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lrrk;->d()Lldp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lbc;->Q:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lknq;->an(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lknq;->s(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lknq;->l(Lldp;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lmlv;->c:Lmlv;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lknq;->W(Lmlv;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, p0, Laqfh;->d:Lckbj;

    .line 107
    .line 108
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lmdm;

    .line 113
    .line 114
    sget-object v6, Lmex;->c:Lmex;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lmcn;->ac(Lmex;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Laqnz;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Laqnz;->a:Llym;

    .line 127
    .line 128
    iget-boolean v6, v6, Llym;->k:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lmcn;->ab(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v6, p0, Laqfh;->b:Lldr;

    .line 136
    .line 137
    invoke-virtual {v6}, Lldr;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v6, p0, Laqfh;->b:Lldr;

    .line 144
    .line 145
    invoke-virtual {v6}, Lldr;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lmcn;->ai(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iput-object v4, p0, Laqfh;->aj:Lmfa;

    .line 155
    .line 156
    invoke-direct {p0}, Laqfh;->a()Laqnz;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Laqnz;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v4, p0, Laqfh;->b:Lldr;

    .line 169
    .line 170
    invoke-virtual {v4}, Lldr;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    iget-object v4, p0, Laqfh;->ak:Laxxf;

    .line 177
    .line 178
    invoke-virtual {v1}, Laqnz;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Laxxf;->I(Ljava/lang/String;)Larbq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v4, p0, Laqfh;->ai:Lbdjz;

    .line 187
    .line 188
    new-instance v6, Labvc;

    .line 189
    .line 190
    invoke-direct {v6}, Labvc;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3, v1}, Lbdjv;->e(Lbdkf;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Larbq;->c(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-virtual {v2, v1, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object v3, p0, Laqfh;->aj:Lmfa;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lknq;->af(Lmfa;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Laqnz;->a:Llym;

    .line 218
    .line 219
    iget-boolean v1, v1, Llym;->o:Z

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Lknq;->aC()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_0
    iget-object v1, p0, Laqfh;->ah:Lkna;

    .line 227
    .line 228
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Lkna;->c(Lknw;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Laqfh;->e:Laqfs;

    .line 236
    .line 237
    invoke-virtual {v1}, Laqfs;->a()Lbwbx;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lbwbx;->qy()Lbwbu;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lbwbu;->e:Z

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Laqfh;->al:Lbjrr;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbjrr;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Laqfh;->al:Lbjrr;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbjrr;->aW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    throw v1
.end method
