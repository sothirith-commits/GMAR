.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsob;

.field public final b:Lsvn;

.field private final c:Ltfo;

.field private d:Lptc;

.field private e:Lptc;

.field private f:Landroid/location/Location;

.field private final g:Lqnm;

.field private h:Lpsd;

.field private final i:Lreh;

.field private final j:Lsob;

.field private final k:Lalvm;


# direct methods
.method public constructor <init>(Lqnm;Lsvn;Ltfo;Lalvm;Lreh;Lsob;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsy;->g:Lqnm;

    .line 5
    .line 6
    iput-object p2, p0, Lpsy;->b:Lsvn;

    .line 7
    .line 8
    iput-object p3, p0, Lpsy;->c:Ltfo;

    .line 9
    .line 10
    iput-object p4, p0, Lpsy;->k:Lalvm;

    .line 11
    .line 12
    iput-object p5, p0, Lpsy;->i:Lreh;

    .line 13
    .line 14
    iput-object p6, p0, Lpsy;->j:Lsob;

    .line 15
    .line 16
    iput-object p7, p0, Lpsy;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpsy;->h:Lpsd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpsd;

    .line 7
    .line 8
    new-instance v1, Labhh;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Labhh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "activity"

    .line 15
    .line 16
    sget-object v3, Lqpr;->a:Lrrt;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ambient-temperature"

    .line 22
    .line 23
    sget-object v3, Lnxx;->a:Lrrt;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "intent"

    .line 29
    .line 30
    sget-object v3, Luty;->a:Lrrt;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "location"

    .line 36
    .line 37
    sget-object v3, Lnxy;->a:Lrrt;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "pressure"

    .line 43
    .line 44
    sget-object v3, Lnyb;->a:Lrrt;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ble-beacon"

    .line 50
    .line 51
    sget-object v3, Lnyd;->a:Lrrt;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "bw-location-ex"

    .line 57
    .line 58
    sget-object v3, Lnyh;->a:Lrrt;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "bw-location"

    .line 64
    .line 65
    sget-object v3, Lnyi;->a:Lrrt;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "camera"

    .line 71
    .line 72
    sget-object v3, Lnyk;->a:Lrrt;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "canned-response"

    .line 78
    .line 79
    sget-object v3, Lrrp;->a:Lrrt;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "car-accelerometer"

    .line 85
    .line 86
    sget-object v3, Lfrf;->a:Lrrt;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "car-compass"

    .line 92
    .line 93
    sget-object v3, Lfrg;->a:Lrrt;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "car-gear"

    .line 99
    .line 100
    sget-object v3, Lfri;->a:Lrrt;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "car-gyroscope"

    .line 106
    .line 107
    sget-object v3, Lfrj;->a:Lrrt;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "car-head"

    .line 113
    .line 114
    sget-object v3, Lnra;->a:Lrrt;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "car-ignition-state"

    .line 120
    .line 121
    sget-object v3, Lfrl;->a:Lrrt;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "car-location"

    .line 127
    .line 128
    sget-object v3, Lnym;->a:Lrrt;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "car-brake"

    .line 134
    .line 135
    sget-object v3, Lfrq;->a:Lrrt;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "car-satellite-status"

    .line 141
    .line 142
    sget-object v3, Lfrr;->a:Lrrt;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "car-wheelspeed"

    .line 148
    .line 149
    sget-object v3, Lfrt;->a:Lrrt;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "chevron"

    .line 155
    .line 156
    sget-object v3, Lnyn;->a:Lrrt;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "expected-location"

    .line 162
    .line 163
    sget-object v3, Lnyo;->a:Lrrt;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "geoa-location"

    .line 169
    .line 170
    sget-object v3, Lnyr;->a:Lrrt;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "car-projection"

    .line 176
    .line 177
    sget-object v3, Lfsa;->a:Lrrt;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "gnss"

    .line 183
    .line 184
    sget-object v3, Lnys;->a:Lrrt;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "gwd"

    .line 190
    .line 191
    sget-object v3, Lxdb;->a:Lrrt;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "integrator-start"

    .line 197
    .line 198
    sget-object v3, Lnyu;->a:Lrrt;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "integrator-stop"

    .line 204
    .line 205
    sget-object v3, Lnyv;->a:Lrrt;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "lane-markers"

    .line 211
    .line 212
    sget-object v3, Lnyw;->a:Lrrt;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "light"

    .line 218
    .line 219
    sget-object v3, Lnyx;->a:Lrrt;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "llg-update"

    .line 225
    .line 226
    sget-object v3, Lxel;->a:Lrrt;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "location-timeout"

    .line 232
    .line 233
    sget-object v3, Lnyz;->a:Lrrt;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lpte;->a:Lrrt;

    .line 239
    .line 240
    const-string v3, "logged-object-diff"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "logged-proto"

    .line 246
    .line 247
    sget-object v3, Lpyw;->a:Lrrt;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "snapper-metrics"

    .line 253
    .line 254
    sget-object v3, Lnvn;->a:Lrrt;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "motion"

    .line 260
    .line 261
    sget-object v3, Lnue;->a:Lrrt;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "network_location"

    .line 267
    .line 268
    sget-object v3, Lnsq;->a:Lrrt;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "perceived-lanes"

    .line 274
    .line 275
    sget-object v3, Lfsc;->a:Lrrt;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "phiar-lines"

    .line 281
    .line 282
    sget-object v3, Lnzc;->a:Lrrt;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "directions"

    .line 288
    .line 289
    sget-object v3, Lmnt;->a:Lrrt;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "relative-humidity"

    .line 295
    .line 296
    sget-object v3, Lnzf;->a:Lrrt;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "rotation-vector"

    .line 302
    .line 303
    sget-object v3, Lnzg;->a:Lrrt;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "routes"

    .line 309
    .line 310
    sget-object v3, Lwho;->a:Lrrt;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "satellite-status"

    .line 316
    .line 317
    sget-object v3, Lnzi;->a:Lrrt;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "segment-debug"

    .line 323
    .line 324
    sget-object v3, Lnzo;->a:Lrrt;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "restart"

    .line 330
    .line 331
    sget-object v3, Lnzp;->a:Lrrt;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "sapi-perceived-lanes"

    .line 337
    .line 338
    sget-object v3, Lnzq;->a:Lrrt;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "set-state"

    .line 344
    .line 345
    sget-object v3, Lrru;->a:Lrrt;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "supl"

    .line 351
    .line 352
    sget-object v3, Lnzv;->a:Lrrt;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "tiles"

    .line 358
    .line 359
    sget-object v3, Lnzw;->a:Lrrt;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "tombstone"

    .line 365
    .line 366
    sget-object v3, Lptf;->a:Lrrt;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "vem-update"

    .line 372
    .line 373
    sget-object v3, Lhfa;->a:Lrrt;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-virtual {v1, v2}, Labhh;->c(Z)Labhl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lpsd;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, Lpsy;->h:Lpsd;

    .line 387
    .line 388
    :cond_0
    const-string v0, ".autorec"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object p1, p0, Lpsy;->k:Lalvm;

    .line 397
    .line 398
    iget-object v0, p0, Lpsy;->h:Lpsd;

    .line 399
    .line 400
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lfik;

    .line 403
    .line 404
    iget-object p1, p1, Lfik;->a:Lfil;

    .line 405
    .line 406
    iget-object v1, p1, Lfil;->W:Lalcw;

    .line 407
    .line 408
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lqnm;

    .line 413
    .line 414
    iget-object p1, p1, Lfil;->k:Lalcw;

    .line 415
    .line 416
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ltfo;

    .line 421
    .line 422
    new-instance p1, Lpst;

    .line 423
    .line 424
    invoke-direct {p1, v1, v0}, Lpst;-><init>(Lqnm;Lpsd;)V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lpsy;->i:Lreh;

    .line 429
    .line 430
    iget-object v1, p0, Lpsy;->h:Lpsd;

    .line 431
    .line 432
    iget-object v2, v0, Lreh;->c:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v3, Lpsx;

    .line 435
    .line 436
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroid/app/Application;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lreh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lqnm;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lreh;->d:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lreh;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ltfo;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v2, p1, v4}, Lpsx;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v3

    .line 485
    :goto_0
    iget-object v0, p0, Lpsy;->b:Lsvn;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lsvn;->W(Lpsu;)Lptc;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p1}, Lpsy;->d(Lptc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    monitor-exit p0

    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception p1

    .line 497
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpsy;->d:Lptc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lptc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final c(Ltyi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpsy;->d:Lptc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lpsy;->e:Lptc;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/location/Location;

    .line 14
    .line 15
    const-string v2, "gps"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Ltyi;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Ltyi;->b:D

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    .line 29
    .line 30
    const p1, 0x411fd70a    # 9.99f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpsy;->c:Ltfo;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1}, Ltfo;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpsy;->f:Landroid/location/Location;

    .line 52
    .line 53
    iget-object p1, p0, Lpsy;->b:Lsvn;

    .line 54
    .line 55
    iget-object v2, p0, Lpsy;->j:Lsob;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lsob;->l(Landroid/location/Location;)Lptb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lsvn;->W(Lpsu;)Lptc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpsy;->e:Lptc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lpsy;->f:Landroid/location/Location;

    .line 70
    .line 71
    iput-object p1, p0, Lpsy;->e:Lptc;

    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lpsy;->e:Lptc;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpsy;->d(Lptc;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lptc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpsy;->d:Lptc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lptc;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpsy;->d:Lptc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpsy;->g:Lqnm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqnm;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lpsy;->d:Lptc;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lptc;->b(Lpsy;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lpsy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lptc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpsy;->d:Lptc;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpsy;->d:Lptc;

    .line 8
    .line 9
    iget-object p1, p0, Lpsy;->g:Lqnm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqnm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
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

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpsy;->e:Lptc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpsy;->f:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpsy;->b:Lsvn;

    .line 12
    .line 13
    iget-object v2, p0, Lpsy;->j:Lsob;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lsob;->l(Landroid/location/Location;)Lptb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsvn;->W(Lpsu;)Lptc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpsy;->e:Lptc;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lpsy;->d(Lptc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
