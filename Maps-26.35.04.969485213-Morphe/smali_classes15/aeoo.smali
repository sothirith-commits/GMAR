.class public final synthetic Laeoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laeoo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Laexe;->a:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Laeww;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Laeww;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laexk;

    .line 38
    .line 39
    iget-object p0, p0, Laexk;->i:Laciv;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Laewe;

    .line 48
    .line 49
    sget v0, Laexe;->a:F

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laewn;

    .line 71
    .line 72
    iget-object p0, p0, Laewn;->c:Landroid/view/View;

    .line 73
    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v3, p1

    .line 102
    :goto_0
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laewn;

    .line 105
    .line 106
    iget-object p0, p0, Laewn;->c:Landroid/view/View;

    .line 107
    .line 108
    check-cast p0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq v4, p1, :cond_2

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_2
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laewn;

    .line 128
    .line 129
    iget-object p0, p0, Laewn;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Lbym;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbym;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laewi;

    .line 155
    .line 156
    iget-object p0, p0, Laewi;->a:Lajqi;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lajqi;->an(F)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lbym;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbym;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Laewi;

    .line 182
    .line 183
    iget-object p0, p0, Laewi;->a:Lajqi;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lajqi;->an(F)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Lelz;

    .line 192
    .line 193
    sget-object v0, Laewf;->a:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lajqi;

    .line 201
    .line 202
    invoke-virtual {p0}, Lajqi;->am()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p1, p0}, Lelz;->H(F)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Lfex;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    invoke-static {p1, v1}, Lfwz;->D(Lfex;I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_9
    check-cast p1, Leva;

    .line 232
    .line 233
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Levb;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lbihk;->W(Levb;Leva;)Lcubp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcugw;

    .line 251
    .line 252
    iput p1, p0, Lcugw;->a:I

    .line 253
    .line 254
    sget-object p0, Lcubp;->a:Lcubp;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_b
    check-cast p1, Lfex;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Laevr;

    .line 265
    .line 266
    iget-object p0, p0, Laevr;->c:Lazjx;

    .line 267
    .line 268
    new-instance v0, Lfed;

    .line 269
    .line 270
    iget-object v1, p0, Lazjx;->e:Lcmwf;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    iget-object p0, p0, Lazjx;->e:Lcmwf;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    div-int/2addr v1, v2

    .line 290
    invoke-direct {v0, v1, p0}, Lfed;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lfwz;->z(Lfex;Lfed;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcubp;->a:Lcubp;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    check-cast p1, Lazki;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Laevr;

    .line 307
    .line 308
    iget-object p0, p0, Laevr;->g:Lefz;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lefz;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lefz;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {p0, p1}, Lefz;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_d
    check-cast p1, Lfmn;

    .line 327
    .line 328
    iget-wide v0, p1, Lfmn;->a:J

    .line 329
    .line 330
    new-instance p1, Lfmn;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lfmn;-><init>(J)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_e
    check-cast p1, Lfex;

    .line 344
    .line 345
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_f
    check-cast p1, Lekh;

    .line 355
    .line 356
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lejn;

    .line 359
    .line 360
    invoke-virtual {p0, v1, v4, v2}, Lejn;->k(ZZI)Z

    .line 361
    .line 362
    .line 363
    sget-object p0, Lcubp;->a:Lcubp;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_10
    check-cast p1, Lfex;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v0, Lfed;

    .line 374
    .line 375
    check-cast p0, Lefr;

    .line 376
    .line 377
    invoke-virtual {p0}, Lefr;->d()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-direct {v0, v4, p0}, Lfed;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, Lfwz;->z(Lfex;Lfed;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lcubp;->a:Lcubp;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_11
    check-cast p1, Lfex;

    .line 391
    .line 392
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_12
    check-cast p1, Lfex;

    .line 402
    .line 403
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_13
    check-cast p1, Lcra;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Laeoo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    new-instance v1, Ladbb;

    .line 424
    .line 425
    invoke-direct {v1, p0, v2}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lswh;

    .line 429
    .line 430
    const/4 v5, 0x5

    .line 431
    invoke-direct {v2, p0, v5}, Lswh;-><init>(Ljava/util/List;I)V

    .line 432
    .line 433
    .line 434
    new-instance p0, Ledr;

    .line 435
    .line 436
    const v5, 0x2fd4df92

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v5, v4, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0, v3, v1, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lcubp;->a:Lcubp;

    .line 446
    .line 447
    return-object p0

    .line 448
    nop

    .line 449
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
