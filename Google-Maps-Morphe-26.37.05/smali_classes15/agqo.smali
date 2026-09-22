.class public final Lagqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqh;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private d:J

.field private e:Lciis;

.field private f:Lxwg;

.field private final g:Lbwko;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lctbp;

    .line 3
    .line 4
    sget-object v2, Lagqn;->a:Lagqn;

    .line 5
    .line 6
    sget-object v3, Lchbh;->ajg:Lchbh;

    .line 7
    .line 8
    new-instance v4, Lctbp;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lagqn;->b:Lagqn;

    .line 17
    .line 18
    sget-object v4, Lchbh;->ajh:Lchbh;

    .line 19
    .line 20
    new-instance v5, Lctbp;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v4, Lagqn;->c:Lagqn;

    .line 29
    .line 30
    sget-object v5, Lchbh;->aji:Lchbh;

    .line 31
    .line 32
    new-instance v6, Lctbp;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lagqo;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-array v1, v0, [Lctbp;

    .line 47
    .line 48
    sget-object v5, Lagqn;->a:Lagqn;

    .line 49
    .line 50
    sget-object v6, Lchbh;->ajj:Lchbh;

    .line 51
    .line 52
    new-instance v7, Lctbp;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v1, v2

    .line 58
    .line 59
    sget-object v5, Lagqn;->b:Lagqn;

    .line 60
    .line 61
    sget-object v6, Lchbh;->ajk:Lchbh;

    .line 62
    .line 63
    new-instance v7, Lctbp;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v1, v3

    .line 69
    .line 70
    sget-object v5, Lagqn;->c:Lagqn;

    .line 71
    .line 72
    sget-object v6, Lchbh;->ajl:Lchbh;

    .line 73
    .line 74
    new-instance v7, Lctbp;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lagqo;->b:Ljava/util/Map;

    .line 86
    .line 87
    new-array v0, v0, [Lctbp;

    .line 88
    .line 89
    sget-object v1, Lagqn;->a:Lagqn;

    .line 90
    .line 91
    sget-object v5, Lchbh;->ajm:Lchbh;

    .line 92
    .line 93
    new-instance v6, Lctbp;

    .line 94
    .line 95
    invoke-direct {v6, v1, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    sget-object v1, Lagqn;->b:Lagqn;

    .line 101
    .line 102
    sget-object v2, Lchbh;->ajn:Lchbh;

    .line 103
    .line 104
    new-instance v5, Lctbp;

    .line 105
    .line 106
    invoke-direct {v5, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    sget-object v1, Lagqn;->c:Lagqn;

    .line 112
    .line 113
    sget-object v2, Lchbh;->ajo:Lchbh;

    .line 114
    .line 115
    new-instance v3, Lctbp;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v4

    .line 121
    .line 122
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lagqo;->c:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lagqo;->d:J

    .line 7
    .line 8
    new-instance v0, Lbwmv;

    .line 9
    .line 10
    invoke-direct {v0}, Lbwmv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagqo;->g:Lbwko;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbjjm;Lagor;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lagor;->a:Labry;

    .line 6
    .line 7
    iget-object v2, v2, Labry;->d:Lcmfj;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Lagqn;->a:Lagqn;

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, Lagor;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lagos;

    .line 60
    .line 61
    iget v8, v3, Lagos;->b:I

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-eq v8, v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v8, v6, :cond_3

    .line 69
    .line 70
    sget-object v6, Lagqn;->a:Lagqn;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v6, Lagqn;->c:Lagqn;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v6, Lagqn;->b:Lagqn;

    .line 77
    .line 78
    :goto_1
    sget-object v8, Lagqn;->a:Lagqn;

    .line 79
    .line 80
    if-eq v6, v8, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, Lagos;->a:Labrz;

    .line 83
    .line 84
    iget-object v8, v3, Labrz;->b:Labrw;

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Labrw;->a:Labrw;

    .line 89
    .line 90
    :cond_5
    iget v9, v8, Labrw;->b:I

    .line 91
    .line 92
    if-ne v9, v7, :cond_6

    .line 93
    .line 94
    iget-object v8, v8, Labrw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v8, v5

    .line 104
    :goto_2
    iget-object v3, v3, Labrz;->c:Labrw;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Labrw;->a:Labrw;

    .line 109
    .line 110
    :cond_7
    iget v9, v3, Labrw;->b:I

    .line 111
    .line 112
    if-ne v9, v7, :cond_8

    .line 113
    .line 114
    iget-object v3, v3, Labrw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :goto_3
    if-ltz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v8, v7, :cond_2

    .line 131
    .line 132
    if-ltz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v3, v7, :cond_2

    .line 139
    .line 140
    if-gt v8, v3, :cond_2

    .line 141
    .line 142
    :goto_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Comparable;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eq v8, v3, :cond_2

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {v2, v4}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lctbp;

    .line 184
    .line 185
    iget-object v4, v3, Lctbp;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lagqn;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v3, v3, Lctbp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    check-cast v3, Labrx;

    .line 208
    .line 209
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lagqn;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    sget-object v4, Lagqo;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v4, v3}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lchbh;

    .line 252
    .line 253
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v8, Lagqo;->b:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v8, v3}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lchbh;

    .line 264
    .line 265
    sget-object v9, Lagqo;->c:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v9, v3}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lchbh;

    .line 272
    .line 273
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    move/from16 p0, v6

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_11

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Labrx;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 p0, v6

    .line 336
    .line 337
    iget-object v6, v13, Labrx;->c:Labsf;

    .line 338
    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    sget-object v6, Labsf;->a:Labsf;

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v5, v9, v10}, Lagje;->u(Labsf;ZLjava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v13, Labrx;->b:Labsf;

    .line 350
    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    sget-object v6, Labsf;->a:Labsf;

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7, v9, v10}, Lagje;->u(Labsf;ZLjava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    add-int/lit8 v13, v15, 0x1

    .line 366
    .line 367
    if-le v6, v13, :cond_f

    .line 368
    .line 369
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v9}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v6, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v10}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    cmpg-float v6, v6, v13

    .line 404
    .line 405
    if-nez v6, :cond_f

    .line 406
    .line 407
    invoke-static {v9}, Lctfk;->ap(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Lctfk;->ap(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-le v6, v14, :cond_10

    .line 426
    .line 427
    if-lez v14, :cond_10

    .line 428
    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_10
    move/from16 v6, p0

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    move/from16 p0, v6

    .line 440
    .line 441
    invoke-static {v9}, Lagje;->v(Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    invoke-interface {v0, v4}, Lbjjm;->b(Lbjir;)Lcmem;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v6, Lchcj;->a:Lchcj;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lccqs;

    .line 458
    .line 459
    invoke-static {v9}, Lagje;->K(Ljava/util/List;)Lcmdo;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v6, Lccqs;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v13, Lchcj;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v14, v13, Lchcj;->b:I

    .line 474
    .line 475
    or-int/2addr v14, v7

    .line 476
    iput v14, v13, Lchcj;->b:I

    .line 477
    .line 478
    iput-object v12, v13, Lchcj;->c:Lcmdo;

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v13, v6, Lccqs;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v13, Lchcj;

    .line 490
    .line 491
    iget v14, v13, Lchcj;->b:I

    .line 492
    .line 493
    or-int/lit8 v14, v14, 0x2

    .line 494
    .line 495
    iput v14, v13, Lchcj;->b:I

    .line 496
    .line 497
    iput v12, v13, Lchcj;->f:I

    .line 498
    .line 499
    invoke-virtual {v6, v11}, Lccqs;->G(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v12, v6, Lccqs;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v12, Lchcj;

    .line 508
    .line 509
    iget v13, v12, Lchcj;->b:I

    .line 510
    .line 511
    or-int/lit8 v13, v13, 0x8

    .line 512
    .line 513
    iput v13, v12, Lchcj;->b:I

    .line 514
    .line 515
    iput v5, v12, Lchcj;->j:I

    .line 516
    .line 517
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v12, v4, Lcmem;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v12, Lcgyk;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lchcj;

    .line 529
    .line 530
    sget-object v13, Lcgyk;->a:Lcgyk;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v6, v12, Lcgyk;->c:Lchcj;

    .line 536
    .line 537
    iget v6, v12, Lcgyk;->b:I

    .line 538
    .line 539
    or-int/2addr v6, v7

    .line 540
    iput v6, v12, Lcgyk;->b:I

    .line 541
    .line 542
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v6, Lcgyk;

    .line 548
    .line 549
    iget v12, v6, Lcgyk;->b:I

    .line 550
    .line 551
    or-int/lit8 v12, v12, 0x4

    .line 552
    .line 553
    iput v12, v6, Lcgyk;->b:I

    .line 554
    .line 555
    iput-boolean v5, v6, Lcgyk;->e:Z

    .line 556
    .line 557
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v6, Lcgyk;

    .line 563
    .line 564
    iget v12, v6, Lcgyk;->b:I

    .line 565
    .line 566
    or-int/lit16 v12, v12, 0x200

    .line 567
    .line 568
    iput v12, v6, Lcgyk;->b:I

    .line 569
    .line 570
    iput v5, v6, Lcgyk;->k:I

    .line 571
    .line 572
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v6, Lcgyk;

    .line 578
    .line 579
    iget v12, v6, Lcgyk;->b:I

    .line 580
    .line 581
    or-int/lit16 v12, v12, 0x400

    .line 582
    .line 583
    iput v12, v6, Lcgyk;->b:I

    .line 584
    .line 585
    iput v5, v6, Lcgyk;->l:I

    .line 586
    .line 587
    sget-object v6, Lbkjx;->c:Lcmeq;

    .line 588
    .line 589
    sget-object v12, Lbkju;->e:Lbkju;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v12}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Lbkjx;->d:Lcmeq;

    .line 595
    .line 596
    sget-object v12, Lbkjv;->b:Lbkjv;

    .line 597
    .line 598
    invoke-virtual {v4, v6, v12}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    if-eqz p3, :cond_12

    .line 602
    .line 603
    invoke-static {v9}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lbjau;

    .line 608
    .line 609
    invoke-static {v10}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-static {v4, v6}, Lagje;->N(Lbjau;F)Lcmyj;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v0, v4}, Lbjjm;->a(Lcmyj;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v0, v4}, Lbjjm;->g(Lcom/google/common/collect/ImmutableList;)Lcmem;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v6, Lchci;->a:Lchci;

    .line 635
    .line 636
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lccqs;

    .line 641
    .line 642
    invoke-static {v9, v10, v7}, Lagje;->O(Ljava/util/List;Ljava/util/List;Z)Lcmdo;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v9, v6, Lccqs;->instance:Lcmes;

    .line 650
    .line 651
    check-cast v9, Lchci;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v10, v9, Lchci;->b:I

    .line 657
    .line 658
    or-int/2addr v10, v7

    .line 659
    iput v10, v9, Lchci;->b:I

    .line 660
    .line 661
    iput-object v8, v9, Lchci;->c:Lcmdo;

    .line 662
    .line 663
    invoke-virtual {v6, v11}, Lccqs;->F(Ljava/lang/Iterable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v6}, Lcmem;->Z(Lccqs;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v4, Lcmem;->instance:Lcmes;

    .line 673
    .line 674
    check-cast v4, Lchbu;

    .line 675
    .line 676
    sget-object v6, Lchbu;->a:Lchbu;

    .line 677
    .line 678
    iget v6, v4, Lchbu;->b:I

    .line 679
    .line 680
    or-int/lit8 v6, v6, 0x4

    .line 681
    .line 682
    iput v6, v4, Lchbu;->b:I

    .line 683
    .line 684
    iput v5, v4, Lchbu;->d:I

    .line 685
    .line 686
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_19

    .line 694
    .line 695
    new-instance v4, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v6, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v8, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_17

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Labrx;

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    iget-object v11, v9, Labrx;->b:Labsf;

    .line 731
    .line 732
    if-nez v11, :cond_14

    .line 733
    .line 734
    sget-object v11, Labsf;->a:Labsf;

    .line 735
    .line 736
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v11, v5, v4, v6}, Lagje;->u(Labsf;ZLjava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-le v11, v10, :cond_15

    .line 747
    .line 748
    if-lez v10, :cond_15

    .line 749
    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    iget-object v9, v9, Labrx;->c:Labsf;

    .line 762
    .line 763
    if-nez v9, :cond_16

    .line 764
    .line 765
    sget-object v9, Labsf;->a:Labsf;

    .line 766
    .line 767
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v5, v4, v6}, Lagje;->u(Labsf;ZLjava/util/List;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-le v9, v10, :cond_13

    .line 778
    .line 779
    if-lez v10, :cond_13

    .line 780
    .line 781
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_17
    invoke-static {v4}, Lagje;->v(Ljava/util/List;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_19

    .line 794
    .line 795
    invoke-interface {v0, v3}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v4}, Lagje;->K(Ljava/util/List;)Lcmdo;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v10, v2, Lcmem;->instance:Lcmes;

    .line 807
    .line 808
    check-cast v10, Lchbl;

    .line 809
    .line 810
    sget-object v11, Lchbl;->a:Lchbl;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget v11, v10, Lchbl;->b:I

    .line 816
    .line 817
    or-int/2addr v11, v7

    .line 818
    iput v11, v10, Lchbl;->b:I

    .line 819
    .line 820
    iput-object v9, v10, Lchbl;->c:Lcmdo;

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v10, v2, Lcmem;->instance:Lcmes;

    .line 830
    .line 831
    check-cast v10, Lchbl;

    .line 832
    .line 833
    iget v11, v10, Lchbl;->b:I

    .line 834
    .line 835
    or-int/lit8 v11, v11, 0x2

    .line 836
    .line 837
    iput v11, v10, Lchbl;->b:I

    .line 838
    .line 839
    iput v9, v10, Lchbl;->d:I

    .line 840
    .line 841
    invoke-virtual {v2, v8}, Lcmem;->v(Ljava/lang/Iterable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v9, v2, Lcmem;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v9, Lchbl;

    .line 850
    .line 851
    iput v7, v9, Lchbl;->h:I

    .line 852
    .line 853
    iget v10, v9, Lchbl;->b:I

    .line 854
    .line 855
    or-int/lit8 v10, v10, 0x8

    .line 856
    .line 857
    iput v10, v9, Lchbl;->b:I

    .line 858
    .line 859
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v9, v2, Lcmem;->instance:Lcmes;

    .line 863
    .line 864
    check-cast v9, Lchbl;

    .line 865
    .line 866
    iput v7, v9, Lchbl;->i:I

    .line 867
    .line 868
    iget v10, v9, Lchbl;->b:I

    .line 869
    .line 870
    or-int/lit8 v10, v10, 0x10

    .line 871
    .line 872
    iput v10, v9, Lchbl;->b:I

    .line 873
    .line 874
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v2, v2, Lcmem;->instance:Lcmes;

    .line 878
    .line 879
    check-cast v2, Lchbl;

    .line 880
    .line 881
    move/from16 v9, p0

    .line 882
    .line 883
    iput v9, v2, Lchbl;->j:I

    .line 884
    .line 885
    iget v9, v2, Lchbl;->b:I

    .line 886
    .line 887
    or-int/lit8 v9, v9, 0x20

    .line 888
    .line 889
    iput v9, v2, Lchbl;->b:I

    .line 890
    .line 891
    if-eqz p3, :cond_18

    .line 892
    .line 893
    invoke-interface {v0, v3}, Lbjjm;->c(Lbjir;)Lcmem;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v4, v6, v7}, Lagje;->O(Ljava/util/List;Ljava/util/List;Z)Lcmdo;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 905
    .line 906
    check-cast v4, Lchbj;

    .line 907
    .line 908
    sget-object v6, Lchbj;->a:Lchbj;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget v6, v4, Lchbj;->b:I

    .line 914
    .line 915
    or-int/2addr v6, v7

    .line 916
    iput v6, v4, Lchbj;->b:I

    .line 917
    .line 918
    iput-object v3, v4, Lchbj;->c:Lcmdo;

    .line 919
    .line 920
    invoke-virtual {v2, v8}, Lcmem;->u(Ljava/lang/Iterable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 927
    .line 928
    check-cast v3, Lchbj;

    .line 929
    .line 930
    iput v7, v3, Lchbj;->g:I

    .line 931
    .line 932
    iget v4, v3, Lchbj;->b:I

    .line 933
    .line 934
    or-int/lit8 v4, v4, 0x8

    .line 935
    .line 936
    iput v4, v3, Lchbj;->b:I

    .line 937
    .line 938
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 942
    .line 943
    check-cast v3, Lchbj;

    .line 944
    .line 945
    iput v7, v3, Lchbj;->h:I

    .line 946
    .line 947
    iget v4, v3, Lchbj;->b:I

    .line 948
    .line 949
    or-int/lit8 v4, v4, 0x10

    .line 950
    .line 951
    iput v4, v3, Lchbj;->b:I

    .line 952
    .line 953
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v2, Lcmem;->instance:Lcmes;

    .line 957
    .line 958
    check-cast v2, Lchbj;

    .line 959
    .line 960
    const/4 v9, 0x2

    .line 961
    iput v9, v2, Lchbj;->i:I

    .line 962
    .line 963
    iget v3, v2, Lchbj;->b:I

    .line 964
    .line 965
    or-int/lit8 v3, v3, 0x20

    .line 966
    .line 967
    iput v3, v2, Lchbj;->b:I

    .line 968
    .line 969
    move v6, v9

    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_18
    const/4 v6, 0x2

    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_19
    move/from16 v6, p0

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_1a
    :goto_a
    return-void
.end method

.method public final b(Lbjjm;Ljava/util/List;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcfwr;

    .line 22
    .line 23
    iget-object v3, v2, Lcfwr;->c:Lcfqv;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcfqv;->a:Lcfqv;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcfwr;->d:Lcfqv;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcfqv;->a:Lcfqv;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lagqn;->a:Lagqn;

    .line 42
    .line 43
    iget-object v5, p0, Lagqo;->f:Lxwg;

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-static {v5, v3, v2}, Lzwc;->cx(Lxxe;Lcfqv;Lcfqv;)Lxxh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, p0, Lagqo;->g:Lbwko;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxxh;->b()Lbwkn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lbwkn;->a:Lbwkn;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lbwkn;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, Lbwmu;

    .line 70
    .line 71
    check-cast v3, Lbwmv;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2}, Lbwmu;-><init>(Lbwmv;Lbwkn;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    invoke-interface {v3}, Lbwko;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lagqn;

    .line 113
    .line 114
    :goto_2
    move-object v4, v3

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lagqn;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-gez v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_12

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lagqn;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    sget-object v1, Lagqo;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lchbh;

    .line 210
    .line 211
    invoke-static {v1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lagqo;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v2, Lchbh;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    invoke-static {p2}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lafne;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    invoke-direct {v4, v5}, Lafne;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lctjo;

    .line 246
    .line 247
    sget-object v6, Lctjx;->a:Lctjx;

    .line 248
    .line 249
    invoke-direct {v5, v3, v4, v6}, Lctjo;-><init>(Lctjt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, p3, v1, v2}, Lagje;->x(Lbjjm;Lctjt;ZLbjir;Lchbh;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    sget-object v1, Lagqo;->c:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lchbh;

    .line 262
    .line 263
    invoke-static {v0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcfwr;

    .line 306
    .line 307
    iget-object v4, v4, Lcfwr;->b:Lcmfj;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v4}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lcfwq;

    .line 327
    .line 328
    iget-object v6, v6, Lcfwq;->b:Lcfwp;

    .line 329
    .line 330
    if-nez v6, :cond_e

    .line 331
    .line 332
    sget-object v6, Lcfwp;->a:Lcfwp;

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static {v6, v7, v1, v2}, Lafsn;->aC(Lcfwp;ZLjava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-le v6, v5, :cond_f

    .line 346
    .line 347
    if-lez v5, :cond_f

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v4}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcfwq;

    .line 365
    .line 366
    iget-object v4, v4, Lcfwq;->c:Lcfwp;

    .line 367
    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    sget-object v4, Lcfwp;->a:Lcfwp;

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, v1, v2}, Lafsn;->aC(Lcfwp;ZLjava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-le v4, v5, :cond_d

    .line 383
    .line 384
    if-lez v5, :cond_d

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    invoke-static {v1}, Lafsn;->aD(Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_b

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {v1}, Lagje;->K(Ljava/util/List;)Lcmdo;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, p2, Lcmem;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v5, Lchbl;

    .line 414
    .line 415
    sget-object v6, Lchbl;->a:Lchbl;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v6, v5, Lchbl;->b:I

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    or-int/2addr v6, v7

    .line 424
    iput v6, v5, Lchbl;->b:I

    .line 425
    .line 426
    iput-object v4, v5, Lchbl;->c:Lcmdo;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, p2, Lcmem;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v5, Lchbl;

    .line 438
    .line 439
    iget v6, v5, Lchbl;->b:I

    .line 440
    .line 441
    const/4 v8, 0x2

    .line 442
    or-int/2addr v6, v8

    .line 443
    iput v6, v5, Lchbl;->b:I

    .line 444
    .line 445
    iput v4, v5, Lchbl;->d:I

    .line 446
    .line 447
    invoke-virtual {p2, v3}, Lcmem;->v(Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p2, Lcmem;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v4, Lchbl;

    .line 456
    .line 457
    iput v7, v4, Lchbl;->h:I

    .line 458
    .line 459
    iget v5, v4, Lchbl;->b:I

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x8

    .line 462
    .line 463
    iput v5, v4, Lchbl;->b:I

    .line 464
    .line 465
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, p2, Lcmem;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v4, Lchbl;

    .line 471
    .line 472
    iput v7, v4, Lchbl;->i:I

    .line 473
    .line 474
    iget v5, v4, Lchbl;->b:I

    .line 475
    .line 476
    or-int/lit8 v5, v5, 0x10

    .line 477
    .line 478
    iput v5, v4, Lchbl;->b:I

    .line 479
    .line 480
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object p2, p2, Lcmem;->instance:Lcmes;

    .line 484
    .line 485
    check-cast p2, Lchbl;

    .line 486
    .line 487
    iput v8, p2, Lchbl;->j:I

    .line 488
    .line 489
    iget v4, p2, Lchbl;->b:I

    .line 490
    .line 491
    or-int/lit8 v4, v4, 0x20

    .line 492
    .line 493
    iput v4, p2, Lchbl;->b:I

    .line 494
    .line 495
    if-eqz p3, :cond_b

    .line 496
    .line 497
    invoke-interface {p1, v0}, Lbjjm;->c(Lbjir;)Lcmem;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {v1, v2, v7}, Lagje;->O(Ljava/util/List;Ljava/util/List;Z)Lcmdo;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p2, Lcmem;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v1, Lchbj;

    .line 511
    .line 512
    sget-object v2, Lchbj;->a:Lchbj;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v2, v1, Lchbj;->b:I

    .line 518
    .line 519
    or-int/2addr v2, v7

    .line 520
    iput v2, v1, Lchbj;->b:I

    .line 521
    .line 522
    iput-object v0, v1, Lchbj;->c:Lcmdo;

    .line 523
    .line 524
    invoke-virtual {p2, v3}, Lcmem;->u(Ljava/lang/Iterable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 531
    .line 532
    check-cast v0, Lchbj;

    .line 533
    .line 534
    iput v7, v0, Lchbj;->g:I

    .line 535
    .line 536
    iget v1, v0, Lchbj;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x8

    .line 539
    .line 540
    iput v1, v0, Lchbj;->b:I

    .line 541
    .line 542
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v0, Lchbj;

    .line 548
    .line 549
    iput v7, v0, Lchbj;->h:I

    .line 550
    .line 551
    iget v1, v0, Lchbj;->b:I

    .line 552
    .line 553
    or-int/lit8 v1, v1, 0x10

    .line 554
    .line 555
    iput v1, v0, Lchbj;->b:I

    .line 556
    .line 557
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object p2, p2, Lcmem;->instance:Lcmes;

    .line 561
    .line 562
    check-cast p2, Lchbj;

    .line 563
    .line 564
    iput v8, p2, Lchbj;->i:I

    .line 565
    .line 566
    iget v0, p2, Lchbj;->b:I

    .line 567
    .line 568
    or-int/lit8 v0, v0, 0x20

    .line 569
    .line 570
    iput v0, p2, Lchbj;->b:I

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_12
    return-void
.end method

.method public final c(Lxxb;Lciis;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lagqo;->f:Lxwg;

    .line 5
    .line 6
    iget-object v0, p0, Lagqo;->g:Lbwko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwko;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v0, p1, Lxxb;->Z:J

    .line 13
    .line 14
    iget-wide v2, p0, Lagqo;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lagqo;->e:Lciis;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lxwg;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxwg;-><init>(Lxxb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagqo;->f:Lxwg;

    .line 34
    .line 35
    iget-object v0, p0, Lagqo;->g:Lbwko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbwko;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lciis;->l:Lciir;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lciir;->a:Lciir;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lciir;->b:Lcmfj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lciiq;

    .line 66
    .line 67
    iget v3, v2, Lciiq;->c:I

    .line 68
    .line 69
    invoke-static {v3}, Lciip;->a(I)Lciip;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lciip;->a:Lciip;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Lciip;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v3, Lagqn;->c:Lagqn;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, Lagqn;->b:Lagqn;

    .line 92
    .line 93
    :goto_1
    iget-object v4, p0, Lagqo;->f:Lxwg;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lciiq;->d:I

    .line 99
    .line 100
    iget v2, v2, Lciiq;->e:I

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lzwc;->cw(Lxxe;II)Lxxh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lxxh;->b()Lbwkn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2, v3}, Lbwko;->e(Lbwkn;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_2
    iget-wide v0, p1, Lxxb;->Z:J

    .line 115
    .line 116
    iput-wide v0, p0, Lagqo;->d:J

    .line 117
    .line 118
    iput-object p2, p0, Lagqo;->e:Lciis;

    .line 119
    .line 120
    return-void
.end method
