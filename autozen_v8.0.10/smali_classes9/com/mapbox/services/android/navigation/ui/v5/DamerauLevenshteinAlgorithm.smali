.class Lcom/mapbox/services/android/navigation/ui/v5/DamerauLevenshteinAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETE_COST:I = 0x1

.field private static final INSERT_COST:I = 0x1

.field private static final REPLACE_COST:I = 0x1

.field private static final SWAP_COST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput v3, v5, v6

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v2, v5, v3

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [[I

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    aget-object v7, v2, v3

    .line 68
    .line 69
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v7, v3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move v4, v6

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v4, v7, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v4, -0x1

    .line 98
    .line 99
    aget-object v7, v2, v7

    .line 100
    .line 101
    aget v7, v7, v3

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    add-int/lit8 v8, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v9, v4, 0x2

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v10, v11, :cond_3

    .line 117
    .line 118
    move v10, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v10, v6

    .line 121
    :goto_1
    add-int/2addr v10, v4

    .line 122
    aget-object v4, v2, v4

    .line 123
    .line 124
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aput v7, v4, v3

    .line 133
    .line 134
    move v4, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v4, v6

    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v4, v7, :cond_6

    .line 142
    .line 143
    add-int/lit8 v7, v4, 0x1

    .line 144
    .line 145
    add-int/lit8 v8, v4, 0x2

    .line 146
    .line 147
    aget-object v9, v2, v3

    .line 148
    .line 149
    add-int/lit8 v10, v4, -0x1

    .line 150
    .line 151
    aget v9, v9, v10

    .line 152
    .line 153
    add-int/2addr v9, v6

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ne v10, v11, :cond_5

    .line 163
    .line 164
    move v10, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v10, v6

    .line 167
    :goto_3
    add-int/2addr v10, v4

    .line 168
    aget-object v11, v2, v3

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v11, v4

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v4, v6

    .line 183
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v4, v7, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, -0x1

    .line 198
    if-ne v7, v8, :cond_7

    .line 199
    .line 200
    move v7, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v7, v9

    .line 203
    :goto_5
    move v8, v6

    .line 204
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-ge v8, v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    add-int/lit8 v11, v4, -0x1

    .line 225
    .line 226
    aget-object v11, v2, v11

    .line 227
    .line 228
    aget v12, v11, v8

    .line 229
    .line 230
    add-int/2addr v12, v6

    .line 231
    aget-object v13, v2, v4

    .line 232
    .line 233
    add-int/lit8 v14, v8, -0x1

    .line 234
    .line 235
    aget v13, v13, v14

    .line 236
    .line 237
    add-int/2addr v13, v6

    .line 238
    aget v11, v11, v14

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eq v14, v15, :cond_8

    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    move v14, v11

    .line 253
    move v11, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move v14, v11

    .line 256
    move v11, v8

    .line 257
    :goto_7
    if-eqz v10, :cond_a

    .line 258
    .line 259
    if-eq v7, v9, :cond_a

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    if-nez v7, :cond_9

    .line 268
    .line 269
    move/from16 v16, v6

    .line 270
    .line 271
    move v6, v3

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    add-int/lit8 v15, v10, -0x1

    .line 274
    .line 275
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    aget-object v15, v2, v15

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    add-int/lit8 v6, v7, -0x1

    .line 284
    .line 285
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    aget v6, v15, v6

    .line 290
    .line 291
    :goto_8
    sub-int v10, v4, v10

    .line 292
    .line 293
    add-int/lit8 v10, v10, -0x1

    .line 294
    .line 295
    add-int/2addr v10, v6

    .line 296
    sub-int v6, v8, v7

    .line 297
    .line 298
    add-int/lit8 v6, v6, -0x1

    .line 299
    .line 300
    add-int/2addr v6, v10

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    move/from16 v16, v6

    .line 305
    .line 306
    const v6, 0x7fffffff

    .line 307
    .line 308
    .line 309
    :goto_9
    aget-object v7, v2, v4

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    aput v6, v7, v8

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move v7, v11

    .line 328
    move/from16 v6, v16

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move/from16 v16, v6

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    move/from16 v6, v16

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_c
    move/from16 v16, v6

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    aget-object v0, v2, v0

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    aget v0, v0, v1

    .line 371
    .line 372
    return v0
.end method
