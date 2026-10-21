.class public final Lqcq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lqxj;

.field public final b:Ltfh;

.field private final c:Ltph;

.field private d:Lqcu;

.field private e:Lqcu;

.field private f:Landroid/location/Location;

.field private final g:Lqxk;

.field private h:Lqbv;

.field private final i:Lqxj;

.field private final j:Lrwx;

.field private final k:Lamic;


# direct methods
.method public constructor <init>(Lqxk;Ltfh;Ltph;Lamic;Lrwx;Lqxj;Lqxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcq;->g:Lqxk;

    .line 5
    .line 6
    iput-object p2, p0, Lqcq;->b:Ltfh;

    .line 7
    .line 8
    iput-object p3, p0, Lqcq;->c:Ltph;

    .line 9
    .line 10
    iput-object p4, p0, Lqcq;->k:Lamic;

    .line 11
    .line 12
    iput-object p5, p0, Lqcq;->j:Lrwx;

    .line 13
    .line 14
    iput-object p6, p0, Lqcq;->i:Lqxj;

    .line 15
    .line 16
    iput-object p7, p0, Lqcq;->a:Lqxj;

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
    iget-object v0, p0, Lqcq;->h:Lqbv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqbv;

    .line 7
    .line 8
    new-instance v1, Labrx;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Labrx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "activity"

    .line 15
    .line 16
    sget-object v3, Lqzq;->a:Lsbq;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ambient-temperature"

    .line 22
    .line 23
    sget-object v3, Logk;->a:Lsbq;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "intent"

    .line 29
    .line 30
    sget-object v3, Lvds;->a:Lsbq;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "location"

    .line 36
    .line 37
    sget-object v3, Logl;->a:Lsbq;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "pressure"

    .line 43
    .line 44
    sget-object v3, Logo;->a:Lsbq;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ble-beacon"

    .line 50
    .line 51
    sget-object v3, Logq;->a:Lsbq;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "bw-location-ex"

    .line 57
    .line 58
    sget-object v3, Logu;->a:Lsbq;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "bw-location"

    .line 64
    .line 65
    sget-object v3, Logv;->a:Lsbq;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "camera"

    .line 71
    .line 72
    sget-object v3, Logx;->a:Lsbq;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "canned-response"

    .line 78
    .line 79
    sget-object v3, Lsbm;->a:Lsbq;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "car-accelerometer"

    .line 85
    .line 86
    sget-object v3, Lfwx;->a:Lsbq;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "car-compass"

    .line 92
    .line 93
    sget-object v3, Lfwy;->a:Lsbq;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "car-gear"

    .line 99
    .line 100
    sget-object v3, Lfxa;->a:Lsbq;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "car-gyroscope"

    .line 106
    .line 107
    sget-object v3, Lfxb;->a:Lsbq;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "car-head"

    .line 113
    .line 114
    sget-object v3, Lnzn;->a:Lsbq;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "car-ignition-state"

    .line 120
    .line 121
    sget-object v3, Lfxd;->a:Lsbq;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "car-location"

    .line 127
    .line 128
    sget-object v3, Logz;->a:Lsbq;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "car-brake"

    .line 134
    .line 135
    sget-object v3, Lfxi;->a:Lsbq;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "car-satellite-status"

    .line 141
    .line 142
    sget-object v3, Lfxj;->a:Lsbq;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "car-wheelspeed"

    .line 148
    .line 149
    sget-object v3, Lfxl;->a:Lsbq;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "chevron"

    .line 155
    .line 156
    sget-object v3, Loha;->a:Lsbq;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "expected-location"

    .line 162
    .line 163
    sget-object v3, Lohb;->a:Lsbq;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "geoa-location"

    .line 169
    .line 170
    sget-object v3, Lohd;->a:Lsbq;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "car-projection"

    .line 176
    .line 177
    sget-object v3, Lfxr;->a:Lsbq;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "gnss"

    .line 183
    .line 184
    sget-object v3, Lohe;->a:Lsbq;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "gwd"

    .line 190
    .line 191
    sget-object v3, Lxnj;->a:Lsbq;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "integrator-start"

    .line 197
    .line 198
    sget-object v3, Lohg;->a:Lsbq;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "integrator-stop"

    .line 204
    .line 205
    sget-object v3, Lohh;->a:Lsbq;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "lane-markers"

    .line 211
    .line 212
    sget-object v3, Lohi;->a:Lsbq;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "light"

    .line 218
    .line 219
    sget-object v3, Lohj;->a:Lsbq;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "llg-update"

    .line 225
    .line 226
    sget-object v3, Lxos;->a:Lsbq;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "location-timeout"

    .line 232
    .line 233
    sget-object v3, Lohl;->a:Lsbq;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lqcw;->a:Lsbq;

    .line 239
    .line 240
    const-string v3, "logged-object-diff"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "logged-proto"

    .line 246
    .line 247
    sget-object v3, Lqit;->a:Lsbq;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "snapper-metrics"

    .line 253
    .line 254
    sget-object v3, Loec;->a:Lsbq;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "motion"

    .line 260
    .line 261
    sget-object v3, Locs;->a:Lsbq;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "network_location"

    .line 267
    .line 268
    sget-object v3, Lobd;->a:Lsbq;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "perceived-lanes"

    .line 274
    .line 275
    sget-object v3, Lfxt;->a:Lsbq;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "phiar-lines"

    .line 281
    .line 282
    sget-object v3, Loho;->a:Lsbq;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "directions"

    .line 288
    .line 289
    sget-object v3, Lmvo;->a:Lsbq;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "relative-humidity"

    .line 295
    .line 296
    sget-object v3, Lohr;->a:Lsbq;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "rotation-vector"

    .line 302
    .line 303
    sget-object v3, Lohs;->a:Lsbq;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "routes"

    .line 309
    .line 310
    sget-object v3, Lwrs;->a:Lsbq;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "satellite-status"

    .line 316
    .line 317
    sget-object v3, Lohu;->a:Lsbq;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "segment-debug"

    .line 323
    .line 324
    sget-object v3, Loia;->a:Lsbq;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "restart"

    .line 330
    .line 331
    sget-object v3, Loib;->a:Lsbq;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "sapi-perceived-lanes"

    .line 337
    .line 338
    sget-object v3, Loic;->a:Lsbq;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "lane-slice"

    .line 344
    .line 345
    sget-object v3, Loid;->b:Lsbq;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "set-state"

    .line 351
    .line 352
    sget-object v3, Lsbr;->a:Lsbq;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "supl"

    .line 358
    .line 359
    sget-object v3, Loii;->a:Lsbq;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "tiles"

    .line 365
    .line 366
    sget-object v3, Loij;->a:Lsbq;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "tombstone"

    .line 372
    .line 373
    sget-object v3, Lqcx;->a:Lsbq;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "vem-update"

    .line 379
    .line 380
    sget-object v3, Lhku;->a:Lsbq;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v1, v2}, Labrx;->c(Z)Labsb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lqbv;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lqcq;->h:Lqbv;

    .line 394
    .line 395
    :cond_0
    const-string v0, ".autorec"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object p1, p0, Lqcq;->k:Lamic;

    .line 404
    .line 405
    iget-object v0, p0, Lqcq;->h:Lqbv;

    .line 406
    .line 407
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lfny;

    .line 410
    .line 411
    iget-object p1, p1, Lfny;->a:Lfnz;

    .line 412
    .line 413
    iget-object v1, p1, Lfnz;->W:Lalpn;

    .line 414
    .line 415
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lqxk;

    .line 420
    .line 421
    iget-object p1, p1, Lfnz;->k:Lalpn;

    .line 422
    .line 423
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ltph;

    .line 428
    .line 429
    new-instance p1, Lqcl;

    .line 430
    .line 431
    invoke-direct {p1, v1, v0}, Lqcl;-><init>(Lqxk;Lqbv;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lqcq;->j:Lrwx;

    .line 436
    .line 437
    iget-object v1, p0, Lqcq;->h:Lqbv;

    .line 438
    .line 439
    iget-object v2, v0, Lrwx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v3, Lqcp;

    .line 442
    .line 443
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/app/Application;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lrwx;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lqxk;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lrwx;->d:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lrwx;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ltph;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v2, p1, v4}, Lqcp;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    move-object p1, v3

    .line 492
    :goto_0
    iget-object v0, p0, Lqcq;->b:Ltfh;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ltfh;->au(Lqcm;)Lqcu;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Lqcq;->d(Lqcu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    monitor-exit p0

    .line 502
    return-void

    .line 503
    :catchall_0
    move-exception p1

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcq;->d:Lqcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqcu;->a()V
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

.method public final c(Luig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcq;->d:Lqcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lqcq;->e:Lqcu;

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
    iget-wide v2, p1, Luig;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Luig;->b:D

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
    iget-object p1, p0, Lqcq;->c:Ltph;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1}, Ltph;->a()J

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
    iput-object v0, p0, Lqcq;->f:Landroid/location/Location;

    .line 52
    .line 53
    iget-object p1, p0, Lqcq;->b:Ltfh;

    .line 54
    .line 55
    iget-object v2, p0, Lqcq;->i:Lqxj;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lqxj;->e(Landroid/location/Location;)Lqct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ltfh;->au(Lqcm;)Lqcu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqcq;->e:Lqcu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lqcq;->f:Landroid/location/Location;

    .line 70
    .line 71
    iput-object p1, p0, Lqcq;->e:Lqcu;

    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lqcq;->e:Lqcu;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqcq;->d(Lqcu;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lqcu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcq;->d:Lqcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqcu;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lqcq;->d:Lqcu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqcq;->g:Lqxk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqxk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lqcq;->d:Lqcu;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lqcu;->b(Lqcq;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lqcq;->b()V
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

.method public final declared-synchronized e(Lqcu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcq;->d:Lqcu;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqcq;->d:Lqcu;

    .line 8
    .line 9
    iget-object p1, p0, Lqcq;->g:Lqxk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqxk;->f()V
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
    iget-object v0, p0, Lqcq;->e:Lqcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqcq;->f:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqcq;->b:Ltfh;

    .line 12
    .line 13
    iget-object v2, p0, Lqcq;->i:Lqxj;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lqxj;->e(Landroid/location/Location;)Lqct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ltfh;->au(Lqcm;)Lqcu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqcq;->e:Lqcu;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lqcq;->d(Lqcu;)V
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
