.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lqu;->a:I

    .line 3
    .line 4
    const-string v0, "video/x-vnd.on2.vp9"

    .line 5
    .line 6
    const-string v1, "video/hevc"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcqhv;

    .line 13
    .line 14
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbhl;->c()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcqhv;

    .line 34
    .line 35
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p0, Lbhl;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lbhl;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbhl;->b()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcqhv;

    .line 63
    .line 64
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string p0, "video/x-vnd.on2.vp8"

    .line 70
    .line 71
    .line 72
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbhl;->c()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lcqhv;

    .line 90
    .line 91
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v4, Lbhl;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v5, Lbhl;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "video/avc"

    .line 101
    .line 102
    const-string v1, "video/mp4v-es"

    .line 103
    .line 104
    const-string v2, "video/3gpp"

    .line 105
    .line 106
    const-string v3, "video/hevc"

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbhl;->b()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    sget-object p0, Lcubp;->a:Lcubp;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Lcqhv;

    .line 127
    .line 128
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    sget-object p0, Lbhl;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lbhl;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lbhl;->b()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_4
    check-cast p1, Lcqhv;

    .line 156
    .line 157
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object p0, Lbhl;->c:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbhl;->b()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_5
    check-cast p1, Lcqhv;

    .line 183
    .line 184
    sget-object p0, Lbhl;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object p0, Lbhl;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbhl;->b()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Lcqhv;->w(Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    sget-object p0, Lcubp;->a:Lcubp;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 206
    .line 207
    sget-object p0, Lbee;->a:Lbee;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_7
    check-cast p1, Laty;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object p0, p1, Laty;->m:Lazj;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    sget-object p0, Lcubp;->a:Lcubp;

    .line 224
    return-object p0

    .line 225
    .line 226
    .line 227
    :pswitch_9
    invoke-static {p1}, Laob;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_a
    check-cast p1, Lcubp;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_b
    check-cast p1, Lavr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v0, 0x1d

    .line 247
    .line 248
    if-lt p0, v0, :cond_6

    .line 249
    .line 250
    instance-of p0, p1, Lara;

    .line 251
    .line 252
    if-eqz p0, :cond_0

    .line 253
    move-object p0, p1

    .line 254
    .line 255
    check-cast p0, Lara;

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    move-object p0, v2

    .line 258
    .line 259
    :goto_0
    if-eqz p0, :cond_1

    .line 260
    .line 261
    const-class v0, Lahx;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lahx;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    .line 272
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_1
    if-eqz p0, :cond_2

    .line 288
    .line 289
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 296
    .line 297
    if-eqz p0, :cond_2

    .line 298
    .line 299
    .line 300
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Ljava/lang/String;

    .line 308
    move-object v0, p0

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    move-object v0, v2

    .line 311
    .line 312
    :goto_1
    if-nez v0, :cond_4

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lavr;->b()Landroid/hardware/camera2/CaptureResult;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    if-eqz p0, :cond_3

    .line 319
    .line 320
    .line 321
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    move-object v0, p0

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move-object v0, v2

    .line 332
    .line 333
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 337
    move-result p0

    .line 338
    .line 339
    if-nez p0, :cond_5

    .line 340
    return-object v2

    .line 341
    :cond_5
    return-object v0

    .line 342
    :cond_6
    return-object v2

    .line 343
    .line 344
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    sget-object p0, Lcubp;->a:Lcubp;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Lahw;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_f
    check-cast p1, Lvr;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    throw v2

    .line 367
    .line 368
    :pswitch_10
    check-cast p1, Lvr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    throw v2

    .line 373
    .line 374
    :pswitch_11
    check-cast p1, Lvr;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    throw v2

    .line 379
    .line 380
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 390
    .line 391
    and-int/lit8 p0, p0, 0x30

    .line 392
    .line 393
    const/16 p1, 0x20

    .line 394
    .line 395
    if-ne p0, p1, :cond_7

    .line 396
    const/4 p0, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_7
    const/4 p0, 0x0

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_13
    check-cast p1, Ldwf;

    .line 406
    .line 407
    sget-object p0, Lqv;->a:Ldwe;

    .line 408
    .line 409
    sget-object p0, Lfap;->b:Ldwe;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    check-cast p0, Landroid/content/Context;

    .line 416
    .line 417
    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 418
    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    instance-of p1, p0, Landroid/app/Activity;

    .line 422
    .line 423
    if-nez p1, :cond_8

    .line 424
    .line 425
    check-cast p0, Landroid/content/ContextWrapper;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 429
    move-result-object p0

    .line 430
    goto :goto_4

    .line 431
    :cond_8
    move-object v2, p0

    .line 432
    .line 433
    :cond_9
    check-cast v2, Landroid/app/Activity;

    .line 434
    return-object v2

    .line 435
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
