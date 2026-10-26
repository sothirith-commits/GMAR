.class public final Lbgu;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgu;->a:Lbgu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lbhn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhq;Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lbhq;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lbfz;->m:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v3}, Lbbl;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lbbl;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget v4, v0, Lbfz;->o:I

    .line 29
    .line 30
    iget v5, v0, Lbfz;->q:I

    .line 31
    .line 32
    iget v6, v0, Lbfz;->p:I

    .line 33
    .line 34
    move v7, v4

    .line 35
    :goto_0
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v8, v0, Lbfz;->b:[I

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lbfz;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    mul-int/lit8 v9, v9, 0x5

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x3

    .line 46
    .line 47
    aget v8, v8, v9

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    if-le v7, v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lbbl;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, v0, Lbfz;->b:[I

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lbfz;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x5

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    aget v3, v2, v3

    .line 69
    .line 70
    iget v6, v0, Lbfz;->o:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lbfz;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v2, v6}, Lbfz;->d([II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v6, v0, Lbfz;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lbfz;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v6, v8}, Lbfz;->d([II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v0, Lbfz;->b:[I

    .line 91
    .line 92
    add-int/2addr v7, v3

    .line 93
    invoke-virtual {v0, v7}, Lbfz;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0, v8, v9}, Lbfz;->d([II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int v9, v8, v6

    .line 102
    .line 103
    iget v10, v0, Lbfz;->o:I

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0, v9, v10}, Lbfz;->C(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbfz;->B(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lbfz;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lbfz;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-int/lit8 v11, v11, 0x5

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lbfz;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    mul-int/lit8 v12, v12, 0x5

    .line 130
    .line 131
    mul-int/lit8 v13, v3, 0x5

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    add-int/2addr v13, v11

    .line 140
    sub-int/2addr v13, v11

    .line 141
    invoke-static {v10, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    if-lez v9, :cond_4

    .line 145
    .line 146
    iget-object v11, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    add-int v12, v6, v9

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lbfz;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    add-int/2addr v8, v9

    .line 155
    invoke-virtual {v0, v8}, Lbfz;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v8, v12

    .line 160
    invoke-static {v11, v12, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/2addr v6, v9

    .line 164
    sub-int v2, v6, v2

    .line 165
    .line 166
    iget v8, v0, Lbfz;->j:I

    .line 167
    .line 168
    iget v11, v0, Lbfz;->k:I

    .line 169
    .line 170
    iget-object v12, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v12, v12

    .line 173
    iget v13, v0, Lbfz;->l:I

    .line 174
    .line 175
    add-int v14, v4, v3

    .line 176
    .line 177
    move v15, v4

    .line 178
    :goto_1
    if-ge v15, v14, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lbfz;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v10, v1}, Lbfz;->d([II)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move/from16 p1, v2

    .line 189
    .line 190
    sub-int v2, v16, p1

    .line 191
    .line 192
    move/from16 p2, v1

    .line 193
    .line 194
    if-ge v13, v1, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v1, v8

    .line 199
    :goto_2
    if-le v2, v1, :cond_6

    .line 200
    .line 201
    sub-int v1, v12, v11

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    neg-int v2, v1

    .line 207
    :cond_6
    iget v1, v0, Lbfz;->j:I

    .line 208
    .line 209
    move/from16 v16, v8

    .line 210
    .line 211
    iget v8, v0, Lbfz;->k:I

    .line 212
    .line 213
    move/from16 p4, v8

    .line 214
    .line 215
    iget-object v8, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 216
    .line 217
    array-length v8, v8

    .line 218
    if-le v2, v1, :cond_7

    .line 219
    .line 220
    sub-int v8, v8, p4

    .line 221
    .line 222
    sub-int/2addr v8, v2

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    neg-int v2, v8

    .line 226
    :cond_7
    mul-int/lit8 v1, p2, 0x5

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x4

    .line 229
    .line 230
    aput v2, v10, v1

    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    move/from16 v2, p1

    .line 235
    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    add-int v1, v7, v3

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfz;->g()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v8, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v8, v7, v2}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v11, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ge v8, v11, :cond_9

    .line 263
    .line 264
    iget-object v11, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lbfs;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Lbfz;->a(Lbfs;)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lt v12, v7, :cond_9

    .line 277
    .line 278
    if-ge v12, v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lbfs;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    sub-int v1, v4, v7

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_4
    if-ge v11, v8, :cond_b

    .line 300
    .line 301
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lbfs;

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Lbfz;->a(Lbfs;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    add-int/2addr v13, v1

    .line 312
    iget v14, v0, Lbfz;->f:I

    .line 313
    .line 314
    if-lt v13, v14, :cond_a

    .line 315
    .line 316
    sub-int v14, v2, v13

    .line 317
    .line 318
    neg-int v14, v14

    .line 319
    iput v14, v12, Lbfs;->a:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iput v13, v12, Lbfs;->a:I

    .line 323
    .line 324
    :goto_5
    iget-object v14, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v14, v13, v2}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    iget-object v14, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {v0, v7, v3}, Lbfz;->U(II)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const-string v1, "Unexpectedly removed anchors"

    .line 345
    .line 346
    invoke-static {v1}, Lbbl;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget v1, v0, Lbfz;->p:I

    .line 350
    .line 351
    invoke-virtual {v0, v5, v1, v4}, Lbfz;->A(III)V

    .line 352
    .line 353
    .line 354
    if-lez v9, :cond_d

    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    invoke-virtual {v0, v6, v9, v7}, Lbfz;->H(III)V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-void
.end method
