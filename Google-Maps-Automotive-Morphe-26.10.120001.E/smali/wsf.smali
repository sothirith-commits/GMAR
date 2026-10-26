.class public final synthetic Lwsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lwsj;

.field public final synthetic b:Lwsi;


# direct methods
.method public synthetic constructor <init>(Lwsj;Lwsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsf;->a:Lwsj;

    .line 5
    .line 6
    iput-object p2, p0, Lwsf;->b:Lwsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v4, Lqtw;->p:Lqtw;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4, v6}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwsf;->a:Lwsj;

    .line 10
    .line 11
    iget-object p0, p0, Lwsf;->b:Lwsi;

    .line 12
    .line 13
    iget p0, p0, Lwsi;->a:I

    .line 14
    .line 15
    iget v1, v0, Lwsj;->h:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_4

    .line 18
    .line 19
    iget-object p0, v0, Lwsj;->e:Lwtt;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, v0, Lwsj;->e:Lwtt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwtt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lwsj;->e:Lwtt;

    .line 38
    .line 39
    iget-object p0, v3, Lwtt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Lwtt;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iget-object p1, v3, Lwtt;->w:Ladag;

    .line 47
    .line 48
    invoke-interface {p1}, Ladag;->a()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, Lwtt;->e:Lwuc;

    .line 56
    .line 57
    iget-object p1, p0, Lwuc;->a:Lacvo;

    .line 58
    .line 59
    iget p1, p1, Lacvo;->z:I

    .line 60
    .line 61
    invoke-static {p1}, La;->aU(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    sget-object p1, Lwtk;->a:Lwtk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwuc;->a()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lwtk;->b()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, v3, Lwtt;->I:Lqxn;

    .line 79
    .line 80
    iget-object v7, v3, Lwtt;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v4, v7}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Labre;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lwtu;

    .line 92
    .line 93
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-class v2, Lwtg;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lwtu;

    .line 107
    .line 108
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v2, Lwny;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwtu;

    .line 122
    .line 123
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-class v2, Lwte;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lwtu;

    .line 137
    .line 138
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v2, Loca;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lwtu;

    .line 152
    .line 153
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-class v2, Lwoe;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lwtu;

    .line 167
    .line 168
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-class v2, Lxmc;

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lwtu;

    .line 182
    .line 183
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-class v2, Lxma;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lwtu;

    .line 197
    .line 198
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-class v2, Lwqt;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lwtu;

    .line 212
    .line 213
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-class v2, Lnzb;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lwtu;

    .line 228
    .line 229
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-class v2, Lwvu;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lwtu;

    .line 244
    .line 245
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-class v2, Lnze;

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lwtu;

    .line 260
    .line 261
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-class v2, Lwnz;

    .line 266
    .line 267
    const/16 v1, 0xb

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lwtu;

    .line 276
    .line 277
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-class v2, Lwth;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lwtu;

    .line 292
    .line 293
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-class v2, Lwka;

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lwtu;

    .line 308
    .line 309
    invoke-static {v4, v8}, Lwtu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-class v2, Lwtd;

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lwtu;-><init>(ILjava/lang/Class;Lwtt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Labre;->a()Labrg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v3, v0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v3, Lwtt;->L:Lsmt;

    .line 331
    .line 332
    iget-object v0, v3, Lwtt;->F:Lwtr;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v7}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v3, Lwtt;->H:Lwhf;

    .line 338
    .line 339
    iget-object v0, v3, Lwtt;->J:Lhgu;

    .line 340
    .line 341
    invoke-virtual {p1, v0, v7}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v3, Lwtt;->M:Laovc;

    .line 345
    .line 346
    iget-object v0, v3, Lwtt;->K:Luky;

    .line 347
    .line 348
    invoke-virtual {p1, v0, v7}, Laovc;->N(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Lwtt;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1

    .line 359
    .line 360
    iget-object p1, v3, Lwtt;->s:Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lokr;

    .line 373
    .line 374
    invoke-interface {p1}, Lokr;->a()Lxtz;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, v3, Lwtt;->u:Lxuh;

    .line 379
    .line 380
    invoke-interface {p1, v0, v7}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    :cond_1
    if-eqz p0, :cond_2

    .line 384
    .line 385
    sget-object p1, Lacwt;->a:Lacwt;

    .line 386
    .line 387
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Lwuc;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 399
    .line 400
    check-cast p0, Lacwt;

    .line 401
    .line 402
    iget v2, p0, Lacwt;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x10

    .line 405
    .line 406
    iput v2, p0, Lacwt;->b:I

    .line 407
    .line 408
    iput-wide v0, p0, Lacwt;->g:J

    .line 409
    .line 410
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lacwt;

    .line 415
    .line 416
    iget-object p1, v3, Lwtt;->k:Lrya;

    .line 417
    .line 418
    sget-object v0, Lrzh;->G:Lrzh;

    .line 419
    .line 420
    new-instance v1, Loqo;

    .line 421
    .line 422
    const/4 v2, 0x6

    .line 423
    invoke-direct {v1, p0, v2}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, v0, v1}, Lrya;->q(Lrzh;Lryb;)V

    .line 427
    .line 428
    .line 429
    :cond_2
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_3
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    :goto_0
    return-object p0
.end method
