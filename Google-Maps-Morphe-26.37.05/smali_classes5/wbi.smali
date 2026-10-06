.class public final Lwbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwlp;

.field private final b:Landroid/app/Activity;

.field private final c:Lbgld;

.field private final d:Lbgsg;

.field private final e:Lbcjg;

.field private f:Lzao;

.field private g:Landroid/app/Dialog;

.field private final h:Lwij;

.field private final i:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgld;Lntx;Lbgsg;Lbcjg;Lwlp;Lwij;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwbi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lwbi;->c:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lwbi;->i:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Lwbi;->d:Lbgsg;

    .line 12
    .line 13
    iput-object p5, p0, Lwbi;->e:Lbcjg;

    .line 14
    .line 15
    iput-object p6, p0, Lwbi;->a:Lwlp;

    .line 16
    .line 17
    iput-object p7, p0, Lwbi;->h:Lwij;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwbi;->g:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lwbi;->f:Lzao;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 31
    .line 32
    iput-object v1, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lwbi;->g:Landroid/app/Dialog;

    .line 38
    .line 39
    iput-object v1, p0, Lwbi;->f:Lzao;

    .line 40
    return-void
.end method

.method public final b(Lbvtl;Lcpix;Lcjfk;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v1, v0, Lwbi;->g:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lj$/time/Instant;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lwbi;->c:Lbgld;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v5, v2, Lcpix;->b:I

    .line 35
    .line 36
    const/high16 v8, 0x8000000

    .line 37
    and-int/2addr v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v2, Lcpix;->C:Lcicp;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lcicp;->a:Lcicp;

    .line 46
    .line 47
    :cond_2
    iget v6, v5, Lcicp;->b:I

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-wide v3, v5, Lcicp;->e:J

    .line 54
    .line 55
    iget v5, v5, Lcicp;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcjfc;->a(I)Lcjfc;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcjfc;->a:Lcjfc;

    .line 64
    .line 65
    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sget-object v6, Lcjfc;->a:Lcjfc;

    .line 72
    .line 73
    if-ne v5, v6, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 82
    move-result v1

    .line 83
    :goto_1
    int-to-long v5, v1

    .line 84
    add-long/2addr v3, v5

    .line 85
    .line 86
    :cond_5
    iget-object v10, v0, Lwbi;->b:Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    iget-object v1, v2, Lcpix;->h:Lcpjf;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcpjf;->a:Lcpjf;

    .line 97
    .line 98
    :cond_6
    iget v1, v1, Lcpjf;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    :goto_2
    move v6, v9

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    iget-object v1, v2, Lcpix;->C:Lcicp;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lcicp;->a:Lcicp;

    .line 113
    .line 114
    :cond_8
    iget v1, v1, Lcicp;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v6, v11

    .line 121
    .line 122
    :goto_3
    iget-object v12, v0, Lwbi;->c:Lbgld;

    .line 123
    .line 124
    iget-object v13, v0, Lwbi;->i:Lntx;

    .line 125
    .line 126
    iget-object v14, v0, Lwbi;->d:Lbgsg;

    .line 127
    .line 128
    iget-object v15, v0, Lwbi;->e:Lbcjg;

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    iget-object v15, v0, Lwbi;->h:Lwij;

    .line 133
    .line 134
    new-instance v1, Lzao;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lzao;-><init>(Lcpix;JZZLcjfk;)V

    .line 140
    .line 141
    iput-object v12, v1, Lzao;->d:Lbgld;

    .line 142
    .line 143
    iput-object v13, v1, Lzao;->k:Lntx;

    .line 144
    .line 145
    iput-object v14, v1, Lzao;->e:Lbgsg;

    .line 146
    .line 147
    iput-object v0, v1, Lzao;->j:Lwbi;

    .line 148
    .line 149
    sget-object v3, Lxzx;->a:Lxzx;

    .line 150
    .line 151
    iget v3, v2, Lcpix;->b:I

    .line 152
    and-int/2addr v3, v8

    .line 153
    const/4 v4, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_a
    iget-object v3, v2, Lcpix;->h:Lcpjf;

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    sget-object v5, Lcpjf;->a:Lcpjf;

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move-object v5, v3

    .line 165
    .line 166
    :goto_4
    iget v5, v5, Lcpjf;->b:I

    .line 167
    .line 168
    and-int/lit16 v5, v5, 0x800

    .line 169
    .line 170
    if-nez v5, :cond_11

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    sget-object v3, Lcpjf;->a:Lcpjf;

    .line 175
    .line 176
    :cond_c
    iget v2, v3, Lcpjf;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcjfh;->a(I)Lcjfh;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    sget-object v2, Lcjfh;->a:Lcjfh;

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v2}, Lcjfh;->ordinal()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    if-eq v3, v11, :cond_10

    .line 193
    .line 194
    if-eq v3, v4, :cond_f

    .line 195
    const/4 v5, 0x3

    .line 196
    .line 197
    if-eq v3, v5, :cond_e

    .line 198
    .line 199
    sget-object v3, Lxzx;->d:Lbwny;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    const-string v5, "Unknown TransitTimeAnchoring was found: %s"

    .line 206
    .line 207
    const/16 v6, 0xa8b

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v2, v6}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_e
    sget-object v2, Lxzx;->c:Lxzx;

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_f
    sget-object v2, Lxzx;->b:Lxzx;

    .line 217
    goto :goto_8

    .line 218
    .line 219
    :cond_10
    :goto_5
    sget-object v2, Lxzx;->a:Lxzx;

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_11
    :goto_6
    iget-object v3, v2, Lcpix;->h:Lcpjf;

    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    sget-object v3, Lcpjf;->a:Lcpjf;

    .line 227
    .line 228
    :cond_12
    iget v3, v3, Lcpjf;->k:I

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcjfi;->a(I)Lcjfi;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-nez v3, :cond_13

    .line 235
    .line 236
    sget-object v3, Lcjfi;->b:Lcjfi;

    .line 237
    .line 238
    :cond_13
    sget-object v5, Lcjfi;->f:Lcjfi;

    .line 239
    .line 240
    if-ne v3, v5, :cond_14

    .line 241
    .line 242
    sget-object v2, Lxzx;->c:Lxzx;

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_14
    iget-object v2, v2, Lcpix;->C:Lcicp;

    .line 246
    .line 247
    if-nez v2, :cond_15

    .line 248
    .line 249
    sget-object v2, Lcicp;->a:Lcicp;

    .line 250
    .line 251
    :cond_15
    iget v2, v2, Lcicp;->c:I

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcjfb;->a(I)Lcjfb;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-nez v2, :cond_16

    .line 258
    .line 259
    sget-object v2, Lcjfb;->a:Lcjfb;

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-virtual {v2}, Lcjfb;->ordinal()I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_18

    .line 266
    .line 267
    if-eq v3, v11, :cond_17

    .line 268
    .line 269
    sget-object v3, Lxzx;->d:Lbwny;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    const-string v5, "Unknown TimeAnchoring was found: %s"

    .line 276
    .line 277
    const/16 v6, 0xa8a

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5, v2, v6}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_17
    sget-object v2, Lxzx;->b:Lxzx;

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_18
    :goto_7
    sget-object v2, Lxzx;->a:Lxzx;

    .line 287
    .line 288
    :goto_8
    sget-object v3, Lxzx;->c:Lxzx;

    .line 289
    .line 290
    if-ne v2, v3, :cond_19

    .line 291
    .line 292
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 293
    .line 294
    move-object/from16 v7, p3

    .line 295
    .line 296
    if-eq v7, v3, :cond_1a

    .line 297
    .line 298
    sget-object v2, Lxzx;->a:Lxzx;

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_19
    move-object/from16 v7, p3

    .line 302
    :cond_1a
    :goto_9
    move v3, v9

    .line 303
    .line 304
    new-instance v9, Lzah;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lzao;->a(Lxzx;)I

    .line 308
    move-result v2

    .line 309
    move-object v5, v13

    .line 310
    move v13, v2

    .line 311
    move-object v2, v5

    .line 312
    move v5, v11

    .line 313
    move-object v11, v14

    .line 314
    .line 315
    move-object/from16 v12, v16

    .line 316
    move-object v14, v7

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v9 .. v15}, Lzah;-><init>(Landroid/app/Activity;Lbgsg;Lbcjg;ILcjfk;Lwij;)V

    .line 320
    .line 321
    iput-object v9, v1, Lzao;->g:Lzah;

    .line 322
    .line 323
    iget-object v6, v1, Lzao;->g:Lzah;

    .line 324
    .line 325
    new-array v7, v5, [Lbccc;

    .line 326
    .line 327
    new-instance v8, Lzan;

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v1, v3}, Lzan;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    aput-object v8, v7, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lbccd;->v([Lbccc;)V

    .line 336
    .line 337
    new-instance v6, Lyll;

    .line 338
    .line 339
    const/16 v7, 0x9

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v1, v11, v7}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    iput-object v6, v1, Lzao;->h:Ljava/lang/Runnable;

    .line 345
    .line 346
    iput-object v1, v0, Lwbi;->f:Lzao;

    .line 347
    .line 348
    iput-boolean v5, v1, Lzao;->i:Z

    .line 349
    .line 350
    new-instance v6, Lzad;

    .line 351
    .line 352
    .line 353
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 354
    const/4 v7, 0x0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6, v7, v5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lbytb;->e(Lbguc;)V

    .line 362
    .line 363
    new-instance v6, Landroid/app/Dialog;

    .line 364
    .line 365
    .line 366
    const v7, 0x1030131

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v10, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    iput-object v6, v0, Lwbi;->g:Landroid/app/Dialog;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 382
    .line 383
    new-instance v5, Lmaw;

    .line 384
    const/4 v7, 0x5

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v0, v7}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 391
    .line 392
    new-instance v0, Lnwn;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v2, v4}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    iput-boolean v3, v1, Lzao;->i:Z

    .line 425
    return-void
.end method
