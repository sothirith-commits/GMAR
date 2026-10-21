.class public final Lrul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lamdf;Lamgq;Lambw;Lamdg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrul;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrul;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrul;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrul;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrul;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrul;->e:I

    iput-object p2, p0, Lrul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrul;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrul;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrum;Lacse;Lwkm;Lwoc;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrul;->e:I

    iput-object p2, p0, Lrul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrul;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrul;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lrul;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamfi;->b(Ljava/lang/Throwable;)Lamdp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lambw;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrul;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lamdf;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lamdf;->a(Lamdp;Lambw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Lrul;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lafeb;->a()Lamcc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Lamdp;->a(Ljava/lang/Throwable;)Lambw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, Lskp;->j(Lamcc;Ljava/lang/String;Lamdp;Lambw;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrul;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lrul;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lqbv;->x(Ljava/lang/Throwable;)Lajps;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lahqf;->a:Lahqf;

    .line 55
    .line 56
    sget-object v2, Lahqb;->a:Lahqb;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajps;Lahqf;Ljava/lang/String;Lahqb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrul;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lamdp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lamdp;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lrul;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lambw;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lamdf;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lamdf;->a(Lamdp;Lambw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lrul;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lrul;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lrul;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lrul;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    check-cast v3, Lambw;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lamdf;

    .line 45
    .line 46
    invoke-interface {v0, v4, v3}, Lamdg;->a(Lamdf;Lambw;)Ladko;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    check-cast v1, Lamgq;

    .line 51
    .line 52
    iget-object v2, v1, Lamgq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lamgq;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lamdp;->n:Lamdp;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to start server call after authorization check"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lambw;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lamdf;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lamdf;->a(Lamdp;Lambw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, v0, Lrul;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    check-cast v3, Lahqf;

    .line 90
    .line 91
    const-string v4, "navdata.server.tiles.geonavtiles.proto.GetTilesResponse"

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lskp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lrul;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget v4, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:I

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    check-cast v1, Lahqb;

    .line 107
    .line 108
    iget-object v4, v0, Lrul;->d:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, Lajps;->a:Lajps;

    .line 111
    .line 112
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lamdm;->a:Lamdm;

    .line 117
    .line 118
    iget v6, v6, Lamdm;->r:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 124
    .line 125
    check-cast v7, Lajps;

    .line 126
    .line 127
    iget v8, v7, Lajps;->b:I

    .line 128
    .line 129
    or-int/2addr v2, v8

    .line 130
    iput v2, v7, Lajps;->b:I

    .line 131
    .line 132
    iput v6, v7, Lajps;->c:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lajps;

    .line 139
    .line 140
    iget-object v0, v0, Lrul;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajps;Lahqf;Ljava/lang/String;Lahqb;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/AssertionError;

    .line 152
    .line 153
    const-string v2, "Future failed unexpectedly"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, Lrul;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Lrul;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v0, Lrul;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lrul;->c:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, Laflc;->a:Laflc;

    .line 178
    .line 179
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Labro;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    invoke-direct {v6, v7}, Labrh;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lrts;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct {v9, v7}, Lrts;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lrts;

    .line 196
    .line 197
    const/16 v8, 0xc

    .line 198
    .line 199
    invoke-direct {v10, v8}, Lrts;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lrts;

    .line 203
    .line 204
    const/16 v8, 0x14

    .line 205
    .line 206
    invoke-direct {v11, v8}, Lrts;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lrtu;

    .line 210
    .line 211
    invoke-direct {v12, v2}, Lrtu;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lrtu;

    .line 215
    .line 216
    invoke-direct {v13, v7}, Lrtu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lrtu;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-direct {v14, v8}, Lrtu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lrtu;

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-direct {v15, v8}, Lrtu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object v8, v4

    .line 232
    check-cast v8, Lwkm;

    .line 233
    .line 234
    check-cast v3, Lacse;

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    move-object v7, v3

    .line 239
    move/from16 v3, v16

    .line 240
    .line 241
    invoke-static/range {v6 .. v15}, Lrrm;->r(Labro;Lacse;Lwkm;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v6, v4

    .line 249
    check-cast v6, Labyi;

    .line 250
    .line 251
    iget v6, v6, Labyi;->d:I

    .line 252
    .line 253
    move v7, v3

    .line 254
    :goto_0
    if-ge v7, v6, :cond_3

    .line 255
    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lrun;

    .line 261
    .line 262
    iget-object v9, v8, Lrun;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v8, v5, v9}, Lrun;->a(Laked;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    check-cast v1, Lrum;

    .line 271
    .line 272
    iget-object v1, v1, Lrum;->g:Lakcr;

    .line 273
    .line 274
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Laflc;

    .line 279
    .line 280
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v5, Laflb;

    .line 286
    .line 287
    sget-object v6, Laflb;->a:Laflb;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v4, v5, Laflb;->d:Laflc;

    .line 293
    .line 294
    iget v4, v5, Laflb;->b:I

    .line 295
    .line 296
    or-int/2addr v4, v2

    .line 297
    iput v4, v5, Laflb;->b:I

    .line 298
    .line 299
    sget-object v4, Lafkz;->a:Lafkz;

    .line 300
    .line 301
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 309
    .line 310
    check-cast v5, Lafkz;

    .line 311
    .line 312
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Laflb;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v5, Lafkz;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput v2, v5, Lafkz;->b:I

    .line 324
    .line 325
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lafkz;

    .line 330
    .line 331
    sget-object v4, Lafke;->a:Lafke;

    .line 332
    .line 333
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast v5, Lafke;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v1, v5, Lafke;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v1, 0x7c

    .line 350
    .line 351
    iput v1, v5, Lafke;->c:I

    .line 352
    .line 353
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lafke;

    .line 358
    .line 359
    new-array v2, v2, [Lafke;

    .line 360
    .line 361
    aput-object v1, v2, v3

    .line 362
    .line 363
    invoke-interface {v0, v2}, Lwoc;->b([Lafke;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-void
.end method
