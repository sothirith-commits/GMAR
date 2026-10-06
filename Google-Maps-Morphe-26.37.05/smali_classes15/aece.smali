.class public abstract Laece;
.super Laebv;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Lbyyj;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Z

.field private final h:Laelg;

.field private final i:Lbabg;

.field private j:Z

.field private final k:Lawdd;


# direct methods
.method public constructor <init>(Lawdd;Lbyyj;Laebz;ZLaelg;Lbabg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laebv;-><init>(Laebz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laece;->k:Lawdd;

    .line 5
    .line 6
    iput-object p2, p0, Laece;->a:Lbyyj;

    .line 7
    .line 8
    iput-boolean p4, p0, Laece;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Laece;->h:Laelg;

    .line 11
    .line 12
    iput-object p6, p0, Laece;->i:Lbabg;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laece;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laece;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laece;->i:Lbabg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Laece;->j:Z

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbabg;

    .line 35
    .line 36
    iget-object v2, p0, Laece;->i:Lbabg;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lbabe;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lbabg;->c()Lbabe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lbabe;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lbabe;->b()Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p0, Laece;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbabn;

    .line 113
    .line 114
    invoke-interface {v3}, Lbabn;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x3

    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object p1, Laeca;->a:Laeca;

    .line 127
    .line 128
    invoke-static {v0}, Lafrn;->T(Ljava/lang/Iterable;)Laeca;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Laebv;->e(Laeca;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laece;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laece;->d()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Laecd;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Laece;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Laecd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Laece;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Laecd;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Laece;->h(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Laece;->k:Lawdd;

    .line 27
    .line 28
    iget-object v1, p0, Laebv;->e:Laebz;

    .line 29
    .line 30
    iget-object v2, p0, Laece;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcduk;->a:Lcduk;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbvmw;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v1, Laebz;->j:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Lccma;->g(Lbvmw;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lcjzi;->a:Lcjzi;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcbor;->b:Lcbor;

    .line 69
    .line 70
    invoke-static {v8, v7}, Lccnd;->d(Lcbor;Lcmek;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lccnd;->c(Lcmek;)Lcjzi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Lbvmw;->c(Lcjzi;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Laebz;->h:Latfg;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x4

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget v11, v7, Latfg;->c:I

    .line 88
    .line 89
    invoke-static {v11}, La;->br(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eq v11, v5, :cond_8

    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eq v4, v6, :cond_5

    .line 98
    .line 99
    if-eq v4, v9, :cond_6

    .line 100
    .line 101
    if-eq v4, v10, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Lccma;->g(Lbvmw;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcjzi;->a:Lcjzi;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lcbor;->c:Lcbor;

    .line 118
    .line 119
    invoke-static {v11, v4}, Lccnd;->d(Lcbor;Lcmek;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lccnd;->c(Lcmek;)Lcjzi;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lbvmw;->c(Lcjzi;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    invoke-static {v3}, Lccma;->f(Lbvmw;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcduj;->a:Lcduj;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11}, Lccly;->b(ILcmek;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lccly;->a(Lcmek;)Lcduj;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v3}, Lccma;->e(Lcduj;Lbvmw;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lccma;->f(Lbvmw;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v11}, Lccly;->b(ILcmek;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lccly;->a(Lcmek;)Lcduj;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, v3}, Lccma;->e(Lcduj;Lbvmw;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lccma;->f(Lbvmw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x6

    .line 184
    invoke-static {v11, v4}, Lccly;->b(ILcmek;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lccly;->a(Lcmek;)Lcduj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3}, Lccma;->e(Lcduj;Lbvmw;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v4, Lcmhl;

    .line 196
    .line 197
    iget-object v11, v3, Lbvmw;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v11, Lcduk;

    .line 200
    .line 201
    iget-object v11, v11, Lcduk;->c:Lcmfj;

    .line 202
    .line 203
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v11}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcduj;->a:Lcduj;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v4}, Lccly;->b(ILcmek;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lccly;->a(Lcmek;)Lcduj;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v3, Lbvmw;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v11, Lcduk;

    .line 235
    .line 236
    iget-object v12, v11, Lcduk;->c:Lcmfj;

    .line 237
    .line 238
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_7

    .line 243
    .line 244
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iput-object v12, v11, Lcduk;->c:Lcmfj;

    .line 249
    .line 250
    :cond_7
    iget-object v11, v11, Lcduk;->c:Lcmfj;

    .line 251
    .line 252
    invoke-interface {v11, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v3, Lcduk;

    .line 263
    .line 264
    sget-object v4, Lcdum;->a:Lcdum;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lccqs;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v11, Lcmhl;

    .line 276
    .line 277
    iget-object v12, v4, Lccqs;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v12, Lcdum;

    .line 280
    .line 281
    iget-object v12, v12, Lcdum;->e:Lcmfj;

    .line 282
    .line 283
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v11, v12}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, Laebz;->a:Lbjan;

    .line 294
    .line 295
    invoke-virtual {v11}, Lbjan;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v4, v11}, Lccqs;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v11, v1, Laebz;->c:Z

    .line 303
    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    sget-object v3, Lcdul;->a:Lcdul;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v3}, Lccmb;->b(ILcmek;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lccmb;->a(Lcmek;)Lcdul;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v4}, Lcclz;->a(Lcdul;Lccqs;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v4, Lccqs;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v11, Lcdum;

    .line 333
    .line 334
    iput-object v3, v11, Lcdum;->g:Lcduk;

    .line 335
    .line 336
    iget v3, v11, Lcdum;->b:I

    .line 337
    .line 338
    or-int/2addr v3, v5

    .line 339
    iput v3, v11, Lcdum;->b:I

    .line 340
    .line 341
    sget-object v3, Lcdul;->a:Lcdul;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v3}, Lccmb;->b(ILcmek;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lccmb;->a(Lcmek;)Lcdul;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v4}, Lcclz;->a(Lcdul;Lccqs;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Laebz;->i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    iget-object v3, v1, Laebz;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v11, v4, Lccqs;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v11, Lcdum;

    .line 376
    .line 377
    iput v9, v11, Lcdum;->c:I

    .line 378
    .line 379
    iput-object v3, v11, Lcdum;->d:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_a
    if-eqz v7, :cond_b

    .line 382
    .line 383
    iget v3, v7, Latfg;->c:I

    .line 384
    .line 385
    invoke-static {v3}, La;->br(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_3

    .line 390
    :cond_b
    const/4 v3, 0x0

    .line 391
    :goto_3
    if-eqz v3, :cond_12

    .line 392
    .line 393
    add-int/lit8 v3, v3, -0x1

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    if-eq v3, v6, :cond_c

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_c
    sget-object v3, Lcdui;->a:Lcdui;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v8, v7, Latfg;->c:I

    .line 411
    .line 412
    if-ne v8, v9, :cond_d

    .line 413
    .line 414
    iget-object v7, v7, Latfg;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lcjzp;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    sget-object v7, Lcjzp;->a:Lcjzp;

    .line 420
    .line 421
    :goto_4
    iget v8, v7, Lcjzp;->c:I

    .line 422
    .line 423
    if-ne v8, v6, :cond_e

    .line 424
    .line 425
    iget-object v7, v7, Lcjzp;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Lcjzr;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    sget-object v7, Lcjzr;->a:Lcjzr;

    .line 431
    .line 432
    :goto_5
    iget-object v7, v7, Lcjzr;->b:Lcmdo;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v8, Lcdui;

    .line 443
    .line 444
    iget v9, v8, Lcdui;->b:I

    .line 445
    .line 446
    or-int/2addr v9, v6

    .line 447
    iput v9, v8, Lcdui;->b:I

    .line 448
    .line 449
    iput-object v7, v8, Lcdui;->c:Lcmdo;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v3, Lcdui;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v4, Lccqs;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v7, Lcdum;

    .line 466
    .line 467
    iput-object v3, v7, Lcdum;->d:Ljava/lang/Object;

    .line 468
    .line 469
    const/16 v3, 0xd

    .line 470
    .line 471
    iput v3, v7, Lcdum;->c:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    sget-object v3, Lcduh;->a:Lcduh;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v9, v7, Latfg;->c:I

    .line 484
    .line 485
    if-ne v9, v5, :cond_10

    .line 486
    .line 487
    iget-object v7, v7, Latfg;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lcebd;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_10
    sget-object v7, Lcebd;->a:Lcebd;

    .line 493
    .line 494
    :goto_6
    iget-object v7, v7, Lcebd;->c:Lcjpw;

    .line 495
    .line 496
    if-nez v7, :cond_11

    .line 497
    .line 498
    sget-object v7, Lcjpw;->a:Lcjpw;

    .line 499
    .line 500
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v9, Lcduh;

    .line 509
    .line 510
    iput-object v7, v9, Lcduh;->c:Lcjpw;

    .line 511
    .line 512
    iget v7, v9, Lcduh;->b:I

    .line 513
    .line 514
    or-int/2addr v7, v6

    .line 515
    iput v7, v9, Lcduh;->b:I

    .line 516
    .line 517
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v3, Lcduh;

    .line 525
    .line 526
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v4, Lccqs;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v7, Lcdum;

    .line 532
    .line 533
    iput-object v3, v7, Lcdum;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput v8, v7, Lcdum;->c:I

    .line 536
    .line 537
    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v3, Lcdum;

    .line 545
    .line 546
    sget-object v4, Lcdun;->a:Lcdun;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast v7, Lcdun;

    .line 561
    .line 562
    iget v8, v7, Lcdun;->b:I

    .line 563
    .line 564
    or-int/2addr v8, v6

    .line 565
    iput v8, v7, Lcdun;->b:I

    .line 566
    .line 567
    const/16 v8, 0xa

    .line 568
    .line 569
    iput v8, v7, Lcdun;->c:I

    .line 570
    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 577
    .line 578
    check-cast v7, Lcdun;

    .line 579
    .line 580
    iget v8, v7, Lcdun;->b:I

    .line 581
    .line 582
    or-int/2addr v8, v5

    .line 583
    iput v8, v7, Lcdun;->b:I

    .line 584
    .line 585
    iput-object v2, v7, Lcdun;->d:Ljava/lang/String;

    .line 586
    .line 587
    :cond_13
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v2, Lcdun;

    .line 595
    .line 596
    sget-object v4, Lcgif;->a:Lcgif;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lccnv;->c(Lcmek;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lccnv;->d(Lcmek;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Lccnv;->e(Lcmek;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lccnv;->f(Lcmek;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, p0, Laece;->h:Laelg;

    .line 618
    .line 619
    invoke-virtual {v7}, Laelg;->a()Lcbrw;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7, v4}, Lccnv;->b(Lcbrw;Lcmek;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lccnv;->a(Lcmek;)Lcgif;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sget-object v7, Lcduo;->a:Lcduo;

    .line 631
    .line 632
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 643
    .line 644
    check-cast v8, Lcduo;

    .line 645
    .line 646
    iput-object v2, v8, Lcduo;->d:Lcdun;

    .line 647
    .line 648
    iget v2, v8, Lcduo;->b:I

    .line 649
    .line 650
    or-int/2addr v2, v5

    .line 651
    iput v2, v8, Lcduo;->b:I

    .line 652
    .line 653
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 657
    .line 658
    check-cast v2, Lcduo;

    .line 659
    .line 660
    iput-object v3, v2, Lcduo;->c:Lcdum;

    .line 661
    .line 662
    iget v3, v2, Lcduo;->b:I

    .line 663
    .line 664
    or-int/2addr v3, v6

    .line 665
    iput v3, v2, Lcduo;->b:I

    .line 666
    .line 667
    iget-object v1, v1, Laebz;->d:Laecc;

    .line 668
    .line 669
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 673
    .line 674
    check-cast v2, Lcduo;

    .line 675
    .line 676
    iget v1, v1, Laecc;->k:I

    .line 677
    .line 678
    add-int/lit8 v1, v1, -0x1

    .line 679
    .line 680
    iput v1, v2, Lcduo;->e:I

    .line 681
    .line 682
    iget v1, v2, Lcduo;->b:I

    .line 683
    .line 684
    or-int/2addr v1, v10

    .line 685
    iput v1, v2, Lcduo;->b:I

    .line 686
    .line 687
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 691
    .line 692
    check-cast v1, Lcduo;

    .line 693
    .line 694
    iput-object v4, v1, Lcduo;->f:Lcgif;

    .line 695
    .line 696
    iget v2, v1, Lcduo;->b:I

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x8

    .line 699
    .line 700
    iput v2, v1, Lcduo;->b:I

    .line 701
    .line 702
    sget-object v1, Lchrq;->a:Lchrq;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lcckz;->i(Lcmek;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 722
    .line 723
    check-cast v2, Lcduo;

    .line 724
    .line 725
    iput-object v1, v2, Lcduo;->g:Lchrq;

    .line 726
    .line 727
    iget v1, v2, Lcduo;->b:I

    .line 728
    .line 729
    or-int/lit16 v1, v1, 0x80

    .line 730
    .line 731
    iput v1, v2, Lcduo;->b:I

    .line 732
    .line 733
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v2, p0, Laece;->a:Lbyyj;

    .line 741
    .line 742
    check-cast v1, Lcduo;

    .line 743
    .line 744
    invoke-virtual {v0, v1, p0, v2}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 745
    .line 746
    .line 747
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laece;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method protected abstract d()Laecd;
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laece;->c:Z

    .line 6
    .line 7
    sget-object p1, Laeca;->b:Laeca;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laebv;->e(Laeca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcdup;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcdup;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iput-boolean v1, p0, Laece;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lcdup;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laece;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p2, Lcdup;->c:Lcmfj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgim;

    .line 54
    .line 55
    new-instance v2, Lbafj;

    .line 56
    .line 57
    iget v3, v1, Lcgim;->b:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcgim;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcgib;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v1, Lcgib;->a:Lcgib;

    .line 67
    .line 68
    :goto_2
    invoke-direct {v2, v1}, Lbafj;-><init>(Lcgib;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p2}, Laece;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
