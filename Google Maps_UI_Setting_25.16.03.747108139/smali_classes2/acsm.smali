.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Lacmg;

.field public h:Lazps;

.field private final i:Lbdbg;

.field private j:J

.field private final k:Lciac;


# direct methods
.method public constructor <init>(Lciac;Landroid/hardware/SensorManager;Lbdbg;Lacmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lacsm;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Lacsm;->k:Lciac;

    .line 9
    .line 10
    iput-object p2, p0, Lacsm;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p3, p0, Lacsm;->i:Lbdbg;

    .line 13
    .line 14
    iput-object p4, p0, Lacsm;->g:Lacmg;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lacsm;->b:Landroid/hardware/Sensor;

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lacsm;->d:Landroid/hardware/Sensor;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacsm;->c:Landroid/hardware/Sensor;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacsm;->e:Landroid/hardware/Sensor;

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lacsm;->f:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lacsk;)V
    .locals 2

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsit;

    .line 13
    .line 14
    iget-object p1, p1, Lacsk;->a:Lbsgr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x22

    .line 22
    .line 23
    iput p1, v1, Lbsit;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbsit;

    .line 30
    .line 31
    new-instance v0, Lbhqp;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lacsm;->k:Lciac;

    .line 37
    .line 38
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbgwi;

    .line 41
    .line 42
    iget-object p1, p1, Lbgwi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lacsm;->g:Lacmg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lacmg;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacsm;->j:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lacsm;->h:Lazps;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lazta;->bo:Lazst;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazpb;

    .line 22
    .line 23
    iget-object v3, p0, Lacsm;->i:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v3}, Lbdbg;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v6, v0, v6

    .line 30
    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v6, v8

    .line 35
    invoke-virtual {v2, v6, v7}, Lazpb;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v2, p0, Lacsm;->j:J

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x3

    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    const-wide v8, 0x6fc23ac00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-long/2addr v2, v8

    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-array v2, v7, [Z

    .line 58
    .line 59
    fill-array-data v2, :array_0

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lacsm;->g:Lacmg;

    .line 63
    .line 64
    iget-object v4, v3, Lacmg;->i:Lacmf;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lacmf;->l([Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lacmg;->i:Lacmf;

    .line 70
    .line 71
    invoke-virtual {v3}, Lacmf;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-wide v0, p0, Lacsm;->j:J

    .line 76
    .line 77
    iget-object v0, p0, Lacsm;->k:Lciac;

    .line 78
    .line 79
    sget-object v1, Lbsjh;->a:Lbsjh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-boolean v4, v2, v4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v8, Lbsjh;

    .line 94
    .line 95
    iget v9, v8, Lbsjh;->b:I

    .line 96
    .line 97
    or-int/2addr v9, v6

    .line 98
    iput v9, v8, Lbsjh;->b:I

    .line 99
    .line 100
    iput-boolean v4, v8, Lbsjh;->c:Z

    .line 101
    .line 102
    aget-boolean v4, v2, v6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v8, Lbsjh;

    .line 110
    .line 111
    iget v9, v8, Lbsjh;->b:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    or-int/2addr v9, v10

    .line 115
    iput v9, v8, Lbsjh;->b:I

    .line 116
    .line 117
    iput-boolean v4, v8, Lbsjh;->d:Z

    .line 118
    .line 119
    aget-boolean v2, v2, v10

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v4, Lbsjh;

    .line 127
    .line 128
    iget v8, v4, Lbsjh;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v5

    .line 131
    iput v8, v4, Lbsjh;->b:I

    .line 132
    .line 133
    iput-boolean v2, v4, Lbsjh;->e:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v2, Lbsjh;

    .line 141
    .line 142
    iget v4, v2, Lbsjh;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x8

    .line 145
    .line 146
    iput v4, v2, Lbsjh;->b:I

    .line 147
    .line 148
    iput-boolean v3, v2, Lbsjh;->f:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbsjh;

    .line 155
    .line 156
    sget-object v2, Lbsit;->a:Lbsit;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v3, Lbsit;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v3, Lbsit;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v1, 0x25

    .line 175
    .line 176
    iput v1, v3, Lbsit;->c:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbsit;

    .line 183
    .line 184
    new-instance v2, Lbhqp;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lbhqp;-><init>(Lbsit;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbgwi;

    .line 192
    .line 193
    iget-object v0, v0, Lbgwi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v6, :cond_9

    .line 205
    .line 206
    if-eq v0, v5, :cond_8

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    if-eq v0, v1, :cond_5

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    if-eq v0, v1, :cond_3

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, Lacsm;->g:Lacmg;

    .line 219
    .line 220
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 221
    .line 222
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 223
    .line 224
    array-length v3, p1

    .line 225
    if-ge v3, v7, :cond_4

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    iget-object v3, v0, Lacmg;->n:Lbaxn;

    .line 230
    .line 231
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v3, p1}, Lbaxn;->at([F)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-wide v4, v0, Lacmg;->h:J

    .line 242
    .line 243
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 244
    .line 245
    invoke-virtual {p1}, Lacmf;->s()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    add-long/2addr v4, v6

    .line 250
    cmp-long p1, v1, v4

    .line 251
    .line 252
    if-ltz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Lbaxn;->au()[F

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v4, Lacmh;

    .line 259
    .line 260
    invoke-direct {v4, v1, v2, p1}, Lacmh;-><init>(J[F)V

    .line 261
    .line 262
    .line 263
    iget-wide v1, v4, Lacmh;->a:J

    .line 264
    .line 265
    iput-wide v1, v0, Lacmg;->h:J

    .line 266
    .line 267
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lacmf;->h(Lacmh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbaxn;->as()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    iget-object v0, p0, Lacsm;->g:Lacmg;

    .line 277
    .line 278
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 279
    .line 280
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 281
    .line 282
    iget-object v3, v0, Lacmg;->j:Lbaxn;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lbaxn;->at([F)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v4, 0x0

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    iget-wide v5, v0, Lacmg;->b:J

    .line 293
    .line 294
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 295
    .line 296
    invoke-virtual {p1}, Lacmf;->s()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    add-long/2addr v5, v7

    .line 301
    cmp-long p1, v1, v5

    .line 302
    .line 303
    if-ltz p1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lbaxn;->au()[F

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v4, Lacmh;

    .line 310
    .line 311
    invoke-direct {v4, v1, v2, p1}, Lacmh;-><init>(J[F)V

    .line 312
    .line 313
    .line 314
    iget-wide v1, v4, Lacmh;->a:J

    .line 315
    .line 316
    iput-wide v1, v0, Lacmg;->b:J

    .line 317
    .line 318
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Lacmf;->a(Lacmh;)Lacsk;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3}, Lbaxn;->as()V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_0
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Lacsm;->a(Lacsk;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    iget-object v0, p0, Lacsm;->g:Lacmg;

    .line 334
    .line 335
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 336
    .line 337
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 338
    .line 339
    iget-object v3, v0, Lacmg;->l:Lbaxn;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lbaxn;->at([F)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    iget-wide v4, v0, Lacmg;->f:J

    .line 348
    .line 349
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 350
    .line 351
    invoke-virtual {p1}, Lacmf;->s()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    add-long/2addr v4, v6

    .line 356
    cmp-long p1, v1, v4

    .line 357
    .line 358
    if-ltz p1, :cond_a

    .line 359
    .line 360
    invoke-virtual {v3}, Lbaxn;->au()[F

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v4, Lacmh;

    .line 365
    .line 366
    invoke-direct {v4, v1, v2, p1}, Lacmh;-><init>(J[F)V

    .line 367
    .line 368
    .line 369
    iget-wide v1, v4, Lacmh;->a:J

    .line 370
    .line 371
    iput-wide v1, v0, Lacmg;->f:J

    .line 372
    .line 373
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lacmf;->f(Lacmh;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lbaxn;->as()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_9
    iget-object v0, p0, Lacsm;->g:Lacmg;

    .line 383
    .line 384
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 385
    .line 386
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 387
    .line 388
    iget-object v3, v0, Lacmg;->m:Lbaxn;

    .line 389
    .line 390
    invoke-virtual {v3, p1}, Lbaxn;->at([F)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_a

    .line 395
    .line 396
    iget-wide v4, v0, Lacmg;->g:J

    .line 397
    .line 398
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 399
    .line 400
    invoke-virtual {p1}, Lacmf;->s()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    add-long/2addr v4, v6

    .line 405
    cmp-long p1, v1, v4

    .line 406
    .line 407
    if-ltz p1, :cond_a

    .line 408
    .line 409
    invoke-virtual {v3}, Lbaxn;->au()[F

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v4, Lacmh;

    .line 414
    .line 415
    invoke-direct {v4, v1, v2, p1}, Lacmh;-><init>(J[F)V

    .line 416
    .line 417
    .line 418
    iget-wide v1, v4, Lacmh;->a:J

    .line 419
    .line 420
    iput-wide v1, v0, Lacmg;->g:J

    .line 421
    .line 422
    iget-object p1, v0, Lacmg;->i:Lacmf;

    .line 423
    .line 424
    invoke-virtual {p1, v4}, Lacmf;->g(Lacmh;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lbaxn;->as()V

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_1
    return-void

    .line 431
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
