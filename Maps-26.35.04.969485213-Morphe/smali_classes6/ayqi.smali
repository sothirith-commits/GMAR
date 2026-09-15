.class public final Layqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcou;

.field public final c:Lbcou;

.field public final d:Lbcou;

.field public final e:Lbcou;

.field private final f:Laytd;

.field private final g:Laypx;

.field private final h:Layrd;

.field private final i:Layre;

.field private final j:Layuu;

.field private final k:Lbcpq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbcos;

.field private final n:Lbcos;

.field private final o:Lbcos;

.field private final p:Lbcou;

.field private final q:Layqz;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lbeew;

.field private final w:Lbeag;

.field private final x:Lbbvl;

.field private final y:Lcqmr;

.field private final z:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;Ljava/util/concurrent/Executor;Laytd;Lbeag;Laypx;Ladmj;Layrd;Layre;Lbeew;Layqz;Lcqmr;Lbbvl;Layuu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Layqi;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p1, p0, Layqi;->k:Lbcpq;

    .line 9
    .line 10
    iput-object p2, p0, Layqi;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Layqi;->f:Laytd;

    .line 13
    .line 14
    iput-object p4, p0, Layqi;->w:Lbeag;

    .line 15
    .line 16
    iput-object p5, p0, Layqi;->g:Laypx;

    .line 17
    .line 18
    iput-object p6, p0, Layqi;->z:Ladmj;

    .line 19
    .line 20
    iput-object p7, p0, Layqi;->h:Layrd;

    .line 21
    .line 22
    iput-object p8, p0, Layqi;->i:Layre;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput-boolean p2, p0, Layqi;->s:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Layqi;->t:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Layqi;->u:Z

    .line 30
    .line 31
    iput-object p9, p0, Layqi;->v:Lbeew;

    .line 32
    .line 33
    iput-object p10, p0, Layqi;->q:Layqz;

    .line 34
    .line 35
    iput-object p11, p0, Layqi;->y:Lcqmr;

    .line 36
    .line 37
    iput-object p12, p0, Layqi;->x:Lbbvl;

    .line 38
    .line 39
    iput-object p13, p0, Layqi;->j:Layuu;

    .line 40
    .line 41
    sget-object p2, Laytc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lbcou;

    .line 48
    .line 49
    iput-object p2, p0, Layqi;->b:Lbcou;

    .line 50
    .line 51
    sget-object p2, Laytc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbcou;

    .line 58
    .line 59
    iput-object p2, p0, Layqi;->c:Lbcou;

    .line 60
    .line 61
    sget-object p2, Laytc;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lbcou;

    .line 68
    .line 69
    iput-object p2, p0, Layqi;->d:Lbcou;

    .line 70
    .line 71
    sget-object p2, Laytc;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lbcou;

    .line 78
    .line 79
    iput-object p2, p0, Layqi;->e:Lbcou;

    .line 80
    .line 81
    sget-object p2, Laytc;->b:Lbcsm;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lbcos;

    .line 88
    .line 89
    iput-object p2, p0, Layqi;->m:Lbcos;

    .line 90
    .line 91
    sget-object p2, Laytc;->g:Lbcsm;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lbcos;

    .line 98
    .line 99
    iput-object p2, p0, Layqi;->n:Lbcos;

    .line 100
    .line 101
    sget-object p2, Laytc;->l:Lbcsm;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Lbcos;

    .line 108
    .line 109
    iput-object p2, p0, Layqi;->o:Lbcos;

    .line 110
    .line 111
    sget-object p2, Laytc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lbcou;

    .line 118
    .line 119
    iput-object p1, p0, Layqi;->p:Lbcou;

    .line 120
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/SettableFuture;Lcpls;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method private final i(Laxov;Lbsqp;Lawad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Layqi;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Layqi;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v0, Layqi;->t:Z

    .line 25
    .line 26
    iget-object v4, v0, Layqi;->g:Laypx;

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-object v2, v2, Lbsqp;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v7, Laypx;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lawad;->F()Lcfno;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v7, v7, Lcfno;->d:Lcfnl;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sget-object v7, Lcfnl;->a:Lcfnl;

    .line 56
    .line 57
    :cond_1
    sget-object v8, Lcfnl;->a:Lcfnl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    sget-object v7, Lcptw;->eb:Lcptw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 72
    move-result v7

    .line 73
    const/4 v15, 0x1

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, v4, Laypx;->d:Laypz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lbwio;->a:Lbwio;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object v1

    .line 91
    :goto_0
    move-object v8, v1

    .line 92
    .line 93
    iget-object v1, v4, Laypx;->c:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    .line 100
    check-cast v11, Laypo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x0

    .line 106
    .line 107
    iget-object v14, v4, Laypx;->e:Lcqlh;

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v14}, Laypz;->c(Lbwkq;Lawad;Ljava/util/Locale;Laypo;Lcom/google/common/collect/ImmutableList;ZLcqlh;)Lcplr;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, v4, Laypx;->b:Lcqlh;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lawam;

    .line 122
    .line 123
    iget-object v3, v3, Lawam;->b:Laymn;

    .line 124
    .line 125
    iput-object v6, v3, Laymn;->e:Landroid/accounts/Account;

    .line 126
    .line 127
    sget-object v4, Laymo;->a:Lbwvl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v15, v4}, Laymn;->a(ZLbwvl;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lawam;

    .line 137
    .line 138
    new-instance v3, Lawan;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v2, v5, v6}, Lawan;-><init>(Lawam;I[S)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    iget-object v7, v4, Laypx;->d:Laypz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    sget-object v8, Lbwio;->a:Lbwio;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    :goto_1
    iget-object v9, v4, Laypx;->c:Lcqlh;

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    .line 171
    check-cast v11, Laypo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v12

    .line 176
    const/4 v13, 0x1

    .line 177
    .line 178
    iget-object v14, v4, Laypx;->e:Lcqlh;

    .line 179
    .line 180
    move-object/from16 v9, p3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v14}, Laypz;->c(Lbwkq;Lawad;Ljava/util/Locale;Laypo;Lcom/google/common/collect/ImmutableList;ZLcqlh;)Lcplr;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v4, v4, Laypx;->b:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lawam;

    .line 193
    .line 194
    iget-object v7, v7, Lawam;->b:Laymn;

    .line 195
    .line 196
    iput-object v1, v7, Laymn;->e:Landroid/accounts/Account;

    .line 197
    .line 198
    iput-boolean v15, v7, Laymn;->p:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iput-object v2, v7, Laymn;->q:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lawam;

    .line 213
    .line 214
    new-instance v2, Lawan;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1, v5, v6}, Lawan;-><init>(Lawam;I[S)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    iget-object v2, v2, Lbsqp;->e:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object v7, v4, Laypx;->d:Laypz;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    sget-object v2, Lbwio;->a:Lbwio;

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 243
    move-result-object v2

    .line 244
    :goto_2
    move-object v8, v2

    .line 245
    .line 246
    iget-object v2, v4, Laypx;->c:Lcqlh;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    move-object v11, v2

    .line 252
    .line 253
    check-cast v11, Laypo;

    .line 254
    .line 255
    sget-object v2, Lcptw;->db:Lcptw;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object v12

    .line 260
    const/4 v13, 0x1

    .line 261
    .line 262
    iget-object v14, v4, Laypx;->e:Lcqlh;

    .line 263
    .line 264
    move-object/from16 v9, p3

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v14}, Laypz;->c(Lbwkq;Lawad;Ljava/util/Locale;Laypo;Lcom/google/common/collect/ImmutableList;ZLcqlh;)Lcplr;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    iget-object v3, v4, Laypx;->b:Lcqlh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lawam;

    .line 277
    .line 278
    iget-object v4, v4, Lawam;->b:Laymn;

    .line 279
    .line 280
    iput-object v1, v4, Laymn;->e:Landroid/accounts/Account;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lawam;

    .line 287
    .line 288
    new-instance v3, Lawan;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v1, v5, v6}, Lawan;-><init>(Lawam;I[S)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :goto_3
    iput-object v1, v0, Layqi;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    return-object v1
.end method

.method private final declared-synchronized j(Lbsqp;Lawad;Laxov;Lcom/google/common/util/concurrent/SettableFuture;ILayqx;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layqi;->f:Laytd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laytd;->a(Lbsqp;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v4, Lcpls;->a:Lcpls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lcnvv;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcmvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v6, Lcptx;

    .line 39
    .line 40
    sget-object v7, Lcptx;->a:Lcptx;

    .line 41
    .line 42
    iget v7, v6, Lcptx;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    iput v7, v6, Lcptx;->b:I

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    iput-wide v7, v6, Lcptx;->f:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcptx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v6, v4, Lcnvv;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v6, Lcpls;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcpls;->a()V

    .line 70
    .line 71
    iget-object v6, v6, Lcpls;->c:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Laytd;->a:Lctev;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lctcj;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laysz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-object v2, v4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p3, p1, p2}, Layqi;->i(Laxov;Lbsqp;Lawad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    new-instance v0, Layqf;

    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v7, p4

    .line 96
    move v8, p5

    .line 97
    .line 98
    move-object/from16 v5, p6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Layqf;-><init>(Layqi;Lcnvv;Lbsqp;Laxov;Layqx;Lawad;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 102
    .line 103
    iget-object v2, p0, Layqi;->l:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .line 115
    :goto_1
    :try_start_2
    instance-of v2, v0, Laysz;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v2, 0x6

    .line 125
    .line 126
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v4, "Failed to build ClientParametersResponseProto from PH configurations."

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4, v3, v2}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    sget-object v2, Layqi;->a:Lbxfh;

    .line 137
    .line 138
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 139
    .line 140
    const-string v4, "P/H: failed to build ClientParametersResponseProto from PH configurations."

    .line 141
    .line 142
    const/16 v5, 0x2203

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v0, v2}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v0
.end method

.method private final declared-synchronized k(Lbsqp;Lawad;Laxov;Lcom/google/common/util/concurrent/SettableFuture;Layqx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Layqi;->i(Laxov;Lbsqp;Lawad;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance p2, Layqh;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p4, p5}, Layqh;-><init>(Layqi;Lcom/google/common/util/concurrent/SettableFuture;Layqx;)V

    .line 11
    .line 12
    iget-object p3, p0, Layqi;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private final declared-synchronized l(Lbsqp;Laxov;Lcpls;Layqx;Lawad;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layqi;->v:Lbeew;

    .line 4
    .line 5
    iget-object v1, p1, Lbsqp;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbeew;->z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Layqg;

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v9, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v3, p7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Layqg;-><init>(Layqi;ILbsqp;Laxov;Lcpls;Layqx;Lcom/google/common/util/concurrent/SettableFuture;Lawad;)V

    .line 25
    .line 26
    iget-object p1, p0, Layqi;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lbsqp;Laxov;Lawad;Lcom/google/common/util/concurrent/SettableFuture;ILayqx;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Layqi;->b:Lbcou;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbcou;->a(I)V

    .line 10
    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null configuration from Phenotype"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p1, p2}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p1, Lbsqp;->f:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcmwf;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lbsqp;->g:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcmwf;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Layqi;->b:Lbcou;

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Empty configuration from Phenotype"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 p2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, p1, p2}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    :try_start_2
    iget-object v1, p0, Layqi;->b:Lbcou;

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 64
    .line 65
    iget-object v1, p0, Layqi;->x:Lbbvl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbbvl;->R()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    :cond_2
    move-object v8, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, v8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Layqi;->i:Layre;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p2}, Layre;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p1, Lbsqp;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Layqi;->o:Lbcos;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbcos;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object v4, p3

    .line 116
    move-object v6, p4

    .line 117
    move-object v7, p6

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-direct/range {v2 .. v7}, Layqi;->k(Lbsqp;Lawad;Laxov;Lcom/google/common/util/concurrent/SettableFuture;Layqx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_0
    :try_start_4
    iget-boolean v0, p0, Layqi;->s:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-boolean v0, p0, Layqi;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    monitor-exit p0

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    :try_start_5
    invoke-direct/range {p0 .. p6}, Layqi;->j(Lbsqp;Lawad;Laxov;Lcom/google/common/util/concurrent/SettableFuture;ILayqx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_2
    move-object p1, v0

    .line 144
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    throw p1
.end method

.method public final c(Lbsqp;Laxov;Lcpls;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Layqx;->l:Layqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Layqx;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Layqi;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Layqi;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Layqi;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Layqi;->w:Lbeag;

    .line 24
    .line 25
    sget-object v2, Layqx;->j:Layqx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v2}, Layqx;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Laxov;->r()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Laxov;->h()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3, p3}, Latwy;->dz(Ljava/lang/String;Lcpls;)Lawad;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, v1, Lbeag;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v1, Lbeag;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Lawam;

    .line 61
    .line 62
    iget-object v8, v8, Lawam;->b:Laymn;

    .line 63
    .line 64
    iput-object p2, v8, Laymn;->e:Landroid/accounts/Account;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lawam;

    .line 71
    .line 72
    new-instance v8, Lawan;

    .line 73
    const/4 v9, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v7, v9, v4}, Lawan;-><init>(Lawam;I[S)V

    .line 77
    .line 78
    new-instance v4, Laypr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, v3, v5, v2}, Laypr;-><init>(Lbeag;Ljava/lang/String;Lawad;Z)V

    .line 82
    .line 83
    iget-object v1, v1, Lbeag;->d:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6, v4, v1}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-boolean v1, p0, Layqi;->s:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Layqi;->t:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v1, p1, Lbsqp;->e:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Layqi;->h:Layrd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, p2}, Layrd;->e(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 108
    .line 109
    :cond_5
    iget-object v1, p1, Lbsqp;->d:Lcmui;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, Layqi;->h:Layrd;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, p2}, Layrd;->d([BLandroid/accounts/Account;)V

    .line 119
    .line 120
    :cond_6
    iget-boolean p2, p0, Layqi;->t:Z

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, Layqi;->j:Layuu;

    .line 128
    .line 129
    sget-object v3, Laytb;->b:Layve;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3, v4, v5}, Layuu;->e(Layve;J)J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    iget-wide v6, p1, Lbsqp;->i:J

    .line 138
    .line 139
    cmp-long v4, v4, v6

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    move v4, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v4, v1

    .line 145
    .line 146
    :goto_2
    iget-object v5, p0, Layqi;->n:Lbcos;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lbcos;->a(Z)V

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v3, v6, v7}, Layuu;->H(Layve;J)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    invoke-virtual {p4, v0}, Layqx;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_a
    iget-boolean p2, p0, Layqi;->s:Z

    .line 165
    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    iget-boolean p2, p0, Layqi;->t:Z

    .line 169
    .line 170
    if-eqz p2, :cond_14

    .line 171
    .line 172
    iget-boolean p2, p0, Layqi;->u:Z

    .line 173
    .line 174
    if-eqz p2, :cond_14

    .line 175
    .line 176
    :cond_b
    iget-object p2, p0, Layqi;->w:Lbeag;

    .line 177
    .line 178
    iget-object v0, p2, Lbeag;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Layuu;

    .line 185
    .line 186
    const-class v4, Lbsqp;

    .line 187
    .line 188
    sget-object v5, Laytb;->c:Layvg;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    sget-object v6, Lbsqp;->a:Lbsqp;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5, v4, v6}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lbsqp;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Layuu;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbeag;->s(Lbsqp;)Ljava/util/Map;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbeag;->s(Lbsqp;)Ljava/util/Map;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v3

    .line 232
    move v4, v1

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v5

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    move v3, v2

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    move v3, v1

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_10
    if-lez v1, :cond_11

    .line 302
    .line 303
    iget-object p1, p2, Lbeag;->e:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lbcpq;

    .line 310
    .line 311
    sget-object v0, Laytc;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lbcou;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 321
    .line 322
    :cond_11
    if-lez v3, :cond_12

    .line 323
    .line 324
    iget-object p1, p2, Lbeag;->e:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Lbcpq;

    .line 331
    .line 332
    sget-object v0, Laytc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lbcou;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 342
    .line 343
    :cond_12
    if-lez v4, :cond_13

    .line 344
    .line 345
    iget-object p1, p2, Lbeag;->e:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Lbcpq;

    .line 352
    .line 353
    sget-object v0, Laytc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lbcou;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v4}, Lbcou;->a(I)V

    .line 363
    .line 364
    :cond_13
    iget-object p1, p2, Lbeag;->e:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, Lbcpq;

    .line 371
    .line 372
    sget-object p2, Laytc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    check-cast p1, Lbcou;

    .line 379
    add-int/2addr v1, v3

    .line 380
    add-int/2addr v1, v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_7
    invoke-static {p5, p3}, Layqi;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcpls;)V

    .line 387
    .line 388
    iget-object p0, p0, Layqi;->e:Lbcou;

    .line 389
    .line 390
    iget p1, p4, Layqx;->n:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 394
    return-void
.end method

.method public final declared-synchronized d(Laxov;Lawad;Layqx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Layqi;->g(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized e(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Layqi;->g(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Layta;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p2}, Layta;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    iget-object p0, p0, Layqi;->p:Lbcou;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lbcou;->a(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Layqi;->p:Lbcou;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 25
    return-void
.end method

.method public final declared-synchronized g(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layqi;->k:Lbcpq;

    .line 4
    .line 5
    iget-object v1, p0, Layqi;->y:Lcqmr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbaec;->ca(Lbcpq;Lcqmr;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawad;->K()Lcfof;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfof;->ah:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Layqi;->s:Z

    .line 17
    .line 18
    iget-object v0, p0, Layqi;->x:Lbbvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbbvl;->R()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Layqi;->t:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lawad;->be()Lcfzj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcfzj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p2}, Lawad;->bf()Lcfzl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-boolean v0, v0, Lcfzl;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_0
    move v0, v2

    .line 51
    .line 52
    :goto_1
    :try_start_2
    iput-boolean v0, p0, Layqi;->u:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Layqi;->s:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Layqi;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :try_start_3
    iget-object p2, p0, Layqi;->h:Layrd;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Layrd;->c(Landroid/accounts/Account;)V

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget-boolean p2, p0, Layqi;->t:Z

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x2

    .line 76
    .line 77
    new-array p5, p3, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object v0, p5, v1

    .line 82
    .line 83
    aput-object p2, p5, v2

    .line 84
    .line 85
    const-string p2, "Phenotype is disabled: dark launch %b, bright launch %b"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4, p1, p3}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Layqi;->f:Laytd;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lawad;->bf()Lcfzl;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-boolean v1, v1, Lcfzl;->d:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Laytd;->b:Z

    .line 108
    .line 109
    iget-object v0, p0, Layqi;->q:Layqz;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Layqz;->a(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Layqe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v7, p3

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-direct/range {v1 .. v7}, Layqe;-><init>(Layqi;Laxov;Lawad;Lcom/google/common/util/concurrent/SettableFuture;ILayqx;)V

    .line 125
    .line 126
    iget-object p0, v2, Layqi;->l:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, p0

    .line 134
    :goto_3
    move-object p1, v0

    .line 135
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    throw p1

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_3
.end method

.method public final declared-synchronized h(Lbsqp;Lcnvv;Laxov;Layqx;Lawad;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Lcnvv;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v1, Lcpls;

    .line 6
    .line 7
    iget-object v1, v1, Lcpls;->c:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lautz;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lautz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcptx;

    .line 44
    .line 45
    iget v2, v1, Lcptx;->c:I

    .line 46
    .line 47
    const/16 v4, 0xf3

    .line 48
    .line 49
    if-ne v2, v4, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcfzl;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcfzl;->a:Lcfzl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcfzl;

    .line 69
    .line 70
    iget-boolean v2, v1, Lcfzl;->f:Z

    .line 71
    .line 72
    iget-object v4, p0, Layqi;->j:Layuu;

    .line 73
    .line 74
    sget-object v5, Laytb;->a:Layve;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6, v7}, Layuu;->e(Layve;J)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Layqi;->m:Lbcos;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lbcos;->a(Z)V

    .line 90
    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Layqi;->x:Lbbvl;

    .line 94
    .line 95
    sget-object v4, Layrc;->b:Layrc;

    .line 96
    .line 97
    iget-object v2, v2, Lbbvl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Layqr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Layqr;->b(Layrc;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Configuration was not diverted with runtime properties."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x7

    .line 114
    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6, p1, v0}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    move-object/from16 v6, p6

    .line 123
    .line 124
    :try_start_1
    sget-object v2, Lcptw;->bg:Lcptw;

    .line 125
    .line 126
    iget-object v4, p2, Lcnvv;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v4, Lcpls;

    .line 129
    .line 130
    iget-object v4, v4, Lcpls;->c:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Lcptx;

    .line 152
    .line 153
    iget v5, v5, Lcptx;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcptw;->a(I)Lcptw;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Lcptw;->a:Lcptw;

    .line 162
    .line 163
    :cond_5
    if-ne v5, v2, :cond_4

    .line 164
    move v4, v7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    sget-object v4, Lcptx;->a:Lcptx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v5, Lcptx;

    .line 179
    .line 180
    iget v8, v2, Lcptw;->eO:I

    .line 181
    .line 182
    iput v8, v5, Lcptx;->e:I

    .line 183
    .line 184
    iget v8, v5, Lcptx;->b:I

    .line 185
    or-int/2addr v8, v3

    .line 186
    .line 187
    iput v8, v5, Lcptx;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Lcnvv;->l(Lcmvf;)V

    .line 191
    move v4, v3

    .line 192
    .line 193
    :goto_1
    iget-object v5, p0, Layqi;->z:Ladmj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcpls;

    .line 200
    .line 201
    new-instance v8, Lbwuh;

    .line 202
    const/4 v9, 0x4

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v9}, Lbwuh;-><init>(I)V

    .line 206
    .line 207
    iget-object v0, v0, Lcpls;->c:Lcmwf;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v10

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    check-cast v10, Lcptx;

    .line 224
    .line 225
    iget v11, v10, Lcptx;->e:I

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Lcptw;->a(I)Lcptw;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    if-nez v11, :cond_7

    .line 232
    .line 233
    sget-object v11, Lcptw;->a:Lcptw;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v11, v10}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_8
    new-instance v0, Lbebw;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Lbwuh;->d(Z)Lbwul;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v8}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object v8, Lcptw;->af:Lcptw;

    .line 253
    .line 254
    new-instance v10, Layqb;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v5, v3}, Layqb;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8, v10}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 261
    .line 262
    sget-object v8, Lcptw;->P:Lcptw;

    .line 263
    .line 264
    new-instance v10, Layqa;

    .line 265
    const/4 v11, 0x2

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v11}, Layqa;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8, v10}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 272
    .line 273
    sget-object v8, Lcptw;->Z:Lcptw;

    .line 274
    .line 275
    new-instance v10, Layqa;

    .line 276
    const/4 v12, 0x3

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v12}, Layqa;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v10}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    new-instance v4, Layqa;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v9}, Layqa;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v4}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 293
    .line 294
    :cond_9
    sget-object v2, Lcptw;->dh:Lcptw;

    .line 295
    .line 296
    new-instance v4, Layqb;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v0, v7}, Layqb;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v4}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 303
    .line 304
    sget-object v2, Lcptw;->ab:Lcptw;

    .line 305
    .line 306
    new-instance v4, Layqb;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v0, v11}, Layqb;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v4}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 313
    .line 314
    sget-object v2, Lcptw;->bV:Lcptw;

    .line 315
    .line 316
    new-instance v4, Layqa;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v3}, Layqa;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v4}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 323
    .line 324
    sget-object v2, Lcptw;->eb:Lcptw;

    .line 325
    .line 326
    new-instance v3, Layqa;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v7}, Layqa;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lbebw;->ao(Lcptw;Layrf;)V

    .line 333
    .line 334
    sget-object v2, Lcptw;->db:Lcptw;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lbebw;->an(Lcptw;)Lbwkq;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    iget-object v4, v5, Ladmj;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v7, v5, Ladmj;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v8, v5, Ladmj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v9, Layui;

    .line 353
    .line 354
    new-instance v10, Lawxd;

    .line 355
    .line 356
    const/16 v11, 0x12

    .line 357
    .line 358
    .line 359
    invoke-direct {v10, v11}, Lawxd;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    sget-object v10, Lcfrh;->a:Lcfrh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lcfrh;

    .line 372
    .line 373
    .line 374
    invoke-direct {v9, v7, v8, v2}, Layui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v9}, Laysu;->b(Layui;)V

    .line 378
    .line 379
    :cond_a
    iget-object v2, v5, Ladmj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v4, Laytc;->ae:Lbcsm;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    check-cast v2, Lbcos;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lbcos;->a(Z)V

    .line 391
    .line 392
    iget-object v2, v5, Ladmj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v0}, Layst;->c(Lbebw;)V

    .line 396
    .line 397
    sget-object v2, Lcpls;->a:Lcpls;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lcnvv;

    .line 404
    .line 405
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbwul;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lbwtv;->iterator()Lbxeh;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    check-cast v3, Lcmvf;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcnvv;->l(Lcmvf;)V

    .line 431
    goto :goto_3

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 435
    move-result-object v0

    .line 436
    move-object v4, v0

    .line 437
    .line 438
    check-cast v4, Lcpls;

    .line 439
    .line 440
    iget-boolean v0, v1, Lcfzl;->e:Z

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-boolean v0, v1, Lcfzl;->g:Z

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    move-object v1, p0

    .line 448
    move-object v2, p1

    .line 449
    .line 450
    move-object/from16 v3, p3

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v1 .. v6}, Layqi;->c(Lbsqp;Laxov;Lcpls;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :cond_c
    move-object v1, p0

    .line 459
    move-object v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move/from16 v8, p7

    .line 470
    .line 471
    .line 472
    :try_start_2
    invoke-direct/range {v1 .. v8}, Layqi;->l(Lbsqp;Laxov;Lcpls;Layqx;Lawad;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object p1, v0

    .line 477
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    throw p1
.end method
