.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field private final a:Lfet;

.field private final b:Lfet;

.field private final c:Lgex;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgey;->a:Lfet;

    .line 10
    .line 11
    new-instance v0, Lfet;

    .line 12
    .line 13
    invoke-direct {v0}, Lfet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgey;->b:Lfet;

    .line 17
    .line 18
    new-instance v0, Lgex;

    .line 19
    .line 20
    invoke-direct {v0}, Lgex;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgey;->c:Lgex;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\\r?\\n"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v1, p1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v4, p1, v3

    .line 54
    .line 55
    const-string v5, "palette: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, ","

    .line 70
    .line 71
    invoke-static {v4, v5}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v4

    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    iput-object v5, v0, Lgex;->d:[I

    .line 79
    .line 80
    move v5, v2

    .line 81
    :goto_1
    array-length v6, v4

    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Lgex;->d:[I

    .line 85
    .line 86
    aget-object v7, v4, v5

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move v7, v2

    .line 100
    :goto_2
    aput v7, v6, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-string v5, "size: "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "x"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    array-length v5, v4

    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v5, v6, :cond_1

    .line 131
    .line 132
    :try_start_1
    aget-object v5, v4, v2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v0, Lgex;->e:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    aget-object v4, v4, v5

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v0, Lgex;->f:I

    .line 148
    .line 149
    iput-boolean v5, v0, Lgex;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v4

    .line 153
    invoke-static {v4}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgey;->a:Lfet;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lfet;->H([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgey;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lgey;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lgey;->b:Lfet;

    .line 29
    .line 30
    iget-object v2, v0, Lgey;->d:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lffa;->aa(Lfet;Lfet;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lfet;->a:[B

    .line 39
    .line 40
    iget v1, v1, Lfet;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lfet;->H([BI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lgey;->c:Lgex;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lgex;->c:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Lgex;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    iput v5, v1, Lgex;->h:I

    .line 55
    .line 56
    iput v5, v1, Lgex;->i:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lfet;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-lt v6, v7, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Lfet;->n()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, Lgex;->d:[I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-boolean v9, v1, Lgex;->b:Z

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lfet;->n()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, -0x2

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Lfet;->K(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lfet;->n()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_0
    :pswitch_0
    iget v10, v3, Lfet;->b:I

    .line 98
    .line 99
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lfet;->a()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-lez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lfet;->j()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x4

    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {v3}, Lfet;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-lt v10, v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lfet;->n()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iput v10, v1, Lgex;->h:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lfet;->n()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v1, Lgex;->i:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {v3}, Lfet;->a()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x6

    .line 142
    if-lt v10, v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lfet;->j()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3}, Lfet;->j()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3}, Lfet;->j()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    shl-int/2addr v10, v12

    .line 157
    shr-int/lit8 v14, v11, 0x4

    .line 158
    .line 159
    and-int/lit8 v11, v11, 0xf

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    or-int/2addr v11, v13

    .line 164
    invoke-virtual {v3}, Lfet;->j()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v3}, Lfet;->j()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v3}, Lfet;->j()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    shl-int/lit8 v12, v13, 0x4

    .line 177
    .line 178
    shr-int/lit8 v13, v15, 0x4

    .line 179
    .line 180
    and-int/lit8 v15, v15, 0xf

    .line 181
    .line 182
    shl-int/lit8 v15, v15, 0x8

    .line 183
    .line 184
    or-int v15, v15, v16

    .line 185
    .line 186
    add-int/2addr v11, v8

    .line 187
    add-int/2addr v15, v8

    .line 188
    move/from16 p1, v2

    .line 189
    .line 190
    new-instance v2, Landroid/graphics/Rect;

    .line 191
    .line 192
    or-int/2addr v10, v14

    .line 193
    or-int/2addr v12, v13

    .line 194
    invoke-direct {v2, v10, v12, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lgex;->g:Landroid/graphics/Rect;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    move/from16 p1, v2

    .line 201
    .line 202
    invoke-virtual {v3}, Lfet;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v7, :cond_5

    .line 207
    .line 208
    iget-boolean v2, v1, Lgex;->c:Z

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, Lfet;->j()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3}, Lfet;->j()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v12, v1, Lgex;->a:[I

    .line 221
    .line 222
    aget v13, v12, v11

    .line 223
    .line 224
    shr-int/lit8 v14, v2, 0x4

    .line 225
    .line 226
    invoke-static {v13, v14}, Lgex;->b(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    aput v13, v12, v11

    .line 231
    .line 232
    aget v11, v12, v7

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0xf

    .line 235
    .line 236
    invoke-static {v11, v2}, Lgex;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aput v2, v12, v7

    .line 241
    .line 242
    aget v2, v12, v8

    .line 243
    .line 244
    shr-int/lit8 v11, v10, 0x4

    .line 245
    .line 246
    invoke-static {v2, v11}, Lgex;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    aput v2, v12, v8

    .line 251
    .line 252
    aget v2, v12, p1

    .line 253
    .line 254
    and-int/lit8 v10, v10, 0xf

    .line 255
    .line 256
    invoke-static {v2, v10}, Lgex;->b(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    aput v2, v12, p1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_4
    move/from16 p1, v2

    .line 264
    .line 265
    invoke-virtual {v3}, Lfet;->a()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lt v2, v7, :cond_5

    .line 270
    .line 271
    invoke-virtual {v3}, Lfet;->j()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v3}, Lfet;->j()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v12, v1, Lgex;->a:[I

    .line 280
    .line 281
    shr-int/lit8 v13, v2, 0x4

    .line 282
    .line 283
    invoke-static {v6, v13}, Lgex;->a([II)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    aput v13, v12, v11

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0xf

    .line 290
    .line 291
    invoke-static {v6, v2}, Lgex;->a([II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    aput v2, v12, v7

    .line 296
    .line 297
    shr-int/lit8 v2, v10, 0x4

    .line 298
    .line 299
    invoke-static {v6, v2}, Lgex;->a([II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    aput v2, v12, v8

    .line 304
    .line 305
    and-int/lit8 v2, v10, 0xf

    .line 306
    .line 307
    invoke-static {v6, v2}, Lgex;->a([II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    aput v2, v12, p1

    .line 312
    .line 313
    iput-boolean v8, v1, Lgex;->c:Z

    .line 314
    .line 315
    :goto_1
    move/from16 v2, p1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    :goto_2
    move/from16 p1, v2

    .line 320
    .line 321
    :cond_5
    iget-object v2, v1, Lgex;->d:[I

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    iget-boolean v2, v1, Lgex;->b:Z

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    iget-boolean v2, v1, Lgex;->c:Z

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    iget-object v2, v1, Lgex;->g:Landroid/graphics/Rect;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    iget v6, v1, Lgex;->h:I

    .line 338
    .line 339
    if-eq v6, v5, :cond_7

    .line 340
    .line 341
    iget v6, v1, Lgex;->i:I

    .line 342
    .line 343
    if-eq v6, v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lt v2, v7, :cond_7

    .line 350
    .line 351
    iget-object v2, v1, Lgex;->g:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v7, :cond_6

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    iget-object v2, v1, Lgex;->g:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    mul-int/2addr v5, v6

    .line 371
    new-array v5, v5, [I

    .line 372
    .line 373
    new-instance v6, Lbhye;

    .line 374
    .line 375
    invoke-direct {v6, v4}, Lbhye;-><init>([C)V

    .line 376
    .line 377
    .line 378
    iget v4, v1, Lgex;->h:I

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lfet;->J(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Lbhye;->q(Lfet;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6, v8, v2, v5}, Lgex;->c(Lbhye;ZLandroid/graphics/Rect;[I)V

    .line 387
    .line 388
    .line 389
    iget v4, v1, Lgex;->i:I

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lfet;->J(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Lbhye;->q(Lfet;)V

    .line 395
    .line 396
    .line 397
    move/from16 v3, p1

    .line 398
    .line 399
    invoke-virtual {v1, v6, v3, v2, v5}, Lgex;->c(Lbhye;ZLandroid/graphics/Rect;[I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 411
    .line 412
    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lfdr;

    .line 417
    .line 418
    invoke-direct {v4}, Lfdr;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v3, v4, Lfdr;->b:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    int-to-float v3, v3

    .line 426
    iget v5, v1, Lgex;->e:I

    .line 427
    .line 428
    int-to-float v5, v5

    .line 429
    div-float/2addr v3, v5

    .line 430
    iput v3, v4, Lfdr;->f:F

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    iput v3, v4, Lfdr;->g:I

    .line 434
    .line 435
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    iget v6, v1, Lgex;->f:I

    .line 439
    .line 440
    int-to-float v6, v6

    .line 441
    div-float/2addr v5, v6

    .line 442
    invoke-virtual {v4, v5, v3}, Lfdr;->c(FI)V

    .line 443
    .line 444
    .line 445
    iput v3, v4, Lfdr;->e:I

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    int-to-float v3, v3

    .line 452
    iget v5, v1, Lgex;->e:I

    .line 453
    .line 454
    int-to-float v5, v5

    .line 455
    div-float/2addr v3, v5

    .line 456
    iput v3, v4, Lfdr;->h:F

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-float v2, v2

    .line 463
    iget v1, v1, Lgex;->f:I

    .line 464
    .line 465
    int-to-float v1, v1

    .line 466
    div-float/2addr v2, v1

    .line 467
    iput v2, v4, Lfdr;->i:F

    .line 468
    .line 469
    invoke-virtual {v4}, Lfdr;->a()Lfds;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_7
    :goto_3
    new-instance v5, Lgcz;

    .line 474
    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_4

    .line 482
    :cond_8
    sget v1, Lbqpa;->d:I

    .line 483
    .line 484
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 485
    .line 486
    :goto_4
    move-object v6, v1

    .line 487
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    const-wide/32 v9, 0x4c4b40

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v5 .. v10}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, p5

    .line 499
    .line 500
    invoke-interface {v1, v5}, Lfef;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
