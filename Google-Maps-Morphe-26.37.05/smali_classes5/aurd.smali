.class public final synthetic Laurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laurd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laurd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laurd;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laurd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laurd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laurd;->c:I

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
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcbbu;

    .line 22
    .line 23
    iget-object v0, v0, Lcbbu;->f:Lcbbt;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcbbt;->a:Lcbbt;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcbbt;->c:Lcbds;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcbds;->a:Lcbds;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lazer;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbafa;

    .line 53
    .line 54
    iget-object v1, v0, Lbafa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lbafa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbhan;

    .line 59
    .line 60
    check-cast v1, Lbhan;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, p0, Laurd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Laurd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/hardware/SensorManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 82
    .line 83
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laybo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_4
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 102
    .line 103
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Laxpj;->c()Lctfw;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_5
    iget-object v0, p0, Laurd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Laurd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lbfeg;->B(Lagmu;Lkotlin/jvm/functions/Function1;)Lctcg;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_6
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 128
    .line 129
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lazds;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lazds;->C()V

    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_8
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lawvf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lawvf;->g(Lawve;)V

    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_9
    iget-object v0, p0, Laurd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Laurd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lavyw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lavyw;->a()Lavyu;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object p0, p0, Lavyw;->e:Lawma;

    .line 182
    .line 183
    iget-object v1, p0, Lawma;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v2, Layxy;->oX:Layxv;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lajzi;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, p0, v0}, Layxj;->al(Layxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 207
    .line 208
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_a
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    const v1, 0x7f141f6a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    instance-of v3, v0, Landroid/text/Spanned;

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    move-object v3, v0

    .line 234
    .line 235
    check-cast v3, Landroid/text/Spanned;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 239
    move-result v0

    .line 240
    .line 241
    const-class v4, Landroid/text/Annotation;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, [Landroid/text/Annotation;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    :goto_0
    array-length v4, v0

    .line 252
    .line 253
    if-ge v2, v4, :cond_3

    .line 254
    .line 255
    aget-object v4, v0, v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    const-string v6, "section"

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    const-string v6, "url"

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_2

    .line 280
    .line 281
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 285
    move-result v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 289
    move-result v2

    .line 290
    .line 291
    check-cast p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->b:Lavva;

    .line 294
    .line 295
    const/16 v3, 0x21

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    return-object v1

    .line 300
    .line 301
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    return-object v1

    .line 304
    .line 305
    :pswitch_b
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lavso;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lavso;->a()Lagnj;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v0, v0, Lavso;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lagni;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lagni;->b()Lagnj;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-eq v2, v1, :cond_4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lagni;->d(Lagnj;)V

    .line 325
    .line 326
    :cond_4
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 330
    .line 331
    sget-object p0, Lctcg;->a:Lctcg;

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_c
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    sget-object p0, Lctcg;->a:Lctcg;

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_d
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 349
    .line 350
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lausf;

    .line 353
    .line 354
    iget-boolean v2, v0, Lausf;->d:Z

    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 361
    .line 362
    new-instance v2, Laurl;

    .line 363
    const/4 v3, 0x1

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0, v3, v1}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_e
    iget-object v0, p0, Laurd;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lausf;

    .line 377
    .line 378
    iget-object v1, v0, Lausf;->b:Ljava/util/List;

    .line 379
    .line 380
    iget-object p0, p0, Laurd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lausd;

    .line 383
    .line 384
    iget-object v2, p0, Lausd;->d:Laxox;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Laxox;->f()Lbjau;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 399
    .line 400
    iget-object p0, p0, Lausd;->c:Lausi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2, v0, v1}, Lausi;->a(Lbjau;Lausw;Ljava/lang/Integer;)Laush;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_f
    iget-object v0, p0, Laurd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p0, p0, Laurd;->a:Ljava/lang/Object;

    .line 410
    move-object v1, p0

    .line 411
    .line 412
    check-cast v1, Lausd;

    .line 413
    .line 414
    check-cast v0, Lausf;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lausd;->a(Lausf;)Laurf;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    new-instance v1, Lausc;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, p0, v2}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Laurf;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 427
    .line 428
    sget-object p0, Lctcg;->a:Lctcg;

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_10
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 432
    .line 433
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lausf;

    .line 436
    .line 437
    iget-boolean v1, v0, Lausf;->d:Z

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 444
    .line 445
    new-instance v1, Laurk;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v0}, Laurk;-><init>(Lausw;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_11
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v3, Laurl;

    .line 459
    .line 460
    check-cast v0, Lausw;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v0, v2, v1}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 464
    .line 465
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    sget-object p0, Lctcg;->a:Lctcg;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_12
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lausf;

    .line 476
    .line 477
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 478
    .line 479
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    sget-object p0, Lctcg;->a:Lctcg;

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_13
    iget-object v0, p0, Laurd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Laure;

    .line 490
    .line 491
    iget-object v0, v0, Laure;->d:Laurg;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Laurg;->a()I

    .line 495
    move-result v1

    .line 496
    .line 497
    if-nez v1, :cond_7

    .line 498
    .line 499
    iget-object p0, p0, Laurd;->b:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v1, Laurl;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Laurg;->d()Lausw;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    check-cast p0, Lbjau;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v0, v2, p0}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 511
    goto :goto_1

    .line 512
    .line 513
    :cond_7
    sget-object v1, Laurh;->a:Laurh;

    .line 514
    .line 515
    :goto_1
    sget-object p0, Ldzq;->a:Ldzq;

    .line 516
    .line 517
    new-instance v0, Ldxy;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 521
    return-object v0

    .line 522
    nop

    .line 523
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
