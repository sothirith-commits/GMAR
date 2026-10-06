.class public final Lauau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgld;

.field private b:Lauba;

.field private c:Lauba;

.field private d:Landroid/location/Location;

.field private final e:Laybo;

.field private f:Latzo;

.field private final g:Lbecy;

.field private final h:Lbbyh;

.field private final i:Lbjhx;

.field private final j:Lorg;

.field private final k:Lbutn;


# direct methods
.method public constructor <init>(Laybo;Lorg;Lbgld;Lbutn;Lbecy;Lbjhx;Lbbyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauau;->e:Laybo;

    .line 6
    .line 7
    iput-object p2, p0, Lauau;->j:Lorg;

    .line 8
    .line 9
    iput-object p3, p0, Lauau;->a:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lauau;->k:Lbutn;

    .line 12
    .line 13
    iput-object p5, p0, Lauau;->g:Lbecy;

    .line 14
    .line 15
    iput-object p6, p0, Lauau;->i:Lbjhx;

    .line 16
    .line 17
    iput-object p7, p0, Lauau;->h:Lbbyh;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauau;->f:Latzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Latzo;

    .line 8
    .line 9
    new-instance v1, Lbwdd;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    sget-object v3, Layfr;->a:Lbdae;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v2, "ambient-temperature"

    .line 23
    .line 24
    sget-object v3, Laisq;->a:Lbdae;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v2, "intent"

    .line 30
    .line 31
    sget-object v3, Lbkaa;->a:Lbdae;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v2, "location"

    .line 37
    .line 38
    sget-object v3, Laiss;->a:Lbdae;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v2, "pressure"

    .line 44
    .line 45
    sget-object v3, Laisx;->a:Lbdae;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v2, "ble-beacon"

    .line 51
    .line 52
    sget-object v3, Laisz;->a:Lbdae;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v2, "bw-location-ex"

    .line 58
    .line 59
    sget-object v3, Laitd;->a:Lbdae;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v2, "bw-location"

    .line 65
    .line 66
    sget-object v3, Laite;->a:Lbdae;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v2, "camera"

    .line 72
    .line 73
    sget-object v3, Laitg;->a:Lbdae;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    const-string v2, "canned-response"

    .line 79
    .line 80
    sget-object v3, Lbczy;->a:Lbdae;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v2, "car-accelerometer"

    .line 86
    .line 87
    sget-object v3, Lpks;->a:Lbdae;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v2, "car-compass"

    .line 93
    .line 94
    sget-object v3, Lpkv;->a:Lbdae;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    const-string v2, "car-gear"

    .line 100
    .line 101
    sget-object v3, Lpky;->a:Lbdae;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v2, "car-gyroscope"

    .line 107
    .line 108
    sget-object v3, Lpkz;->a:Lbdae;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    const-string v2, "car-head"

    .line 114
    .line 115
    sget-object v3, Lailt;->a:Lbdae;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    const-string v2, "car-ignition-state"

    .line 121
    .line 122
    sget-object v3, Lpla;->a:Lbdae;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    const-string v2, "car-location"

    .line 128
    .line 129
    sget-object v3, Laith;->a:Lbdae;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v2, "car-brake"

    .line 135
    .line 136
    sget-object v3, Lplg;->a:Lbdae;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    const-string v2, "car-satellite-status"

    .line 142
    .line 143
    sget-object v3, Lplh;->a:Lbdae;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v2, "car-wheelspeed"

    .line 149
    .line 150
    sget-object v3, Lpli;->a:Lbdae;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v2, "chevron"

    .line 156
    .line 157
    sget-object v3, Laiti;->a:Lbdae;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string v2, "expected-location"

    .line 163
    .line 164
    sget-object v3, Laitj;->a:Lbdae;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    const-string v2, "geoa-location"

    .line 170
    .line 171
    sget-object v3, Laitn;->a:Lbdae;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    const-string v2, "car-projection"

    .line 177
    .line 178
    sget-object v3, Lplm;->a:Lbdae;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-string v2, "gnss"

    .line 184
    .line 185
    sget-object v3, Laito;->a:Lbdae;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    const-string v2, "gwd"

    .line 191
    .line 192
    sget-object v3, Lbmnr;->a:Lbdae;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    const-string v2, "integrator-start"

    .line 198
    .line 199
    sget-object v3, Laitu;->a:Lbdae;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    const-string v2, "integrator-stop"

    .line 205
    .line 206
    sget-object v3, Laitv;->a:Lbdae;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    const-string v2, "lane-markers"

    .line 212
    .line 213
    sget-object v3, Laitw;->a:Lbdae;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    const-string v2, "light"

    .line 219
    .line 220
    sget-object v3, Laitx;->a:Lbdae;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    const-string v2, "llg-update"

    .line 226
    .line 227
    sget-object v3, Lbmpa;->a:Lbdae;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    const-string v2, "location-timeout"

    .line 233
    .line 234
    sget-object v3, Laitz;->a:Lbdae;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    sget-object v2, Laubc;->a:Lbdae;

    .line 240
    .line 241
    const-string v3, "logged-object-diff"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    const-string v2, "logged-proto"

    .line 247
    .line 248
    sget-object v3, Lawcc;->a:Lbdae;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    const-string v2, "snapper-metrics"

    .line 254
    .line 255
    sget-object v3, Laipw;->a:Lbdae;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    const-string v2, "motion"

    .line 261
    .line 262
    sget-object v3, Laiom;->a:Lbdae;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    const-string v2, "network_location"

    .line 268
    .line 269
    sget-object v3, Laimx;->a:Lbdae;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    const-string v2, "perceived-lanes"

    .line 275
    .line 276
    sget-object v3, Lplo;->a:Lbdae;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    const-string v2, "phiar-lines"

    .line 282
    .line 283
    sget-object v3, Laiub;->a:Lbdae;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    const-string v2, "directions"

    .line 289
    .line 290
    sget-object v3, Lvrk;->a:Lbdae;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    const-string v2, "relative-humidity"

    .line 296
    .line 297
    sget-object v3, Laiue;->a:Lbdae;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    const-string v2, "rotation-vector"

    .line 303
    .line 304
    sget-object v3, Laiuf;->a:Lbdae;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    const-string v2, "routes"

    .line 310
    .line 311
    sget-object v3, Lblpb;->a:Lbdae;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    const-string v2, "satellite-status"

    .line 317
    .line 318
    sget-object v3, Laiuh;->a:Lbdae;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    const-string v2, "segment-debug"

    .line 324
    .line 325
    sget-object v3, Laium;->a:Lbdae;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    const-string v2, "restart"

    .line 331
    .line 332
    sget-object v3, Laiun;->a:Lbdae;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    const-string v2, "sapi-perceived-lanes"

    .line 338
    .line 339
    sget-object v3, Laiuo;->a:Lbdae;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    const-string v2, "set-state"

    .line 345
    .line 346
    sget-object v3, Lbdaf;->a:Lbdae;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    const-string v2, "supl"

    .line 352
    .line 353
    sget-object v3, Laiut;->a:Lbdae;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    const-string v2, "tiles"

    .line 359
    .line 360
    sget-object v3, Laiuu;->a:Lbdae;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    const-string v2, "tombstone"

    .line 366
    .line 367
    sget-object v3, Laubd;->a:Lbdae;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    const-string v2, "vem-update"

    .line 373
    .line 374
    sget-object v3, Lqhl;->a:Lbdae;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const/4 v2, 0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Latzo;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    iput-object v0, p0, Lauau;->f:Latzo;

    .line 388
    .line 389
    :cond_0
    const-string v0, ".autorec"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    iget-object p1, p0, Lauau;->k:Lbutn;

    .line 398
    .line 399
    iget-object v0, p0, Lauau;->f:Latzo;

    .line 400
    .line 401
    iget-object p1, p1, Lbutn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lnqj;

    .line 404
    .line 405
    iget-object p1, p1, Lnqj;->a:Lnqk;

    .line 406
    .line 407
    iget-object v1, p1, Lnqk;->af:Lcpxc;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Laybo;

    .line 414
    .line 415
    iget-object p1, p1, Lnqk;->f:Lcpxc;

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lbgld;

    .line 422
    .line 423
    new-instance p1, Lauap;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, v1, v0}, Lauap;-><init>(Laybo;Latzo;)V

    .line 427
    goto :goto_0

    .line 428
    .line 429
    :cond_1
    iget-object v0, p0, Lauau;->g:Lbecy;

    .line 430
    .line 431
    iget-object v1, p0, Lauau;->f:Latzo;

    .line 432
    .line 433
    iget-object v2, v0, Lbecy;->b:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v3, Lauat;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    check-cast v2, Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v4, v0, Lbecy;->d:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    check-cast v4, Laybo;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v4, v0, Lbecy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iget-object v0, v0, Lbecy;->c:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lbgld;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v2, p1, v4}, Lauat;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 484
    move-object p1, v3

    .line 485
    .line 486
    :goto_0
    iget-object v0, p0, Lauau;->j:Lorg;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lorg;->H(Lauaq;)Lauba;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lauau;->e(Lauba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lauau;->b:Lauba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c(Lbjau;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauau;->b:Lauba;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lauau;->c:Lauba;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 13
    .line 14
    const-string v2, "gps"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-wide v2, p1, Lbjau;->a:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    iget-wide v2, p1, Lbjau;->b:D

    .line 25
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
    iget-object p1, p0, Lauau;->a:Lbgld;

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbgld;->a()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 49
    .line 50
    iput-object v0, p0, Lauau;->d:Landroid/location/Location;

    .line 51
    .line 52
    iget-object p1, p0, Lauau;->j:Lorg;

    .line 53
    .line 54
    iget-object v2, p0, Lauau;->i:Lbjhx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbjhx;->r(Landroid/location/Location;)Lauaz;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg;->H(Lauaq;)Lauba;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lauau;->c:Lauba;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lauau;->e(Lauba;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final d(Lxxb;FD)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lauau;->h:Lbbyh;

    .line 3
    .line 4
    iget-object v1, v0, Lbbyh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Laubb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Laybo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lbgld;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v5, p1

    .line 33
    move v6, p2

    .line 34
    move-wide v7, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Laubb;-><init>(Laybo;Lbgld;Lxxb;FD)V

    .line 38
    .line 39
    iget-object p1, p0, Lauau;->j:Lorg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg;->H(Lauaq;)Lauba;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lauau;->e(Lauba;)V

    .line 47
    return-void
.end method

.method final declared-synchronized e(Lauba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauau;->b:Lauba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauba;->c()V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lauau;->b:Lauba;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lauau;->e:Laybo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laybo;->i()V

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lauau;->b:Lauba;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lauba;->b(Lauau;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lauau;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lauba;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauau;->b:Lauba;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lauau;->b:Lauba;

    .line 9
    .line 10
    iget-object p1, p0, Lauau;->e:Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laybo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lauau;->c:Lauba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauau;->d:Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Lauau;->j:Lorg;

    .line 13
    .line 14
    iget-object v2, p0, Lauau;->i:Lbjhx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbjhx;->r(Landroid/location/Location;)Lauaz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg;->H(Lauaq;)Lauba;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lauau;->c:Lauba;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lauau;->e(Lauba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
