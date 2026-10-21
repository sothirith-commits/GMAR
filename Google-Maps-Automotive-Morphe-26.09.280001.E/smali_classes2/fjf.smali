.class public final synthetic Lfjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfjf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhlw;

    .line 12
    .line 13
    iget-object v0, p0, Lhlw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lhlw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lgpk;

    .line 18
    .line 19
    check-cast v0, Lidb;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v3}, Lgpk;-><init>(Laolt;Lidb;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhlw;

    .line 28
    .line 29
    iget-object p0, p0, Lhlw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lei;

    .line 32
    .line 33
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfnj;

    .line 36
    .line 37
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 38
    .line 39
    new-instance v0, Lgpj;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfov;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lgpj;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhlw;

    .line 52
    .line 53
    iget-object v0, p0, Lhlw;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lhlw;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lgpk;

    .line 58
    .line 59
    check-cast v0, Lidb;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v2}, Lgpk;-><init>(Laolt;Lidb;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Llhs;

    .line 68
    .line 69
    invoke-virtual {p0}, Llhs;->c()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Laoct;->a:Laoct;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lgoc;

    .line 78
    .line 79
    iget-object p0, p0, Lgoc;->a:Lgoj;

    .line 80
    .line 81
    invoke-interface {p0}, Lgoj;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lfua;

    .line 95
    .line 96
    invoke-interface {p0}, Lgoj;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v1, Lsck;->a:Lscy;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Lubg;

    .line 104
    .line 105
    sget-object v5, Llxi;->H:Ltzz;

    .line 106
    .line 107
    invoke-static {v5}, Lwwa;->aG(Ltzz;)Lubg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v4, v3

    .line 112
    .line 113
    invoke-static {v3}, Lwwa;->aJ(I)Lubg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    new-instance v2, Lubh;

    .line 120
    .line 121
    invoke-direct {v2, v4}, Lubh;-><init>([Lubg;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x38

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v2, v3}, Lfua;-><init>(Ljava/lang/String;Lscy;Luag;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_0
    return-object v1

    .line 131
    :pswitch_4
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lgoc;

    .line 134
    .line 135
    iget-object p0, p0, Lgoc;->a:Lgoj;

    .line 136
    .line 137
    invoke-interface {p0}, Lgoj;->e()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {}, Lmlc;->ad()Luag;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lmlc;->aC(ILuag;)Luag;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lgoc;

    .line 153
    .line 154
    iget-object p0, p0, Lgoc;->a:Lgoj;

    .line 155
    .line 156
    const v0, 0x7f13009b

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lmlc;->y(I)Luag;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0}, Lgoj;->e()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4, v0}, Lmlc;->az(ILuag;)Luag;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    instance-of v0, p0, Lgoi;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v2, v3

    .line 183
    :goto_1
    invoke-interface {p0}, Lgoj;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    return-object v1

    .line 197
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const p0, 0x7f1300a4

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_5
    return-object v4

    .line 208
    :pswitch_6
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgoc;

    .line 211
    .line 212
    iget-object v0, p0, Lgoc;->b:Lgpm;

    .line 213
    .line 214
    iget-object p0, p0, Lgoc;->a:Lgoj;

    .line 215
    .line 216
    invoke-interface {p0}, Lgoj;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object v0, v0, Lgpm;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, v0}, Llhq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lgoc;

    .line 230
    .line 231
    iget-object v0, p0, Lgoc;->b:Lgpm;

    .line 232
    .line 233
    iget-object p0, p0, Lgoc;->a:Lgoj;

    .line 234
    .line 235
    invoke-interface {p0}, Lgoj;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object v0, v0, Lgpm;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0, v0}, Llhq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_8
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lgjs;

    .line 249
    .line 250
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const v0, 0x7f0b0429

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroid/view/ViewGroup;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lgjs;

    .line 267
    .line 268
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const v0, 0x7f0b0428

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/view/ViewGroup;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_a
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lgjs;

    .line 285
    .line 286
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const v0, 0x7f0b01e1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Landroid/view/ViewGroup;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_b
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lgjs;

    .line 303
    .line 304
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const v0, 0x7f0b01e3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_c
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lgjs;

    .line 321
    .line 322
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const v0, 0x7f0b0103

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/view/ViewGroup;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lgjs;

    .line 339
    .line 340
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const v0, 0x7f0b0090

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/view/ViewGroup;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_e
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lgjs;

    .line 357
    .line 358
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const v0, 0x7f0b0567

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Landroid/view/ViewGroup;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_f
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Litq;

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-virtual {p0, v0}, Litq;->c(I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Laoct;->a:Laoct;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_10
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lfzu;

    .line 386
    .line 387
    iget-object v0, p0, Lfzu;->a:Landroid/content/Context;

    .line 388
    .line 389
    iget-object p0, p0, Lfzu;->c:Lnfq;

    .line 390
    .line 391
    :try_start_0
    iget-object p0, p0, Lnfq;->c:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v3, 0xc8

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v0}, Luau;->c(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {p0, v0}, Lmqo;->N(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_3

    .line 412
    :catchall_0
    move-exception p0

    .line 413
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_3
    invoke-static {p0}, Laocj;->b(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    check-cast p0, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lweb;->ad(Landroid/graphics/Bitmap;)Luag;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :cond_6
    invoke-static {p0}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    instance-of v0, p0, Laoci;

    .line 436
    .line 437
    if-ne v2, v0, :cond_7

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    move-object v1, p0

    .line 441
    :goto_4
    check-cast v1, Luag;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_11
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lfye;

    .line 447
    .line 448
    iget-object p0, p0, Lfye;->a:Lima;

    .line 449
    .line 450
    invoke-virtual {p0}, Lima;->j()Luig;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_12
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Landroidx/work/Worker;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Ldpp;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_13
    new-instance v0, Lfjg;

    .line 465
    .line 466
    iget-object p0, p0, Lfjf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-direct {v0, p0, v3}, Lfjg;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    nop

    .line 473
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
