.class public final Lpcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpcm;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lpcm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llhn;Lgaq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpcm;->$cid:I

    iput-object p1, p0, Lpcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpcm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lpcm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lpcm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laovc;

    .line 19
    .line 20
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p0, p1}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lqhr;->a:Labyy;

    .line 29
    .line 30
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Failed to construct location state"

    .line 35
    .line 36
    const/16 v1, 0xeb4

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Labwi;->a:Labpw;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Llhn;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Llhn;->c(Labpw;ILgaq;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, Lojm;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lrzu;->O:Lrze;

    .line 68
    .line 69
    check-cast p0, Lpco;

    .line 70
    .line 71
    iget-object p0, p0, Lpco;->e:Lrxw;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrxd;

    .line 78
    .line 79
    invoke-virtual {p0}, Lrxd;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lpcn;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lpco;->a:Labyy;

    .line 88
    .line 89
    sget-object v2, Lxrf;->a:Lxrf;

    .line 90
    .line 91
    const-string v3, "New onAccountsUpdated handler failed, running legacy"

    .line 92
    .line 93
    const/16 v4, 0xc19

    .line 94
    .line 95
    invoke-static {v2, v3, v4, p1, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lpcm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lejs;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v1}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lpco;

    .line 108
    .line 109
    iget-object p0, p1, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ladch;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ladch;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lpco;->i:Lalmb;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpcm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laduv;

    .line 24
    .line 25
    iget-object v0, v0, Laduv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ladux;

    .line 28
    .line 29
    iget-object v1, v0, Ladux;->b:Labih;

    .line 30
    .line 31
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzsw;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lzsw;->a(Lzsx;)Laoxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lzsx;->c(Laoxy;)Lzsx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lzsx;->a()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    cmpg-float v2, v1, v2

    .line 51
    .line 52
    if-ltz v2, :cond_a

    .line 53
    .line 54
    iget-object p0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    float-to-double v1, v1

    .line 57
    check-cast p0, Lakbq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v5, Ladvl;

    .line 69
    .line 70
    iget v6, v5, Ladvl;->b:I

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x800

    .line 73
    .line 74
    iput v6, v5, Ladvl;->b:I

    .line 75
    .line 76
    iput-wide v1, v5, Ladvl;->k:D

    .line 77
    .line 78
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ladvl;

    .line 83
    .line 84
    iget-object v0, v0, Ladux;->c:Ladis;

    .line 85
    .line 86
    iget-object v1, p0, Ladvl;->g:Lacxa;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Lacxa;->a:Lacxa;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v1, Lacxa;->j:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Ladur;->a:Laduq;

    .line 95
    .line 96
    sget-object v2, Lacfy;->a:Lacfk;

    .line 97
    .line 98
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-interface {v2, v1, v5}, Lacfk;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lacfj;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Ladis;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Ladis;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v2, v0, p1}, Lsmv;->c(Landroid/content/Context;Ljava/lang/String;)Lslm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Laloh;

    .line 119
    .line 120
    invoke-direct {v2}, Laloh;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltrb;

    .line 124
    .line 125
    new-instance v6, Ltql;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Ltql;-><init>(Ltqf;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v0, v6}, Ltrb;-><init>(Landroid/content/Context;Ltql;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v5}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Lsle;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsll;->c()Ltes;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Labgy;

    .line 149
    .line 150
    invoke-direct {p1}, Labgy;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ladcc;->a:Ladcc;

    .line 154
    .line 155
    sget v1, Ladbe;->c:I

    .line 156
    .line 157
    new-instance v1, Ladbd;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lzrd;

    .line 170
    .line 171
    const/16 p1, 0x11

    .line 172
    .line 173
    invoke-direct {p0, v1, p1}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lzws;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lzws;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget p1, Labas;->a:I

    .line 185
    .line 186
    invoke-static {v4}, Laayq;->c(Z)Laazw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Labaq;

    .line 191
    .line 192
    invoke-direct {v2, p1, p0}, Labaq;-><init>(Laazw;Labgx;)V

    .line 193
    .line 194
    .line 195
    sget p0, Ladal;->d:I

    .line 196
    .line 197
    new-instance p0, Ladak;

    .line 198
    .line 199
    const-class p1, Ljava/lang/Exception;

    .line 200
    .line 201
    invoke-direct {p0, v1, p1, v2}, Ladak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Labpw;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ldnm;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lqhr;

    .line 241
    .line 242
    iget-object v2, p0, Lqhr;->c:Ltoi;

    .line 243
    .line 244
    move-object v7, p1

    .line 245
    check-cast v7, Lacpb;

    .line 246
    .line 247
    new-instance v1, Lrsf;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Lakve;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct/range {v1 .. v9}, Lrsf;-><init>(Ltoi;Lakve;Lacmt;Lacqu;Lacqj;Lacpb;Lacrn;Z)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lqhr;->d:Lrrl;

    .line 261
    .line 262
    invoke-interface {p0, v1}, Lrrl;->a(Lrsc;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    check-cast p1, Lqoa;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lqoa;->a:Labpw;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lajgx;

    .line 294
    .line 295
    iget v5, v5, Lajgx;->c:I

    .line 296
    .line 297
    if-ne v5, v3, :cond_6

    .line 298
    .line 299
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lajgx;

    .line 327
    .line 328
    new-instance v4, Lgmy;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Lgmy;-><init>(Lajgx;Likp;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    iget-object v0, p0, Lpcm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget p1, p1, Lqoa;->b:I

    .line 350
    .line 351
    iget-object p0, p0, Lpcm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Llhn;

    .line 354
    .line 355
    invoke-virtual {v0, v1, p1, p0}, Llhn;->c(Labpw;ILgaq;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 360
    .line 361
    :cond_a
    :goto_2
    return-void
.end method
