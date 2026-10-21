.class public final Lpcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpcn;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lpcn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llhr;Lgdr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpcn;->c:I

    iput-object p1, p0, Lpcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpcn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lpcn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lpcn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laowl;

    .line 20
    .line 21
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p0, p1}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lqhm;->a:Lacax;

    .line 30
    .line 31
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Failed to construct location state"

    .line 36
    .line 37
    const/16 v1, 0xecd

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Labyi;->a:Labrt;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llhr;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0, p1, v1, v0}, Llhr;->c(Labrt;ILgdr;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lojk;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lsab;->O:Lrzk;

    .line 69
    .line 70
    check-cast p0, Lpcp;

    .line 71
    .line 72
    iget-object p0, p0, Lpcp;->e:Lryc;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrxj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lrxj;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of v0, p1, Lpco;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lpcp;->a:Lacax;

    .line 89
    .line 90
    sget-object v1, Lxsp;->a:Lxsp;

    .line 91
    .line 92
    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    .line 93
    .line 94
    const/16 v3, 0xc15

    .line 95
    .line 96
    invoke-static {v1, v2, v3, p1, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpcn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lemn;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v0, v2, v3}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lpcp;

    .line 111
    .line 112
    iget-object p0, p1, Lpcp;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ladef;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ladef;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lpcp;->i:Lalnl;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpcn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ladwt;

    .line 24
    .line 25
    iget-object v0, v0, Ladwt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ladwv;

    .line 28
    .line 29
    iget-object v3, v0, Ladwv;->b:Labkf;

    .line 30
    .line 31
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzty;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lzty;->a(Lztz;)Laozh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lztz;->b(Laozh;)Lztz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, v2, Lztz;->c:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lztz;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v2, v3, v2

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    float-to-double v2, v3

    .line 63
    check-cast p0, Lakcx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v5, Ladxj;

    .line 75
    .line 76
    iget v6, v5, Ladxj;->b:I

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x800

    .line 79
    .line 80
    iput v6, v5, Ladxj;->b:I

    .line 81
    .line 82
    iput-wide v2, v5, Ladxj;->k:D

    .line 83
    .line 84
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ladxj;

    .line 89
    .line 90
    iget-object v0, v0, Ladwv;->c:Ladkq;

    .line 91
    .line 92
    iget-object v2, p0, Ladxj;->g:Lacyz;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Lacyz;->a:Lacyz;

    .line 97
    .line 98
    :cond_1
    iget-object v2, v2, Lacyz;->j:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Ladwp;->a:Ladwo;

    .line 101
    .line 102
    sget-object v3, Lachx;->a:Lachj;

    .line 103
    .line 104
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-interface {v3, v2, v5}, Lachj;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lachi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lachi;->a()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v0, Ladkq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Ladkq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v3, v0, p1}, Lsnh;->c(Landroid/content/Context;Ljava/lang/String;)Lsly;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Lalpr;

    .line 125
    .line 126
    invoke-direct {v3}, Lalpr;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ltsb;

    .line 130
    .line 131
    new-instance v6, Ltrk;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Ltrk;-><init>(Ltre;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v6}, Ltsb;-><init>(Landroid/content/Context;Ltrk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v5}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Lslq;->j(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lslx;->c()Ltff;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Labiw;

    .line 155
    .line 156
    invoke-direct {p1}, Labiw;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ladea;->a:Ladea;

    .line 160
    .line 161
    sget v2, Laddb;->c:I

    .line 162
    .line 163
    new-instance v2, Ladda;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lzsg;

    .line 176
    .line 177
    const/16 p1, 0xe

    .line 178
    .line 179
    invoke-direct {p0, v2, p1}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Labya;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Labya;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget p1, Labcs;->a:I

    .line 191
    .line 192
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Labcq;

    .line 197
    .line 198
    invoke-direct {v1, p1, p0}, Labcq;-><init>(Labbv;Labiv;)V

    .line 199
    .line 200
    .line 201
    sget p0, Ladci;->d:I

    .line 202
    .line 203
    new-instance p0, Ladch;

    .line 204
    .line 205
    const-class p1, Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-direct {p0, v2, p1, v1}, Ladch;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    iget-object v0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Labrt;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object p0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ldpb;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lqhm;

    .line 247
    .line 248
    iget-object v2, p0, Lqhm;->c:Ltph;

    .line 249
    .line 250
    move-object v7, p1

    .line 251
    check-cast v7, Lacqz;

    .line 252
    .line 253
    new-instance v1, Lrsh;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lakwm;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct/range {v1 .. v9}, Lrsh;-><init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lqhm;->d:Lrrn;

    .line 267
    .line 268
    invoke-interface {p0, v1}, Lrrn;->a(Lrse;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    check-cast p1, Lqnt;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Lqnt;->a:Labrt;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v5, v4

    .line 299
    check-cast v5, Lajih;

    .line 300
    .line 301
    iget v5, v5, Lajih;->c:I

    .line 302
    .line 303
    if-ne v5, v3, :cond_7

    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lajih;

    .line 333
    .line 334
    new-instance v4, Lgpx;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v3, v2}, Lgpx;-><init>(Lajih;Lima;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    iget-object v0, p0, Lpcn;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget p1, p1, Lqnt;->b:I

    .line 356
    .line 357
    iget-object p0, p0, Lpcn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Llhr;

    .line 360
    .line 361
    invoke-virtual {v0, v1, p1, p0}, Llhr;->c(Labrt;ILgdr;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    check-cast p1, Ljava/lang/Void;

    .line 366
    .line 367
    return-void
.end method
