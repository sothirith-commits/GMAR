.class public final Laums;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumr;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Laumn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aums"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laums;->a:Lbraj;

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
    iput-object p1, p0, Laums;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laums;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Laums;->d:Laumn;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laums;->d:Laumn;

    .line 2
    .line 3
    iget v0, v0, Laumn;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laumy;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-object v0, p0, Laums;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laums;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Context is null"

    .line 12
    .line 13
    const/16 v3, 0x1e75

    .line 14
    .line 15
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Laums;->c:Lbdbg;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Laumy;->c(Lbdbg;)Laumx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Laumx;->a:Laumz;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Laumx;->b:Launa;

    .line 39
    .line 40
    iget-object v6, v2, Laumx;->c:Launa;

    .line 41
    .line 42
    iget-object v2, v2, Laumx;->d:Laumw;

    .line 43
    .line 44
    invoke-virtual {v3}, Laumz;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v7, 0x7f1414b0

    .line 49
    .line 50
    .line 51
    const v8, 0x7f1414ad

    .line 52
    .line 53
    .line 54
    const v9, 0x7f140692

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x1

    .line 59
    const-string v12, " \u00b7 "

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_0
    const p1, 0x7f1416a7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laums;->d:Laumn;

    .line 78
    .line 79
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    iget p1, p1, Laumn;->a:I

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, v0, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_1
    iget-object p1, p1, Laumy;->b:Lbqfj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laums;->d:Laumn;

    .line 111
    .line 112
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    iget p1, p1, Laumn;->d:I

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v4, v0, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_2
    const p1, 0x7f1415ef

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laums;->d:Laumn;

    .line 139
    .line 140
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    iget p1, p1, Laumn;->a:I

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v4, v0, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_3
    const p1, 0x7f14160f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v4}, Laums;->b(Landroid/text/SpannableStringBuilder;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_4
    const p1, 0x7f1415fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Laums;->d:Laumn;

    .line 182
    .line 183
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    iget p1, p1, Laumn;->b:I

    .line 186
    .line 187
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v4, v0, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_5
    if-eqz v5, :cond_3

    .line 200
    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4}, Laums;->b(Landroid/text/SpannableStringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget v1, v2, Laumw;->i:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v2, v10, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v2, v13

    .line 230
    .line 231
    aput-object v1, v2, v11

    .line 232
    .line 233
    const p1, 0x7f140699

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_3
    :goto_0
    sget-object p1, Laums;->a:Lbraj;

    .line 246
    .line 247
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 248
    .line 249
    const-string v2, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    .line 250
    .line 251
    const/16 v3, 0x1e70

    .line 252
    .line 253
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_6
    const p1, 0x7f1414b1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v4}, Laums;->b(Landroid/text/SpannableStringBuilder;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_7
    if-eqz v6, :cond_5

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Laums;->d:Laumn;

    .line 285
    .line 286
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 287
    .line 288
    iget p1, p1, Laumn;->b:I

    .line 289
    .line 290
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v4, v1, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget v1, v2, Laumw;->i:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-array v2, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p1, v2, v13

    .line 316
    .line 317
    aput-object v1, v2, v11

    .line 318
    .line 319
    const p1, 0x7f141c3b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_5
    :goto_1
    sget-object p1, Laums;->a:Lbraj;

    .line 332
    .line 333
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 334
    .line 335
    const-string v2, "missing params for OPENS_SOON_NEXT_DAY"

    .line 336
    .line 337
    const/16 v3, 0x1e72

    .line 338
    .line 339
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_8
    if-nez v6, :cond_6

    .line 344
    .line 345
    sget-object p1, Laums;->a:Lbraj;

    .line 346
    .line 347
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 348
    .line 349
    const-string v2, "missing params for OPENS_SOON"

    .line 350
    .line 351
    const/16 v3, 0x1e71

    .line 352
    .line 353
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Laums;->d:Laumn;

    .line 365
    .line 366
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 367
    .line 368
    iget p1, p1, Laumn;->b:I

    .line 369
    .line 370
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v4, v1, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_9
    if-nez v6, :cond_7

    .line 393
    .line 394
    sget-object p1, Laums;->a:Lbraj;

    .line 395
    .line 396
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 397
    .line 398
    const-string v2, "missing params for CLOSED_NOW_WILL_REOPEN"

    .line 399
    .line 400
    const/16 v3, 0x1e73

    .line 401
    .line 402
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Laums;->d:Laumn;

    .line 414
    .line 415
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 416
    .line 417
    iget p1, p1, Laumn;->a:I

    .line 418
    .line 419
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {v4, v1, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-array v1, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object p1, v1, v13

    .line 439
    .line 440
    const p1, 0x7f1414ae

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_a
    if-nez v5, :cond_8

    .line 453
    .line 454
    sget-object p1, Laums;->a:Lbraj;

    .line 455
    .line 456
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 457
    .line 458
    const-string v2, "missing params for CLOSING_SOON_LAST_INTERVAL"

    .line 459
    .line 460
    const/16 v3, 0x1e74

    .line 461
    .line 462
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_8
    const p1, 0x7f140693

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Laums;->d:Laumn;

    .line 477
    .line 478
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 479
    .line 480
    iget p1, p1, Laumn;->b:I

    .line 481
    .line 482
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {v4, v1, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_b
    if-nez v5, :cond_9

    .line 505
    .line 506
    sget-object p1, Laums;->a:Lbraj;

    .line 507
    .line 508
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 509
    .line 510
    const-string v2, "missing params for OPEN_NOW_LAST_INTERVAL"

    .line 511
    .line 512
    const/16 v3, 0x1e6f

    .line 513
    .line 514
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_9
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v4}, Laums;->b(Landroid/text/SpannableStringBuilder;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Launa;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-array v1, v11, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object p1, v1, v13

    .line 538
    .line 539
    const p1, 0x7f140698

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Laums;->d:Laumn;

    .line 558
    .line 559
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 560
    .line 561
    iget p1, p1, Laumn;->a:I

    .line 562
    .line 563
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {v4, v1, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 571
    .line 572
    .line 573
    if-eqz v6, :cond_a

    .line 574
    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Launa;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget v1, v2, Laumw;->i:I

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-array v2, v10, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object p1, v2, v13

    .line 593
    .line 594
    aput-object v1, v2, v11

    .line 595
    .line 596
    const p1, 0x7f1414af

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :pswitch_d
    const p1, 0x7f141611

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Laums;->d:Laumn;

    .line 618
    .line 619
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 620
    .line 621
    iget p1, p1, Laumn;->a:I

    .line 622
    .line 623
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    invoke-virtual {v4, v0, v13, p1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 631
    .line 632
    .line 633
    :cond_a
    :goto_2
    new-instance p1, Landroid/text/SpannableString;

    .line 634
    .line 635
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    return-object p1

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
