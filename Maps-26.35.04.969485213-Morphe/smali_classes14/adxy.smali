.class public abstract Ladxy;
.super Ladxp;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lbzpv;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Z

.field private final h:Laegy;

.field private final i:Lazyp;

.field private j:Z

.field private final k:Lawbb;


# direct methods
.method public constructor <init>(Lawbb;Lbzpv;Ladxt;ZLaegy;Lazyp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ladxp;-><init>(Ladxt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxy;->k:Lawbb;

    .line 5
    .line 6
    iput-object p2, p0, Ladxy;->a:Lbzpv;

    .line 7
    .line 8
    iput-boolean p4, p0, Ladxy;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Ladxy;->h:Laegy;

    .line 11
    .line 12
    iput-object p6, p0, Ladxy;->i:Lazyp;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ladxy;->c:Z

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
    iget-boolean v1, p0, Ladxy;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladxy;->i:Lazyp;

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
    iput-boolean v1, p0, Ladxy;->j:Z

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
    check-cast v1, Lazyp;

    .line 35
    .line 36
    iget-object v2, p0, Ladxy;->i:Lazyp;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lazyn;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lazyp;->c()Lazyn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lazyn;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lazyn;->b()Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p0, Ladxy;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

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
    check-cast v3, Lazyw;

    .line 113
    .line 114
    invoke-interface {v3}, Lazyw;->e()I

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
    sget-object p1, Ladxu;->a:Ladxu;

    .line 127
    .line 128
    invoke-static {v0}, Lafnt;->af(Ljava/lang/Iterable;)Ladxu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ladxp;->e(Ladxu;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ladxy;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ladxy;->d()Ladxx;

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
    iget-boolean v1, v0, Ladxx;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ladxy;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Ladxx;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ladxy;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Ladxx;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ladxy;->h(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Ladxy;->k:Lawbb;

    .line 27
    .line 28
    iget-object v1, p0, Ladxp;->e:Ladxt;

    .line 29
    .line 30
    iget-object v2, p0, Ladxy;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcelq;->a:Lcelq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v1, Ladxt;->j:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lcdco;->c(Lcmvf;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lckqd;->a:Lckqd;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lccgc;->b:Lccgc;

    .line 67
    .line 68
    invoke-static {v8, v7}, Lcdbm;->n(Lccgc;Lcmvf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lcdbm;->m(Lcmvf;)Lckqd;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v7}, Lcmvf;->ey(Lckqd;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v7, v1, Ladxt;->h:Latcq;

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x4

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v11, v7, Latcq;->c:I

    .line 86
    .line 87
    invoke-static {v11}, La;->bu(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eq v11, v5, :cond_8

    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v6, :cond_5

    .line 96
    .line 97
    if-eq v4, v9, :cond_6

    .line 98
    .line 99
    if-eq v4, v10, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, Lcdco;->c(Lcmvf;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lckqd;->a:Lckqd;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Lccgc;->c:Lccgc;

    .line 116
    .line 117
    invoke-static {v11, v4}, Lcdbm;->n(Lccgc;Lcmvf;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcdbm;->m(Lcmvf;)Lckqd;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcmvf;->ey(Lckqd;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    invoke-static {v3}, Lcdco;->b(Lcmvf;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcelp;->a:Lcelp;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11}, Lcdcn;->b(ILcmvf;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lcdcn;->a(Lcmvf;)Lcelp;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v3}, Lcdco;->a(Lcelp;Lcmvf;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcdco;->b(Lcmvf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v11}, Lcdcn;->b(ILcmvf;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lcdcn;->a(Lcmvf;)Lcelp;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11, v3}, Lcdco;->a(Lcelp;Lcmvf;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcdco;->b(Lcmvf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-static {v11, v4}, Lcdcn;->b(ILcmvf;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcdcn;->a(Lcmvf;)Lcelp;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v3}, Lcdco;->a(Lcelp;Lcmvf;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v4, Lcmyi;

    .line 194
    .line 195
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v11, Lcelq;

    .line 198
    .line 199
    iget-object v11, v11, Lcelq;->c:Lcmwf;

    .line 200
    .line 201
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v11}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lcelp;->a:Lcelp;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v4}, Lcdcn;->b(ILcmvf;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcdcn;->a(Lcmvf;)Lcelp;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v11, Lcelq;

    .line 233
    .line 234
    iget-object v12, v11, Lcelq;->c:Lcmwf;

    .line 235
    .line 236
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_7

    .line 241
    .line 242
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v11, Lcelq;->c:Lcmwf;

    .line 247
    .line 248
    :cond_7
    iget-object v11, v11, Lcelq;->c:Lcmwf;

    .line 249
    .line 250
    invoke-interface {v11, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v3, Lcelq;

    .line 261
    .line 262
    sget-object v4, Lcels;->a:Lcels;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v11, Lcmyi;

    .line 272
    .line 273
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v12, Lcels;

    .line 276
    .line 277
    iget-object v12, v12, Lcels;->e:Lcmwf;

    .line 278
    .line 279
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v12}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v1, Ladxt;->a:Lbixn;

    .line 290
    .line 291
    invoke-virtual {v11}, Lbixn;->m()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v4, v11}, Lcmvf;->ex(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v1, Ladxt;->c:Z

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    sget-object v3, Lcelr;->a:Lcelr;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v3}, Lcdcp;->b(ILcmvf;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcdcp;->a(Lcmvf;)Lcelr;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v4}, Lcdco;->d(Lcelr;Lcmvf;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v11, Lcels;

    .line 329
    .line 330
    iput-object v3, v11, Lcels;->g:Lcelq;

    .line 331
    .line 332
    iget v3, v11, Lcels;->b:I

    .line 333
    .line 334
    or-int/2addr v3, v5

    .line 335
    iput v3, v11, Lcels;->b:I

    .line 336
    .line 337
    sget-object v3, Lcelr;->a:Lcelr;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v3}, Lcdcp;->b(ILcmvf;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcdcp;->a(Lcmvf;)Lcelr;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v4}, Lcdco;->d(Lcelr;Lcmvf;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Ladxt;->i:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    iget-object v3, v1, Ladxt;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v11, Lcels;

    .line 372
    .line 373
    iput v9, v11, Lcels;->c:I

    .line 374
    .line 375
    iput-object v3, v11, Lcels;->d:Ljava/lang/Object;

    .line 376
    .line 377
    :cond_a
    if-eqz v7, :cond_b

    .line 378
    .line 379
    iget v3, v7, Latcq;->c:I

    .line 380
    .line 381
    invoke-static {v3}, La;->bu(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    goto :goto_3

    .line 386
    :cond_b
    const/4 v3, 0x0

    .line 387
    :goto_3
    if-eqz v3, :cond_12

    .line 388
    .line 389
    add-int/lit8 v3, v3, -0x1

    .line 390
    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    if-eq v3, v6, :cond_c

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_c
    sget-object v3, Lcelo;->a:Lcelo;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v8, v7, Latcq;->c:I

    .line 407
    .line 408
    if-ne v8, v9, :cond_d

    .line 409
    .line 410
    iget-object v7, v7, Latcq;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lckqk;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    sget-object v7, Lckqk;->a:Lckqk;

    .line 416
    .line 417
    :goto_4
    iget v8, v7, Lckqk;->c:I

    .line 418
    .line 419
    if-ne v8, v6, :cond_e

    .line 420
    .line 421
    iget-object v7, v7, Lckqk;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Lckqm;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    sget-object v7, Lckqm;->a:Lckqm;

    .line 427
    .line 428
    :goto_5
    iget-object v7, v7, Lckqm;->b:Lcmui;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v8, Lcelo;

    .line 439
    .line 440
    iget v9, v8, Lcelo;->b:I

    .line 441
    .line 442
    or-int/2addr v9, v6

    .line 443
    iput v9, v8, Lcelo;->b:I

    .line 444
    .line 445
    iput-object v7, v8, Lcelo;->c:Lcmui;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v3, Lcelo;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v7, Lcels;

    .line 462
    .line 463
    iput-object v3, v7, Lcels;->d:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v3, 0xd

    .line 466
    .line 467
    iput v3, v7, Lcels;->c:I

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    sget-object v3, Lceln;->a:Lceln;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v9, v7, Latcq;->c:I

    .line 480
    .line 481
    if-ne v9, v5, :cond_10

    .line 482
    .line 483
    iget-object v7, v7, Latcq;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, Lcesi;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_10
    sget-object v7, Lcesi;->a:Lcesi;

    .line 489
    .line 490
    :goto_6
    iget-object v7, v7, Lcesi;->c:Lckgw;

    .line 491
    .line 492
    if-nez v7, :cond_11

    .line 493
    .line 494
    sget-object v7, Lckgw;->a:Lckgw;

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v9, v3, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v9, Lceln;

    .line 505
    .line 506
    iput-object v7, v9, Lceln;->c:Lckgw;

    .line 507
    .line 508
    iget v7, v9, Lceln;->b:I

    .line 509
    .line 510
    or-int/2addr v7, v6

    .line 511
    iput v7, v9, Lceln;->b:I

    .line 512
    .line 513
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v3, Lceln;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v7, Lcels;

    .line 528
    .line 529
    iput-object v3, v7, Lcels;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput v8, v7, Lcels;->c:I

    .line 532
    .line 533
    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast v3, Lcels;

    .line 541
    .line 542
    sget-object v4, Lcelt;->a:Lcelt;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v7, Lcelt;

    .line 557
    .line 558
    iget v8, v7, Lcelt;->b:I

    .line 559
    .line 560
    or-int/2addr v8, v6

    .line 561
    iput v8, v7, Lcelt;->b:I

    .line 562
    .line 563
    const/16 v8, 0xa

    .line 564
    .line 565
    iput v8, v7, Lcelt;->c:I

    .line 566
    .line 567
    if-eqz v2, :cond_13

    .line 568
    .line 569
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 573
    .line 574
    check-cast v7, Lcelt;

    .line 575
    .line 576
    iget v8, v7, Lcelt;->b:I

    .line 577
    .line 578
    or-int/2addr v8, v5

    .line 579
    iput v8, v7, Lcelt;->b:I

    .line 580
    .line 581
    iput-object v2, v7, Lcelt;->d:Ljava/lang/String;

    .line 582
    .line 583
    :cond_13
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v2, Lcelt;

    .line 591
    .line 592
    sget-object v4, Lcgzb;->a:Lcgzb;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lcddl;->c(Lcmvf;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lcddl;->d(Lcmvf;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Lcddl;->e(Lcmvf;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lcddl;->f(Lcmvf;)V

    .line 611
    .line 612
    .line 613
    iget-object v7, p0, Ladxy;->h:Laegy;

    .line 614
    .line 615
    invoke-virtual {v7}, Laegy;->a()Lccjf;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v7, v4}, Lcddl;->b(Lccjf;Lcmvf;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lcddl;->a(Lcmvf;)Lcgzb;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v7, Lcelu;->a:Lcelu;

    .line 627
    .line 628
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v8, Lcelu;

    .line 641
    .line 642
    iput-object v2, v8, Lcelu;->d:Lcelt;

    .line 643
    .line 644
    iget v2, v8, Lcelu;->b:I

    .line 645
    .line 646
    or-int/2addr v2, v5

    .line 647
    iput v2, v8, Lcelu;->b:I

    .line 648
    .line 649
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 653
    .line 654
    check-cast v2, Lcelu;

    .line 655
    .line 656
    iput-object v3, v2, Lcelu;->c:Lcels;

    .line 657
    .line 658
    iget v3, v2, Lcelu;->b:I

    .line 659
    .line 660
    or-int/2addr v3, v6

    .line 661
    iput v3, v2, Lcelu;->b:I

    .line 662
    .line 663
    iget-object v1, v1, Ladxt;->d:Ladxw;

    .line 664
    .line 665
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 669
    .line 670
    check-cast v2, Lcelu;

    .line 671
    .line 672
    iget v1, v1, Ladxw;->k:I

    .line 673
    .line 674
    add-int/lit8 v1, v1, -0x1

    .line 675
    .line 676
    iput v1, v2, Lcelu;->e:I

    .line 677
    .line 678
    iget v1, v2, Lcelu;->b:I

    .line 679
    .line 680
    or-int/2addr v1, v10

    .line 681
    iput v1, v2, Lcelu;->b:I

    .line 682
    .line 683
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 687
    .line 688
    check-cast v1, Lcelu;

    .line 689
    .line 690
    iput-object v4, v1, Lcelu;->f:Lcgzb;

    .line 691
    .line 692
    iget v2, v1, Lcelu;->b:I

    .line 693
    .line 694
    or-int/lit8 v2, v2, 0x8

    .line 695
    .line 696
    iput v2, v1, Lcelu;->b:I

    .line 697
    .line 698
    sget-object v1, Lciin;->a:Lciin;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcdeo;->h(Lcmvf;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 718
    .line 719
    check-cast v2, Lcelu;

    .line 720
    .line 721
    iput-object v1, v2, Lcelu;->g:Lciin;

    .line 722
    .line 723
    iget v1, v2, Lcelu;->b:I

    .line 724
    .line 725
    or-int/lit16 v1, v1, 0x80

    .line 726
    .line 727
    iput v1, v2, Lcelu;->b:I

    .line 728
    .line 729
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v2, p0, Ladxy;->a:Lbzpv;

    .line 737
    .line 738
    check-cast v1, Lcelu;

    .line 739
    .line 740
    invoke-virtual {v0, v1, p0, v2}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladxy;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method protected abstract d()Ladxx;
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ladxy;->c:Z

    .line 6
    .line 7
    sget-object p1, Ladxu;->b:Ladxu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladxp;->e(Ladxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcelv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcelv;->b:I

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
    iput-boolean v1, p0, Ladxy;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lcelv;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Ladxy;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p2, Lcelv;->c:Lcmwf;

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
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lcgzj;

    .line 54
    .line 55
    new-instance v2, Lbacn;

    .line 56
    .line 57
    iget v3, v1, Lcgzj;->b:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcgzj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcgyx;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 67
    .line 68
    :goto_2
    invoke-direct {v2, v1}, Lbacn;-><init>(Lcgyx;)V

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
    invoke-direct {p0, p2}, Ladxy;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
