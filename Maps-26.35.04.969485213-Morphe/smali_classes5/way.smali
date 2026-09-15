.class public final Lway;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbmsl;

.field public final c:Lbmsl;

.field public final d:Lwax;

.field public final e:Lwmp;

.field private final g:Lalwp;

.field private final h:Lwlh;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lxnr;

.field private k:Lbmsg;

.field private l:Z

.field private m:Z

.field private n:Lbmsp;

.field private o:Lbmsp;

.field private p:Lbmsp;

.field private final q:Lwja;

.field private final r:Lwjp;

.field private final s:Lvvc;

.field private t:Lcqie;

.field private final u:Lajqi;

.field private final v:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "way"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lway;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lwmp;Ljava/util/concurrent/Executor;Lwja;Lbbhm;Lajqi;Lalwp;Lwjp;Lwlh;Lvvc;Lvzn;Lwax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lway;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lway;->e:Lwmp;

    .line 8
    .line 9
    iput-object p4, p0, Lway;->q:Lwja;

    .line 10
    .line 11
    iput-object p3, p0, Lway;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lway;->v:Lbbhm;

    .line 14
    .line 15
    iput-object p6, p0, Lway;->u:Lajqi;

    .line 16
    .line 17
    iput-object p7, p0, Lway;->g:Lalwp;

    .line 18
    .line 19
    iput-object p9, p0, Lway;->h:Lwlh;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lway;->t:Lcqie;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lway;->l:Z

    .line 26
    .line 27
    iput-object p12, p0, Lway;->d:Lwax;

    .line 28
    .line 29
    iput-object p8, p0, Lway;->r:Lwjp;

    .line 30
    .line 31
    new-instance p1, Lbmsl;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lway;->b:Lbmsl;

    .line 37
    .line 38
    new-instance p1, Lbmsl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p11}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Lway;->c:Lbmsl;

    .line 44
    .line 45
    iput-object p10, p0, Lway;->s:Lvvc;

    .line 46
    return-void
.end method

.method private final h(Lxnr;)Lxnr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxnr;->j()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lway;->a:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lajug;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/accounts/Account;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lway;->e:Lwmp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lwne;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p0, Lway;->d:Lwax;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lwax;->b(Lvzn;)Lwnh;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lwne;->a(Lwnh;)Lbwkq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lwng;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Lwax;->a(Lvzn;Lwng;)Lwmz;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p0, v1}, Lwax;->f(Lvzn;Lwmz;)Lcqie;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p0, v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcqie;->O()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Lxuc;->ae:Lcqie;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcqie;->O()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    return-object p1

    .line 120
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lvzn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lway;->c:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lvzn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final declared-synchronized b()Lwbd;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lway;->a:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxov;->h()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v3, v3, Lvzn;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lwbc;->b:Lwbc;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v4, v3}, Lwbd;->t(Laxov;Lwbc;ZLvjw;)Lwbd;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v0, v1, Lway;->q:Lwja;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwja;->a()Lbmsi;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    .line 64
    check-cast v7, Lwic;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v0, v1, Lway;->e:Lwmp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lwmp;->b(Laxov;)Lbmsi;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lwne;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v6, v1, Lway;->d:Lwax;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Lwax;->b(Lvzn;)Lwnh;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lwne;->a(Lwnh;)Lbwkq;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lbwkq;->g()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Lwng;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v9, v8}, Lwax;->a(Lvzn;Lwng;)Lwmz;

    .line 112
    move-result-object v9

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v9, v3

    .line 115
    .line 116
    :goto_0
    if-eqz v9, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v10, v9}, Lwax;->f(Lvzn;Lwmz;)Lcqie;

    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v10, v3

    .line 127
    :goto_1
    const/4 v11, 0x1

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget-boolean v12, v10, Lcqie;->a:Z

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    move v12, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v12, v4

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v7}, Lwic;->a()Lwib;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    iget-object v14, v13, Lwib;->b:Lwia;

    .line 147
    .line 148
    sget-object v15, Lwia;->c:Lwia;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Lwia;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    iget-object v0, v13, Lwib;->c:Lbwkq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v4, Layml;->h:Layml;

    .line 163
    .line 164
    if-ne v0, v4, :cond_4

    .line 165
    .line 166
    sget-object v0, Lwbc;->g:Lwbc;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    sget-object v0, Lwbc;->a:Lwbc;

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v2, v0, v12, v3}, Lwbd;->t(Laxov;Lwbc;ZLvjw;)Lwbd;

    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_5
    if-eqz v13, :cond_6

    .line 178
    .line 179
    :try_start_2
    iget-object v14, v13, Lwib;->b:Lwia;

    .line 180
    .line 181
    sget-object v15, Lwia;->a:Lwia;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lwia;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    :cond_6
    if-eqz v8, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lbmsi;->j()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v0, v0, Lvzn;->p:Lvzm;

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    iget v14, v13, Lwib;->d:I

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lvkt;->z(I)Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_8

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v14, v1, Lway;->c:Lbmsl;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    new-instance v4, Lvzj;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v15}, Lvzj;-><init>(Lvzn;)V

    .line 225
    .line 226
    iget-object v0, v0, Lvzm;->a:Lwga;

    .line 227
    .line 228
    new-instance v15, Lvzg;

    .line 229
    .line 230
    .line 231
    invoke-direct {v15, v0, v3}, Lvzm;-><init>(Lwga;Lvzk;)V

    .line 232
    .line 233
    iput-object v15, v4, Lvzj;->h:Lvzm;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lvzj;->a()Lvzn;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_8
    if-eqz v13, :cond_9

    .line 243
    .line 244
    iget v0, v13, Lwib;->d:I

    .line 245
    .line 246
    const/16 v4, 0xd

    .line 247
    .line 248
    if-ne v0, v4, :cond_9

    .line 249
    move v0, v11

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    .line 253
    :goto_4
    if-nez v12, :cond_a

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v14, v5, Lwne;->b:Lvjw;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v5

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v2 .. v14}, Lwbd;->v(Laxov;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lwbc;Lwic;Lwnj;Lxnr;Lwbe;ZZZLvjw;)Lwbd;

    .line 274
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    monitor-exit p0

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_a
    if-eqz v8, :cond_13

    .line 279
    .line 280
    if-eqz v9, :cond_13

    .line 281
    .line 282
    if-eqz v10, :cond_13

    .line 283
    .line 284
    :try_start_3
    iget-object v0, v1, Lway;->j:Lxnr;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v4, v1, Lway;->r:Lwjp;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9, v10, v13}, Lwjp;->d(Lwmz;Lcqie;Lvzn;)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v9, v8}, Lwax;->d(Lwmz;Lwng;)Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-object v14, v5, Lwne;->b:Lvjw;

    .line 308
    .line 309
    sget-object v6, Lwbc;->c:Lwbc;

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v3, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v4, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v5, v0

    .line 319
    .line 320
    .line 321
    invoke-static/range {v2 .. v14}, Lwbd;->v(Laxov;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lwbc;Lwic;Lwnj;Lxnr;Lwbe;ZZZLvjw;)Lwbd;

    .line 322
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    monitor-exit p0

    .line 324
    return-object v0

    .line 325
    :cond_b
    move-object v4, v10

    .line 326
    .line 327
    :try_start_4
    iget-object v10, v1, Lway;->t:Lcqie;

    .line 328
    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 333
    move-result-object v13

    .line 334
    .line 335
    iget-object v13, v13, Lvzn;->l:Lwnj;

    .line 336
    .line 337
    if-nez v13, :cond_c

    .line 338
    goto :goto_7

    .line 339
    .line 340
    :cond_c
    iget-boolean v13, v1, Lway;->m:Z

    .line 341
    .line 342
    if-nez v13, :cond_e

    .line 343
    .line 344
    iget-object v13, v4, Lcqie;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v10, v10, Lcqie;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lcmvn;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v13}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v10

    .line 353
    .line 354
    if-nez v10, :cond_d

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const/4 v10, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :goto_5
    move v10, v11

    .line 359
    .line 360
    :goto_6
    iput-boolean v10, v1, Lway;->m:Z

    .line 361
    .line 362
    iput-object v4, v1, Lway;->t:Lcqie;

    .line 363
    .line 364
    if-eqz v10, :cond_10

    .line 365
    .line 366
    iget-object v10, v1, Lway;->c:Lbmsl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    new-instance v14, Lvzj;

    .line 373
    .line 374
    .line 375
    invoke-direct {v14, v13}, Lvzj;-><init>(Lvzn;)V

    .line 376
    .line 377
    iput-object v3, v14, Lvzj;->e:Lwnj;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lvzj;->a()Lvzn;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_f
    :goto_7
    iput-object v4, v1, Lway;->t:Lcqie;

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v9, v8}, Lwax;->d(Lwmz;Lwng;)Lcom/google/common/collect/ImmutableList;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    iget-object v8, v6, Lvzn;->l:Lwnj;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lway;->a()Lvzn;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    iget-boolean v6, v6, Lvzn;->a:Z

    .line 407
    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    iget-object v6, v1, Lway;->v:Lbbhm;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lbbhm;->N()Lbmsi;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Lbmsi;->c()Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    check-cast v6, Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    iget v6, v6, Lcizf;->c:I

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-static {v6}, Lvkt;->p(Lcjwj;)Z

    .line 447
    move-result v6

    .line 448
    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    iget-object v6, v1, Lway;->u:Lajqi;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lajqi;->aa()Z

    .line 455
    move-result v6

    .line 456
    .line 457
    if-nez v6, :cond_12

    .line 458
    goto :goto_9

    .line 459
    :cond_12
    const/4 v11, 0x0

    .line 460
    .line 461
    :goto_9
    iget-object v14, v5, Lwne;->b:Lvjw;

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object v5, v3

    .line 466
    move-object v3, v9

    .line 467
    move-object v9, v0

    .line 468
    .line 469
    .line 470
    invoke-static/range {v2 .. v14}, Lwbd;->v(Laxov;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lwbc;Lwic;Lwnj;Lxnr;Lwbe;ZZZLvjw;)Lwbd;

    .line 471
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    monitor-exit p0

    .line 473
    return-object v0

    .line 474
    :cond_13
    move-object v3, v9

    .line 475
    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    .line 479
    :try_start_5
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lwmu;

    .line 483
    .line 484
    iget-boolean v0, v0, Lwmu;->b:Z

    .line 485
    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lwni;->p(Lwni;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_14

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lwmu;

    .line 503
    .line 504
    iget-object v0, v0, Lwmu;->f:Lxth;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lxth;->v()I

    .line 508
    move-result v0

    .line 509
    .line 510
    if-ne v0, v11, :cond_14

    .line 511
    .line 512
    iget-object v14, v5, Lwne;->b:Lvjw;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    sget-object v6, Lwbc;->d:Lwbc;

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x1

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    .line 529
    .line 530
    invoke-static/range {v2 .. v14}, Lwbd;->v(Laxov;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lwbc;Lwic;Lwnj;Lxnr;Lwbe;ZZZLvjw;)Lwbd;

    .line 531
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    monitor-exit p0

    .line 533
    return-object v0

    .line 534
    .line 535
    :cond_14
    :try_start_6
    sget-object v0, Lwbc;->a:Lwbc;

    .line 536
    .line 537
    if-nez v8, :cond_15

    .line 538
    .line 539
    sget-object v0, Lwbc;->a:Lwbc;

    .line 540
    goto :goto_b

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lwmu;

    .line 547
    .line 548
    iget-boolean v0, v0, Lwmu;->b:Z

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    if-nez v3, :cond_16

    .line 553
    .line 554
    sget-object v0, Lwbc;->g:Lwbc;

    .line 555
    goto :goto_b

    .line 556
    .line 557
    .line 558
    :cond_16
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lwmu;

    .line 562
    .line 563
    iget-object v0, v0, Lwmu;->f:Lxth;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lxth;->v()I

    .line 567
    move-result v0

    .line 568
    .line 569
    add-int/lit8 v0, v0, -0x1

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    const/4 v3, 0x3

    .line 573
    .line 574
    if-eq v0, v3, :cond_17

    .line 575
    const/4 v3, 0x4

    .line 576
    .line 577
    if-eq v0, v3, :cond_19

    .line 578
    .line 579
    :goto_a
    sget-object v0, Lwbc;->a:Lwbc;

    .line 580
    goto :goto_b

    .line 581
    .line 582
    :cond_17
    sget-object v0, Lwbc;->e:Lwbc;

    .line 583
    goto :goto_b

    .line 584
    .line 585
    :cond_18
    if-eqz v3, :cond_19

    .line 586
    goto :goto_a

    .line 587
    .line 588
    :cond_19
    sget-object v0, Lwbc;->f:Lwbc;

    .line 589
    .line 590
    :goto_b
    if-eqz v8, :cond_1a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lwng;->b()Lwni;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Lwmu;

    .line 597
    .line 598
    iget-boolean v3, v3, Lwmu;->b:Z

    .line 599
    .line 600
    if-eqz v3, :cond_1a

    .line 601
    move v4, v11

    .line 602
    goto :goto_c

    .line 603
    :cond_1a
    const/4 v4, 0x0

    .line 604
    .line 605
    :goto_c
    iget-object v3, v5, Lwne;->b:Lvjw;

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0, v4, v3}, Lwbd;->t(Laxov;Lwbc;ZLvjw;)Lwbd;

    .line 609
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 610
    monitor-exit p0

    .line 611
    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    throw v0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lway;->b:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d(Lbmsi;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lxnr;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lway;->h(Lxnr;)Lxnr;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lway;->j:Lxnr;

    .line 14
    .line 15
    iget-object p1, p0, Lway;->b:Lbmsl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lwbd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v8, p0, Lway;->j:Lxnr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwbd;->f()Laxov;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwbd;->c()Lwmz;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwbd;->q()Lcqie;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwbd;->s()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwbd;->a()Lwbc;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lwbd;->b()Lwic;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwbd;->d()Lwnj;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwbd;->g()Lbwkq;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    check-cast v9, Lwbe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lwbd;->k()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lwbd;->j()Z

    .line 71
    move-result v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lwbd;->i()Z

    .line 75
    move-result v12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lwbd;->p()Lvjw;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v13}, Lwbd;->v(Laxov;Lwmz;Lcqie;Lcom/google/common/collect/ImmutableList;Lwbc;Lwic;Lwnj;Lxnr;Lwbe;ZZZLvjw;)Lwbd;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v2, v1, [Lbmsi;

    .line 8
    .line 9
    iget-object v3, p0, Lway;->q:Lwja;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lwja;->a()Lbmsi;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lway;->v:Lbbhm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbbhm;->N()Lbmsi;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    iget-object v3, p0, Lway;->c:Lbmsl;

    .line 28
    .line 29
    iget-object v3, v3, Lbmsl;->a:Lbmsk;

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    aput-object v3, v2, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbwua;->j([Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Lway;->d:Lwax;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lwax;->c()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lvzw;

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object v2, p0, Lway;->n:Lbmsp;

    .line 52
    .line 53
    iget-object v2, p0, Lway;->s:Lvvc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lvvc;->a()Lbmsi;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, p0, Lway;->n:Lbmsp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v6, p0, Lway;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v6}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lway;->a:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lajug;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lajug;->h()Lbmsi;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Landroid/accounts/Account;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-array v6, v6, [Lbmsi;

    .line 93
    .line 94
    iget-object v7, p0, Lway;->e:Lwmp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lwmp;->b(Laxov;)Lbmsi;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, v6, v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lajug;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    aput-object v2, v6, v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lbwua;->j([Ljava/lang/Object;)V

    .line 116
    .line 117
    :goto_0
    new-instance v2, Lvzw;

    .line 118
    const/4 v3, 0x6

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    iput-object v2, p0, Lway;->o:Lbmsp;

    .line 124
    .line 125
    iget-object v2, p0, Lway;->h:Lwlh;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lwlh;->a()Lbmsi;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v3, p0, Lway;->o:Lbmsp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v6, p0, Lway;->i:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3, v6}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 140
    monitor-enter p0

    .line 141
    .line 142
    :try_start_0
    iget-object v2, p0, Lway;->h:Lwlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lwlh;->a()Lbmsi;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lxnr;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lway;->h(Lxnr;)Lxnr;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, p0, Lway;->j:Lxnr;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    new-instance v2, Lbmsg;

    .line 162
    .line 163
    new-instance v3, Lvvb;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, v1}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    iget-object v1, p0, Lway;->i:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-array v4, v4, [Lbmsi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, [Lbmsi;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v1, v0}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 184
    .line 185
    iput-object v2, p0, Lway;->k:Lbmsg;

    .line 186
    .line 187
    new-instance v0, Lvzw;

    .line 188
    const/4 v2, 0x7

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iput-object v0, p0, Lway;->p:Lbmsp;

    .line 194
    .line 195
    iget-object v2, p0, Lway;->k:Lbmsg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lbmsk;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    iget-object v0, p0, Lway;->b:Lbmsl;

    .line 201
    .line 202
    iget-object v1, p0, Lway;->k:Lbmsg;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbmsk;->c()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lwbd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    iput-boolean v5, p0, Lway;->l:Z

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lway;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lway;->p:Lbmsp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lway;->k:Lbmsg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbmsk;->h(Lbmsp;)V

    .line 17
    .line 18
    iput-object v1, p0, Lway;->p:Lbmsp;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lway;->o:Lbmsp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lway;->h:Lwlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lwlh;->a()Lbmsi;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 32
    .line 33
    iput-object v1, p0, Lway;->o:Lbmsp;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lway;->n:Lbmsp;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lway;->s:Lvvc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lvvc;->a()Lbmsi;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 47
    .line 48
    iput-object v1, p0, Lway;->n:Lbmsp;

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lway;->l:Z

    .line 52
    :cond_3
    return-void
.end method

.method public final g(Lcqie;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lway;->c()Lbmsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmsi;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lway;->c()Lbmsi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lway;->c()Lbmsi;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lwbd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwbd;->r()Lwmz;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lway;->f:Lbxfh;

    .line 44
    .line 45
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "tripDetailsState.groupToRender() is absent when selecting trip [trip id = %s]"

    .line 52
    .line 53
    const/16 v2, 0x886

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lway;->a()Lvzn;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lway;->a:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lajug;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-boolean v2, v0, Lvzn;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, v0, Lvzn;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lway;->c()Lbmsi;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lwbd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lwbd;->r()Lwmz;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lway;->g:Lalwp;

    .line 131
    .line 132
    new-instance v6, Lalwc;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Lalwc;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lalwc;->b(Laxov;)V

    .line 139
    .line 140
    new-instance v7, Lalwd;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, p1, v3, v5}, Lalwd;-><init>(Lcqie;Lwmz;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lalwc;->c(Lalwd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lalwc;->a()Lalwf;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v5}, Lalwp;->e(Lalwf;)V

    .line 154
    .line 155
    iget-object v2, p0, Lway;->d:Lwax;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lwax;->c()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lway;->s:Lvvc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    new-instance v0, Lwlp;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Lwlw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3, v0}, Lvvc;->c(Lwmz;Lwmy;)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_3
    iget-object p0, p0, Lway;->c:Lbmsl;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1, v3, p1}, Lwax;->e(Lvzn;Laxov;Lwmz;Lcqie;)Lvzn;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v2}, Lwbd;->s()Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lwmz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    iget-object v6, p0, Lway;->g:Lalwp;

    .line 215
    .line 216
    new-instance v7, Lalwc;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lalwc;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lalwc;->b(Laxov;)V

    .line 223
    .line 224
    new-instance v8, Lalwd;

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, p1, v3, v5}, Lalwd;-><init>(Lcqie;Lwmz;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lalwc;->c(Lalwd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lalwc;->a()Lalwf;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v7}, Lalwp;->e(Lalwf;)V

    .line 238
    .line 239
    iget-object v6, p0, Lway;->d:Lwax;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Lwax;->c()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    iget-object v6, p0, Lway;->s:Lvvc;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v4

    .line 252
    .line 253
    new-instance v7, Lwlp;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v4}, Lwlw;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3, v7}, Lvvc;->c(Lwmz;Lwmy;)V

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_6
    iget-object v4, p0, Lway;->c:Lbmsl;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0, v1, v3, p1}, Lwax;->e(Lvzn;Laxov;Lwmz;Lcqie;)Lvzn;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 270
    goto :goto_0

    .line 271
    :cond_7
    :goto_1
    return-void

    .line 272
    .line 273
    :cond_8
    :goto_2
    sget-object p0, Lway;->f:Lbxfh;

    .line 274
    .line 275
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    const-string v1, "tripDetailsState is absent when selecting trip [trip id = %s]"

    .line 282
    .line 283
    const/16 v2, 0x885

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 287
    return-void
.end method
