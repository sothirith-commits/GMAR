.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/util/Comparator;

.field private static final c:Lckgh;


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
    sget-object v3, Lcxi;->d:Lcxi;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lcxi;->c:Lcxi;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Ldii;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v5, Lblgj;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v3, v4, v6}, Lblgj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbrl;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v5, v4, v6}, Lbrl;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-object v1, Ldpo;->b:[Ljava/util/Comparator;

    .line 35
    .line 36
    sget-object v0, Ldpi;->j:Ldpi;

    .line 37
    .line 38
    sput-object v0, Ldpo;->c:Lckgh;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ldpg;Lckgd;Lckgd;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Layc;->a:Layb;

    .line 4
    .line 5
    new-instance v1, Layb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Layb;-><init>([B)V

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
    check-cast v7, Ldpg;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-static {v7, v2, v8, v0, v1}, Ldpo;->b(Ldpg;Ljava/util/ArrayList;Lckgd;Lckgd;Layb;)V

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
    iget-object v3, v5, Ldpg;->b:Ldii;

    .line 42
    .line 43
    iget-object v3, v3, Ldii;->r:Ldxm;

    .line 44
    .line 45
    sget-object v5, Ldxm;->b:Ldxm;

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
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_6

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ldpg;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Ldpg;->c()Lcxn;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lcxn;->c:F

    .line 83
    .line 84
    invoke-virtual {v9}, Ldpg;->c()Lcxn;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Lcxn;->e:F

    .line 89
    .line 90
    invoke-static {v5}, Lckcx;->aF(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ltz v12, :cond_3

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lckbv;

    .line 102
    .line 103
    iget-object v14, v14, Lckbv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lcxn;

    .line 106
    .line 107
    iget v15, v14, Lcxn;->c:F

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget v4, v14, Lcxn;->e:F

    .line 112
    .line 113
    cmpl-float v17, v10, v11

    .line 114
    .line 115
    if-gez v17, :cond_2

    .line 116
    .line 117
    cmpl-float v17, v15, v4

    .line 118
    .line 119
    if-gez v17, :cond_2

    .line 120
    .line 121
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    cmpg-float v17, v17, v18

    .line 130
    .line 131
    if-gez v17, :cond_2

    .line 132
    .line 133
    iget v12, v14, Lcxn;->b:F

    .line 134
    .line 135
    new-instance v6, Lcxn;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v12, v14, Lcxn;->d:F

    .line 149
    .line 150
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 151
    .line 152
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v6, v2, v10, v12, v4}, Lcxn;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lckbv;

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lckbv;

    .line 170
    .line 171
    iget-object v4, v4, Lckbv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v2, v6, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lckbv;

    .line 184
    .line 185
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    move-object/from16 v17, v2

    .line 195
    .line 196
    if-eq v13, v12, :cond_5

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object/from16 v17, v2

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-object/from16 v17, v2

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move/from16 v8, v16

    .line 213
    .line 214
    :cond_5
    :goto_4
    invoke-virtual {v9}, Ldpg;->c()Lcxn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lckbv;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    new-array v10, v6, [Ldpg;

    .line 222
    .line 223
    aput-object v9, v10, v16

    .line 224
    .line 225
    invoke-static {v10}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-direct {v4, v2, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_5
    if-eq v8, v7, :cond_7

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_7
    sget-object v2, Lcxi;->e:Lcxi;

    .line 246
    .line 247
    invoke-static {v5, v2}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v4, Ldpo;->b:[Ljava/util/Comparator;

    .line 256
    .line 257
    aget-object v3, v4, v3

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    :goto_6
    if-ge v6, v4, :cond_8

    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lckbv;

    .line 272
    .line 273
    iget-object v7, v7, Lckbv;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v8, v7

    .line 276
    check-cast v8, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v8, v3}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    check-cast v7, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    sget-object v3, Ldpo;->c:Lckgh;

    .line 290
    .line 291
    new-instance v4, Lbrl;

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    invoke-direct {v4, v3, v5}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    move/from16 v4, v16

    .line 301
    .line 302
    :goto_7
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-gt v4, v3, :cond_b

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ldpg;

    .line 313
    .line 314
    iget v3, v3, Ldpg;->e:I

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/2addr v4, v3

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    return-object v2
.end method

.method private static final b(Ldpg;Ljava/util/ArrayList;Lckgd;Lckgd;Layb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    sget-object v1, Ldpj;->m:Ldpn;

    .line 4
    .line 5
    sget-object v2, Ldme;->j:Ldme;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldpc;->c(Ldpn;Lckfs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ldpg;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldpg;

    .line 64
    .line 65
    invoke-static {v2, p1, p2, p3, p4}, Ldpo;->b(Ldpg;Ljava/util/ArrayList;Lckgd;Lckgd;Layb;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget p1, p0, Ldpg;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ldpg;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p2, p3, v0}, Ldpo;->a(Ldpg;Lckgd;Lckgd;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p4, p1, p0}, Layb;->f(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
