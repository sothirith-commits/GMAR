.class public final synthetic Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loos;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loos;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lscy;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0, v4}, Lscy;-><init>(Landroid/content/Context;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqco;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqco;->m()Ladkq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance v0, Lpyc;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lpyc;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lpyc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lpyf;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lpyf;->c(Laayg;Laayg;)Laays;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance v0, Lpyc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpyc;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lpyc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpyf;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lpyf;->f(Laayg;Laayg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance v0, Lpyc;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lpyc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lpyc;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lpyc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpyf;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lpyf;->f(Laayg;Laayg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance v0, Lpyc;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lpyc;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lpyc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lpyf;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lpyf;->c(Laayg;Laayg;)Laays;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lpyf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lpyf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Loxs;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v1, p0, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lactj;->a:Lactj;

    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lpyf;

    .line 146
    .line 147
    iget-object v0, p0, Lpyf;->a:Lqco;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Loos;

    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lpyf;->f:Lreh;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ladkq;

    .line 166
    .line 167
    invoke-static {p0}, Lpyf;->k(Ladkq;)Lajwm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_8
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lptt;

    .line 175
    .line 176
    iget-object v0, p0, Lptt;->b:Ltfo;

    .line 177
    .line 178
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-object p0, p0, Lptt;->a:Lpbd;

    .line 187
    .line 188
    invoke-interface {p0, v0, v1}, Lpbd;->k(J)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_9
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lowg;

    .line 195
    .line 196
    iget-object p0, p0, Lowg;->b:Laazq;

    .line 197
    .line 198
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lowc;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-direct {v0, p0, v1}, Lowc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_a
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lowg;

    .line 212
    .line 213
    iget-object p0, p0, Lowg;->c:Laazq;

    .line 214
    .line 215
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lowc;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lowc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lowg;

    .line 231
    .line 232
    iget-object p0, p0, Lowg;->b:Laazq;

    .line 233
    .line 234
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lowc;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Lowc;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_c
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lowg;

    .line 247
    .line 248
    iget-object p0, p0, Lowg;->b:Laazq;

    .line 249
    .line 250
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Lowc;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, p0, v1}, Lowc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_d
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lowg;

    .line 264
    .line 265
    iget-object p0, p0, Lowg;->b:Laazq;

    .line 266
    .line 267
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Lowc;

    .line 272
    .line 273
    invoke-direct {v0, p0, v3}, Lowc;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_e
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    return-object p0

    .line 288
    :catch_0
    move-exception p0

    .line 289
    new-instance v0, Lovu;

    .line 290
    .line 291
    sget-object v1, Lajdq;->o:Lajdq;

    .line 292
    .line 293
    invoke-direct {v0, v1, p0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :catch_1
    move-exception p0

    .line 302
    new-instance v0, Lovu;

    .line 303
    .line 304
    iget-object v1, p0, Lnex;->a:Lajdq;

    .line 305
    .line 306
    invoke-direct {v0, v1, p0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_0

    .line 314
    :catch_2
    move-exception p0

    .line 315
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_0
    return-object p0

    .line 320
    :pswitch_f
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v0, Lorr;->a:Lrcc;

    .line 337
    .line 338
    :try_start_1
    sget-object v0, Lagtv;->a:Lagtv;

    .line 339
    .line 340
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lorr;->a:Lrcc;

    .line 345
    .line 346
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p0, v2, v0}, Lrbu;->ah(Lrcc;Lajpm;)Lajpm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v0, v2}, Lajou;->bx(Lajpm;Lajpz;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lagtv;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_3

    .line 366
    .line 367
    return-object v0

    .line 368
    :catch_3
    sget-object v0, Lorr;->a:Lrcc;

    .line 369
    .line 370
    invoke-interface {p0, v0, v4}, Lrbu;->v(Lrcf;Landroid/accounts/Account;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lagtv;->a:Lagtv;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_12
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lalax;

    .line 381
    .line 382
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lpbd;

    .line 387
    .line 388
    invoke-interface {p0}, Lpbd;->a()Lahfq;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_13
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
