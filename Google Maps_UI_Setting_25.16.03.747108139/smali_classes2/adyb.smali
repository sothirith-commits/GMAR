.class public final Ladyb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ladxq;

.field public final b:Laebe;

.field public final c:Larpl;

.field public final d:Laukt;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public g:Z

.field public h:Ladcs;

.field public i:Ladxo;

.field public j:Lbfii;

.field public final k:Ladak;

.field private final l:Lagjb;

.field private final m:Lcgri;

.field private final n:Lbfqw;

.field private final o:Lbflp;

.field private final p:Laujh;

.field private final q:Lbdbg;

.field private r:Lbfuo;

.field private final s:Ladak;


# direct methods
.method public constructor <init>(Ladxq;Ladak;Laebe;Ladak;Lckbj;Larpl;Lcgri;Lbfqw;Lbflp;Laujh;Lbdbg;Laukt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladyb;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Ladyb;->k:Ladak;

    .line 12
    .line 13
    iput-object p1, p0, Ladyb;->a:Ladxq;

    .line 14
    .line 15
    iput-object p3, p0, Ladyb;->b:Laebe;

    .line 16
    .line 17
    iput-object p4, p0, Ladyb;->s:Ladak;

    .line 18
    .line 19
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lagie;

    .line 24
    .line 25
    invoke-interface {p1}, Lagie;->k()Lagih;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lagih;->d:Lagjb;

    .line 30
    .line 31
    iput-object p1, p0, Ladyb;->l:Lagjb;

    .line 32
    .line 33
    iput-object p6, p0, Ladyb;->c:Larpl;

    .line 34
    .line 35
    iput-object p7, p0, Ladyb;->m:Lcgri;

    .line 36
    .line 37
    iput-object p8, p0, Ladyb;->n:Lbfqw;

    .line 38
    .line 39
    iput-object p9, p0, Ladyb;->o:Lbflp;

    .line 40
    .line 41
    iput-object p10, p0, Ladyb;->p:Laujh;

    .line 42
    .line 43
    iput-object p11, p0, Ladyb;->q:Lbdbg;

    .line 44
    .line 45
    iput-object p12, p0, Ladyb;->d:Laukt;

    .line 46
    .line 47
    iput-object p13, p0, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Lcllo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcllo;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcllo;->h(J)Lcllo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lclms;->q(Lclmh;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ladyb;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ladyb;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ladyb;->k:Ladak;

    .line 17
    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, Ladyb;->s:Ladak;

    .line 33
    .line 34
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladaz;

    .line 53
    .line 54
    invoke-virtual {v1}, Ladaz;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ladyb;->c()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Ladyb;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Ladyb;->a:Ladxq;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ladxp;->b:Lbqqn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ladxn;

    .line 90
    .line 91
    iget-boolean v1, v1, Ladxn;->r:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ladyb;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-boolean v0, p0, Ladyb;->g:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ladyb;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x4

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Ladyb;->r:Lbfuo;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, Lvgn;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3, v1}, Lvgn;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ladyb;->r:Lbfuo;

    .line 121
    .line 122
    iget-object v1, p0, Ladyb;->o:Lbflp;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lbflp;->c(Lbfuo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Ladyb;->q:Lbdbg;

    .line 129
    .line 130
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v0, p0, Ladyb;->p:Laujh;

    .line 139
    .line 140
    sget-object v6, Laujw;->kx:Laujr;

    .line 141
    .line 142
    iget-object v7, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 143
    .line 144
    sget-object v8, Ladyc;->a:Ladyc;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Ladyc;->a:Ladyc;

    .line 151
    .line 152
    invoke-interface {v0, v6, v7, v8, v9}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ladyc;

    .line 157
    .line 158
    iget-object v6, v6, Ladyc;->b:Lcegc;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8, v4, v5}, Ladyb;->e(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object v6, p0, Ladyb;->c:Larpl;

    .line 190
    .line 191
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-boolean v7, v7, Lbyab;->ac:Z

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v7, v7, Lbyab;->ag:I

    .line 204
    .line 205
    if-ge v2, v7, :cond_9

    .line 206
    .line 207
    :cond_7
    iget-object v2, p0, Ladyb;->l:Lagjb;

    .line 208
    .line 209
    check-cast v2, Lagiq;

    .line 210
    .line 211
    iget-object v7, v2, Lagiq;->c:Lbyab;

    .line 212
    .line 213
    iget-boolean v7, v7, Lbyab;->ac:Z

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-object v7, v2, Lagiq;->t:Landroid/content/res/Resources;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    const v8, 0x7f1403ba

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-wide/16 v10, 0x1388

    .line 229
    .line 230
    sget-object v8, Lcffy;->aE:Lbrxm;

    .line 231
    .line 232
    invoke-static {v7, v10, v11, v8}, Lagjc;->a(Ljava/lang/String;JLbrxm;)Lagjc;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 241
    .line 242
    invoke-virtual {v2, v7, v8}, Lagiq;->w(Lbqpa;Lbqfj;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput-boolean v2, p0, Ladyb;->g:Z

    .line 250
    .line 251
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-boolean v2, v2, Lbyab;->T:Z

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, p0, Ladyb;->m:Lcgri;

    .line 260
    .line 261
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lztd;

    .line 266
    .line 267
    sget-object v6, Lcgcv;->aV:Lcgcv;

    .line 268
    .line 269
    invoke-interface {v2, v6, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object v1, Laujw;->kx:Laujr;

    .line 273
    .line 274
    iget-object v2, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v0, v1, v2, v6, v9}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ladyc;

    .line 285
    .line 286
    iget-object v2, v2, Ladyc;->b:Lcegc;

    .line 287
    .line 288
    new-instance v6, Lxvb;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5, v3}, Lxvb;-><init>(JI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v6}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, p0, Ladyb;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v7, Ladyc;

    .line 309
    .line 310
    invoke-virtual {v7}, Ladyc;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v7, Ladyc;->b:Lcegc;

    .line 314
    .line 315
    invoke-static {v2, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v2, Ladyc;

    .line 324
    .line 325
    invoke-virtual {v2}, Ladyc;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Ladyc;->b:Lcegc;

    .line 329
    .line 330
    invoke-interface {v2, v4, v5}, Lcegc;->g(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v1, v3, v2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyb;->r:Lbfuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladyb;->o:Lbflp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbflp;->j(Lbfuo;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladyb;->r:Lbfuo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyb;->n:Lbfqw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbfkm;

    .line 17
    .line 18
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ladyb;->l:Lagjb;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lagjb;->u(Lbfkm;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbfkh;->i(Lbfkf;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
