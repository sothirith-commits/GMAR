.class public final Lazaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazax;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbgld;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azaz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazaz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Lazat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazaz;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lazaz;->c:Lbgld;

    .line 8
    .line 9
    iget p1, p3, Lazat;->a:I

    .line 10
    .line 11
    iput p1, p0, Lazaz;->d:I

    .line 12
    .line 13
    iget p1, p3, Lazat;->b:I

    .line 14
    .line 15
    iput p1, p0, Lazaz;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lazbe;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lazaz;->c:Lbgld;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lazbe;->c(Lbgld;)Lazbd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v3, v1, Lazbd;->a:Lazbf;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v5, v1, Lazbd;->b:Lazbg;

    .line 28
    .line 29
    iget-object v6, v1, Lazbd;->c:Lazbg;

    .line 30
    .line 31
    iget-object v1, v1, Lazbd;->d:Lazbc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lazbf;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    const v8, 0x7f14172a

    .line 39
    .line 40
    .line 41
    const v9, 0x7f14172b

    .line 42
    .line 43
    .line 44
    const v10, 0x7f140794

    .line 45
    .line 46
    .line 47
    const v12, 0x7f140793

    .line 48
    .line 49
    .line 50
    const v13, 0x7f141728

    .line 51
    const/4 v14, 0x2

    .line 52
    .line 53
    const-string v15, " \u00b7 "

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    :pswitch_0
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f14190a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    iget v0, v0, Lazaz;->d:I

    .line 75
    .line 76
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_2
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    const v2, 0x7f14184d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    iget v0, v0, Lazaz;->d:I

    .line 103
    .line 104
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_3
    iget-object v0, v0, Lazaz;->b:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    const v1, 0x7f141870

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_4
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    const v2, 0x7f14185d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    iget v0, v0, Lazaz;->e:I

    .line 145
    .line 146
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_5
    if-eqz v5, :cond_2

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_1
    iget-object v0, v0, Lazaz;->b:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lazbg;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iget v1, v1, Lazbc;->i:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    new-array v3, v14, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v3, v7

    .line 202
    .line 203
    aput-object v1, v3, v11

    .line 204
    .line 205
    .line 206
    const v1, 0x7f14079a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_2
    :goto_0
    sget-object v0, Lazaz;->a:Lbwny;

    .line 218
    .line 219
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 220
    .line 221
    const-string v3, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    .line 222
    .line 223
    const/16 v4, 0x23f7

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 227
    return-object v2

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, v0, Lazaz;->b:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    const v1, 0x7f14172c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_7
    if-eqz v6, :cond_4

    .line 256
    .line 257
    if-nez v1, :cond_3

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_3
    iget-object v2, v0, Lazaz;->b:Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    iget v0, v0, Lazaz;->e:I

    .line 282
    .line 283
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget v1, v1, Lazbc;->i:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    new-array v3, v14, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v3, v7

    .line 311
    .line 312
    aput-object v1, v3, v11

    .line 313
    .line 314
    .line 315
    const v0, 0x7f141fb0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_4
    :goto_1
    sget-object v0, Lazaz;->a:Lbwny;

    .line 327
    .line 328
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 329
    .line 330
    const-string v3, "missing params for OPENS_SOON_NEXT_DAY"

    .line 331
    .line 332
    const/16 v4, 0x23fa

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 336
    return-object v2

    .line 337
    .line 338
    :pswitch_8
    if-nez v6, :cond_5

    .line 339
    .line 340
    sget-object v0, Lazaz;->a:Lbwny;

    .line 341
    .line 342
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 343
    .line 344
    const-string v3, "missing params for OPENS_SOON"

    .line 345
    .line 346
    const/16 v4, 0x23f9

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 350
    return-object v2

    .line 351
    .line 352
    :cond_5
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    iget v0, v0, Lazaz;->e:I

    .line 374
    .line 375
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    move-result v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_9
    if-nez v6, :cond_6

    .line 400
    .line 401
    sget-object v0, Lazaz;->a:Lbwny;

    .line 402
    .line 403
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 404
    .line 405
    const-string v3, "missing params for CLOSED_NOW_WILL_REOPEN"

    .line 406
    .line 407
    const/16 v4, 0x23fb

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 411
    return-object v2

    .line 412
    .line 413
    :cond_6
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 429
    move-result v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    iget v0, v0, Lazaz;->d:I

    .line 435
    .line 436
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v1}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    new-array v2, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v0, v2, v7

    .line 458
    .line 459
    .line 460
    const v0, 0x7f141729

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_a
    if-nez v5, :cond_7

    .line 472
    .line 473
    sget-object v0, Lazaz;->a:Lbwny;

    .line 474
    .line 475
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 476
    .line 477
    const-string v3, "missing params for CLOSING_SOON_LAST_INTERVAL"

    .line 478
    .line 479
    const/16 v4, 0x23fd

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 483
    return-object v2

    .line 484
    .line 485
    :cond_7
    iget-object v2, v0, Lazaz;->b:Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 501
    move-result v9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3, v7, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    iget v0, v0, Lazaz;->e:I

    .line 507
    .line 508
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 515
    move-result v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, Lazbg;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    if-eqz v6, :cond_d

    .line 531
    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v2}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    iget v1, v1, Lazbc;->i:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    new-array v3, v14, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v3, v7

    .line 550
    .line 551
    aput-object v1, v3, v11

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_b
    if-eqz v5, :cond_9

    .line 563
    .line 564
    if-nez v6, :cond_8

    .line 565
    goto :goto_2

    .line 566
    .line 567
    :cond_8
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 583
    move-result v3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    iget v0, v0, Lazaz;->e:I

    .line 589
    .line 590
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 597
    move-result v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Lazbg;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v1}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    new-array v2, v11, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v0, v2, v7

    .line 622
    .line 623
    .line 624
    const v0, 0x7f141aa1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_9
    :goto_2
    sget-object v0, Lazaz;->a:Lbwny;

    .line 636
    .line 637
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 638
    .line 639
    const-string v3, "missing params for CLOSING_SOON_WILL_REOPEN"

    .line 640
    .line 641
    const/16 v4, 0x23fc

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 645
    return-object v2

    .line 646
    .line 647
    :pswitch_c
    if-eqz v5, :cond_b

    .line 648
    .line 649
    if-nez v6, :cond_a

    .line 650
    goto :goto_3

    .line 651
    .line 652
    :cond_a
    iget-object v0, v0, Lazaz;->b:Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 660
    .line 661
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 668
    move-result v2

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v0}, Lazbg;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    new-array v2, v11, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v1, v2, v7

    .line 683
    .line 684
    .line 685
    const v1, 0x7f140799

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    new-array v2, v11, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v1, v2, v7

    .line 704
    .line 705
    .line 706
    const v1, 0x7f141aa1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_b
    :goto_3
    sget-object v0, Lazaz;->a:Lbwny;

    .line 718
    .line 719
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 720
    .line 721
    const-string v3, "missing params for OPEN_NOW_WILL_REOPEN"

    .line 722
    .line 723
    const/16 v4, 0x23f8

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 727
    return-object v2

    .line 728
    .line 729
    :pswitch_d
    if-nez v5, :cond_c

    .line 730
    .line 731
    sget-object v0, Lazaz;->a:Lbwny;

    .line 732
    .line 733
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 734
    .line 735
    const-string v3, "missing params for OPEN_NOW_LAST_INTERVAL"

    .line 736
    .line 737
    const/16 v4, 0x23f6

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 741
    return-object v2

    .line 742
    .line 743
    :cond_c
    iget-object v0, v0, Lazaz;->b:Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 751
    .line 752
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 759
    move-result v2

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v1, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v0}, Lazbg;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    new-array v2, v11, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v1, v2, v7

    .line 774
    .line 775
    .line 776
    const v1, 0x7f140799

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 784
    goto :goto_4

    .line 785
    .line 786
    :pswitch_e
    iget-object v2, v0, Lazaz;->b:Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    .line 795
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 802
    move-result v5

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v3, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 806
    .line 807
    iget v0, v0, Lazaz;->d:I

    .line 808
    .line 809
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 816
    move-result v0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v3, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 820
    .line 821
    if-eqz v6, :cond_d

    .line 822
    .line 823
    if-eqz v1, :cond_d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2}, Lazbg;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    iget v1, v1, Lazbc;->i:I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    new-array v3, v14, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v0, v3, v7

    .line 841
    .line 842
    aput-object v1, v3, v11

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 850
    goto :goto_4

    .line 851
    .line 852
    :pswitch_f
    iget-object v1, v0, Lazaz;->b:Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    const v2, 0x7f141872

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 863
    .line 864
    iget v0, v0, Lazaz;->d:I

    .line 865
    .line 866
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 873
    move-result v0

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 877
    .line 878
    :cond_d
    :goto_4
    new-instance v0, Landroid/text/SpannableString;

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 882
    return-object v0

    .line 883
    :cond_e
    :goto_5
    return-object v2

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
