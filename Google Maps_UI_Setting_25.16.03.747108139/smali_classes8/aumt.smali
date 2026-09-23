.class public final Laumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumr;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aumt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Laumn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laumt;->c:Lbdbg;

    .line 7
    .line 8
    iget p1, p3, Laumn;->a:I

    .line 9
    .line 10
    iput p1, p0, Laumt;->d:I

    .line 11
    .line 12
    iget p1, p3, Laumn;->b:I

    .line 13
    .line 14
    iput p1, p0, Laumt;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laumy;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laumt;->c:Lbdbg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Laumy;->c(Lbdbg;)Laumx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v3, v1, Laumx;->a:Laumz;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Laumx;->b:Launa;

    .line 27
    .line 28
    iget-object v6, v1, Laumx;->c:Launa;

    .line 29
    .line 30
    iget-object v1, v1, Laumx;->d:Laumw;

    .line 31
    .line 32
    invoke-virtual {v3}, Laumz;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v8, 0x7f1414af

    .line 37
    .line 38
    .line 39
    const v9, 0x7f1414b0

    .line 40
    .line 41
    .line 42
    const v10, 0x7f140693

    .line 43
    .line 44
    .line 45
    const v12, 0x7f140692

    .line 46
    .line 47
    .line 48
    const v13, 0x7f1414ad

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const-string v15, " \u00b7 "

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f1416a7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, v0, Laumt;->d:I

    .line 74
    .line 75
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v4, v2, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_2
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f1415ef

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, v0, Laumt;->d:I

    .line 102
    .line 103
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4, v2, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_3
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f14160f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_4
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 132
    .line 133
    const v2, 0x7f1415fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v0, Laumt;->e:I

    .line 144
    .line 145
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4, v2, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_5
    if-eqz v5, :cond_2

    .line 160
    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v2, v0, Laumt;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 174
    .line 175
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4, v3, v7, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v1, v1, Laumw;->i:I

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v5, v14, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v5, v7

    .line 201
    .line 202
    aput-object v1, v5, v11

    .line 203
    .line 204
    const v1, 0x7f140699

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_2
    :goto_0
    sget-object v1, Laumt;->a:Lbraj;

    .line 217
    .line 218
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 219
    .line 220
    const-string v4, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    .line 221
    .line 222
    const/16 v5, 0x1e77

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_6
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 229
    .line 230
    const v2, 0x7f1414b1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 241
    .line 242
    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v1, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_7
    if-eqz v6, :cond_4

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    iget-object v2, v0, Laumt;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 269
    .line 270
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v4, v3, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    iget v3, v0, Laumt;->e:I

    .line 281
    .line 282
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v4, v5, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v1, v1, Laumw;->i:I

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-array v5, v14, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v5, v7

    .line 310
    .line 311
    aput-object v1, v5, v11

    .line 312
    .line 313
    const v1, 0x7f141c3b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_4
    :goto_1
    sget-object v1, Laumt;->a:Lbraj;

    .line 326
    .line 327
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 328
    .line 329
    const-string v4, "missing params for OPENS_SOON_NEXT_DAY"

    .line 330
    .line 331
    const/16 v5, 0x1e7a

    .line 332
    .line 333
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_8
    if-nez v6, :cond_5

    .line 338
    .line 339
    sget-object v1, Laumt;->a:Lbraj;

    .line 340
    .line 341
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 342
    .line 343
    const-string v4, "missing params for OPENS_SOON"

    .line 344
    .line 345
    const/16 v5, 0x1e79

    .line 346
    .line 347
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_5
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 361
    .line 362
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    iget v2, v0, Laumt;->e:I

    .line 373
    .line 374
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4, v3, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_9
    if-nez v6, :cond_6

    .line 399
    .line 400
    sget-object v1, Laumt;->a:Lbraj;

    .line 401
    .line 402
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 403
    .line 404
    const-string v4, "missing params for CLOSED_NOW_WILL_REOPEN"

    .line 405
    .line 406
    const/16 v5, 0x1e7b

    .line 407
    .line 408
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_6
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 422
    .line 423
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, Laumt;->d:I

    .line 434
    .line 435
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v4, v3, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v1}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-array v3, v11, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v2, v3, v7

    .line 457
    .line 458
    const v2, 0x7f1414ae

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_a
    if-nez v5, :cond_7

    .line 471
    .line 472
    sget-object v1, Laumt;->a:Lbraj;

    .line 473
    .line 474
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 475
    .line 476
    const-string v4, "missing params for CLOSING_SOON_LAST_INTERVAL"

    .line 477
    .line 478
    const/16 v5, 0x1e7d

    .line 479
    .line 480
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_7
    iget-object v2, v0, Laumt;->b:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 494
    .line 495
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v4, v3, v7, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    iget v3, v0, Laumt;->e:I

    .line 506
    .line 507
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 508
    .line 509
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v4, v9, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    if-eqz v6, :cond_d

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v1, v1, Laumw;->i:I

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-array v5, v14, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v3, v5, v7

    .line 549
    .line 550
    aput-object v1, v5, v11

    .line 551
    .line 552
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_b
    if-eqz v5, :cond_9

    .line 562
    .line 563
    if-nez v6, :cond_8

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_8
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    .line 575
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 576
    .line 577
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 585
    .line 586
    .line 587
    iget v2, v0, Laumt;->e:I

    .line 588
    .line 589
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 590
    .line 591
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v4, v3, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v1}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-array v3, v11, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v2, v3, v7

    .line 621
    .line 622
    const v2, 0x7f141824

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_9
    :goto_2
    sget-object v1, Laumt;->a:Lbraj;

    .line 635
    .line 636
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 637
    .line 638
    const-string v4, "missing params for CLOSING_SOON_WILL_REOPEN"

    .line 639
    .line 640
    const/16 v5, 0x1e7c

    .line 641
    .line 642
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_c
    if-eqz v5, :cond_b

    .line 647
    .line 648
    if-nez v6, :cond_a

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_a
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 658
    .line 659
    .line 660
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 661
    .line 662
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v1}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-array v3, v11, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v2, v3, v7

    .line 682
    .line 683
    const v2, 0x7f140698

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v1}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-array v3, v11, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v2, v3, v7

    .line 703
    .line 704
    const v2, 0x7f141824

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_b
    :goto_3
    sget-object v1, Laumt;->a:Lbraj;

    .line 717
    .line 718
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 719
    .line 720
    const-string v4, "missing params for OPEN_NOW_WILL_REOPEN"

    .line 721
    .line 722
    const/16 v5, 0x1e78

    .line 723
    .line 724
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_d
    if-nez v5, :cond_c

    .line 729
    .line 730
    sget-object v1, Laumt;->a:Lbraj;

    .line 731
    .line 732
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 733
    .line 734
    const-string v4, "missing params for OPEN_NOW_LAST_INTERVAL"

    .line 735
    .line 736
    const/16 v5, 0x1e76

    .line 737
    .line 738
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :cond_c
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 749
    .line 750
    .line 751
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 752
    .line 753
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v4, v2, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v1}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-array v3, v11, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v2, v3, v7

    .line 773
    .line 774
    const v2, 0x7f140698

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :pswitch_e
    iget-object v2, v0, Laumt;->b:Landroid/content/Context;

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 792
    .line 793
    .line 794
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 795
    .line 796
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v4, v3, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 804
    .line 805
    .line 806
    iget v3, v0, Laumt;->d:I

    .line 807
    .line 808
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 809
    .line 810
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v4, v5, v7, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 818
    .line 819
    .line 820
    if-eqz v6, :cond_d

    .line 821
    .line 822
    if-eqz v1, :cond_d

    .line 823
    .line 824
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v2}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget v1, v1, Laumw;->i:I

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-array v5, v14, [Ljava/lang/Object;

    .line 838
    .line 839
    aput-object v3, v5, v7

    .line 840
    .line 841
    aput-object v1, v5, v11

    .line 842
    .line 843
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :pswitch_f
    iget-object v1, v0, Laumt;->b:Landroid/content/Context;

    .line 852
    .line 853
    const v2, 0x7f141611

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 861
    .line 862
    .line 863
    iget v1, v0, Laumt;->d:I

    .line 864
    .line 865
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 866
    .line 867
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v4, v2, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 875
    .line 876
    .line 877
    :cond_d
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    .line 878
    .line 879
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    return-object v1

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
