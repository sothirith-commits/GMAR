.class public final synthetic Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lacg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorp;

    .line 11
    .line 12
    iget-object v1, v0, Lorp;->P:Lqgh;

    .line 13
    .line 14
    check-cast p1, Lbfii;

    .line 15
    .line 16
    invoke-interface {v1}, Lqgh;->d()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lbfib;->h(Lbfii;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    iput-object p1, v0, Lorp;->Q:Lbqfj;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Loex;

    .line 31
    .line 32
    iget-object v1, v0, Loex;->aa:Lcgri;

    .line 33
    .line 34
    check-cast p1, Lbfii;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqgh;

    .line 41
    .line 42
    invoke-interface {v1}, Lqgh;->c()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lbfib;->h(Lbfii;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 50
    .line 51
    iput-object p1, v0, Loex;->ai:Lbqfj;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lmid;

    .line 55
    .line 56
    invoke-static {}, Lbaut;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmyx;

    .line 62
    .line 63
    iget-object v0, v0, Lmyx;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmyt;

    .line 72
    .line 73
    iget-object v1, v0, Lmyt;->b:Lqgh;

    .line 74
    .line 75
    check-cast p1, Lbfii;

    .line 76
    .line 77
    invoke-interface {v1}, Lqgh;->c()Lbfib;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p1}, Lbfib;->h(Lbfii;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    iput-object p1, v0, Lmyt;->i:Lbqfj;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Lmid;

    .line 90
    .line 91
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lccbq;

    .line 100
    .line 101
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcefi;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcgea;

    .line 110
    .line 111
    iget-object v0, v0, Lcgea;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lcgei;

    .line 114
    .line 115
    sget-object v1, Lcgei;->a:Lcgei;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lcgei;->h:Lccbq;

    .line 121
    .line 122
    iget p1, v0, Lcgei;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    iput p1, v0, Lcgei;->b:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Llwf;

    .line 130
    .line 131
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljvj;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljvj;->k(Llwf;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Lhea;

    .line 140
    .line 141
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lckoz;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Lhea;

    .line 150
    .line 151
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lckoz;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Labx;

    .line 160
    .line 161
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p1, Labx;

    .line 170
    .line 171
    iget-object p1, p0, Lacg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    check-cast p1, Lnss;

    .line 176
    .line 177
    invoke-virtual {p1}, Lnss;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    check-cast p1, Labx;

    .line 182
    .line 183
    iget-object p1, p1, Labx;->b:Landroid/view/Surface;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lanh;

    .line 191
    .line 192
    iget-object v1, v0, Lanh;->d:Landroid/view/Surface;

    .line 193
    .line 194
    if-ne p1, v1, :cond_0

    .line 195
    .line 196
    iput-object v2, v0, Lanh;->d:Landroid/view/Surface;

    .line 197
    .line 198
    iget-object p1, v0, Lanh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 199
    .line 200
    iget-object v1, v0, Lanh;->c:Lapd;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lanh;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 214
    .line 215
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v3, Landroid/content/ContentValues;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "is_pending"

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lalt;

    .line 241
    .line 242
    invoke-virtual {v0}, Lalt;->a()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    check-cast p1, Lano;

    .line 251
    .line 252
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lamb;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lano;->c(Lamb;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 261
    .line 262
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lamq;

    .line 265
    .line 266
    iput-object p1, v0, Lamq;->C:Landroid/net/Uri;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Laby;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    iget v2, p1, Laby;->b:I

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lakq;

    .line 300
    .line 301
    iget v3, v3, Lakq;->e:I

    .line 302
    .line 303
    sub-int/2addr v2, v3

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lakq;

    .line 309
    .line 310
    iget-boolean v3, v3, Lakq;->f:Z

    .line 311
    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    neg-int v2, v2

    .line 315
    :cond_2
    sget-object v3, Laif;->a:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lakh;

    .line 322
    .line 323
    invoke-static {v2}, Laif;->b(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v3, -0x1

    .line 328
    invoke-virtual {v1, v2, v3}, Lakh;->k(II)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_3
    :goto_1
    return-void

    .line 333
    :pswitch_f
    check-cast p1, Lacv;

    .line 334
    .line 335
    iget-object v0, p1, Lacv;->a:Lacx;

    .line 336
    .line 337
    invoke-virtual {v0}, Lacx;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object p1, p1, Lacv;->b:Laaw;

    .line 344
    .line 345
    invoke-interface {p1}, Laaw;->close()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Labu;

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-direct {v1, v0, p1, v2}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Lacw;

    .line 358
    .line 359
    iget-object p1, v0, Lacw;->a:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    check-cast p1, Lacv;

    .line 366
    .line 367
    iget-object v0, p1, Lacv;->a:Lacx;

    .line 368
    .line 369
    invoke-virtual {v0}, Lacx;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    iget-object p1, p1, Lacv;->b:Laaw;

    .line 376
    .line 377
    invoke-interface {p1}, Laaw;->close()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v1, Labu;

    .line 384
    .line 385
    const/16 v2, 0xa

    .line 386
    .line 387
    invoke-direct {v1, v0, p1, v2}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Lacw;

    .line 391
    .line 392
    iget-object p1, v0, Lacw;->a:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    check-cast p1, Lacz;

    .line 399
    .line 400
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lavx;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lavx;->j(Lacz;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    check-cast p1, Lacx;

    .line 409
    .line 410
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lavx;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lavx;->i(Lacx;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_13
    check-cast p1, Lacx;

    .line 419
    .line 420
    iget-object v0, p0, Lacg;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lavx;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lavx;->i(Lacx;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lavx;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lacr;

    .line 430
    .line 431
    iget-object v2, v0, Lacr;->a:Lacx;

    .line 432
    .line 433
    if-nez v2, :cond_6

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_6
    const-string v2, "Pending request should be null"

    .line 437
    .line 438
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object p1, v0, Lacr;->a:Lacx;

    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
