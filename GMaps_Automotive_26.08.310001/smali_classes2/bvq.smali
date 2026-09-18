.class public final Lbvq;
.super Ldac;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcyv;


# instance fields
.field public final a:Lze;

.field public final b:Lbki;

.field public final c:Lbee;

.field public final d:Lyx;

.field private final f:Lccg;

.field private g:Z

.field private h:I

.field private i:Ldax;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldac;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbvq;->f:Lccg;

    .line 6
    .line 7
    new-instance p1, Lze;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lze;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lbxy;->a:I

    .line 15
    .line 16
    sget-object v0, Lbxx;->a:Lbxy;

    .line 17
    .line 18
    new-instance v1, Lbyb;

    .line 19
    .line 20
    const-string v2, "caption bar"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbxx;->b:Lbxy;

    .line 29
    .line 30
    new-instance v1, Lbyb;

    .line 31
    .line 32
    const-string v2, "display cutout"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbxx;->c:Lbxy;

    .line 41
    .line 42
    new-instance v1, Lbyb;

    .line 43
    .line 44
    const-string v2, "ime"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbxx;->d:Lbxy;

    .line 53
    .line 54
    new-instance v1, Lbyb;

    .line 55
    .line 56
    const-string v2, "mandatory system gestures"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbxx;->e:Lbxy;

    .line 65
    .line 66
    new-instance v1, Lbyb;

    .line 67
    .line 68
    const-string v2, "navigation bars"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbxx;->f:Lbxy;

    .line 77
    .line 78
    new-instance v1, Lbyb;

    .line 79
    .line 80
    const-string v2, "status bars"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbxx;->g:Lbxy;

    .line 89
    .line 90
    new-instance v1, Lbyb;

    .line 91
    .line 92
    const-string v2, "system gestures"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbxx;->h:Lbxy;

    .line 101
    .line 102
    new-instance v1, Lbyb;

    .line 103
    .line 104
    const-string v2, "tappable element"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbxx;->i:Lbxy;

    .line 113
    .line 114
    new-instance v1, Lbyb;

    .line 115
    .line 116
    const-string v2, "waterfall"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lbyb;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lbvq;->a:Lze;

    .line 125
    .line 126
    new-instance p1, Lbcw;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0}, Lbee;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lbvq;->c:Lbee;

    .line 133
    .line 134
    new-instance p1, Lyx;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p1, v0}, Lyx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbvq;->d:Lyx;

    .line 141
    .line 142
    new-instance p1, Lbki;

    .line 143
    .line 144
    invoke-direct {p1}, Lbki;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lbvq;->b:Lbki;

    .line 148
    .line 149
    return-void
.end method

.method private final f(Ldax;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbvq;->f:Lccg;

    .line 6
    .line 7
    iget-object v2, v2, Lccg;->f:Lblq;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    sget-object v2, Lbya;->a:Lya;

    .line 14
    .line 15
    iget-object v4, v2, Lya;->b:[I

    .line 16
    .line 17
    iget-object v5, v2, Lya;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lya;->a:[J

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_9

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x10

    .line 31
    .line 32
    const/16 v18, 0x20

    .line 33
    .line 34
    :goto_0
    aget-wide v7, v2, v14

    .line 35
    .line 36
    const/16 v19, 0x30

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v9, v9, v22

    .line 50
    .line 51
    cmp-long v9, v9, v22

    .line 52
    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    sub-int v9, v14, v6

    .line 56
    .line 57
    not-int v9, v9

    .line 58
    ushr-int/lit8 v9, v9, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-ge v10, v9, :cond_6

    .line 64
    .line 65
    const-wide/16 v22, 0xff

    .line 66
    .line 67
    and-long v22, v7, v22

    .line 68
    .line 69
    const-wide/16 v24, 0x80

    .line 70
    .line 71
    cmp-long v11, v22, v24

    .line 72
    .line 73
    if-gez v11, :cond_5

    .line 74
    .line 75
    shl-int/lit8 v11, v14, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v10

    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    aget v13, v4, v11

    .line 81
    .line 82
    aget-object v11, v5, v11

    .line 83
    .line 84
    check-cast v11, Lbxy;

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ldax;->f(I)Lcwk;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v3, v12, Lcwk;->b:I

    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    int-to-long v2, v3

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v26, v2

    .line 98
    .line 99
    iget v2, v12, Lcwk;->c:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v18

    .line 103
    .line 104
    move-wide/from16 v28, v2

    .line 105
    .line 106
    iget v2, v12, Lcwk;->d:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    shl-long v2, v2, v17

    .line 110
    .line 111
    iget v12, v12, Lcwk;->e:I

    .line 112
    .line 113
    move-wide/from16 v30, v2

    .line 114
    .line 115
    iget-object v2, v0, Lbvq;->a:Lze;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v2, Lbyb;

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    iget-wide v3, v2, Lbyb;->c:J

    .line 128
    .line 129
    or-long v26, v26, v28

    .line 130
    .line 131
    or-long v26, v26, v30

    .line 132
    .line 133
    move-wide/from16 v28, v3

    .line 134
    .line 135
    int-to-long v3, v12

    .line 136
    or-long v3, v26, v3

    .line 137
    .line 138
    cmp-long v12, v3, v28

    .line 139
    .line 140
    if-eqz v12, :cond_1

    .line 141
    .line 142
    iput-wide v3, v2, Lbyb;->c:J

    .line 143
    .line 144
    cmp-long v3, v3, v20

    .line 145
    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    move/from16 v15, v22

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    move/from16 v15, v22

    .line 152
    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 156
    .line 157
    if-eq v13, v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ldax;->g(I)Lcwk;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, v3, Lcwk;->b:I

    .line 164
    .line 165
    move-object v12, v5

    .line 166
    int-to-long v4, v4

    .line 167
    shl-long v4, v4, v19

    .line 168
    .line 169
    move-wide/from16 v26, v4

    .line 170
    .line 171
    iget v4, v3, Lcwk;->c:I

    .line 172
    .line 173
    int-to-long v4, v4

    .line 174
    shl-long v4, v4, v18

    .line 175
    .line 176
    move-wide/from16 v28, v4

    .line 177
    .line 178
    iget v4, v3, Lcwk;->d:I

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    shl-long v4, v4, v17

    .line 182
    .line 183
    iget v3, v3, Lcwk;->e:I

    .line 184
    .line 185
    move-wide/from16 v30, v4

    .line 186
    .line 187
    iget-wide v4, v2, Lbyb;->d:J

    .line 188
    .line 189
    or-long v26, v26, v28

    .line 190
    .line 191
    or-long v26, v26, v30

    .line 192
    .line 193
    move-wide/from16 v28, v4

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    or-long v3, v26, v3

    .line 197
    .line 198
    cmp-long v5, v28, v3

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    iput-wide v3, v2, Lbyb;->d:J

    .line 204
    .line 205
    cmp-long v3, v3, v20

    .line 206
    .line 207
    move/from16 v15, v22

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move/from16 v16, v15

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v12, v5

    .line 216
    :goto_3
    invoke-virtual {v1, v13}, Ldax;->t(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v3}, Lbyb;->e(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 v25, v2

    .line 227
    .line 228
    move-object v11, v4

    .line 229
    move-object v12, v5

    .line 230
    const/16 v22, 0x1

    .line 231
    .line 232
    :goto_4
    shr-long/2addr v7, v3

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move-object v4, v11

    .line 236
    move-object v5, v12

    .line 237
    move-object/from16 v2, v25

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    move-object/from16 v25, v2

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    move-object v12, v5

    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    if-eq v9, v3, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v25, v2

    .line 251
    .line 252
    move-object v11, v4

    .line 253
    move-object v12, v5

    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    :cond_8
    if-eq v14, v6, :cond_a

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    move-object v5, v12

    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    const/16 v17, 0x10

    .line 269
    .line 270
    const/16 v18, 0x20

    .line 271
    .line 272
    const/16 v19, 0x30

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ldax;->j()Lcyl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    move-wide/from16 v3, v20

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget-object v2, v1, Lcyl;->a:Landroid/view/DisplayCutout;

    .line 291
    .line 292
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v3, v4, v5, v2}, Lcwk;->d(IIII)Lcwk;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v3, v2, Lcwk;->b:I

    .line 317
    .line 318
    int-to-long v3, v3

    .line 319
    shl-long v3, v3, v19

    .line 320
    .line 321
    iget v5, v2, Lcwk;->c:I

    .line 322
    .line 323
    int-to-long v5, v5

    .line 324
    shl-long v5, v5, v18

    .line 325
    .line 326
    iget v7, v2, Lcwk;->d:I

    .line 327
    .line 328
    int-to-long v7, v7

    .line 329
    shl-long v7, v7, v17

    .line 330
    .line 331
    iget v2, v2, Lcwk;->e:I

    .line 332
    .line 333
    or-long/2addr v3, v5

    .line 334
    or-long/2addr v3, v7

    .line 335
    int-to-long v5, v2

    .line 336
    or-long/2addr v3, v5

    .line 337
    :goto_6
    iget-object v2, v0, Lbvq;->a:Lze;

    .line 338
    .line 339
    sget v5, Lbxy;->a:I

    .line 340
    .line 341
    sget-object v5, Lbxx;->i:Lbxy;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    cmp-long v5, v3, v20

    .line 351
    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    move/from16 v6, v22

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    const/4 v6, 0x0

    .line 358
    :goto_7
    xor-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    check-cast v2, Lbyb;

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Lbyb;->e(Z)V

    .line 363
    .line 364
    .line 365
    iget-wide v6, v2, Lbyb;->c:J

    .line 366
    .line 367
    cmp-long v6, v6, v3

    .line 368
    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    iput-wide v3, v2, Lbyb;->c:J

    .line 372
    .line 373
    iput-wide v3, v2, Lbyb;->d:J

    .line 374
    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    move/from16 v15, v22

    .line 381
    .line 382
    move/from16 v16, v15

    .line 383
    .line 384
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 385
    .line 386
    iget-object v1, v0, Lbvq;->d:Lyx;

    .line 387
    .line 388
    iget v2, v1, Lyx;->b:I

    .line 389
    .line 390
    if-lez v2, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1}, Lyx;->j()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lbvq;->b:Lbki;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbki;->clear()V

    .line 398
    .line 399
    .line 400
    move/from16 v15, v22

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_f
    iget-object v1, v1, Lcyl;->a:Landroid/view/DisplayCutout;

    .line 405
    .line 406
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v0, Lbvq;->d:Lyx;

    .line 415
    .line 416
    iget v4, v3, Lyx;->b:I

    .line 417
    .line 418
    if-ge v2, v4, :cond_11

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget v4, v3, Lyx;->b:I

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Lyx;->k(II)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lbvq;->b:Lbki;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v2}, Lbki;->a()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v2, v4, v5}, Lbki;->f(II)V

    .line 440
    .line 441
    .line 442
    move/from16 v15, v22

    .line 443
    .line 444
    :cond_10
    const/4 v8, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget v4, v3, Lyx;->b:I

    .line 451
    .line 452
    sub-int/2addr v2, v4

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_9
    if-ge v4, v2, :cond_10

    .line 455
    .line 456
    iget v5, v3, Lyx;->b:I

    .line 457
    .line 458
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v6, Lbdq;->c:Lbdq;

    .line 463
    .line 464
    new-instance v7, Lbcz;

    .line 465
    .line 466
    invoke-direct {v7, v5, v6}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7}, Lyx;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lbvq;->b:Lbki;

    .line 473
    .line 474
    iget v6, v3, Lyx;->b:I

    .line 475
    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v8, "display cutout rect "

    .line 479
    .line 480
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v7, Lbxg;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-direct {v7, v6, v8}, Lbxg;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    move/from16 v15, v22

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move v12, v8

    .line 509
    :goto_b
    if-ge v12, v2, :cond_13

    .line 510
    .line 511
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-virtual {v3, v12}, Lyx;->c(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lbcp;

    .line 522
    .line 523
    invoke-interface {v5}, Lbcp;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    invoke-interface {v5, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move/from16 v15, v22

    .line 537
    .line 538
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_14

    .line 546
    .line 547
    move/from16 v16, v22

    .line 548
    .line 549
    :cond_14
    :goto_c
    if-nez v16, :cond_15

    .line 550
    .line 551
    iget-object v1, v0, Lbvq;->c:Lbee;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbee;->e()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    :cond_15
    if-eqz v15, :cond_16

    .line 560
    .line 561
    iget-object v0, v0, Lbvq;->c:Lbee;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbee;->e()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lbee;->i(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lqs;->k()V

    .line 573
    .line 574
    .line 575
    :cond_16
    return-void

    .line 576
    :cond_17
    invoke-virtual {v1, v3}, Ldax;->t(I)Z

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    throw v0
.end method

.method private static final g(Lbyb;Lrz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrz;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbyb;->d(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrz;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lbyb;->a(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrz;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lbyb;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldax;)Ldax;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbvq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lbvq;->i:Ldax;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lbvq;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lbvq;->f(Ldax;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final b(Ldax;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrz;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lbya;->a:Lya;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbxy;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lbvq;->a:Lze;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Lbyb;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbyb;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v2}, Lbvq;->g(Lbyb;Lrz;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lbvq;->f(Ldax;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lrz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvq;->g:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lrz;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    not-int v1, p1

    .line 9
    iget v2, p0, Lbvq;->h:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lbvq;->h:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbvq;->i:Ldax;

    .line 16
    .line 17
    sget-object v1, Lbya;->a:Lya;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxy;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbvq;->a:Lze;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lbyb;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lbyb;->d(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbyb;->a(F)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lbyb;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbyb;->d(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbyb;->b(Z)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p1, Lbyb;->e:J

    .line 61
    .line 62
    iput-wide v0, p1, Lbyb;->f:J

    .line 63
    .line 64
    iget-object p0, p0, Lbvq;->c:Lbee;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbee;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbee;->i(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqs;->k()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final d(Lrz;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbvq;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lrz;Ldab;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lbvq;->i:Ldax;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbvq;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbvq;->i:Ldax;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrz;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lrz;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lbvq;->h:I

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, Lbvq;->h:I

    .line 29
    .line 30
    sget-object v1, Lbya;->a:Lya;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lya;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbxy;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lbvq;->a:Lze;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lbyb;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ldax;->f(I)Lcwk;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p2, Lcwk;->b:I

    .line 56
    .line 57
    iget v2, p2, Lcwk;->c:I

    .line 58
    .line 59
    iget v3, p2, Lcwk;->d:I

    .line 60
    .line 61
    iget p2, p2, Lcwk;->e:I

    .line 62
    .line 63
    iget-wide v4, v1, Lbyb;->c:J

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    int-to-long v8, v2

    .line 67
    int-to-long v2, v3

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    shl-long/2addr v6, v0

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shl-long/2addr v8, v0

    .line 74
    or-long/2addr v6, v8

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    shl-long/2addr v2, v0

    .line 78
    or-long/2addr v2, v6

    .line 79
    int-to-long v6, p2

    .line 80
    or-long/2addr v2, v6

    .line 81
    cmp-long p2, v2, v4

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-wide v4, v1, Lbyb;->e:J

    .line 87
    .line 88
    iput-wide v2, v1, Lbyb;->f:J

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {v1, p2}, Lbyb;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lbvq;->g(Lbyb;Lrz;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbvq;->c:Lbee;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbee;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p2

    .line 104
    invoke-virtual {p0, p1}, Lbee;->i(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lqs;->k()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Lczr;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ldae;->a(Landroid/view/View;Ldac;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    sget-object p0, Lczr;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ldae;->a(Landroid/view/View;Ldac;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbvq;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbvq;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbvq;->i:Ldax;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbvq;->f(Ldax;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbvq;->i:Ldax;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
