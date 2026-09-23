.class public final Lapki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latvi;

.field private final b:Lbdbg;

.field private c:Lapko;

.field private d:Lapko;

.field private e:Landroid/location/Location;

.field private final f:Lauvo;

.field private g:Lauvo;

.field private final h:Lazol;

.field private final i:Lazph;

.field private final j:Lazph;

.field private final k:Lciac;


# direct methods
.method public constructor <init>(Latvi;Lauvo;Lbdbg;Lciac;Lazol;Lazph;Lazph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapki;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lapki;->f:Lauvo;

    .line 7
    .line 8
    iput-object p3, p0, Lapki;->b:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lapki;->k:Lciac;

    .line 11
    .line 12
    iput-object p5, p0, Lapki;->h:Lazol;

    .line 13
    .line 14
    iput-object p6, p0, Lapki;->j:Lazph;

    .line 15
    .line 16
    iput-object p7, p0, Lapki;->i:Lazph;

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
    iget-object v0, p0, Lapki;->g:Lauvo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lauvo;

    .line 7
    .line 8
    new-instance v1, Lbqpd;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    sget-object v3, Lagkk;->a:Lazxv;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "intent"

    .line 21
    .line 22
    sget-object v3, Lbgek;->a:Lazxv;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "location"

    .line 28
    .line 29
    sget-object v3, Lacro;->a:Lazxv;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "pressure"

    .line 35
    .line 36
    sget-object v3, Lacrt;->a:Lazxv;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ble-beacon"

    .line 42
    .line 43
    sget-object v3, Lacrv;->a:Lazxv;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "bw-location-ex"

    .line 49
    .line 50
    sget-object v3, Lacsa;->a:Lazxv;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "bw-location"

    .line 56
    .line 57
    sget-object v3, Lacsb;->a:Lazxv;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "canned-response"

    .line 63
    .line 64
    sget-object v3, Larpb;->a:Lazxv;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "car-accelerometer"

    .line 70
    .line 71
    sget-object v3, Lmqz;->a:Lazxv;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "car-compass"

    .line 77
    .line 78
    sget-object v3, Lmrb;->a:Lazxv;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "car-gear"

    .line 84
    .line 85
    sget-object v3, Lmre;->a:Lazxv;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "car-gyroscope"

    .line 91
    .line 92
    sget-object v3, Lmrf;->a:Lazxv;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "car-head"

    .line 98
    .line 99
    sget-object v3, Laclk;->a:Lazxv;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "car-ignition-state"

    .line 105
    .line 106
    sget-object v3, Lmrh;->a:Lazxv;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "car-location"

    .line 112
    .line 113
    sget-object v3, Lacsd;->a:Lazxv;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "car-brake"

    .line 119
    .line 120
    sget-object v3, Lmrn;->a:Lazxv;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "car-satellite-status"

    .line 126
    .line 127
    sget-object v3, Lmro;->a:Lazxv;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "car-wheelspeed"

    .line 133
    .line 134
    sget-object v3, Lmrp;->a:Lazxv;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "expected-location"

    .line 140
    .line 141
    sget-object v3, Lacse;->a:Lazxv;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "geoa-location"

    .line 147
    .line 148
    sget-object v3, Lacsi;->a:Lazxv;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "car-projection"

    .line 154
    .line 155
    sget-object v3, Lmru;->a:Lazxv;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "gnss"

    .line 161
    .line 162
    sget-object v3, Lacsj;->a:Lazxv;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "gwd"

    .line 168
    .line 169
    sget-object v3, Lbimf;->a:Lazxv;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "lane-markers"

    .line 175
    .line 176
    sget-object v3, Lacso;->a:Lazxv;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "location-timeout"

    .line 182
    .line 183
    sget-object v3, Lacsq;->a:Lazxv;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "logged-object-diff"

    .line 189
    .line 190
    sget-object v3, Lapkr;->a:Lazxv;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "logged-proto"

    .line 196
    .line 197
    sget-object v3, Larph;->a:Lazxv;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "snapper-metrics"

    .line 203
    .line 204
    sget-object v3, Lacph;->a:Lazxv;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "motion"

    .line 210
    .line 211
    sget-object v3, Lacnz;->a:Lazxv;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "network_location"

    .line 217
    .line 218
    sget-object v3, Lacmr;->a:Lazxv;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "perceived-lanes"

    .line 224
    .line 225
    sget-object v3, Lmrw;->a:Lazxv;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "phiar-lines"

    .line 231
    .line 232
    sget-object v3, Lacss;->a:Lazxv;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "directions"

    .line 238
    .line 239
    sget-object v3, Lseg;->a:Lazxv;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "rotation-vector"

    .line 245
    .line 246
    sget-object v3, Lacsv;->a:Lazxv;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "routes"

    .line 252
    .line 253
    sget-object v3, Lbhns;->a:Lazxv;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "satellite-status"

    .line 259
    .line 260
    sget-object v3, Lacsx;->a:Lazxv;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "segment-debug"

    .line 266
    .line 267
    sget-object v3, Lactc;->a:Lazxv;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "restart"

    .line 273
    .line 274
    sget-object v3, Lactd;->a:Lazxv;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "set-state"

    .line 280
    .line 281
    sget-object v3, Lazxy;->a:Lazxv;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "supl"

    .line 287
    .line 288
    sget-object v3, Lacti;->a:Lazxv;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "tiles"

    .line 294
    .line 295
    sget-object v3, Lactk;->a:Lazxv;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "tombstone"

    .line 301
    .line 302
    sget-object v3, Lapks;->a:Lazxv;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "tg-activity"

    .line 308
    .line 309
    sget-object v3, Laurv;->a:Lazxv;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "transit-stops"

    .line 315
    .line 316
    sget-object v3, Lausc;->a:Lazxv;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "transit-guidance-type"

    .line 322
    .line 323
    sget-object v3, Lausd;->a:Lazxv;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "transit-guidance-action"

    .line 329
    .line 330
    sget-object v3, Lausf;->a:Lazxv;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "transit-compare"

    .line 336
    .line 337
    sget-object v3, Lausg;->a:Lazxv;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "vem-update"

    .line 343
    .line 344
    sget-object v3, Lnmi;->a:Lazxv;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Lauvo;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lapki;->g:Lauvo;

    .line 357
    .line 358
    :cond_0
    const-string v0, ".autorec"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    iget-object v0, p0, Lapki;->k:Lciac;

    .line 367
    .line 368
    iget-object v1, p0, Lapki;->g:Lauvo;

    .line 369
    .line 370
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Llbc;

    .line 373
    .line 374
    iget-object v0, v0, Llbc;->a:Llbd;

    .line 375
    .line 376
    iget-object v2, v0, Llbd;->V:Lcgtm;

    .line 377
    .line 378
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Latvi;

    .line 383
    .line 384
    iget-object v0, v0, Llbd;->e:Lcgtm;

    .line 385
    .line 386
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbdbg;

    .line 391
    .line 392
    new-instance v3, Lapke;

    .line 393
    .line 394
    invoke-direct {v3, p1, v2, v0, v1}, Lapke;-><init>(Ljava/lang/String;Latvi;Lbdbg;Lauvo;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lapki;->h:Lazol;

    .line 399
    .line 400
    iget-object v1, p0, Lapki;->g:Lauvo;

    .line 401
    .line 402
    iget-object v2, v0, Lazol;->b:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v3, Lapkh;

    .line 405
    .line 406
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/app/Application;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Lazol;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Latvi;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lazol;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbdbg;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v2, p1, v4}, Lapkh;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    :goto_0
    iget-object p1, p0, Lapki;->f:Lauvo;

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Lauvo;->v(Lapkf;)Lapko;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Lapki;->e(Lapko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    .line 463
    monitor-exit p0

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception p1

    .line 466
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapki;->c:Lapko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lapko;->a()V
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

.method public final c(Lbfkf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapki;->c:Lapko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lapki;->d:Lapko;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 12
    .line 13
    const-string v2, "gps"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lbfkf;->a:D

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lbfkf;->b:D

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 26
    .line 27
    .line 28
    const p1, 0x411fd70a    # 9.99f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapki;->b:Lbdbg;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdbg;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapki;->e:Landroid/location/Location;

    .line 50
    .line 51
    iget-object p1, p0, Lapki;->f:Lauvo;

    .line 52
    .line 53
    iget-object v2, p0, Lapki;->j:Lazph;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lazph;->x(Landroid/location/Location;)Lapkn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lauvo;->v(Lapkf;)Lapko;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapki;->d:Lapko;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lapki;->e(Lapko;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final d(Luiz;FD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapki;->i:Lazph;

    .line 2
    .line 3
    iget-object v1, v0, Lazph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lapkp;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Latvi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbdbg;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move v6, p2

    .line 34
    move-wide v7, p3

    .line 35
    invoke-direct/range {v2 .. v8}, Lapkp;-><init>(Latvi;Lbdbg;Luiz;FD)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapki;->f:Lauvo;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lauvo;->v(Lapkf;)Lapko;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lapki;->e(Lapko;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final declared-synchronized e(Lapko;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapki;->c:Lapko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lapko;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lapki;->c:Lapko;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapki;->a:Latvi;

    .line 16
    .line 17
    invoke-interface {v0}, Latvi;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lapki;->c:Lapko;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lapko;->c(Lapki;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lapki;->b()V
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

.method public final declared-synchronized f(Lapko;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapki;->c:Lapko;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lapki;->c:Lapko;

    .line 8
    .line 9
    iget-object p1, p0, Lapki;->a:Latvi;

    .line 10
    .line 11
    invoke-interface {p1}, Latvi;->f()V
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

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapki;->d:Lapko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapki;->e:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapki;->f:Lauvo;

    .line 12
    .line 13
    iget-object v2, p0, Lapki;->j:Lazph;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lazph;->x(Landroid/location/Location;)Lapkn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lauvo;->v(Lapkf;)Lapko;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapki;->d:Lapko;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lapki;->d:Lapko;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lapki;->e(Lapko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
