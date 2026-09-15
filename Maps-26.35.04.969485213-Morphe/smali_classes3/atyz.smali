.class public final Latyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbghz;

.field private b:Latzf;

.field private c:Latzf;

.field private d:Landroid/location/Location;

.field private final e:Laxyz;

.field private f:Latxr;

.field private final g:Layps;

.field private final h:Lopw;

.field private final i:Lbbvl;

.field private final j:Lbbvl;

.field private final k:Lbvkh;


# direct methods
.method public constructor <init>(Laxyz;Lopw;Lbghz;Lbvkh;Layps;Lbbvl;Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyz;->e:Laxyz;

    .line 6
    .line 7
    iput-object p2, p0, Latyz;->h:Lopw;

    .line 8
    .line 9
    iput-object p3, p0, Latyz;->a:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Latyz;->k:Lbvkh;

    .line 12
    .line 13
    iput-object p5, p0, Latyz;->g:Layps;

    .line 14
    .line 15
    iput-object p6, p0, Latyz;->j:Lbbvl;

    .line 16
    .line 17
    iput-object p7, p0, Latyz;->i:Lbbvl;

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
    iget-object v0, p0, Latyz;->f:Latxr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Latxr;

    .line 8
    .line 9
    new-instance v1, Lbwuh;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    sget-object v3, Laydd;->a:Lbcxl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v2, "ambient-temperature"

    .line 23
    .line 24
    sget-object v3, Lainj;->a:Lbcxl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v2, "intent"

    .line 30
    .line 31
    sget-object v3, Lbjwu;->a:Lbcxl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v2, "location"

    .line 37
    .line 38
    sget-object v3, Lainl;->a:Lbcxl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v2, "pressure"

    .line 44
    .line 45
    sget-object v3, Lainq;->a:Lbcxl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v2, "ble-beacon"

    .line 51
    .line 52
    sget-object v3, Lains;->a:Lbcxl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v2, "bw-location-ex"

    .line 58
    .line 59
    sget-object v3, Lainw;->a:Lbcxl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v2, "bw-location"

    .line 65
    .line 66
    sget-object v3, Lainx;->a:Lbcxl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v2, "camera"

    .line 72
    .line 73
    sget-object v3, Lainz;->a:Lbcxl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    const-string v2, "canned-response"

    .line 79
    .line 80
    sget-object v3, Lbcxf;->a:Lbcxl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v2, "car-accelerometer"

    .line 86
    .line 87
    sget-object v3, Lpjk;->a:Lbcxl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v2, "car-compass"

    .line 93
    .line 94
    sget-object v3, Lpjn;->a:Lbcxl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    const-string v2, "car-gear"

    .line 100
    .line 101
    sget-object v3, Lpjq;->a:Lbcxl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v2, "car-gyroscope"

    .line 107
    .line 108
    sget-object v3, Lpjr;->a:Lbcxl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    const-string v2, "car-head"

    .line 114
    .line 115
    sget-object v3, Laigk;->a:Lbcxl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    const-string v2, "car-ignition-state"

    .line 121
    .line 122
    sget-object v3, Lpjs;->a:Lbcxl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    const-string v2, "car-location"

    .line 128
    .line 129
    sget-object v3, Laioa;->a:Lbcxl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v2, "car-brake"

    .line 135
    .line 136
    sget-object v3, Lpjy;->a:Lbcxl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    const-string v2, "car-satellite-status"

    .line 142
    .line 143
    sget-object v3, Lpjz;->a:Lbcxl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v2, "car-wheelspeed"

    .line 149
    .line 150
    sget-object v3, Lpka;->a:Lbcxl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v2, "chevron"

    .line 156
    .line 157
    sget-object v3, Laiob;->a:Lbcxl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string v2, "expected-location"

    .line 163
    .line 164
    sget-object v3, Laioc;->a:Lbcxl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    const-string v2, "geoa-location"

    .line 170
    .line 171
    sget-object v3, Laiog;->a:Lbcxl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    const-string v2, "car-projection"

    .line 177
    .line 178
    sget-object v3, Lpke;->a:Lbcxl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-string v2, "gnss"

    .line 184
    .line 185
    sget-object v3, Laioh;->a:Lbcxl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    const-string v2, "gwd"

    .line 191
    .line 192
    sget-object v3, Lbmkq;->a:Lbcxl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    const-string v2, "integrator-start"

    .line 198
    .line 199
    sget-object v3, Laion;->a:Lbcxl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    const-string v2, "integrator-stop"

    .line 205
    .line 206
    sget-object v3, Laioo;->a:Lbcxl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    const-string v2, "lane-markers"

    .line 212
    .line 213
    sget-object v3, Laiop;->a:Lbcxl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    const-string v2, "light"

    .line 219
    .line 220
    sget-object v3, Laioq;->a:Lbcxl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    const-string v2, "llg-update"

    .line 226
    .line 227
    sget-object v3, Lbmlz;->a:Lbcxl;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    const-string v2, "location-timeout"

    .line 233
    .line 234
    sget-object v3, Laios;->a:Lbcxl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    sget-object v2, Latzh;->a:Lbcxl;

    .line 240
    .line 241
    const-string v3, "logged-object-diff"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    const-string v2, "logged-proto"

    .line 247
    .line 248
    sget-object v3, Lawaa;->a:Lbcxl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    const-string v2, "snapper-metrics"

    .line 254
    .line 255
    sget-object v3, Laikq;->a:Lbcxl;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    const-string v2, "motion"

    .line 261
    .line 262
    sget-object v3, Laije;->a:Lbcxl;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    const-string v2, "network_location"

    .line 268
    .line 269
    sget-object v3, Laiho;->a:Lbcxl;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    const-string v2, "perceived-lanes"

    .line 275
    .line 276
    sget-object v3, Lpkg;->a:Lbcxl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    const-string v2, "phiar-lines"

    .line 282
    .line 283
    sget-object v3, Laiou;->a:Lbcxl;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    const-string v2, "directions"

    .line 289
    .line 290
    sget-object v3, Lvpo;->a:Lbcxl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    const-string v2, "relative-humidity"

    .line 296
    .line 297
    sget-object v3, Laiox;->a:Lbcxl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    const-string v2, "rotation-vector"

    .line 303
    .line 304
    sget-object v3, Laioy;->a:Lbcxl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    const-string v2, "routes"

    .line 310
    .line 311
    sget-object v3, Lbllx;->a:Lbcxl;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    const-string v2, "satellite-status"

    .line 317
    .line 318
    sget-object v3, Laipa;->a:Lbcxl;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    const-string v2, "segment-debug"

    .line 324
    .line 325
    sget-object v3, Laipf;->a:Lbcxl;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    const-string v2, "restart"

    .line 331
    .line 332
    sget-object v3, Laipg;->a:Lbcxl;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    const-string v2, "sapi-perceived-lanes"

    .line 338
    .line 339
    sget-object v3, Laiph;->a:Lbcxl;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    const-string v2, "set-state"

    .line 345
    .line 346
    sget-object v3, Lbcxm;->a:Lbcxl;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    const-string v2, "supl"

    .line 352
    .line 353
    sget-object v3, Laipm;->a:Lbcxl;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    const-string v2, "tiles"

    .line 359
    .line 360
    sget-object v3, Laipn;->a:Lbcxl;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    const-string v2, "tombstone"

    .line 366
    .line 367
    sget-object v3, Latzi;->a:Lbcxl;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    const-string v2, "vem-update"

    .line 373
    .line 374
    sget-object v3, Lqge;->a:Lbcxl;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const/4 v2, 0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Latxr;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    iput-object v0, p0, Latyz;->f:Latxr;

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
    iget-object p1, p0, Latyz;->k:Lbvkh;

    .line 398
    .line 399
    iget-object v0, p0, Latyz;->f:Latxr;

    .line 400
    .line 401
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lnoz;

    .line 404
    .line 405
    iget-object p1, p1, Lnoz;->a:Lnpa;

    .line 406
    .line 407
    iget-object v1, p1, Lnpa;->af:Lcqny;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Laxyz;

    .line 414
    .line 415
    iget-object p1, p1, Lnpa;->f:Lcqny;

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lbghz;

    .line 422
    .line 423
    new-instance p1, Latyu;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, v1, v0}, Latyu;-><init>(Laxyz;Latxr;)V

    .line 427
    goto :goto_0

    .line 428
    .line 429
    :cond_1
    iget-object v0, p0, Latyz;->g:Layps;

    .line 430
    .line 431
    iget-object v1, p0, Latyz;->f:Latxr;

    .line 432
    .line 433
    new-instance v2, Latyy;

    .line 434
    .line 435
    iget-object v3, v0, Layps;->d:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v4, v0, Layps;->c:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    check-cast v4, Laxyz;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v4, v0, Layps;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Layps;->b:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lbghz;

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
    invoke-direct {v2, v3, p1, v4}, Latyy;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 484
    move-object p1, v2

    .line 485
    .line 486
    :goto_0
    iget-object v0, p0, Latyz;->h:Lopw;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lopw;->H(Latyv;)Latzf;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Latyz;->e(Latzf;)V
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
    iget-object v0, p0, Latyz;->b:Latzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latzf;->a()V
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

.method public final c(Lbixu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latyz;->b:Latzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Latyz;->c:Latzf;

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
    iget-wide v2, p1, Lbixu;->a:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    iget-wide v2, p1, Lbixu;->b:D

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
    iget-object p1, p0, Latyz;->a:Lbghz;

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbghz;->a()J

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
    iput-object v0, p0, Latyz;->d:Landroid/location/Location;

    .line 51
    .line 52
    iget-object p1, p0, Latyz;->h:Lopw;

    .line 53
    .line 54
    iget-object v2, p0, Latyz;->j:Lbbvl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbbvl;->af(Landroid/location/Location;)Latze;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lopw;->H(Latyv;)Latzf;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Latyz;->c:Latzf;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Latyz;->e(Latzf;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final d(Lxuc;FD)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Latyz;->i:Lbbvl;

    .line 3
    .line 4
    iget-object v1, v0, Lbbvl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Latzg;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Laxyz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lbghz;

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
    invoke-direct/range {v2 .. v8}, Latzg;-><init>(Laxyz;Lbghz;Lxuc;FD)V

    .line 38
    .line 39
    iget-object p1, p0, Latyz;->h:Lopw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lopw;->H(Latyv;)Latzf;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Latyz;->e(Latzf;)V

    .line 47
    return-void
.end method

.method final declared-synchronized e(Latzf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latyz;->b:Latzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latzf;->c()V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Latyz;->b:Latzf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Latyz;->e:Laxyz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxyz;->i()V

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Latyz;->b:Latzf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Latzf;->b(Latyz;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Latyz;->b()V
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

.method public final declared-synchronized f(Latzf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latyz;->b:Latzf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Latyz;->b:Latzf;

    .line 9
    .line 10
    iget-object p1, p0, Latyz;->e:Laxyz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxyz;->g()V
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
    iget-object v0, p0, Latyz;->c:Latzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latyz;->d:Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Latyz;->h:Lopw;

    .line 13
    .line 14
    iget-object v2, p0, Latyz;->j:Lbbvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbbvl;->af(Landroid/location/Location;)Latze;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lopw;->H(Latyv;)Latzf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Latyz;->c:Latzf;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Latyz;->e(Latzf;)V
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
