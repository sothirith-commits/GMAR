.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanum;

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
    sget-object v3, Lboa;->d:Lboa;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lboa;->c:Lboa;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lbzo;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v5, Lyjj;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v3, v4, v6}, Lyjj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lash;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v5, v4}, Lash;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-object v1, Lcgn;->b:[Ljava/util/Comparator;

    .line 34
    .line 35
    new-instance v0, Lcgh;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcgn;->a:Lanum;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcgf;Lanui;Lanui;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lyb;->a:Lya;

    .line 4
    .line 5
    new-instance v1, Lya;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lya;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcgf;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v8, v3, v9, v0, v1}, Lcgn;->b(Lcgf;Ljava/util/ArrayList;Lanui;Lanui;Lya;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v4, v6, Lcgf;->a:Lbzo;

    .line 42
    .line 43
    iget-object v4, v4, Lbzo;->q:Lcmi;

    .line 44
    .line 45
    sget-object v6, Lcmi;->b:Lcmi;

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    div-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, -0x1

    .line 68
    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcgf;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10}, Lcgf;->c()Lbog;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lbog;->c:F

    .line 85
    .line 86
    invoke-virtual {v10}, Lcgf;->c()Lbog;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Lbog;->e:F

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    if-ltz v13, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lanqd;

    .line 106
    .line 107
    iget-object v15, v15, Lanqd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lbog;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget v5, v15, Lbog;->c:F

    .line 114
    .line 115
    iget v2, v15, Lbog;->e:F

    .line 116
    .line 117
    cmpl-float v17, v11, v12

    .line 118
    .line 119
    if-gez v17, :cond_2

    .line 120
    .line 121
    cmpl-float v17, v5, v2

    .line 122
    .line 123
    if-gez v17, :cond_2

    .line 124
    .line 125
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

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
    iget v13, v15, Lbog;->b:F

    .line 138
    .line 139
    new-instance v7, Lbog;

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v11, v15, Lbog;->d:F

    .line 153
    .line 154
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v7, v3, v5, v11, v2}, Lbog;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lanqd;

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lanqd;

    .line 174
    .line 175
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v2, v7, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lanqd;

    .line 188
    .line 189
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_2
    move-object/from16 v17, v3

    .line 199
    .line 200
    if-eq v14, v13, :cond_5

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v17, v3

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v17, v3

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v9, v16

    .line 218
    .line 219
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lcgf;->c()Lbog;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lanqd;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    new-array v7, v5, [Lcgf;

    .line 227
    .line 228
    aput-object v10, v7, v16

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v11, Lanrd;

    .line 233
    .line 234
    invoke-direct {v11, v7, v5}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v2, v10}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_5
    if-eq v9, v8, :cond_7

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    move-object/from16 v3, v17

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    const/16 v16, 0x0

    .line 256
    .line 257
    :cond_7
    sget-object v2, Lboa;->e:Lboa;

    .line 258
    .line 259
    invoke-static {v6, v2}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcgn;->b:[Ljava/util/Comparator;

    .line 268
    .line 269
    aget-object v3, v3, v4

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move/from16 v5, v16

    .line 276
    .line 277
    :goto_6
    if-ge v5, v4, :cond_8

    .line 278
    .line 279
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lanqd;

    .line 284
    .line 285
    iget-object v7, v7, Lanqd;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v8, v7

    .line 288
    check-cast v8, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v8, v3}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    sget-object v3, Lcgn;->a:Lanum;

    .line 302
    .line 303
    new-instance v4, Lash;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x6

    .line 307
    invoke-direct {v4, v3, v6, v5}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    if-gt v5, v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcgf;

    .line 328
    .line 329
    iget v3, v3, Lcgf;->c:I

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v0, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v5, v3

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    return-object v2
.end method

.method private static final b(Lcgf;Ljava/util/ArrayList;Lanui;Lanui;Lya;)V
    .locals 4

    .line 1
    sget-object v0, Lcgi;->n:Lcgl;

    .line 2
    .line 3
    new-instance v1, Lcco;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcco;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcgf;->b:Lcgc;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcgc;->d(Lcgl;Lantx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v2, v1}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcgf;

    .line 70
    .line 71
    invoke-static {v1, p1, p2, p3, p4}, Lcgn;->b(Lcgf;Ljava/util/ArrayList;Lanui;Lanui;Lya;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iget p1, p0, Lcgf;->c:I

    .line 79
    .line 80
    invoke-static {p0, v2, v1}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p2, p3, v0}, Lcgn;->a(Lcgf;Lanui;Lanui;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p4, p1, p0}, Lya;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
