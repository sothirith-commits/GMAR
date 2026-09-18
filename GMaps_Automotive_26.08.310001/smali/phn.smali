.class public final synthetic Lphn;
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
    iput p2, p0, Lphn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lphn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lrbw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrbw;->ar()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lqyg;->l:Lqyg;

    .line 34
    .line 35
    check-cast p0, Lqyi;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqyi;->a(Lqyg;)Lqyf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lqyh;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lqyh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Labee;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Map;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    new-instance p0, Lyzx;

    .line 88
    .line 89
    const-string v0, "NO_GROUP"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 96
    .line 97
    invoke-static {v1, p0}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    new-instance v0, Lyzx;

    .line 102
    .line 103
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Lpzb;->bE()Lakws;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_6
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Lpzb;->aZ()Lakjs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Lpzb;->l()Lagns;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    new-instance v0, Loos;

    .line 135
    .line 136
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lpyf;

    .line 144
    .line 145
    iget-object p0, p0, Lpyf;->f:Lreh;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Laays;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_9
    new-instance v0, Loos;

    .line 155
    .line 156
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lpyf;

    .line 164
    .line 165
    iget-object p0, p0, Lpyf;->f:Lreh;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Laays;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lptt;

    .line 177
    .line 178
    iget-object v0, p0, Lptt;->b:Ltfo;

    .line 179
    .line 180
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-object p0, p0, Lptt;->a:Lpbd;

    .line 189
    .line 190
    invoke-interface {p0, v2, v3}, Lpbd;->j(J)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_b
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Ljava/io/File;

    .line 197
    .line 198
    check-cast p0, Lpmz;

    .line 199
    .line 200
    iget-object p0, p0, Lpmz;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "syncv2-process-history.log"

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lplm;

    .line 215
    .line 216
    invoke-virtual {p0}, Lplm;->a()Labil;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    :try_start_0
    check-cast p0, Lpkb;

    .line 224
    .line 225
    iget-object p0, p0, Lpkb;->b:Lplm;

    .line 226
    .line 227
    new-instance v0, Lmmg;

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lplm;->e:Lsvn;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lsvn;->Y(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Labil;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_0
    sget-object p0, Lpkb;->a:Labqj;

    .line 248
    .line 249
    sget-object v0, Lxij;->a:Lxij;

    .line 250
    .line 251
    const-string v1, "Fail to retrieve show on map settings for local lists."

    .line 252
    .line 253
    const/16 v2, 0xd79

    .line 254
    .line 255
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Labod;->a:Labod;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_e
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lplm;

    .line 264
    .line 265
    iget-object v0, p0, Lplm;->c:Lrbu;

    .line 266
    .line 267
    sget-object v1, Lrcf;->dc:Lrbx;

    .line 268
    .line 269
    iget-object p0, p0, Lplm;->d:Loay;

    .line 270
    .line 271
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v0, v1, p0, v2}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lpks;

    .line 287
    .line 288
    iget-object v0, p0, Lpks;->b:Loay;

    .line 289
    .line 290
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lqed;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object p0, p0, Lpks;->c:Lrbu;

    .line 301
    .line 302
    sget-object v1, Lrcf;->dd:Lrbx;

    .line 303
    .line 304
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p0, v1, v0, v2}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    move v2, v3

    .line 316
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p0}, Lpzb;->az()Lagwj;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-boolean p0, p0, Lagwj;->k:Z

    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lagvf;

    .line 341
    .line 342
    invoke-interface {v0}, Lagvf;->lX()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lagvf;

    .line 353
    .line 354
    invoke-interface {p0}, Lagvf;->lR()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    const/16 p0, 0x14

    .line 360
    .line 361
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_12
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0}, Lufd;->I()Lutm;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object v0, p0, Lutm;->U:Lwne;

    .line 373
    .line 374
    invoke-virtual {v0}, Lwne;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    iget-object p0, p0, Lutm;->i:Laazq;

    .line 381
    .line 382
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_3

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_3
    move v2, v3

    .line 396
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_13
    iget-object p0, p0, Lphn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lpho;

    .line 404
    .line 405
    invoke-virtual {p0}, Lpho;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
