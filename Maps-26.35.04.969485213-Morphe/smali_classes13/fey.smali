.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;

.field private static final b:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lbwn;->e:Lbwn;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lbwn;->d:Lbwn;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lexm;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v5, Lbqcb;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v3, v4, v6}, Lbqcb;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbhf;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v4, v6}, Lbhf;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v1, Lfey;->b:[Ljava/util/Comparator;

    .line 36
    .line 37
    new-instance v0, Lfet;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfey;->a:Lcufu;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lfer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lbtd;->a:Lbtc;

    .line 4
    .line 5
    new-instance v1, Lbtc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lbtc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lfer;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-static {v7, v2, v8, v0, v1}, Lfey;->b(Lfer;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbtc;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v5, p0

    .line 40
    .line 41
    iget-object v3, v5, Lfer;->a:Lexm;

    .line 42
    .line 43
    iget-object v3, v3, Lexm;->s:Lfmo;

    .line 44
    .line 45
    sget-object v5, Lfmo;->b:Lfmo;

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    if-ltz v7, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lfer;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lfer;->c()Leki;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v10, v10, Leki;->c:F

    .line 85
    .line 86
    invoke-virtual {v9}, Lfer;->c()Leki;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v11, v11, Leki;->e:F

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/lit8 v12, v12, -0x1

    .line 97
    .line 98
    if-ltz v12, :cond_3

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcuay;

    .line 106
    .line 107
    iget-object v14, v14, Lcuay;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Leki;

    .line 110
    .line 111
    iget v15, v14, Leki;->c:F

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    iget v4, v14, Leki;->e:F

    .line 116
    .line 117
    cmpl-float v17, v10, v11

    .line 118
    .line 119
    if-gez v17, :cond_2

    .line 120
    .line 121
    cmpl-float v17, v15, v4

    .line 122
    .line 123
    if-gez v17, :cond_2

    .line 124
    .line 125
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    cmpg-float v17, v17, v18

    .line 134
    .line 135
    if-gez v17, :cond_2

    .line 136
    .line 137
    iget v12, v14, Leki;->b:F

    .line 138
    .line 139
    new-instance v6, Leki;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget v12, v14, Leki;->d:F

    .line 153
    .line 154
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v6, v2, v10, v12, v4}, Leki;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcuay;

    .line 168
    .line 169
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcuay;

    .line 174
    .line 175
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v2, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcuay;

    .line 188
    .line 189
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_2
    move-object/from16 v17, v2

    .line 199
    .line 200
    if-eq v13, v12, :cond_5

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object/from16 v17, v2

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-object/from16 v17, v2

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v8, v16

    .line 217
    .line 218
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lfer;->c()Leki;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Lcuay;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    new-array v10, v6, [Lfer;

    .line 226
    .line 227
    aput-object v9, v10, v16

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v11, Lcucd;

    .line 232
    .line 233
    invoke-direct {v11, v10, v6}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_5
    if-eq v8, v7, :cond_7

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    const/16 v16, 0x0

    .line 254
    .line 255
    :cond_7
    sget-object v2, Lbwn;->f:Lbwn;

    .line 256
    .line 257
    invoke-static {v5, v2}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lfey;->b:[Ljava/util/Comparator;

    .line 266
    .line 267
    aget-object v3, v4, v3

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_6
    if-ge v6, v4, :cond_8

    .line 276
    .line 277
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcuay;

    .line 282
    .line 283
    iget-object v7, v7, Lcuay;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v8, v3}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    .line 290
    .line 291
    check-cast v7, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    sget-object v3, Lfey;->a:Lcufu;

    .line 300
    .line 301
    new-instance v4, Lbhf;

    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    invoke-direct {v4, v3, v5}, Lbhf;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v4}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    if-gt v4, v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lfer;

    .line 326
    .line 327
    iget v3, v3, Lfer;->c:I

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_9

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v4, v3

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    return-object v2
.end method

.method private static final b(Lfer;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbtc;)V
    .locals 4

    .line 1
    sget-object v0, Lfeu;->n:Lfew;

    .line 2
    .line 3
    new-instance v1, Lfbp;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lfbp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfer;->b:Lfen;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p0, v2, v1}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lfer;

    .line 69
    .line 70
    invoke-static {v1, p1, p2, p3, p4}, Lfey;->b(Lfer;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbtc;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget p1, p0, Lfer;->c:I

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p2, p3, v0}, Lfey;->a(Lfer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p1, p0}, Lbtc;->i(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
