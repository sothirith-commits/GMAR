.class public final Lxxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:[Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xxw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxxw;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxxb;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, v4, Lxxb;->g:Lcjfk;

    .line 8
    .line 9
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->bd(Z)V

    .line 17
    .line 18
    iget-object v0, v4, Lxxb;->ae:Lcprh;

    .line 19
    .line 20
    iget-object v1, v0, Lcprh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [Lxwr;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 34
    .line 35
    iget-object v0, v0, Lcprh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Lxwr;

    .line 38
    .line 39
    aget-object v10, v0, v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lxwr;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    new-array v11, v0, [Lbfpj;

    .line 46
    move v12, v8

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v10}, Lxwr;->a()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ge v12, v0, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v12}, Lxwr;->g(I)Lcpqy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcpqy;->u()Z

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcpqy;->r()Lcijt;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, v0, Lcijt;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const v3, -0xbd7a0c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Laygw;->bc(Ljava/lang/String;I)I

    .line 81
    move-result v14

    .line 82
    .line 83
    iget-object v1, v0, Lcijt;->d:Lcijp;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcijp;->a:Lcijp;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    iget-object v1, v0, Lcijt;->k:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    iget-object v0, v0, Lcijt;->e:Lcijp;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcijp;->a:Lcijp;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    new-instance v15, Lbfpj;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v2, v2}, Lbfpj;-><init>([S[B)V

    .line 110
    move v0, v8

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-ge v0, v1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcijp;

    .line 123
    .line 124
    iget-object v3, v1, Lcijp;->j:Lchqu;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lchqu;->a:Lchqu;

    .line 129
    .line 130
    :cond_3
    iget-wide v5, v3, Lchqu;->c:D

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    iget-wide v9, v3, Lchqu;->d:D

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v9, v10}, Lbjbb;->F(DD)Lbjbb;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbjbb;->f()D

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 148
    mul-double/2addr v5, v9

    .line 149
    .line 150
    iget-object v7, v4, Lxxb;->k:Lbjbg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lbjbg;->g()I

    .line 154
    move-result v7

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    move-object v9, v2

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    move-object v5, v1

    .line 161
    move-object v1, v3

    .line 162
    .line 163
    move-wide/from16 v2, v18

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    move-object v10, v5

    .line 167
    move v5, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v8, v10

    .line 171
    move v10, v0

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v7}, Lxxb;->aH(Lbjbb;DIIIZ)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v0, Lxxw;->b:Lbwny;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Lxxu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v8}, Lxxu;-><init>(Lcijp;)V

    .line 195
    .line 196
    const-string v2, "Stop does not map to polyline"

    .line 197
    .line 198
    const/16 v3, 0xa6b

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v3, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    move-object v2, v9

    .line 203
    move v6, v14

    .line 204
    move-object v0, v15

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    if-nez v9, :cond_5

    .line 211
    const/4 v0, 0x0

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    .line 218
    check-cast v2, Lbjbj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v3

    .line 223
    const/4 v7, 0x0

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    move-object v5, v8

    .line 229
    move v1, v10

    .line 230
    move v6, v14

    .line 231
    move-object v0, v15

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v7}, Lbfpj;->cw(ILbjbj;ILxxb;Lcijp;IF)Lxxv;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_5
    move-object/from16 v4, p1

    .line 239
    move-object v5, v8

    .line 240
    move v6, v14

    .line 241
    move-object v0, v15

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lbjbj;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lxxb;->b(Lbjbj;)D

    .line 263
    move-result-wide v7

    .line 264
    .line 265
    iget-wide v14, v9, Lxxv;->c:D

    .line 266
    .line 267
    cmpl-double v3, v7, v14

    .line 268
    .line 269
    if-lez v3, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v3

    .line 274
    .line 275
    iget-wide v14, v9, Lxxv;->c:D

    .line 276
    sub-double/2addr v7, v14

    .line 277
    double-to-float v7, v7

    .line 278
    move v1, v10

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v7}, Lbfpj;->cw(ILbjbj;ILxxb;Lcijp;IF)Lxxv;

    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_6
    move-object/from16 v4, p1

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v2, v9

    .line 289
    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    :goto_4
    if-nez v1, :cond_8

    .line 293
    .line 294
    sget-object v1, Lxxw;->b:Lbwny;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    new-instance v3, Lxxu;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v5}, Lxxu;-><init>(Lcijp;)V

    .line 304
    .line 305
    const-string v4, "Stop maps to earlier position on polyline"

    .line 306
    .line 307
    const/16 v5, 0xa6a

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v5, v3}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 311
    .line 312
    :cond_8
    :goto_5
    add-int/lit8 v1, v10, 0x1

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    move-object v15, v0

    .line 316
    move v0, v1

    .line 317
    move v14, v6

    .line 318
    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    move/from16 v8, v17

    .line 322
    const/4 v9, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    :cond_9
    move-object v0, v15

    .line 326
    move-object v2, v0

    .line 327
    .line 328
    :cond_a
    move/from16 v17, v8

    .line 329
    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    aput-object v2, v11, v12

    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v10, v16

    .line 339
    .line 340
    move/from16 v8, v17

    .line 341
    const/4 v9, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    move-object/from16 v0, p0

    .line 346
    .line 347
    iput-object v11, v0, Lxxw;->a:[Lbfpj;

    .line 348
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxw;->a:[Lbfpj;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
