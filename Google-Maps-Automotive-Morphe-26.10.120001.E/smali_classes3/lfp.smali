.class public final Llfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Llfp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Llfp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Llfp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Llfp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-ge v0, p1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v1, p0, Llfp;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Llfp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iput-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Llfp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Laord;Ladpa;Lpgc;Laokl;Llfq;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfp;->a:Ljava/lang/Object;

    iput-object p4, p0, Llfp;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lfsl;

    .line 105
    invoke-direct {p1}, Lttd;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, p1, p4, v0}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object p1

    iput-object p1, p0, Llfp;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3, p5}, Lpgc;->S(Lmhs;)Llgy;

    move-result-object p1

    iput-object p1, p0, Llfp;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Llfp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Llfp;->e(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, v0, Llfp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v1, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    if-eq v7, v1, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v5, v6, -0x1

    .line 54
    .line 55
    :goto_0
    check-cast v2, Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v1, v6, :cond_4

    .line 66
    .line 67
    if-eq v1, v7, :cond_4

    .line 68
    .line 69
    invoke-direct/range {p0 .. p2}, Llfp;->e(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    if-eqz v1, :cond_2c

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v1, v8, :cond_2c

    .line 85
    .line 86
    iget-object v8, v0, Llfp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Laoep;->aB(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    if-gez v9, :cond_5

    .line 98
    .line 99
    add-int/2addr v9, v10

    .line 100
    neg-int v9, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/2addr v9, v10

    .line 103
    :goto_1
    if-lez v9, :cond_6

    .line 104
    .line 105
    add-int/lit8 v11, v9, -0x1

    .line 106
    .line 107
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v1, v12, :cond_6

    .line 118
    .line 119
    move v9, v11

    .line 120
    :cond_6
    invoke-virtual {v0, v9}, Llfp;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v0, v7, v6}, Llfp;->c(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0, v9}, Llfp;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sub-int v13, v6, v12

    .line 133
    .line 134
    sub-int v12, v7, v12

    .line 135
    .line 136
    iget-object v14, v0, Llfp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, [Z

    .line 139
    .line 140
    aget-boolean v15, v14, v9

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    iget-object v8, v0, Llfp;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/text/Bidi;

    .line 153
    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    move/from16 v26, v7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    if-nez v9, :cond_8

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    add-int/lit8 v15, v9, -0x1

    .line 165
    .line 166
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    :goto_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 p3, v3

    .line 187
    .line 188
    sub-int v3, v8, v15

    .line 189
    .line 190
    iget-object v10, v0, Llfp;->d:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    move-object v4, v10

    .line 195
    check-cast v4, [C

    .line 196
    .line 197
    array-length v4, v4

    .line 198
    if-ge v4, v3, :cond_a

    .line 199
    .line 200
    :cond_9
    new-array v10, v3, [C

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v25, v14

    .line 207
    .line 208
    move-object v14, v10

    .line 209
    check-cast v14, [C

    .line 210
    .line 211
    move/from16 v26, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v4, v15, v8, v14, v7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v7, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Llfp;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    new-instance v17, Ljava/text/Bidi;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v22, v3

    .line 236
    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/text/Bidi;->getRunCount()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eq v3, v4, :cond_c

    .line 248
    .line 249
    move-object/from16 v8, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const/4 v4, 0x1

    .line 253
    :cond_c
    move-object/from16 v8, v16

    .line 254
    .line 255
    :goto_3
    iget-object v3, v0, Llfp;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v3, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aput-boolean v4, v25, v9

    .line 261
    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    iget-object v3, v0, Llfp;->d:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v10, v3, :cond_d

    .line 267
    .line 268
    move-object/from16 v10, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move-object v10, v3

    .line 272
    :cond_e
    :goto_4
    iput-object v10, v0, Llfp;->d:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_5
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    :cond_f
    move-object/from16 v3, v16

    .line 281
    .line 282
    if-eqz v3, :cond_27

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v7, 0x1

    .line 289
    if-ne v4, v7, :cond_10

    .line 290
    .line 291
    move/from16 v24, v7

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    new-array v7, v4, [Lciz;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_6
    if-ge v8, v4, :cond_12

    .line 303
    .line 304
    new-instance v9, Lciz;

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/2addr v10, v6

    .line 311
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    add-int/2addr v12, v6

    .line 316
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    rem-int/lit8 v13, v13, 0x2

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    if-ne v13, v14, :cond_11

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_11
    const/4 v13, 0x0

    .line 328
    :goto_7
    invoke-direct {v9, v10, v12, v13}, Lciz;-><init>(IIZ)V

    .line 329
    .line 330
    .line 331
    aput-object v9, v7, v8

    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    new-array v9, v8, [B

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_8
    if-ge v10, v8, :cond_13

    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    int-to-byte v12, v12

    .line 350
    aput-byte v12, v9, v10

    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    const/4 v10, 0x0

    .line 356
    invoke-static {v9, v10, v7, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    if-ne v1, v6, :cond_1d

    .line 360
    .line 361
    move v0, v10

    .line 362
    :goto_9
    if-ge v0, v4, :cond_14

    .line 363
    .line 364
    aget-object v3, v7, v0

    .line 365
    .line 366
    iget v3, v3, Lciz;->a:I

    .line 367
    .line 368
    if-eq v3, v1, :cond_15

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_14
    move/from16 v0, p3

    .line 374
    .line 375
    :cond_15
    aget-object v1, v7, v0

    .line 376
    .line 377
    if-nez p2, :cond_16

    .line 378
    .line 379
    iget-boolean v1, v1, Lciz;->c:Z

    .line 380
    .line 381
    if-ne v11, v1, :cond_18

    .line 382
    .line 383
    :cond_16
    if-nez v11, :cond_17

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_17
    move v11, v10

    .line 388
    :cond_18
    :goto_a
    if-nez v0, :cond_1a

    .line 389
    .line 390
    if-nez v11, :cond_19

    .line 391
    .line 392
    move v0, v10

    .line 393
    goto :goto_b

    .line 394
    :cond_19
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    return v0

    .line 399
    :cond_1a
    :goto_b
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    if-ne v0, v4, :cond_1b

    .line 402
    .line 403
    if-nez v11, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :cond_1b
    if-eqz v11, :cond_1c

    .line 411
    .line 412
    add-int/lit8 v0, v0, -0x1

    .line 413
    .line 414
    aget-object v0, v7, v0

    .line 415
    .line 416
    iget v0, v0, Lciz;->a:I

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0

    .line 423
    :cond_1c
    const/16 v24, 0x1

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    aget-object v0, v7, v0

    .line 428
    .line 429
    iget v0, v0, Lciz;->a:I

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_13

    .line 436
    :cond_1d
    move/from16 v3, v26

    .line 437
    .line 438
    if-le v1, v3, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v0, v1, v6}, Llfp;->c(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_c

    .line 445
    :cond_1e
    move v0, v1

    .line 446
    :goto_c
    move v1, v10

    .line 447
    :goto_d
    if-ge v1, v4, :cond_1f

    .line 448
    .line 449
    aget-object v3, v7, v1

    .line 450
    .line 451
    iget v3, v3, Lciz;->b:I

    .line 452
    .line 453
    if-eq v3, v0, :cond_20

    .line 454
    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1f
    move/from16 v1, p3

    .line 459
    .line 460
    :cond_20
    aget-object v0, v7, v1

    .line 461
    .line 462
    if-nez p2, :cond_22

    .line 463
    .line 464
    iget-boolean v0, v0, Lciz;->c:Z

    .line 465
    .line 466
    if-eq v11, v0, :cond_22

    .line 467
    .line 468
    if-nez v11, :cond_21

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_e

    .line 472
    :cond_21
    move v11, v10

    .line 473
    :cond_22
    :goto_e
    if-nez v1, :cond_24

    .line 474
    .line 475
    if-nez v11, :cond_23

    .line 476
    .line 477
    move v1, v10

    .line 478
    goto :goto_f

    .line 479
    :cond_23
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_13

    .line 484
    :cond_24
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 485
    .line 486
    if-ne v1, v4, :cond_25

    .line 487
    .line 488
    if-nez v11, :cond_25

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_13

    .line 495
    :cond_25
    if-eqz v11, :cond_26

    .line 496
    .line 497
    add-int/lit8 v1, v1, -0x1

    .line 498
    .line 499
    aget-object v0, v7, v1

    .line 500
    .line 501
    iget v0, v0, Lciz;->b:I

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_13

    .line 508
    :cond_26
    const/16 v24, 0x1

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    aget-object v0, v7, v1

    .line 513
    .line 514
    iget v0, v0, Lciz;->b:I

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    goto :goto_13

    .line 521
    :cond_27
    const/16 v24, 0x1

    .line 522
    .line 523
    :goto_10
    const/4 v10, 0x0

    .line 524
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez p2, :cond_28

    .line 529
    .line 530
    if-eq v11, v0, :cond_28

    .line 531
    .line 532
    move v4, v11

    .line 533
    goto :goto_11

    .line 534
    :cond_28
    if-nez v11, :cond_29

    .line 535
    .line 536
    move/from16 v4, v24

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_29
    move v4, v10

    .line 540
    :goto_11
    if-ne v1, v6, :cond_2a

    .line 541
    .line 542
    if-eqz v4, :cond_2b

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_2a
    if-nez v4, :cond_2b

    .line 546
    .line 547
    :goto_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_13

    .line 552
    :cond_2b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_13

    .line 557
    :cond_2c
    invoke-direct/range {p0 .. p2}, Llfp;->e(IZ)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_13
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Llfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final c(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Llfp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x1680

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x200a

    .line 34
    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x2007

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    const/16 v2, 0x205f

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3000

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfp;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Llfp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
