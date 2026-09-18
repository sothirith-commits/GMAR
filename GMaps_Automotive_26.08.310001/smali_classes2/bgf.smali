.class public final Lbgf;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgf;->a:Lbgf;

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
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
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
    invoke-virtual {v2, v1}, Lbhb;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lbfk;->m:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v3}, Lbay;->b(Ljava/lang/String;)V

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
    invoke-static {v3}, Lbay;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget v4, v0, Lbfk;->o:I

    .line 31
    .line 32
    iget v5, v0, Lbfk;->q:I

    .line 33
    .line 34
    iget v6, v0, Lbfk;->p:I

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_0
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Lbfk;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lbfk;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    mul-int/lit8 v9, v9, 0x5

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x3

    .line 48
    .line 49
    aget v8, v8, v9

    .line 50
    .line 51
    add-int/2addr v7, v8

    .line 52
    if-le v7, v6, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lbay;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, v0, Lbfk;->b:[I

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lbfk;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int/lit8 v3, v3, 0x5

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x3

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    iget v6, v0, Lbfk;->o:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lbfk;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2, v6}, Lbfk;->c([II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, v0, Lbfk;->b:[I

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lbfk;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0, v6, v8}, Lbfk;->c([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v8, v0, Lbfk;->b:[I

    .line 93
    .line 94
    add-int/2addr v7, v3

    .line 95
    invoke-virtual {v0, v7}, Lbfk;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v0, v8, v9}, Lbfk;->c([II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int v9, v8, v6

    .line 104
    .line 105
    iget v10, v0, Lbfk;->o:I

    .line 106
    .line 107
    add-int/lit8 v10, v10, -0x1

    .line 108
    .line 109
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v0, v9, v10}, Lbfk;->C(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lbfk;->B(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lbfk;->b:[I

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lbfk;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    mul-int/lit8 v11, v11, 0x5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lbfk;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    mul-int/lit8 v12, v12, 0x5

    .line 132
    .line 133
    mul-int/lit8 v13, v3, 0x5

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    add-int/2addr v13, v11

    .line 142
    sub-int/2addr v13, v11

    .line 143
    invoke-static {v10, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    if-lez v9, :cond_5

    .line 147
    .line 148
    iget-object v11, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 149
    .line 150
    add-int v12, v6, v9

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Lbfk;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v8, v9

    .line 157
    invoke-virtual {v0, v8}, Lbfk;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v12

    .line 162
    invoke-static {v11, v12, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/2addr v6, v9

    .line 166
    sub-int v2, v6, v2

    .line 167
    .line 168
    iget v8, v0, Lbfk;->j:I

    .line 169
    .line 170
    iget v11, v0, Lbfk;->k:I

    .line 171
    .line 172
    iget-object v12, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v12, v12

    .line 175
    iget v13, v0, Lbfk;->l:I

    .line 176
    .line 177
    add-int v14, v4, v3

    .line 178
    .line 179
    move v15, v4

    .line 180
    :goto_1
    if-ge v15, v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lbfk;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v10, v1}, Lbfk;->c([II)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    move/from16 p1, v2

    .line 191
    .line 192
    sub-int v2, v16, p1

    .line 193
    .line 194
    if-ge v13, v1, :cond_6

    .line 195
    .line 196
    move/from16 p2, v1

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move/from16 p2, v1

    .line 201
    .line 202
    move v1, v8

    .line 203
    :goto_2
    if-le v2, v1, :cond_7

    .line 204
    .line 205
    sub-int v1, v12, v11

    .line 206
    .line 207
    sub-int/2addr v1, v2

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    neg-int v2, v1

    .line 211
    :cond_7
    iget v1, v0, Lbfk;->j:I

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    iget v8, v0, Lbfk;->k:I

    .line 216
    .line 217
    move/from16 p4, v8

    .line 218
    .line 219
    iget-object v8, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v8, v8

    .line 222
    if-le v2, v1, :cond_8

    .line 223
    .line 224
    sub-int v8, v8, p4

    .line 225
    .line 226
    sub-int/2addr v8, v2

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    neg-int v2, v8

    .line 230
    :cond_8
    mul-int/lit8 v1, p2, 0x5

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x4

    .line 233
    .line 234
    aput v2, v10, v1

    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    add-int v1, v7, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfk;->f()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v8, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v8, v7, v2}, Lbfj;->a(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v11, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ge v8, v11, :cond_a

    .line 268
    .line 269
    iget-object v11, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lbfd;

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lbfk;->a(Lbfd;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-lt v12, v7, :cond_a

    .line 282
    .line 283
    if-ge v12, v1, :cond_a

    .line 284
    .line 285
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v11, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lbfd;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    sub-int v1, v4, v7

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_4
    if-ge v11, v8, :cond_c

    .line 305
    .line 306
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lbfd;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Lbfk;->a(Lbfd;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    add-int/2addr v13, v1

    .line 317
    iget v14, v0, Lbfk;->f:I

    .line 318
    .line 319
    if-lt v13, v14, :cond_b

    .line 320
    .line 321
    sub-int v14, v2, v13

    .line 322
    .line 323
    neg-int v14, v14

    .line 324
    iput v14, v12, Lbfd;->a:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    iput v13, v12, Lbfd;->a:I

    .line 328
    .line 329
    :goto_5
    iget-object v14, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v14, v13, v2}, Lbfj;->a(Ljava/util/ArrayList;II)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v14, v0, Lbfk;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    invoke-virtual {v0, v7, v3}, Lbfk;->U(II)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    const-string v1, "Unexpectedly removed anchors"

    .line 350
    .line 351
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget v1, v0, Lbfk;->p:I

    .line 355
    .line 356
    invoke-virtual {v0, v5, v1, v4}, Lbfk;->z(III)V

    .line 357
    .line 358
    .line 359
    if-lez v9, :cond_e

    .line 360
    .line 361
    add-int/lit8 v7, v7, -0x1

    .line 362
    .line 363
    invoke-virtual {v0, v6, v9, v7}, Lbfk;->H(III)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_6
    return-void
.end method
