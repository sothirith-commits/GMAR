.class public Lagqv;
.super Lagpk;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:[I


# instance fields
.field private final c:Lagqw;

.field private final d:Lbjio;

.field private final e:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagqv;->a:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lagqv;->b:[I

    .line 14
    return-void
.end method

.method public constructor <init>(Lagqw;Lcmfu;Lbjio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagpk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagqv;->c:Lagqw;

    .line 6
    .line 7
    iput-object p2, p0, Lagqv;->e:Lcmfu;

    .line 8
    .line 9
    iput-object p3, p0, Lagqv;->d:Lbjio;

    .line 10
    return-void
.end method

.method private static h(Lagpr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lagsk;->e()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p3, p0, Lagpr;->p:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    iget-object p0, p0, Lagpr;->g:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lagqv;->b:[I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p4

    .line 37
    .line 38
    if-ge p3, p4, :cond_1

    .line 39
    .line 40
    add-int/lit8 p4, p3, -0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lagpv;

    .line 47
    .line 48
    iget v0, v0, Lagpv;->a:I

    .line 49
    .line 50
    aput v0, p1, p4

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, Lbzrh;->ao([I)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-void
.end method


# virtual methods
.method protected final c(Lagpr;ZLagsb;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lagpr;->p:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lagqv;->c:Lagqw;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v1}, Lagsb;->a(Lagqw;)Lagsk;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lagpk;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lbwmv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbwmv;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v4, p1, Lagpr;->c:Z

    .line 36
    .line 37
    iget-boolean v5, p1, Lagpr;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v4, v5}, Lagsk;->c(ZZ)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p3, v4}, Lagsk;->f(Z)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p3, v4}, Lagsk;->b(Z)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v8, Lbvtm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v6, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v8}, Lbwko;->e(Lbwkn;Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_1
    iget-object v3, p1, Lagpr;->g:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-ge v2, v6, :cond_8

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lagpv;

    .line 77
    .line 78
    iget-boolean v8, v7, Lagpv;->c:Z

    .line 79
    .line 80
    .line 81
    const v9, -0xba6801

    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    iget v7, v7, Lagpv;->b:I

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v9, v7

    .line 90
    :goto_2
    const/4 v7, 0x3

    .line 91
    .line 92
    new-array v7, v7, [F

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v7}, Lgak;->h(I[F)V

    .line 96
    const/4 v8, 0x1

    .line 97
    .line 98
    aget v10, v7, v8

    .line 99
    .line 100
    .line 101
    const v11, 0x3ecccccd    # 0.4f

    .line 102
    mul-float/2addr v10, v11

    .line 103
    .line 104
    aput v10, v7, v8

    .line 105
    const/4 v8, 0x2

    .line 106
    .line 107
    aget v10, v7, v8

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    add-float/2addr v10, v11

    .line 111
    .line 112
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    div-float/2addr v10, v11

    .line 114
    .line 115
    aput v10, v7, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lgak;->c([F)I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Lgak;->g(II)I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lagqw;->n(I)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_2
    iget v7, v7, Lagpv;->b:I

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v1, Lagqw;->d:Lattr;

    .line 138
    .line 139
    .line 140
    const v8, -0xcb9727

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    iget-object v10, v1, Lagqw;->b:Lbjhn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v11, Lbjet;->b:Lbjet;

    .line 150
    .line 151
    new-instance v11, Lbjer;

    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v10}, Lbjer;-><init>(Lbjhn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9, v8, v7, v11}, Lagqw;->r(IILattr;Lbjet;)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_3
    iget-object v7, v1, Lagqw;->e:Lattr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v10, Lbjet;->b:Lbjet;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9, v8, v7, v10}, Lagqw;->r(IILattr;Lbjet;)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1, v7}, Lagqw;->n(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    move-result v7

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ne v2, v7, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lagpv;

    .line 187
    .line 188
    iget v2, v2, Lagpv;->a:I

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v4, v5}, Lagsk;->c(ZZ)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {p3, v4}, Lagsk;->f(Z)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {p3, v4}, Lagsk;->b(Z)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    new-instance v8, Lbvtm;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v3, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v8}, Lbwko;->f(Lbwkn;Ljava/lang/Object;)V

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lagpv;

    .line 235
    .line 236
    iget v2, v2, Lagpv;->a:I

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lagpv;

    .line 249
    .line 250
    iget v3, v3, Lagpv;->a:I

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, v4, v5}, Lagsk;->c(ZZ)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-interface {p3, v4}, Lagsk;->f(Z)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {p3, v4}, Lagsk;->b(Z)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    new-instance v8, Lbvtm;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v3, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2, v8}, Lbwko;->f(Lbwkn;Ljava/lang/Object;)V

    .line 284
    :goto_6
    move v2, v6

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    iget-object p0, p1, Lagpr;->j:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lciiq;

    .line 305
    .line 306
    iget p2, p1, Lciiq;->d:I

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iget p1, p1, Lciiq;->e:I

    .line 313
    add-int/2addr p2, p1

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p1}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-interface {p3}, Lagsk;->d()Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-interface {p3}, Lagsk;->a()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-instance v2, Lbvtm;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, p2, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, p1, v2}, Lbwko;->f(Lbwkn;Ljava/lang/Object;)V

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-interface {v0}, Lbwko;->c()Ljava/util/Map;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    new-instance p1, Lbwiq;

    .line 345
    .line 346
    check-cast p0, Lbwir;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0}, Lbwiq;-><init>(Lbwir;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    new-instance p1, Lafpz;

    .line 356
    .line 357
    const/16 p2, 0xe

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p2}, Lafpz;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    check-cast p0, Ljava/util/List;

    .line 375
    return-object p0
.end method

.method public final e(Lagpr;ZLbjjq;)Lagql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagqv;->d:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lagqv;->k(Lbjjm;Lagpr;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbktt;->h()Lbjjo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lagql;->a(Lbjjo;)Lagql;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Lagpr;ZLbjib;)Lagql;
    .locals 9

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-boolean p3, p1, Lagpr;->c:Z

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lagqv;->c:Lagqw;

    .line 34
    .line 35
    new-instance p3, Lagsl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Lagsl;-><init>(Lagqw;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v5, v3, p3}, Lagqv;->h(Lagpr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsk;)V

    .line 42
    .line 43
    iget-object v0, p0, Lagqv;->e:Lcmfu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lagsl;->g()Lbjhf;

    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, Lcmfu;->t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lagql;->b(Ljava/util/List;)Lagql;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_0
    iget-object p3, p1, Lagpr;->g:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    sget-object p2, Lagqv;->a:Lbwny;

    .line 76
    .line 77
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 78
    .line 79
    const-string v0, "polyline.getVertexBreaks() is empty"

    .line 80
    .line 81
    const/16 v2, 0xff1

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0, v2, p2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 85
    .line 86
    iget-object p2, p0, Lagqv;->c:Lagqw;

    .line 87
    .line 88
    new-instance p3, Lagsl;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p2}, Lagsl;-><init>(Lagqw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v5, v3, p3}, Lagqv;->h(Lagpr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsk;)V

    .line 95
    move-object v0, p0

    .line 96
    move-object v6, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, p1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    sget-object v8, Lagsd;->b:Lagsb;

    .line 102
    move-object v0, p0

    .line 103
    move v2, p2

    .line 104
    move-object v6, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v8}, Lagpk;->d(Lagpr;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsb;)V

    .line 110
    :goto_0
    move-object v4, v7

    .line 111
    .line 112
    iget-object v0, v0, Lagqv;->e:Lcmfu;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget v5, v1, Lagpr;->m:F

    .line 119
    move-object v1, v3

    .line 120
    move-object v3, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lcmfu;->v(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lagql;->b(Ljava/util/List;)Lagql;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final g(Lagpr;ZLbjjq;)Lagql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagqv;->d:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lagqv;->k(Lbjjm;Lagpr;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbktt;->h()Lbjjo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lagql;->a(Lbjjo;)Lagql;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Lbjhn;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagqv;->c:Lagqw;

    .line 3
    .line 4
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lattr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbjhf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbjhn;->h(Lbjhf;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lattr;->f:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbjhf;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lbjhn;->h(Lbjhf;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lattr;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbjhf;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbjhn;->h(Lbjhf;)V

    .line 67
    .line 68
    iget-object v0, p0, Lattr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbjhf;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbjhn;->h(Lbjhf;)V

    .line 74
    .line 75
    iget-object p0, p0, Lattr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbjhf;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lbjhn;->h(Lbjhf;)V

    .line 81
    return-void
.end method

.method public final j(Lbjjm;Lagpr;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lagqv;->k(Lbjjm;Lagpr;Z)V

    .line 4
    return-void
.end method

.method public final k(Lbjjm;Lagpr;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v9, p0, Lagqv;->d:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v9}, Lbjio;->aa()Lbjzk;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v2, v2, Lbjzk;->Y:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lagpr;->p:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p2, Lagpr;->c:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lagqv;->c:Lagqw;

    .line 64
    .line 65
    new-instance v2, Lagsm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lagsm;-><init>(Lagqw;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3, v5, v6, v2}, Lagqv;->h(Lagpr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lagsm;->g()Lbjir;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lagje;->L(Ljava/util/List;)Lcmdo;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v2, Lchbl;

    .line 91
    .line 92
    sget-object v4, Lchbl;->a:Lchbl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget v4, v2, Lchbl;->b:I

    .line 98
    const/4 v5, 0x1

    .line 99
    or-int/2addr v4, v5

    .line 100
    .line 101
    iput v4, v2, Lchbl;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lchbl;->c:Lcmdo;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lchbl;

    .line 115
    .line 116
    iget v3, v2, Lchbl;->b:I

    .line 117
    or-int/2addr v3, v10

    .line 118
    .line 119
    iput v3, v2, Lchbl;->b:I

    .line 120
    .line 121
    iput v1, v2, Lchbl;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v1, Lchbl;

    .line 129
    .line 130
    iget v2, v1, Lchbl;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x800

    .line 133
    .line 134
    iput v2, v1, Lchbl;->b:I

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    iput v2, v1, Lchbl;->p:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v1, Lchbl;

    .line 145
    .line 146
    iget v3, v1, Lchbl;->b:I

    .line 147
    .line 148
    or-int/lit16 v3, v3, 0x1000

    .line 149
    .line 150
    iput v3, v1, Lchbl;->b:I

    .line 151
    .line 152
    iput v2, v1, Lchbl;->q:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v1, Lchbl;

    .line 160
    .line 161
    iput v5, v1, Lchbl;->h:I

    .line 162
    .line 163
    iget v3, v1, Lchbl;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    iput v3, v1, Lchbl;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v1, Lchbl;

    .line 175
    .line 176
    iput v5, v1, Lchbl;->i:I

    .line 177
    .line 178
    iget v3, v1, Lchbl;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x10

    .line 181
    .line 182
    iput v3, v1, Lchbl;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v1, Lchbl;

    .line 190
    .line 191
    iput v2, v1, Lchbl;->j:I

    .line 192
    .line 193
    iget v2, v1, Lchbl;->b:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x20

    .line 196
    .line 197
    iput v2, v1, Lchbl;->b:I

    .line 198
    .line 199
    sget-object v1, Lchbt;->a:Lchbt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcmem;

    .line 206
    .line 207
    sget-object v2, Lchbw;->w:Lcmeq;

    .line 208
    .line 209
    sget-object v3, Lchae;->a:Lchae;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v0, v0, Lcmem;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v0, Lchbl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lchbt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v1, v0, Lchbl;->r:Lchbt;

    .line 231
    .line 232
    iget v1, v0, Lchbl;->b:I

    .line 233
    .line 234
    or-int/lit16 v1, v1, 0x4000

    .line 235
    .line 236
    iput v1, v0, Lchbl;->b:I

    .line 237
    return-void

    .line 238
    .line 239
    :cond_1
    iget-object v2, p2, Lagpr;->g:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    sget-object v2, Lagqv;->a:Lbwny;

    .line 248
    .line 249
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 250
    .line 251
    const-string v8, "polyline.getVertexBreaks() is empty"

    .line 252
    .line 253
    const/16 v11, 0xff2

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v8, v11, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 257
    .line 258
    iget-object v2, p0, Lagqv;->c:Lagqw;

    .line 259
    .line 260
    new-instance v4, Lagsm;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v2}, Lagsm;-><init>(Lagqw;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3, v5, v6, v4}, Lagqv;->h(Lagpr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsk;)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_2
    sget-object v8, Lagsd;->a:Lagsb;

    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p2

    .line 272
    move v2, p3

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v8}, Lagpk;->d(Lagpr;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagsb;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    new-instance v3, Lafpz;

    .line 282
    .line 283
    const/16 v4, 0xd

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4}, Lafpz;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    iget v1, p2, Lagpr;->m:F

    .line 315
    .line 316
    iget-object v0, p0, Lagqv;->e:Lcmfu;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    new-instance v6, Lono;

    .line 322
    .line 323
    const/16 v7, 0x13

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v0, v7}, Lono;-><init>(Ljava/lang/Object;I)V

    .line 327
    move-object v0, v5

    .line 328
    move v5, v1

    .line 329
    move-object v1, v2

    .line 330
    move-object v2, v3

    .line 331
    move-object v3, v4

    .line 332
    move-object v4, v0

    .line 333
    move-object v0, p1

    .line 334
    move-object v7, v9

    .line 335
    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, Lagje;->H(Lbjjm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcpuk;Lbjio;)Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v1, Lagby;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v10}, Lagby;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 347
    return-void
.end method
