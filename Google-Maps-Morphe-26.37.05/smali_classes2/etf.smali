.class public final Letf;
.super Lgey;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgdk;


# instance fields
.field public final a:Lbul;

.field public final b:Lefs;

.field public final c:Ldzd;

.field public final d:Lbuf;

.field private final g:Lfam;

.field private h:Z

.field private i:I

.field private j:Lgfz;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgey;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Letf;->g:Lfam;

    .line 7
    .line 8
    new-instance p1, Lbul;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbul;-><init>(I)V

    .line 14
    .line 15
    sget v0, Levz;->a:I

    .line 16
    .line 17
    sget-object v0, Levy;->a:Levz;

    .line 18
    .line 19
    new-instance v1, Lewc;

    .line 20
    .line 21
    const-string v2, "caption bar"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Levy;->b:Levz;

    .line 30
    .line 31
    new-instance v1, Lewc;

    .line 32
    .line 33
    const-string v2, "display cutout"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v0, Levy;->c:Levz;

    .line 42
    .line 43
    new-instance v1, Lewc;

    .line 44
    .line 45
    const-string v2, "ime"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object v0, Levy;->d:Levz;

    .line 54
    .line 55
    new-instance v1, Lewc;

    .line 56
    .line 57
    const-string v2, "mandatory system gestures"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v0, Levy;->e:Levz;

    .line 66
    .line 67
    new-instance v1, Lewc;

    .line 68
    .line 69
    const-string v2, "navigation bars"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object v0, Levy;->f:Levz;

    .line 78
    .line 79
    new-instance v1, Lewc;

    .line 80
    .line 81
    const-string v2, "status bars"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object v0, Levy;->g:Levz;

    .line 90
    .line 91
    new-instance v1, Lewc;

    .line 92
    .line 93
    const-string v2, "system gestures"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    sget-object v0, Levy;->h:Levz;

    .line 102
    .line 103
    new-instance v1, Lewc;

    .line 104
    .line 105
    const-string v2, "tappable element"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object v0, Levy;->i:Levz;

    .line 114
    .line 115
    new-instance v1, Lewc;

    .line 116
    .line 117
    const-string v2, "waterfall"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lewc;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    iput-object p1, p0, Letf;->a:Lbul;

    .line 126
    .line 127
    new-instance p1, Ldxv;

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ldzd;-><init>(I)V

    .line 132
    .line 133
    iput-object p1, p0, Letf;->c:Ldzd;

    .line 134
    .line 135
    new-instance p1, Lbuf;

    .line 136
    const/4 v0, 0x4

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lbuf;-><init>(I)V

    .line 140
    .line 141
    iput-object p1, p0, Letf;->d:Lbuf;

    .line 142
    .line 143
    new-instance p1, Lefs;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lefs;-><init>()V

    .line 147
    .line 148
    iput-object p1, p0, Letf;->b:Lefs;

    .line 149
    return-void
.end method

.method private final f(Lgfz;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Letf;->g:Lfam;

    .line 7
    .line 8
    iget-object v2, v2, Lfam;->h:Lehv;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_17

    .line 13
    .line 14
    sget-object v2, Lewb;->a:Lbtf;

    .line 15
    .line 16
    iget-object v4, v2, Lbtf;->b:[I

    .line 17
    .line 18
    iget-object v5, v2, Lbtf;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v2, Lbtf;->a:[J

    .line 21
    array-length v6, v2

    .line 22
    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_9

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x10

    .line 32
    .line 33
    const/16 v18, 0x20

    .line 34
    .line 35
    :goto_0
    aget-wide v7, v2, v14

    .line 36
    .line 37
    const/16 v19, 0x30

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    and-long v9, v9, v22

    .line 51
    .line 52
    cmp-long v9, v9, v22

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    sub-int v9, v14, v6

    .line 57
    not-int v9, v9

    .line 58
    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v10, v9, :cond_6

    .line 65
    .line 66
    const-wide/16 v22, 0xff

    .line 67
    .line 68
    and-long v22, v7, v22

    .line 69
    .line 70
    const-wide/16 v24, 0x80

    .line 71
    .line 72
    cmp-long v11, v22, v24

    .line 73
    .line 74
    if-gez v11, :cond_5

    .line 75
    .line 76
    shl-int/lit8 v11, v14, 0x3

    .line 77
    add-int/2addr v11, v10

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    aget v13, v4, v11

    .line 82
    .line 83
    aget-object v11, v5, v11

    .line 84
    .line 85
    check-cast v11, Levz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lgfz;->f(I)Lgal;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    iget v3, v12, Lgal;->b:I

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    int-to-long v2, v3

    .line 95
    .line 96
    shl-long v2, v2, v19

    .line 97
    .line 98
    move-wide/from16 v26, v2

    .line 99
    .line 100
    iget v2, v12, Lgal;->c:I

    .line 101
    int-to-long v2, v2

    .line 102
    .line 103
    shl-long v2, v2, v18

    .line 104
    .line 105
    move-wide/from16 v28, v2

    .line 106
    .line 107
    iget v2, v12, Lgal;->d:I

    .line 108
    int-to-long v2, v2

    .line 109
    .line 110
    shl-long v2, v2, v17

    .line 111
    .line 112
    iget v12, v12, Lgal;->e:I

    .line 113
    .line 114
    move-wide/from16 v30, v2

    .line 115
    .line 116
    iget-object v2, v0, Letf;->a:Lbul;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast v2, Lewc;

    .line 126
    move-object v11, v4

    .line 127
    .line 128
    iget-wide v3, v2, Lewc;->c:J

    .line 129
    .line 130
    or-long v26, v26, v28

    .line 131
    .line 132
    or-long v26, v26, v30

    .line 133
    .line 134
    move-wide/from16 v28, v3

    .line 135
    int-to-long v3, v12

    .line 136
    .line 137
    or-long v3, v26, v3

    .line 138
    .line 139
    cmp-long v12, v3, v28

    .line 140
    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    iput-wide v3, v2, Lewc;->c:J

    .line 144
    .line 145
    cmp-long v3, v3, v20

    .line 146
    .line 147
    if-nez v3, :cond_0

    .line 148
    .line 149
    move/from16 v15, v22

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_0
    move/from16 v15, v22

    .line 153
    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 157
    .line 158
    if-eq v13, v3, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, Lgfz;->g(I)Lgal;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget v4, v3, Lgal;->b:I

    .line 165
    move-object v12, v5

    .line 166
    int-to-long v4, v4

    .line 167
    .line 168
    shl-long v4, v4, v19

    .line 169
    .line 170
    move-wide/from16 v26, v4

    .line 171
    .line 172
    iget v4, v3, Lgal;->c:I

    .line 173
    int-to-long v4, v4

    .line 174
    .line 175
    shl-long v4, v4, v18

    .line 176
    .line 177
    move-wide/from16 v28, v4

    .line 178
    .line 179
    iget v4, v3, Lgal;->d:I

    .line 180
    int-to-long v4, v4

    .line 181
    .line 182
    shl-long v4, v4, v17

    .line 183
    .line 184
    iget v3, v3, Lgal;->e:I

    .line 185
    .line 186
    move-wide/from16 v30, v4

    .line 187
    .line 188
    iget-wide v4, v2, Lewc;->d:J

    .line 189
    .line 190
    or-long v26, v26, v28

    .line 191
    .line 192
    or-long v26, v26, v30

    .line 193
    .line 194
    move-wide/from16 v28, v4

    .line 195
    int-to-long v3, v3

    .line 196
    .line 197
    or-long v3, v26, v3

    .line 198
    .line 199
    cmp-long v5, v28, v3

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_2
    iput-wide v3, v2, Lewc;->d:J

    .line 205
    .line 206
    cmp-long v3, v3, v20

    .line 207
    .line 208
    move/from16 v15, v22

    .line 209
    .line 210
    if-nez v3, :cond_3

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_3
    move/from16 v16, v15

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v12, v5

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1, v13}, Lgfz;->y(I)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lewc;->e(Z)V

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_5
    move-object/from16 v25, v2

    .line 228
    move-object v11, v4

    .line 229
    move-object v12, v5

    .line 230
    .line 231
    const/16 v22, 0x1

    .line 232
    :goto_4
    shr-long/2addr v7, v3

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    move-object v4, v11

    .line 236
    move-object v5, v12

    .line 237
    .line 238
    move-object/from16 v2, v25

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    move-object/from16 v25, v2

    .line 243
    move-object v11, v4

    .line 244
    move-object v12, v5

    .line 245
    .line 246
    const/16 v22, 0x1

    .line 247
    .line 248
    if-eq v9, v3, :cond_8

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_7
    move-object/from16 v25, v2

    .line 252
    move-object v11, v4

    .line 253
    move-object v12, v5

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    :cond_8
    if-eq v14, v6, :cond_a

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    move-object v4, v11

    .line 261
    move-object v5, v12

    .line 262
    .line 263
    move-object/from16 v2, v25

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    const/16 v17, 0x10

    .line 270
    .line 271
    const/16 v18, 0x20

    .line 272
    .line 273
    const/16 v19, 0x30

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    const/4 v15, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lgfz;->j()Lgcx;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    move-wide/from16 v3, v20

    .line 289
    goto :goto_6

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v1}, Lgcx;->a()Lgal;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    iget v3, v2, Lgal;->b:I

    .line 296
    int-to-long v3, v3

    .line 297
    .line 298
    shl-long v3, v3, v19

    .line 299
    .line 300
    iget v5, v2, Lgal;->c:I

    .line 301
    int-to-long v5, v5

    .line 302
    .line 303
    shl-long v5, v5, v18

    .line 304
    .line 305
    iget v7, v2, Lgal;->d:I

    .line 306
    int-to-long v7, v7

    .line 307
    .line 308
    shl-long v7, v7, v17

    .line 309
    .line 310
    iget v2, v2, Lgal;->e:I

    .line 311
    or-long/2addr v3, v5

    .line 312
    or-long/2addr v3, v7

    .line 313
    int-to-long v5, v2

    .line 314
    or-long/2addr v3, v5

    .line 315
    .line 316
    :goto_6
    iget-object v2, v0, Letf;->a:Lbul;

    .line 317
    .line 318
    sget v5, Levz;->a:I

    .line 319
    .line 320
    sget-object v5, Levy;->i:Levz;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    cmp-long v5, v3, v20

    .line 330
    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    move/from16 v6, v22

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v6, 0x0

    .line 336
    .line 337
    :goto_7
    xor-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    check-cast v2, Lewc;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lewc;->e(Z)V

    .line 343
    .line 344
    iget-wide v6, v2, Lewc;->c:J

    .line 345
    .line 346
    cmp-long v6, v6, v3

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    iput-wide v3, v2, Lewc;->c:J

    .line 351
    .line 352
    iput-wide v3, v2, Lewc;->d:J

    .line 353
    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    move/from16 v15, v22

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_d
    move/from16 v15, v22

    .line 360
    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v0, Letf;->d:Lbuf;

    .line 366
    .line 367
    iget v2, v1, Lbuf;->b:I

    .line 368
    .line 369
    if-lez v2, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lbuf;->l()V

    .line 373
    .line 374
    iget-object v1, v0, Letf;->b:Lefs;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lefs;->clear()V

    .line 378
    .line 379
    move/from16 v15, v22

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_f
    iget-object v1, v1, Lgcx;->a:Landroid/view/DisplayCutout;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    move-result v2

    .line 392
    .line 393
    iget-object v3, v0, Letf;->d:Lbuf;

    .line 394
    .line 395
    iget v4, v3, Lbuf;->b:I

    .line 396
    .line 397
    if-ge v2, v4, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    move-result v2

    .line 402
    .line 403
    iget v4, v3, Lbuf;->b:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v4}, Lbuf;->m(II)V

    .line 407
    .line 408
    iget-object v2, v0, Letf;->b:Lefs;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    move-result v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lefs;->d()I

    .line 416
    move-result v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4, v5}, Lefs;->g(II)V

    .line 420
    .line 421
    move/from16 v15, v22

    .line 422
    :cond_10
    const/4 v8, 0x0

    .line 423
    goto :goto_a

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    move-result v2

    .line 428
    .line 429
    iget v4, v3, Lbuf;->b:I

    .line 430
    sub-int/2addr v2, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    .line 433
    :goto_9
    if-ge v4, v2, :cond_10

    .line 434
    .line 435
    iget v5, v3, Lbuf;->b:I

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    sget-object v6, Ldzq;->a:Ldzq;

    .line 442
    .line 443
    new-instance v7, Ldxy;

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v5, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Lbuf;->q(Ljava/lang/Object;)V

    .line 450
    .line 451
    iget-object v5, v0, Letf;->b:Lefs;

    .line 452
    .line 453
    iget v6, v3, Lbuf;->b:I

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v8, "display cutout rect "

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    new-instance v7, Levj;

    .line 470
    const/4 v8, 0x0

    .line 471
    .line 472
    .line 473
    invoke-direct {v7, v6, v8}, Levj;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move/from16 v15, v22

    .line 481
    goto :goto_9

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 485
    move-result v2

    .line 486
    move v12, v8

    .line 487
    .line 488
    :goto_b
    if-ge v12, v2, :cond_13

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    check-cast v4, Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v12}, Lbuf;->c(I)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    check-cast v5, Ldxo;

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ldxo;->mj()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    .line 510
    if-nez v6, :cond_12

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 514
    .line 515
    move/from16 v15, v22

    .line 516
    .line 517
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 518
    goto :goto_b

    .line 519
    .line 520
    .line 521
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    move/from16 v16, v22

    .line 527
    .line 528
    :cond_14
    :goto_c
    if-nez v16, :cond_15

    .line 529
    .line 530
    iget-object v1, v0, Letf;->c:Ldzd;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ldzd;->e()I

    .line 534
    move-result v1

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    :cond_15
    if-eqz v15, :cond_16

    .line 539
    .line 540
    iget-object v0, v0, Letf;->c:Ldzd;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ldzd;->e()I

    .line 544
    move-result v1

    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ldzd;->h(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lmm;->ae()V

    .line 553
    :cond_16
    return-void

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-virtual {v1, v3}, Lgfz;->y(I)Z

    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0
.end method

.method private static final g(Lewc;Lbkt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkt;->C()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lewc;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbkt;->B()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lewc;->a(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbkt;->E()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lewc;->c(J)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Letf;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Letf;->j:Lgfz;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Letf;->i:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Letf;->f(Lgfz;)V

    .line 24
    :cond_1
    return-object p2
.end method

.method public final b(Lgfz;Ljava/util/List;)Lgfz;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lbkt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbkt;->D()I

    .line 17
    move-result v3

    .line 18
    .line 19
    sget-object v4, Lewb;->a:Lbtf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbtf;->a(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Levz;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Letf;->a:Lbul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v3, Lewc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lewc;->f()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Letf;->g(Lewc;Lbkt;)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Letf;->f(Lgfz;)V

    .line 54
    return-object p1
.end method

.method public final c(Lbkt;Lgex;)Lgex;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Letf;->j:Lgfz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Letf;->h:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Letf;->j:Lgfz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbkt;->E()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkt;->D()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v2, p0, Letf;->i:I

    .line 27
    or-int/2addr v2, v1

    .line 28
    .line 29
    iput v2, p0, Letf;->i:I

    .line 30
    .line 31
    sget-object v2, Lewb;->a:Lbtf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Levz;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Letf;->a:Lbul;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    check-cast v2, Lewc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgfz;->f(I)Lgal;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, v0, Lgal;->b:I

    .line 57
    .line 58
    iget v3, v0, Lgal;->c:I

    .line 59
    .line 60
    iget v4, v0, Lgal;->d:I

    .line 61
    .line 62
    iget v0, v0, Lgal;->e:I

    .line 63
    .line 64
    iget-wide v5, v2, Lewc;->c:J

    .line 65
    int-to-long v7, v1

    .line 66
    int-to-long v9, v3

    .line 67
    int-to-long v3, v4

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    shl-long/2addr v7, v1

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    shl-long/2addr v9, v1

    .line 74
    or-long/2addr v7, v9

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    shl-long/2addr v3, v1

    .line 78
    or-long/2addr v3, v7

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    .line 82
    cmp-long v3, v0, v5

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iput-wide v5, v2, Lewc;->e:J

    .line 87
    .line 88
    iput-wide v0, v2, Lewc;->f:J

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lewc;->b(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Letf;->g(Lewc;Lbkt;)V

    .line 96
    .line 97
    iget-object p0, p0, Letf;->c:Ldzd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ldzd;->e()I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmm;->ae()V

    .line 109
    :cond_0
    return-object p2
.end method

.method public final d(Lbkt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Letf;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkt;->D()I

    .line 7
    move-result p1

    .line 8
    not-int v1, p1

    .line 9
    .line 10
    iget v2, p0, Letf;->i:I

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    iput v1, p0, Letf;->i:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Letf;->j:Lgfz;

    .line 17
    .line 18
    sget-object v1, Lewb;->a:Lbtf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Levz;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Letf;->a:Lbul;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p1, Lewc;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lewc;->d(F)V

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lewc;->a(F)V

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lewc;->c(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lewc;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lewc;->b(Z)V

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p1, Lewc;->e:J

    .line 62
    .line 63
    iput-wide v0, p1, Lewc;->f:J

    .line 64
    .line 65
    iget-object p0, p0, Letf;->c:Ldzd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ldzd;->e()I

    .line 69
    move-result p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmm;->ae()V

    .line 78
    :cond_0
    return-void
.end method

.method public final e(Lbkt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Letf;->h:Z

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lgeo;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lbkt;->F(Landroid/view/View;Lgey;)V

    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    move-object p1, p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lgeo;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lbkt;->F(Landroid/view/View;Lgey;)V

    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Letf;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Letf;->i:I

    .line 8
    .line 9
    iput-boolean v0, p0, Letf;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Letf;->j:Lgfz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Letf;->f(Lgfz;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Letf;->j:Lgfz;

    .line 20
    :cond_0
    return-void
.end method
