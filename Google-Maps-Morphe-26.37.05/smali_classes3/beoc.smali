.class public final Lbeoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeod;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbeoc;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbfpq;Lbfpy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbeoc;->c:I

    iput-object p2, p0, Lbeoc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbeoc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbeoc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbeoc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeoc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbeoc;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbeoc;

    .line 13
    .line 14
    check-cast v0, Lblcc;

    .line 15
    .line 16
    iget-object v0, v0, Lblcc;->c:Lbjlk;

    .line 17
    .line 18
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbkvw;

    .line 35
    .line 36
    check-cast v0, Lbvij;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbkvw;->g(Lbvij;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbkvw;

    .line 47
    .line 48
    check-cast v0, Lbvij;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbkvw;->g(Lbvij;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbkvw;

    .line 59
    .line 60
    check-cast v0, Lbvij;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbkvw;->g(Lbvij;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast p0, Lbjjb;

    .line 75
    .line 76
    check-cast v0, Lblcc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v3, v3}, Lblcc;->i(Lbjjb;ZZ)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbkqn;

    .line 85
    .line 86
    iget-object v2, v0, Lbkqn;->c:Lcpuk;

    .line 87
    .line 88
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbkql;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbkql;->a()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lbcsk;

    .line 101
    .line 102
    sget-object v6, Lbctq;->r:Lbcvl;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lbcrq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Lbcrq;->a(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbkqn;->i(Lbkql;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbkqn;->l()[Ljava/io/File;

    .line 118
    move-result-object p0

    .line 119
    array-length v2, p0

    .line 120
    move v4, v3

    .line 121
    .line 122
    :goto_0
    if-ge v4, v2, :cond_9

    .line 123
    .line 124
    aget-object v5, p0, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbkqn;->g()Ljava/io/File;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    sget-object v6, Lbkqn;->a:[Ljava/lang/String;

    .line 143
    move v7, v3

    .line 144
    .line 145
    :goto_1
    if-ge v7, v1, :cond_0

    .line 146
    .line 147
    aget-object v8, v6, v7

    .line 148
    .line 149
    new-instance v9, Ljava/io/File;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbmsb;->g(Ljava/io/File;)V

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :pswitch_5
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbjzo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbjzo;->b(Lbjio;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_6
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbehx;

    .line 178
    .line 179
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbjxg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lbjxg;->j(Lbjhm;)V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_7
    sget v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->c:I

    .line 188
    .line 189
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcmcy;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 210
    .line 211
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_9
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcmcy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 228
    .line 229
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_a
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 238
    .line 239
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 240
    .line 241
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_b
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcmcy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 260
    .line 261
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_c
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 282
    .line 283
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 284
    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateImpressedArea(JIIII)V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_d
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbweh;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbjml;->a(Lbweh;)J

    .line 295
    move-result-wide v0

    .line 296
    .line 297
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 300
    .line 301
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_e
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbiwn;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbiwn;->a()Ljava/util/Map;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbiwn;->a()Ljava/util/Map;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Lctel;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_1

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Lbjio;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast v4, Lbiwe;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget-object v5, v4, Lbiwe;->i:Lbjin;

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v5}, Lbjio;->G(Lbjin;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lbiwe;->b()V

    .line 371
    goto :goto_2

    .line 372
    .line 373
    .line 374
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1}, Lctel;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_2

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lbjio;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    check-cast v3, Lbiwe;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget-object v3, v3, Lbiwe;->i:Lbjin;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v3}, Lbjio;->r(Lbjin;)V

    .line 417
    goto :goto_3

    .line 418
    .line 419
    .line 420
    :cond_2
    invoke-virtual {v0}, Lbiwn;->b()V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_f
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbgmd;

    .line 426
    .line 427
    iget-object v0, v0, Lbgmd;->b:Landroid/os/Handler;

    .line 428
    .line 429
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_10
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 436
    move-object v1, v0

    .line 437
    .line 438
    check-cast v1, Lbfpq;

    .line 439
    .line 440
    iget-object v1, v1, Lbfpq;->a:Ljava/lang/Object;

    .line 441
    monitor-enter v1

    .line 442
    .line 443
    :try_start_0
    check-cast v0, Lbfpq;

    .line 444
    .line 445
    iget-object v0, v0, Lbfpq;->b:Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lbfpy;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lbfpy;->f()Ljava/lang/Exception;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    if-eqz p0, :cond_3

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, p0}, Lbfpr;->e(Ljava/lang/Exception;)V

    .line 461
    goto :goto_4

    .line 462
    .line 463
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v0, "null reference"

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    throw p0

    .line 470
    :cond_4
    :goto_4
    monitor-exit v1

    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    throw p0

    .line 476
    .line 477
    :pswitch_11
    iget-object v0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 478
    move-object v1, v0

    .line 479
    .line 480
    check-cast v1, Lbfpq;

    .line 481
    .line 482
    iget-object v4, v1, Lbfpq;->a:Ljava/lang/Object;

    .line 483
    monitor-enter v4

    .line 484
    .line 485
    :try_start_1
    check-cast v0, Lbfpq;

    .line 486
    .line 487
    iget-object v0, v0, Lbfpq;->b:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lbfpy;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, p0}, Lbfpp;->a(Lbfpy;)V

    .line 497
    :cond_5
    monitor-exit v4

    .line 498
    return-void

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object p0, v0

    .line 501
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    throw p0

    .line 503
    .line 504
    :pswitch_12
    sget v0, Lbefr;->a:I

    .line 505
    .line 506
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbeda;

    .line 509
    .line 510
    iget-object v0, v0, Lbeda;->e:Lbutn;

    .line 511
    .line 512
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 513
    move-object v4, v0

    .line 514
    .line 515
    check-cast v4, Lbear;

    .line 516
    .line 517
    iget-object v4, v4, Lbear;->f:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 520
    monitor-enter v4

    .line 521
    .line 522
    :try_start_2
    instance-of v5, p0, Lbech;

    .line 523
    .line 524
    if-eqz v5, :cond_6

    .line 525
    goto :goto_5

    .line 526
    .line 527
    :cond_6
    instance-of p0, p0, Lbecj;

    .line 528
    .line 529
    if-eqz p0, :cond_7

    .line 530
    const/4 v1, 0x6

    .line 531
    goto :goto_5

    .line 532
    :cond_7
    const/4 v1, 0x5

    .line 533
    .line 534
    :goto_5
    check-cast v0, Lbear;

    .line 535
    .line 536
    iget-object p0, v0, Lbear;->c:Lbeby;

    .line 537
    .line 538
    new-instance v0, Lbebx;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1}, Lbebx;-><init>(I)V

    .line 542
    .line 543
    iget v0, v0, Lbebx;->a:I

    .line 544
    const/4 v1, 0x2

    .line 545
    .line 546
    if-eq v0, v1, :cond_8

    .line 547
    goto :goto_6

    .line 548
    :cond_8
    move v2, v3

    .line 549
    .line 550
    :goto_6
    const-string v0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p0}, Lbeby;->a()V

    .line 557
    monitor-exit v4

    .line 558
    return-void

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 562
    throw p0

    .line 563
    .line 564
    :pswitch_13
    iget-object v0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lbeod;

    .line 567
    .line 568
    iget-object v1, v0, Lbeod;->b:Lbemd;

    .line 569
    .line 570
    iget-object v3, v0, Lbeod;->e:Lbeog;

    .line 571
    .line 572
    iget-object v3, v3, Lbeog;->k:Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    check-cast v1, Lbeoa;

    .line 579
    .line 580
    if-nez v1, :cond_a

    .line 581
    :cond_9
    return-void

    .line 582
    .line 583
    :cond_a
    iget-object v3, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 589
    move-result v3

    .line 590
    const/4 v4, 0x0

    .line 591
    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    iput-boolean v2, v0, Lbeod;->d:Z

    .line 595
    .line 596
    iget-object v2, v0, Lbeod;->a:Lbeld;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Lbeld;->i()Z

    .line 600
    move-result v3

    .line 601
    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    .line 605
    :try_start_3
    invoke-interface {v2}, Lbeld;->n()Ljava/util/Set;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v4, v0}, Lbeld;->w(Lbeqy;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 610
    return-void

    .line 611
    .line 612
    :catch_0
    iget-object p0, p0, Lbeoc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lbeod;

    .line 615
    .line 616
    iget-object p0, p0, Lbeod;->a:Lbeld;

    .line 617
    .line 618
    const-string v0, "Failed to get service from broker."

    .line 619
    .line 620
    .line 621
    invoke-interface {p0, v0}, Lbeld;->q(Ljava/lang/String;)V

    .line 622
    .line 623
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v6, 0x1

    .line 627
    .line 628
    const/16 v7, 0xa

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5, v4}, Lbeoa;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 637
    return-void

    .line 638
    .line 639
    .line 640
    :cond_b
    invoke-virtual {v0}, Lbeod;->c()V

    .line 641
    return-void

    .line 642
    .line 643
    :cond_c
    iget-object p0, p0, Lbeoc;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p0, v4}, Lbeoa;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 649
    return-void

    .line 650
    nop

    .line 651
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
