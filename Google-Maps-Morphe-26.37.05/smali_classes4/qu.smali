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
    .locals 4

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
    check-cast p1, Lcpqy;

    .line 13
    .line 14
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbhm;->c()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcpqy;

    .line 34
    .line 35
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p0, Lbhm;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lbhm;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbhm;->b()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcpqy;

    .line 63
    .line 64
    sget-object p0, Lbhm;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbhm;->c()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lcpqy;

    .line 90
    .line 91
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string p0, "video/3gpp"

    .line 97
    .line 98
    sget-object v0, Lbhm;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "video/avc"

    .line 101
    .line 102
    const-string v3, "video/mp4v-es"

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v3, p0, v1, v0}, [Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbhm;->b()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_3
    check-cast p1, Lcpqy;

    .line 123
    .line 124
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    sget-object p0, Lbhm;->c:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lbhm;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lbhm;->b()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_4
    check-cast p1, Lcpqy;

    .line 152
    .line 153
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    sget-object p0, Lbhm;->c:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lbhm;->d:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lbhm;->b()Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_5
    check-cast p1, Lcpqy;

    .line 181
    .line 182
    sget-object p0, Lbhm;->a:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    sget-object p0, Lbhm;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbhm;->b()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0, v0}, Lcpqy;->w(Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 204
    .line 205
    sget-object p0, Lbef;->a:Lbef;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_7
    check-cast p1, Laty;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object p0, p1, Laty;->m:Lazk;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    .line 224
    .line 225
    :pswitch_9
    invoke-static {p1}, Lanz;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_a
    check-cast p1, Lctcg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_b
    check-cast p1, Lavr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v0, 0x1d

    .line 245
    .line 246
    if-lt p0, v0, :cond_6

    .line 247
    .line 248
    instance-of p0, p1, Lara;

    .line 249
    .line 250
    if-eqz p0, :cond_0

    .line 251
    move-object p0, p1

    .line 252
    .line 253
    check-cast p0, Lara;

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move-object p0, v2

    .line 256
    .line 257
    :goto_0
    if-eqz p0, :cond_1

    .line 258
    .line 259
    const-class v0, Lahy;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lahy;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    .line 270
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_1
    if-eqz p0, :cond_2

    .line 286
    .line 287
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 294
    .line 295
    if-eqz p0, :cond_2

    .line 296
    .line 297
    .line 298
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    move-object v0, p0

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move-object v0, v2

    .line 309
    .line 310
    :goto_1
    if-nez v0, :cond_4

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lavr;->b()Landroid/hardware/camera2/CaptureResult;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    move-object v0, p0

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    goto :goto_2

    .line 329
    :cond_3
    move-object v0, v2

    .line 330
    .line 331
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result p0

    .line 336
    .line 337
    if-nez p0, :cond_5

    .line 338
    return-object v2

    .line 339
    :cond_5
    return-object v0

    .line 340
    :cond_6
    return-object v2

    .line 341
    .line 342
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 343
    .line 344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    sget-object p0, Lctcg;->a:Lctcg;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_e
    check-cast p1, Lahx;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_f
    check-cast p1, Lvs;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    throw v2

    .line 365
    .line 366
    :pswitch_10
    check-cast p1, Lvs;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    throw v2

    .line 371
    .line 372
    :pswitch_11
    check-cast p1, Lvs;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    throw v2

    .line 377
    .line 378
    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    and-int/lit8 p0, p0, 0x30

    .line 390
    .line 391
    const/16 p1, 0x20

    .line 392
    .line 393
    if-ne p0, p1, :cond_7

    .line 394
    const/4 p0, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_7
    const/4 p0, 0x0

    .line 397
    .line 398
    .line 399
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_13
    check-cast p1, Ldwf;

    .line 404
    .line 405
    sget-object p0, Lqv;->a:Ldwe;

    .line 406
    .line 407
    sget-object p0, Lfau;->b:Ldwe;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    check-cast p0, Landroid/content/Context;

    .line 414
    .line 415
    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 416
    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    instance-of p1, p0, Landroid/app/Activity;

    .line 420
    .line 421
    if-nez p1, :cond_8

    .line 422
    .line 423
    check-cast p0, Landroid/content/ContextWrapper;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 427
    move-result-object p0

    .line 428
    goto :goto_4

    .line 429
    :cond_8
    move-object v2, p0

    .line 430
    .line 431
    :cond_9
    check-cast v2, Landroid/app/Activity;

    .line 432
    return-object v2

    .line 433
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
