.class public final Layyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyk;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbghz;

.field private final d:Layyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayyl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layyl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Layyg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layyl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Layyl;->c:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Layyl;->d:Layyg;

    .line 10
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 3
    .line 4
    iget p0, p0, Layyg;->c:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Layys;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Layyl;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Layyl;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v0, "Context is null"

    .line 13
    .line 14
    const/16 v2, 0x23c8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Layyl;->c:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Layys;->c(Lbghz;)Layyr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-object v3, v2, Layyr;->a:Layyt;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v5, v2, Layyr;->b:Layyu;

    .line 40
    .line 41
    iget-object v6, v2, Layyr;->c:Layyu;

    .line 42
    .line 43
    iget-object v2, v2, Layyr;->d:Layyq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Layyt;->ordinal()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    const v7, 0x7f141718

    .line 51
    .line 52
    .line 53
    const v8, 0x7f141715

    .line 54
    .line 55
    .line 56
    const v9, 0x7f14077e

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x1

    .line 59
    .line 60
    const-string v12, " \u00b7 "

    .line 61
    const/4 v13, 0x0

    .line 62
    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :pswitch_0
    const p1, 0x7f1418f7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 79
    .line 80
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    iget p0, p0, Layyg;->a:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    iget-object p1, p1, Layys;->b:Lbwkq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 112
    .line 113
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    iget p0, p0, Layyg;->d:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    .line 130
    :pswitch_2
    const p1, 0x7f14183a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 140
    .line 141
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    iget p0, p0, Layyg;->a:I

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    .line 158
    :pswitch_3
    const p1, 0x7f14185d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4}, Layyl;->b(Landroid/text/SpannableStringBuilder;)V

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    .line 173
    :pswitch_4
    const p1, 0x7f14184a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 183
    .line 184
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    iget p0, p0, Layyg;->b:I

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_5
    if-eqz v5, :cond_3

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v4}, Layyl;->b(Landroid/text/SpannableStringBuilder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Layyu;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    iget p1, v2, Layyq;->i:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    new-array v1, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p0, v1, v13

    .line 231
    .line 232
    aput-object p1, v1, v11

    .line 233
    .line 234
    .line 235
    const p0, 0x7f140785

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_3
    :goto_0
    sget-object p0, Layyl;->a:Lbxfh;

    .line 247
    .line 248
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 249
    .line 250
    const-string v0, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    .line 251
    .line 252
    const/16 v2, 0x23c3

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 256
    return-object v1

    .line 257
    .line 258
    .line 259
    :pswitch_6
    const p1, 0x7f141719

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v4}, Layyl;->b(Landroid/text/SpannableStringBuilder;)V

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_7
    if-eqz v6, :cond_5

    .line 274
    .line 275
    if-nez v2, :cond_4

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 286
    .line 287
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 288
    .line 289
    iget p0, p0, Layyg;->b:I

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 296
    move-result p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Layyu;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    iget p1, v2, Layyq;->i:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    new-array v1, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p0, v1, v13

    .line 317
    .line 318
    aput-object p1, v1, v11

    .line 319
    .line 320
    .line 321
    const p0, 0x7f141f9b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_5
    :goto_1
    sget-object p0, Layyl;->a:Lbxfh;

    .line 333
    .line 334
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 335
    .line 336
    const-string v0, "missing params for OPENS_SOON_NEXT_DAY"

    .line 337
    .line 338
    const/16 v2, 0x23c5

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 342
    return-object v1

    .line 343
    .line 344
    :pswitch_8
    if-nez v6, :cond_6

    .line 345
    .line 346
    sget-object p0, Layyl;->a:Lbxfh;

    .line 347
    .line 348
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 349
    .line 350
    const-string v0, "missing params for OPENS_SOON"

    .line 351
    .line 352
    const/16 v2, 0x23c4

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 356
    return-object v1

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 366
    .line 367
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 368
    .line 369
    iget p0, p0, Layyg;->b:I

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 376
    move-result p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Layyu;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_9
    if-nez v6, :cond_7

    .line 394
    .line 395
    sget-object p0, Layyl;->a:Lbxfh;

    .line 396
    .line 397
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 398
    .line 399
    const-string v0, "missing params for CLOSED_NOW_WILL_REOPEN"

    .line 400
    .line 401
    const/16 v2, 0x23c6

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 405
    return-object v1

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 415
    .line 416
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 417
    .line 418
    iget p0, p0, Layyg;->a:I

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Layyu;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    new-array p1, v11, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object p0, p1, v13

    .line 440
    .line 441
    .line 442
    const p0, 0x7f141716

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_a
    if-nez v5, :cond_8

    .line 454
    .line 455
    sget-object p0, Layyl;->a:Lbxfh;

    .line 456
    .line 457
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 458
    .line 459
    const-string v0, "missing params for CLOSING_SOON_LAST_INTERVAL"

    .line 460
    .line 461
    const/16 v2, 0x23c7

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 465
    return-object v1

    .line 466
    .line 467
    .line 468
    :cond_8
    const p1, 0x7f14077f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 478
    .line 479
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 480
    .line 481
    iget p0, p0, Layyg;->b:I

    .line 482
    .line 483
    .line 484
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 488
    move-result p0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0}, Layyu;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_b
    if-nez v5, :cond_9

    .line 506
    .line 507
    sget-object p0, Layyl;->a:Lbxfh;

    .line 508
    .line 509
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 510
    .line 511
    const-string v0, "missing params for OPEN_NOW_LAST_INTERVAL"

    .line 512
    .line 513
    const/16 v2, 0x23c2

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 517
    return-object v1

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v4}, Layyl;->b(Landroid/text/SpannableStringBuilder;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Layyu;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    new-array p1, v11, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object p0, p1, v13

    .line 539
    .line 540
    .line 541
    const p0, 0x7f140784

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 549
    goto :goto_2

    .line 550
    .line 551
    .line 552
    :pswitch_c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 559
    .line 560
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 561
    .line 562
    iget p0, p0, Layyg;->a:I

    .line 563
    .line 564
    .line 565
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 569
    move-result p0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    if-eqz v6, :cond_a

    .line 575
    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Layyu;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    iget p1, v2, Layyq;->i:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    new-array v1, v10, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object p0, v1, v13

    .line 594
    .line 595
    aput-object p1, v1, v11

    .line 596
    .line 597
    .line 598
    const p0, 0x7f141717

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 606
    goto :goto_2

    .line 607
    .line 608
    .line 609
    :pswitch_d
    const p1, 0x7f14185f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    iget-object p0, p0, Layyl;->d:Layyg;

    .line 619
    .line 620
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 621
    .line 622
    iget p0, p0, Layyg;->a:I

    .line 623
    .line 624
    .line 625
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 629
    move-result p0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, p1, v13, p0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    :cond_a
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    .line 635
    .line 636
    .line 637
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    return-object p0

    .line 639
    :cond_b
    :goto_3
    return-object v1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
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
