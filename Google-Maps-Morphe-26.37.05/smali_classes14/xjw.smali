.class public final synthetic Lxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 5

    .line 1
    iget v0, p0, Lxjw;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcmek;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast p0, Lcggk;

    .line 20
    .line 21
    sget-object v0, Lcggk;->a:Lcggk;

    .line 22
    .line 23
    iget v0, p0, Lcggk;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    iput v0, p0, Lcggk;->b:I

    .line 28
    .line 29
    double-to-float p1, p1

    .line 30
    iput p1, p0, Lcggk;->h:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcmek;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p0, Lcggk;

    .line 45
    .line 46
    sget-object v0, Lcggk;->a:Lcggk;

    .line 47
    .line 48
    iget v0, p0, Lcggk;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p0, Lcggk;->b:I

    .line 53
    .line 54
    double-to-float p1, p1

    .line 55
    iput p1, p0, Lcggk;->g:F

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcmek;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p0, Lcggk;

    .line 70
    .line 71
    sget-object v0, Lcggk;->a:Lcggk;

    .line 72
    .line 73
    iget v0, p0, Lcggk;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, Lcggk;->b:I

    .line 78
    .line 79
    double-to-float p1, p1

    .line 80
    iput p1, p0, Lcggk;->f:F

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcmek;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p0, Lbdnx;

    .line 93
    .line 94
    sget-object v0, Lbdnx;->a:Lbdnx;

    .line 95
    .line 96
    iget v0, p0, Lbdnx;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    iput v0, p0, Lbdnx;->b:I

    .line 101
    .line 102
    double-to-float p1, p1

    .line 103
    iput p1, p0, Lbdnx;->f:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcmek;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p0, Lcatc;

    .line 116
    .line 117
    sget-object v0, Lcatc;->a:Lcatc;

    .line 118
    .line 119
    iget v0, p0, Lcatc;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    iput v0, p0, Lcatc;->b:I

    .line 124
    .line 125
    iput-wide p1, p0, Lcatc;->f:D

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcmek;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast p0, Lcgna;

    .line 138
    .line 139
    sget-object v0, Lcgna;->a:Lcgna;

    .line 140
    .line 141
    iget v0, p0, Lcgna;->c:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    iput v0, p0, Lcgna;->c:I

    .line 146
    .line 147
    iput-wide p1, p0, Lcgna;->g:D

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Lbcur;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    check-cast p0, Lajoc;

    .line 155
    .line 156
    iget-object p0, p0, Lajoc;->g:Lbcsk;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lbcrp;

    .line 163
    .line 164
    double-to-int p1, p1

    .line 165
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    double-to-float p1, p1

    .line 172
    check-cast p0, Lbjub;

    .line 173
    .line 174
    iput p1, p0, Lbjub;->b:F

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lbjub;->a:Z

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    double-to-float p1, p1

    .line 183
    check-cast p0, Landroid/location/Location;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    double-to-float p1, p1

    .line 192
    check-cast p0, Landroid/location/Location;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    double-to-float p1, p1

    .line 201
    check-cast p0, Landroid/location/Location;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lgv$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;F)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    double-to-float p1, p1

    .line 210
    check-cast p0, Landroid/location/Location;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeed(F)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    double-to-float p1, p1

    .line 219
    check-cast p0, Landroid/location/Location;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroid/location/Location;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    double-to-float p1, p1

    .line 236
    check-cast p0, Landroid/location/Location;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    sget v0, Laino;->A:I

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    long-to-int p1, p1

    .line 249
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcmek;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast p0, Lcmrr;

    .line 259
    .line 260
    sget-object p2, Lcmrr;->a:Lcmrr;

    .line 261
    .line 262
    iget p2, p0, Lcmrr;->b:I

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x2

    .line 265
    .line 266
    iput p2, p0, Lcmrr;->b:I

    .line 267
    .line 268
    iput p1, p0, Lcmrr;->c:I

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcmek;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast p0, Lccxl;

    .line 281
    .line 282
    sget-object v0, Lccxl;->a:Lccxl;

    .line 283
    .line 284
    iget v0, p0, Lccxl;->b:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    iput v0, p0, Lccxl;->b:I

    .line 289
    .line 290
    iput-wide p1, p0, Lccxl;->e:D

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    long-to-int p1, p1

    .line 298
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcmek;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast p0, Lbxyd;

    .line 308
    .line 309
    sget-object p2, Lbxyd;->a:Lbxyd;

    .line 310
    .line 311
    iget p2, p0, Lbxyd;->b:I

    .line 312
    .line 313
    const v0, 0x8000

    .line 314
    .line 315
    .line 316
    or-int/2addr p2, v0

    .line 317
    iput p2, p0, Lbxyd;->b:I

    .line 318
    .line 319
    iput p1, p0, Lbxyd;->r:I

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    mul-double/2addr p1, v1

    .line 323
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 324
    .line 325
    .line 326
    move-result-wide p1

    .line 327
    long-to-int p1, p1

    .line 328
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcmek;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast p0, Lbxyd;

    .line 338
    .line 339
    sget-object p2, Lbxyd;->a:Lbxyd;

    .line 340
    .line 341
    iget p2, p0, Lbxyd;->b:I

    .line 342
    .line 343
    or-int/lit16 p2, p2, 0x4000

    .line 344
    .line 345
    iput p2, p0, Lbxyd;->b:I

    .line 346
    .line 347
    iput p1, p0, Lbxyd;->q:I

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbzyt;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lbzyt;->f(D)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    cmpl-double v0, p1, v3

    .line 361
    .line 362
    if-lez v0, :cond_0

    .line 363
    .line 364
    iget-object p0, p0, Lxjw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    mul-double/2addr p1, v1

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide p1

    .line 371
    long-to-int p1, p1

    .line 372
    check-cast p0, Lcmek;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast p2, Lbxyd;

    .line 380
    .line 381
    sget-object v0, Lbxyd;->a:Lbxyd;

    .line 382
    .line 383
    iget v0, p2, Lbxyd;->b:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x20

    .line 386
    .line 387
    iput v0, p2, Lbxyd;->b:I

    .line 388
    .line 389
    iput p1, p2, Lbxyd;->h:I

    .line 390
    .line 391
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 395
    .line 396
    check-cast p0, Lbxyd;

    .line 397
    .line 398
    iget p1, p0, Lbxyd;->b:I

    .line 399
    .line 400
    or-int/lit8 p1, p1, 0x40

    .line 401
    .line 402
    iput p1, p0, Lbxyd;->b:I

    .line 403
    .line 404
    const/16 p1, 0x44

    .line 405
    .line 406
    iput p1, p0, Lbxyd;->i:I

    .line 407
    .line 408
    :cond_0
    return-void

    .line 409
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lxjw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
