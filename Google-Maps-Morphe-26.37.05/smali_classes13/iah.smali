.class public final synthetic Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object p0, Lgxx;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lgxw;

    .line 6
    .line 7
    invoke-direct {p0}, Lgxw;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgxx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lgxx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v1

    .line 39
    :goto_0
    if-ge v4, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v6, Lgya;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Lgya;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v8, Lgya;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v9, Lgya;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sget-object v10, Lgya;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v9, v10, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v9, v10, :cond_1

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    if-eq v9, v10, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v9, Lgyf;

    .line 95
    .line 96
    sget-object v10, Lgyf;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v5}, Lgyf;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v5, Lgyb;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v9, Lgye;

    .line 125
    .line 126
    sget-object v10, Lgye;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sget-object v11, Lgye;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sget-object v12, Lgye;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v9, v10, v11, v5}, Lgye;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, Lgyd;

    .line 155
    .line 156
    sget-object v10, Lgyd;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v11, Lgyd;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v9, v10, v5}, Lgyd;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0, v0}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lgxx;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iput-object v0, p0, Lgxw;->b:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    :cond_6
    sget-object v0, Lgxx;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iput-object v0, p0, Lgxw;->c:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    :cond_7
    sget-object v0, Lgxx;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lgxw;->c(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v0, Lgxx;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    array-length v2, v0

    .line 231
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lgxw;->c(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    sget-object v0, Lgxx;->g:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    sget-object v2, Lgxx;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p0, v0, v2}, Lgxw;->d(FI)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v0, Lgxx;->i:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lgxw;->d:I

    .line 278
    .line 279
    :cond_b
    sget-object v0, Lgxx;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lgxw;->e:F

    .line 292
    .line 293
    :cond_c
    sget-object v0, Lgxx;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lgxw;->f:I

    .line 306
    .line 307
    :cond_d
    sget-object v0, Lgxx;->m:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    sget-object v2, Lgxx;->l:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {p0, v0, v2}, Lgxw;->f(FI)V

    .line 332
    .line 333
    .line 334
    :cond_e
    sget-object v0, Lgxx;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, Lgxw;->g:F

    .line 347
    .line 348
    :cond_f
    sget-object v0, Lgxx;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, Lgxw;->h:F

    .line 361
    .line 362
    :cond_10
    sget-object v0, Lgxx;->p:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Lgxw;->g(I)V

    .line 375
    .line 376
    .line 377
    :cond_11
    sget-object v0, Lgxx;->q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Lgxw;->b()V

    .line 386
    .line 387
    .line 388
    :cond_12
    sget-object v0, Lgxx;->r:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lgxw;->i:I

    .line 401
    .line 402
    :cond_13
    sget-object v0, Lgxx;->s:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lgxw;->j:F

    .line 415
    .line 416
    :cond_14
    sget-object v0, Lgxx;->t:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput p1, p0, Lgxw;->k:I

    .line 429
    .line 430
    :cond_15
    invoke-virtual {p0}, Lgxw;->a()Lgxx;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0
.end method
