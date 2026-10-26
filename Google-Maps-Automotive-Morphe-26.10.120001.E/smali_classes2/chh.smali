.class public final Lchh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofm;

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
    sget-object v3, Lbow;->d:Lbow;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lbow;->c:Lbow;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lcao;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v5, Lysy;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v3, v4, v6}, Lysy;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laro;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v5, v4}, Laro;-><init>(Ljava/lang/Object;I)V

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
    sput-object v1, Lchh;->b:[Ljava/util/Comparator;

    .line 34
    .line 35
    new-instance v0, Lchc;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lchc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lchh;->a:Laofm;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcha;Laofi;Laofi;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lxa;->a:I

    .line 4
    .line 5
    new-instance v1, Lwz;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lwz;-><init>(I)V

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
    check-cast v8, Lcha;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v8, v3, v9, v0, v1}, Lchh;->b(Lcha;Ljava/util/ArrayList;Laofi;Laofi;Lwz;)V

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
    iget-object v4, v6, Lcha;->a:Lcao;

    .line 42
    .line 43
    iget-object v4, v4, Lcao;->r:Lcna;

    .line 44
    .line 45
    sget-object v6, Lcna;->b:Lcna;

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
    check-cast v10, Lcha;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10}, Lcha;->c()Lbpc;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lbpc;->c:F

    .line 85
    .line 86
    invoke-virtual {v10}, Lcha;->c()Lbpc;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Lbpc;->e:F

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
    check-cast v15, Laobc;

    .line 106
    .line 107
    iget-object v15, v15, Laobc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lbpc;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget v5, v15, Lbpc;->c:F

    .line 114
    .line 115
    iget v2, v15, Lbpc;->e:F

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
    iget v13, v15, Lbpc;->b:F

    .line 138
    .line 139
    new-instance v7, Lbpc;

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
    iget v11, v15, Lbpc;->d:F

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
    invoke-direct {v7, v3, v5, v11, v2}, Lbpc;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Laobc;

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Laobc;

    .line 174
    .line 175
    iget-object v3, v3, Laobc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v2, v7, v3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v2, Laobc;

    .line 188
    .line 189
    iget-object v2, v2, Laobc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_2
    move-object/from16 v17, v3

    .line 198
    .line 199
    if-eq v14, v13, :cond_5

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v17, v3

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object/from16 v17, v3

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lcha;->c()Lbpc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Laobc;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    new-array v7, v5, [Lcha;

    .line 225
    .line 226
    aput-object v10, v7, v16

    .line 227
    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v11, Laocc;

    .line 231
    .line 232
    invoke-direct {v11, v7, v5}, Laocc;-><init>([Ljava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v2, v10}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_5
    if-eq v9, v8, :cond_7

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    const/16 v16, 0x0

    .line 253
    .line 254
    :cond_7
    sget-object v2, Lbow;->e:Lbow;

    .line 255
    .line 256
    invoke-static {v6, v2}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lchh;->b:[Ljava/util/Comparator;

    .line 265
    .line 266
    aget-object v3, v3, v4

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move/from16 v5, v16

    .line 273
    .line 274
    :goto_6
    if-ge v5, v4, :cond_8

    .line 275
    .line 276
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Laobc;

    .line 281
    .line 282
    iget-object v7, v7, Laobc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v8, v3}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    check-cast v7, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    sget-object v3, Lchh;->a:Laofm;

    .line 299
    .line 300
    new-instance v4, Laro;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-direct {v4, v3, v6, v5}, Laro;-><init>(Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    move/from16 v5, v16

    .line 311
    .line 312
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    if-gt v5, v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcha;

    .line 325
    .line 326
    iget v3, v3, Lcha;->c:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lwz;->a(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v0, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v5, v3

    .line 366
    goto :goto_7

    .line 367
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    return-object v2
.end method

.method private static final b(Lcha;Ljava/util/ArrayList;Laofi;Laofi;Lwz;)V
    .locals 4

    .line 1
    sget-object v0, Lchd;->n:Lchf;

    .line 2
    .line 3
    new-instance v1, Lcdp;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcdp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcha;->b:Lcgx;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcgx;->d(Lchf;Laoex;)Ljava/lang/Object;

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
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v2, v1}, Lcha;->l(Lcha;ZI)Ljava/util/List;

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
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcha;

    .line 70
    .line 71
    invoke-static {v1, p1, p2, p3, p4}, Lchh;->b(Lcha;Ljava/util/ArrayList;Laofi;Laofi;Lwz;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p0, Lcha;->c:I

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p2, p3, v0}, Lchh;->a(Lcha;Laofi;Laofi;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p1, p0}, Lwz;->g(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
