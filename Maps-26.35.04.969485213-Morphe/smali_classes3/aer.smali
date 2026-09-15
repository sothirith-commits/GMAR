.class public final synthetic Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laer;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laer;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laer;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 25
    move-result p0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v2, "CXCP-Camera-H"

    .line 48
    const/4 v3, -0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    new-instance v2, Lcsdj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcsdj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    .line 64
    new-instance v1, Lala;

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lapr;

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Lapr;->a(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    new-instance p0, Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lalf;

    .line 91
    .line 92
    iget-object p0, p0, Lalf;->c:Lcuan;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lnls;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_4
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lakt;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lakt;->s(Lakt;)Ljava/util/Set;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lakt;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lakt;->r(Lakt;)Ljava/util/Set;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lakt;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lakt;->o(Lakt;)Ljava/util/Set;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lakt;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lakt;->n(Lakt;)Ljava/util/Set;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_8
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lakt;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lakt;->q(Lakt;)Ljava/util/Set;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_9
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lakt;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lakt;->p(Lakt;)Ljava/util/Set;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_a
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lakt;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lakt;->m(Lakt;)Ljava/util/Set;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_b
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lakt;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lakt;->t(Lakt;)Ljava/util/Set;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_c
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lafs;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lafs;->f()Luji;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Luji;->ay()[Landroid/util/Size;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lafs;

    .line 203
    .line 204
    iget-object p0, p0, Lafs;->b:Lahd;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    new-instance v1, Luji;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, p0}, Luji;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lahd;)V

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    .line 228
    :pswitch_e
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lafs;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lafs;->b()Ljava/util/List;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    if-ne v1, v0, :cond_2

    .line 242
    move-object p0, v2

    .line 243
    .line 244
    :cond_2
    if-eqz p0, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    move-object v1, v0

    .line 266
    .line 267
    check-cast v1, Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbbu;->a(Landroid/util/Size;)I

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    .line 278
    check-cast v3, Landroid/util/Size;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbbu;->a(Landroid/util/Size;)I

    .line 282
    move-result v3

    .line 283
    .line 284
    if-ge v1, v3, :cond_3

    .line 285
    move v4, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    move v4, v1

    .line 288
    .line 289
    :goto_1
    if-ge v1, v3, :cond_4

    .line 290
    move-object v0, v2

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_5

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move v1, v4

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :cond_6
    :goto_2
    check-cast v0, Landroid/util/Size;

    .line 302
    return-object v0

    .line 303
    .line 304
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 308
    throw p0

    .line 309
    :cond_8
    return-object v2

    .line 310
    .line 311
    :pswitch_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lafs;

    .line 319
    .line 320
    iget-object p0, p0, Lafs;->b:Lahd;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, [I

    .line 327
    const/4 v0, 0x0

    .line 328
    .line 329
    if-eqz p0, :cond_a

    .line 330
    move v2, v0

    .line 331
    :goto_3
    array-length v3, p0

    .line 332
    .line 333
    if-ge v2, v3, :cond_a

    .line 334
    .line 335
    aget v3, p0, v2

    .line 336
    .line 337
    const/16 v4, 0x9

    .line 338
    .line 339
    if-ne v3, v4, :cond_9

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move v1, v0

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_10
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v0, Lgrf;

    .line 354
    .line 355
    check-cast p0, Lafq;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lafq;->c()Lza;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 363
    return-object v0

    .line 364
    .line 365
    :pswitch_11
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lafq;

    .line 368
    .line 369
    iget v0, p0, Lafq;->b:F

    .line 370
    .line 371
    iget p0, p0, Lafq;->a:F

    .line 372
    .line 373
    new-instance v1, Lza;

    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, p0, v0, v2}, Lza;-><init>(FFF)V

    .line 379
    return-object v1

    .line 380
    .line 381
    :pswitch_12
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lafb;

    .line 384
    .line 385
    iget-object p0, p0, Lafb;->c:Lcuan;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    check-cast p0, Lafm;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_13
    iget-object p0, p0, Laer;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lafb;

    .line 397
    .line 398
    iget-object p0, p0, Lafb;->b:Lcuan;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    check-cast p0, Lafg;

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_b
    const/16 p0, 0xa

    .line 408
    .line 409
    :goto_5
    rsub-int/lit8 p0, p0, 0x40

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
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
