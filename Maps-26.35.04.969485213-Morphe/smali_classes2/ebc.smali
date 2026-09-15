.class public final Lebc;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Lebc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lebc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lebc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lebc;->a:Lebc;

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
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Leby;->a(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget v3, v0, Leah;->m:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ldvy;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ldvy;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget v4, v0, Leah;->o:I

    .line 32
    .line 33
    iget v5, v0, Leah;->q:I

    .line 34
    .line 35
    iget v6, v0, Leah;->p:I

    .line 36
    move v7, v4

    .line 37
    .line 38
    :goto_0
    if-lez v2, :cond_4

    .line 39
    .line 40
    iget-object v8, v0, Leah;->b:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Leah;->g(I)I

    .line 44
    move-result v9

    .line 45
    .line 46
    mul-int/lit8 v9, v9, 0x5

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x3

    .line 49
    .line 50
    aget v8, v8, v9

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    if-le v7, v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ldvy;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, Leah;->b:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Leah;->g(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    aget v3, v2, v3

    .line 72
    .line 73
    iget v6, v0, Leah;->o:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Leah;->g(I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v6}, Leah;->c([II)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v6, v0, Leah;->b:[I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Leah;->g(I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v8}, Leah;->c([II)I

    .line 91
    move-result v6

    .line 92
    .line 93
    iget-object v8, v0, Leah;->b:[I

    .line 94
    add-int/2addr v7, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Leah;->g(I)I

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8, v9}, Leah;->c([II)I

    .line 102
    move-result v8

    .line 103
    .line 104
    sub-int v9, v8, v6

    .line 105
    .line 106
    iget v10, v0, Leah;->o:I

    .line 107
    .line 108
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Leah;->C(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Leah;->B(I)V

    .line 119
    .line 120
    iget-object v10, v0, Leah;->b:[I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Leah;->g(I)I

    .line 124
    move-result v11

    .line 125
    .line 126
    mul-int/lit8 v11, v11, 0x5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Leah;->g(I)I

    .line 130
    move-result v12

    .line 131
    .line 132
    mul-int/lit8 v12, v12, 0x5

    .line 133
    .line 134
    mul-int/lit8 v13, v3, 0x5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    add-int/2addr v13, v11

    .line 142
    sub-int/2addr v13, v11

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    iget-object v11, v0, Leah;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    add-int v12, v6, v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, Leah;->d(I)I

    .line 155
    move-result v12

    .line 156
    add-int/2addr v8, v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Leah;->d(I)I

    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v12

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    add-int/2addr v6, v9

    .line 166
    .line 167
    sub-int v2, v6, v2

    .line 168
    .line 169
    iget v8, v0, Leah;->j:I

    .line 170
    .line 171
    iget v11, v0, Leah;->k:I

    .line 172
    .line 173
    iget-object v12, v0, Leah;->c:[Ljava/lang/Object;

    .line 174
    array-length v12, v12

    .line 175
    .line 176
    iget v13, v0, Leah;->l:I

    .line 177
    .line 178
    add-int v14, v4, v3

    .line 179
    move v15, v4

    .line 180
    .line 181
    :goto_1
    if-ge v15, v14, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Leah;->g(I)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10, v1}, Leah;->c([II)I

    .line 189
    move-result v16

    .line 190
    .line 191
    move/from16 p1, v2

    .line 192
    .line 193
    sub-int v2, v16, p1

    .line 194
    .line 195
    if-ge v13, v1, :cond_6

    .line 196
    .line 197
    move/from16 p2, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    move/from16 p2, v1

    .line 202
    move v1, v8

    .line 203
    .line 204
    :goto_2
    if-le v2, v1, :cond_7

    .line 205
    .line 206
    sub-int v1, v12, v11

    .line 207
    sub-int/2addr v1, v2

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    neg-int v2, v1

    .line 211
    .line 212
    :cond_7
    iget v1, v0, Leah;->j:I

    .line 213
    .line 214
    move/from16 v16, v8

    .line 215
    .line 216
    iget v8, v0, Leah;->k:I

    .line 217
    .line 218
    move/from16 p4, v8

    .line 219
    .line 220
    iget-object v8, v0, Leah;->c:[Ljava/lang/Object;

    .line 221
    array-length v8, v8

    .line 222
    .line 223
    if-le v2, v1, :cond_8

    .line 224
    .line 225
    sub-int v8, v8, p4

    .line 226
    sub-int/2addr v8, v2

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    neg-int v2, v8

    .line 230
    .line 231
    :cond_8
    mul-int/lit8 v1, p2, 0x5

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x4

    .line 234
    .line 235
    aput v2, v10, v1

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v2, p1

    .line 240
    .line 241
    move/from16 v8, v16

    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_9
    add-int v1, v7, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Leah;->f()I

    .line 249
    move-result v2

    .line 250
    .line 251
    iget-object v8, v0, Leah;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v7, v2}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 255
    move-result v8

    .line 256
    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    :goto_3
    iget-object v11, v0, Leah;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v11

    .line 267
    .line 268
    if-ge v8, v11, :cond_a

    .line 269
    .line 270
    iget-object v11, v0, Leah;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    check-cast v11, Leaa;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Leah;->a(Leaa;)I

    .line 280
    move-result v12

    .line 281
    .line 282
    if-lt v12, v7, :cond_a

    .line 283
    .line 284
    if-ge v12, v1, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    iget-object v11, v0, Leah;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    check-cast v11, Leaa;

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_a
    sub-int v1, v4, v7

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 302
    move-result v8

    .line 303
    const/4 v11, 0x0

    .line 304
    .line 305
    :goto_4
    if-ge v11, v8, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    check-cast v12, Leaa;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Leah;->a(Leaa;)I

    .line 315
    move-result v13

    .line 316
    add-int/2addr v13, v1

    .line 317
    .line 318
    iget v14, v0, Leah;->f:I

    .line 319
    .line 320
    if-lt v13, v14, :cond_b

    .line 321
    .line 322
    sub-int v14, v2, v13

    .line 323
    neg-int v14, v14

    .line 324
    .line 325
    iput v14, v12, Leaa;->a:I

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_b
    iput v13, v12, Leaa;->a:I

    .line 329
    .line 330
    :goto_5
    iget-object v14, v0, Leah;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v13, v2}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 334
    move-result v13

    .line 335
    .line 336
    iget-object v14, v0, Leah;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    goto :goto_4

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v0, v7, v3}, Leah;->U(II)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    const-string v1, "Unexpectedly removed anchors"

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    :cond_d
    iget v1, v0, Leah;->p:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5, v1, v4}, Leah;->z(III)V

    .line 359
    .line 360
    if-lez v9, :cond_e

    .line 361
    .line 362
    add-int/lit8 v7, v7, -0x1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6, v9, v7}, Leah;->H(III)V

    .line 366
    :cond_e
    :goto_6
    return-void
.end method
