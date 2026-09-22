.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbxny;

    .line 10
    .line 11
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcmek;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast p0, Lbxom;

    .line 21
    .line 22
    sget-object v0, Lbxom;->a:Lbxom;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lbxom;->f:Lbxny;

    .line 28
    .line 29
    iget p1, p0, Lbxom;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    iput p1, p0, Lbxom;->b:I

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lbxnx;

    .line 37
    .line 38
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcmek;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p0, Lbxom;

    .line 48
    .line 49
    sget-object v0, Lbxom;->a:Lbxom;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, p0, Lbxom;->e:Lbxnx;

    .line 55
    .line 56
    iget p1, p0, Lbxom;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    iput p1, p0, Lbxom;->b:I

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Lbxoc;

    .line 64
    .line 65
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcmek;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast p0, Lbxom;

    .line 75
    .line 76
    sget-object v0, Lbxom;->a:Lbxom;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object p1, p0, Lbxom;->d:Lbxoc;

    .line 82
    .line 83
    iget p1, p0, Lbxom;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    iput p1, p0, Lbxom;->b:I

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lprt;

    .line 93
    .line 94
    iget-object v0, p0, Lprt;->b:Ltsq;

    .line 95
    .line 96
    check-cast p1, Lbmvx;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ltsq;->c()Lbmvq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 104
    .line 105
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 106
    .line 107
    iput-object p1, p0, Lprt;->i:Lbvtl;

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;

    .line 111
    .line 112
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_4
    check-cast p1, Lolk;

    .line 121
    .line 122
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lmic;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lmic;->f(Lolk;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Ljit;

    .line 131
    .line 132
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lctqf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_6
    check-cast p1, Latt;

    .line 141
    .line 142
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_7
    check-cast p1, Latt;

    .line 151
    .line 152
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    check-cast p0, Leep;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Leep;->b()V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_8
    check-cast p1, Latt;

    .line 163
    .line 164
    iget-object p1, p1, Latt;->b:Landroid/view/Surface;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbgd;

    .line 172
    .line 173
    iput-object v2, p0, Lbgd;->d:Landroid/view/Surface;

    .line 174
    .line 175
    iget-object p1, p0, Lbgd;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    .line 177
    iget-object v0, p0, Lbgd;->c:Lbib;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbgd;->a()V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 187
    .line 188
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_0
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Landroid/content/ContentValues;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 203
    .line 204
    const-string v3, "is_pending"

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    check-cast p0, Lbeq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbeq;->a()Landroid/content/ContentResolver;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_a
    check-cast p1, Lbwga;

    .line 224
    .line 225
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbfa;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lbwga;->h(Lbfa;)V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 234
    .line 235
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lbfn;

    .line 238
    .line 239
    iput-object p1, p0, Lbfn;->E:Landroid/net/Uri;

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_c
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Latu;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    .line 266
    iget v1, p1, Latu;->b:I

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Lbdc;

    .line 273
    .line 274
    iget v2, v2, Lbdc;->e:I

    .line 275
    sub-int/2addr v1, v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Lbdc;

    .line 282
    .line 283
    iget-boolean v2, v2, Lbdc;->f:Z

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    neg-int v1, v1

    .line 287
    .line 288
    :cond_1
    sget-object v2, Lbak;->a:Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lbcm;

    .line 295
    .line 296
    rem-int/lit16 v1, v1, 0x168

    .line 297
    .line 298
    add-int/lit16 v1, v1, 0x168

    .line 299
    .line 300
    rem-int/lit16 v1, v1, 0x168

    .line 301
    const/4 v2, -0x1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lbcm;->j(II)V

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    :goto_1
    return-void

    .line 307
    .line 308
    :pswitch_d
    check-cast p1, Lauy;

    .line 309
    .line 310
    iget-object v0, p1, Lauy;->a:Lava;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lava;->b()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    iget-object p0, p1, Lauy;->b:Lasn;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Lasn;->close()V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_3
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v0, Ladq;

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, p1, v1}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    check-cast p0, Lauz;

    .line 334
    .line 335
    iget-object p0, p0, Lauz;->a:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_e
    check-cast p1, Lauy;

    .line 342
    .line 343
    iget-object v0, p1, Lauy;->a:Lava;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lava;->b()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object p0, p1, Lauy;->b:Lasn;

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lasn;->close()V

    .line 355
    return-void

    .line 356
    .line 357
    :cond_4
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v0, Ladq;

    .line 360
    .line 361
    const/16 v1, 0x12

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p0, p1, v1}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    check-cast p0, Lauz;

    .line 367
    .line 368
    iget-object p0, p0, Lauz;->a:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_f
    check-cast p1, Lavc;

    .line 375
    .line 376
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbnd;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lbnd;->j(Lavc;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_10
    check-cast p1, Lava;

    .line 385
    .line 386
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lbnd;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lbnd;->i(Lava;)V

    .line 392
    .line 393
    iget-object p0, p0, Lbnd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lauu;

    .line 396
    .line 397
    iget-object v0, p0, Lauu;->a:Lava;

    .line 398
    .line 399
    if-nez v0, :cond_5

    .line 400
    const/4 v1, 0x1

    .line 401
    .line 402
    :cond_5
    const-string v0, "Pending request should be null"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 406
    .line 407
    iput-object p1, p0, Lauu;->a:Lava;

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_11
    check-cast p1, Lava;

    .line 411
    .line 412
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lbnd;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lbnd;->i(Lava;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_12
    check-cast p1, Landroid/graphics/Typeface;

    .line 421
    .line 422
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljf;

    .line 425
    .line 426
    .line 427
    invoke-static {p0, p1}, Ljf;->b(Ljf;Landroid/graphics/Typeface;)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_13
    check-cast p1, Landroid/graphics/Typeface;

    .line 431
    .line 432
    iget-object p0, p0, Ljl;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ljm;

    .line 435
    .line 436
    .line 437
    invoke-static {p0, p1}, Ljm;->c(Ljm;Landroid/graphics/Typeface;)V

    .line 438
    return-void

    .line 439
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
