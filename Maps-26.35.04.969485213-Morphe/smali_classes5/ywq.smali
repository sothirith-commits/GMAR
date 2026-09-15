.class public Lywq;
.super Lafcr;
.source "PG"

# interfaces
.implements Lywe;


# static fields
.field public static final a:Lbxfh;

.field private static final l:Lbwvl;

.field private static final m:Lbwul;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lyvv;

.field public final g:Lyvl;

.field public final h:Lywz;

.field public final i:Lywo;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lagvk;

.field private final n:Lbghz;

.field private final o:Lagiy;

.field private final p:Lzbu;

.field private final q:Lcjwi;

.field private final r:Lcclh;

.field private final s:Lywp;

.field private t:J

.field private u:Z

.field private final v:Lxqe;

.field private final w:Laxrg;

.field private final x:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ywq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lywq;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjwi;->b:Lcjwi;

    .line 11
    .line 12
    sget-object v1, Lcjwi;->f:Lcjwi;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lywq;->l:Lbwvl;

    .line 19
    .line 20
    new-instance v0, Lbwuh;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 25
    .line 26
    sget-object v1, Lcjwi;->b:Lcjwi;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14207e

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v1, Lcjwi;->e:Lcjwi;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f142082

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lcjwi;->d:Lcjwi;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f142081

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v1, Lcjwi;->f:Lcjwi;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f142083

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v1, Lcjwi;->c:Lcjwi;

    .line 75
    .line 76
    .line 77
    const v2, 0x7f142080

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v1, Lcjwi;->g:Lcjwi;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f14207f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lywq;->m:Lbwul;

    .line 104
    return-void
.end method

.method public constructor <init>(Lnwi;Lbghz;Lbgoz;Lagiy;Lxqe;Lyvv;Lagvk;Lyvl;Lopw;Laewc;Lbbjm;Lbcxa;Laxrg;Lciws;Lcclh;Lzbu;Ljava/util/List;Lywz;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p15

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lafcr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lywq;->t:J

    .line 16
    .line 17
    new-instance v1, Lywn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lywn;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lywq;->b:Lnwi;

    .line 23
    .line 24
    iput-object p2, p0, Lywq;->n:Lbghz;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, p0, Lywq;->c:Lbgoz;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    iput-object v1, p0, Lywq;->o:Lagiy;

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    iput-object v1, p0, Lywq;->v:Lxqe;

    .line 37
    .line 38
    sget-object v1, Lciws;->c:Lciws;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lxvl;->p(Lciws;Lciws;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbaec;->bM(Lcclh;)Lcjwi;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lywq;->q:Lcjwi;

    .line 50
    .line 51
    iput-object v0, p0, Lywq;->r:Lcclh;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, p0, Lywq;->p:Lzbu;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    move-object/from16 v2, p6

    .line 64
    .line 65
    iput-object v2, p0, Lywq;->f:Lyvv;

    .line 66
    .line 67
    move-object/from16 v2, p7

    .line 68
    .line 69
    iput-object v2, p0, Lywq;->k:Lagvk;

    .line 70
    .line 71
    move-object/from16 v2, p8

    .line 72
    .line 73
    iput-object v2, p0, Lywq;->g:Lyvl;

    .line 74
    .line 75
    move-object/from16 v2, p9

    .line 76
    .line 77
    iput-object v2, p0, Lywq;->x:Lopw;

    .line 78
    .line 79
    move-object/from16 v3, p13

    .line 80
    .line 81
    iput-object v3, p0, Lywq;->w:Laxrg;

    .line 82
    .line 83
    move-object/from16 v3, p18

    .line 84
    .line 85
    iput-object v3, p0, Lywq;->h:Lywz;

    .line 86
    .line 87
    new-instance v3, Lywo;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lywo;-><init>(Lywq;)V

    .line 91
    .line 92
    iput-object v3, p0, Lywq;->i:Lywo;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    iput-boolean v3, p0, Lywq;->u:Z

    .line 96
    move v4, v3

    .line 97
    .line 98
    :goto_0
    iget-object v5, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    iget-object v6, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    .line 108
    if-ge v4, v5, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lywy;

    .line 115
    .line 116
    iget-object v6, p0, Lywq;->p:Lzbu;

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lzbu;->p()Lpdg;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v9, p0, Lywq;->v:Lxqe;

    .line 125
    .line 126
    iget-object v6, v6, Lpdg;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v10, Lxru;->a:Lxru;

    .line 129
    .line 130
    iget-object v11, p0, Lywq;->o:Lagiy;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Lagiy;->b()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6, v10, v11}, Lxqe;->e(Ljava/lang/String;Lxru;Z)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_0
    iget-object v9, p0, Lywq;->v:Lxqe;

    .line 144
    .line 145
    sget-object v10, Lawch;->a:Lawch;

    .line 146
    .line 147
    new-instance v11, Lugd;

    .line 148
    const/4 v12, 0x3

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, p0, v5, v12}, Lugd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6, v10, v11}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    iput-object v6, v5, Lywy;->o:Lbgxj;

    .line 158
    .line 159
    :cond_1
    new-instance v6, Lhmq;

    .line 160
    .line 161
    const/16 v9, 0x11

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, p0, v5, v9, v7}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    iput-object v6, v5, Lywy;->p:Lbwlt;

    .line 167
    .line 168
    iget-boolean v6, p0, Lywq;->u:Z

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lywq;->J(Lywy;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v8, v3

    .line 179
    .line 180
    :cond_3
    :goto_1
    iput-boolean v8, p0, Lywq;->u:Z

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-instance v5, Lzay;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v8}, Lzay;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iget-object v5, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v7}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Lywy;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lywy;

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lywq;->D(Lywy;)V

    .line 221
    .line 222
    iget-object v6, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 226
    move-result v4

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v4, v5}, Lafcr;->X(IF)Z

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v4, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    invoke-super {p0, v3, v5}, Lafcr;->X(IF)Z

    .line 244
    .line 245
    :goto_3
    sget-object v4, Lywq;->l:Lbwvl;

    .line 246
    .line 247
    iget-object v5, p0, Lywq;->q:Lcjwi;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_6
    iget-object v4, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    new-instance v5, Lywl;

    .line 264
    const/4 v6, 0x2

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v6}, Lywl;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lbwsn;->y()Lbwvl;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbwvl;->size()I

    .line 279
    move-result v4

    .line 280
    .line 281
    if-gt v4, v8, :cond_7

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {p0}, Lywq;->l()Loyw;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-object v4, p0, Lywq;->x:Lopw;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lopw;->r()Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    iget-object v4, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    check-cast v5, Lywy;

    .line 315
    .line 316
    iget-object v6, v5, Lywy;->e:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v6

    .line 321
    .line 322
    if-nez v6, :cond_8

    .line 323
    .line 324
    iget-object v6, v5, Lywy;->e:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    check-cast v6, Lywg;

    .line 331
    .line 332
    const/16 v7, 0x4b

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    iput-object v7, v6, Lywg;->d:Lbgyd;

    .line 339
    .line 340
    iget-object v7, v6, Lywg;->e:Lywi;

    .line 341
    .line 342
    const/16 v8, 0x9

    .line 343
    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    iput-object v9, v7, Lywi;->q:Lbgyd;

    .line 351
    .line 352
    :cond_9
    iget-object v6, v6, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 356
    move-result v7

    .line 357
    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    check-cast v6, Lywi;

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    iput-object v7, v6, Lywi;->q:Lbgyd;

    .line 371
    .line 372
    :cond_a
    iget-object v5, v5, Lywy;->e:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    check-cast v5, Lywg;

    .line 379
    .line 380
    const/16 v6, 0x12

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iput-object v6, v5, Lywg;->c:Lbgyd;

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_b
    iget-object v3, p0, Lywq;->c:Lbgoz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, p0}, Lbgoz;->a(Lbgqx;)V

    .line 393
    .line 394
    :cond_c
    new-instance v7, Lywp;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, p0}, Lywp;-><init>(Lywq;)V

    .line 398
    .line 399
    :goto_5
    iput-object v7, p0, Lywq;->s:Lywp;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lopw;->r()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    iget v0, v0, Lcclh;->v:I

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v2, Lbxde;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    move-object/from16 v0, p10

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Laewc;->k(Ljava/util/Set;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    new-instance v0, Lbbic;

    .line 431
    .line 432
    .line 433
    const v2, 0x7f0804ea

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    const v4, 0x7f1420f4

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    new-instance v5, Lxv;

    .line 447
    .line 448
    const/16 v6, 0x14

    .line 449
    const/4 v7, 0x0

    .line 450
    .line 451
    move-object/from16 p3, p0

    .line 452
    .line 453
    move-object/from16 p5, p11

    .line 454
    .line 455
    move-object/from16 p4, p12

    .line 456
    .line 457
    move-object/from16 p6, v1

    .line 458
    move-object p2, v5

    .line 459
    .line 460
    move/from16 p7, v6

    .line 461
    .line 462
    move-object/from16 p8, v7

    .line 463
    .line 464
    .line 465
    invoke-direct/range {p2 .. p8}, Lxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 466
    .line 467
    sget-object v6, Lcozb;->dy:Lbybr;

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    new-instance v7, Lbbib;

    .line 474
    .line 475
    .line 476
    const v8, 0x7f141abb

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v8}, Lnwi;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    sget-object v8, Lcjlo;->cJ:Lcjlo;

    .line 483
    .line 484
    sget-object v9, Lcozb;->fk:Lbybr;

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    .line 491
    invoke-direct {v7, p1, v8, v9}, Lbbib;-><init>(Ljava/lang/String;Lcjlo;Lbcgg;)V

    .line 492
    move-object p1, v0

    .line 493
    move-object p2, v2

    .line 494
    .line 495
    move-object/from16 p3, v4

    .line 496
    .line 497
    move-object/from16 p4, v5

    .line 498
    .line 499
    move-object/from16 p5, v6

    .line 500
    .line 501
    move-object/from16 p6, v7

    .line 502
    .line 503
    .line 504
    invoke-direct/range {p1 .. p6}, Lbbic;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcufg;Lbcgg;Lbbib;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 508
    .line 509
    :cond_d
    new-instance p1, Lbbic;

    .line 510
    .line 511
    iget-object v0, p0, Lywq;->i:Lywo;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lywo;->g()Ljava/lang/CharSequence;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    new-instance v2, Lyah;

    .line 518
    .line 519
    const/16 v4, 0xb

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, p0, v4}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    iget-object v4, p0, Lywq;->i:Lywo;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lywo;->a()Lbcgg;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    move-object p2, p1

    .line 535
    .line 536
    move-object/from16 p4, v0

    .line 537
    .line 538
    move-object/from16 p5, v2

    .line 539
    .line 540
    move-object/from16 p6, v4

    .line 541
    .line 542
    move-object/from16 p7, v5

    .line 543
    .line 544
    move-object/from16 p3, v6

    .line 545
    .line 546
    .line 547
    invoke-direct/range {p2 .. p7}, Lbbic;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcufg;Lbcgg;Lbbib;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    iput-object p1, p0, Lywq;->j:Lcom/google/common/collect/ImmutableList;

    .line 557
    return-void
.end method

.method public static J(Lywy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywy;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->r:Lcclh;

    .line 3
    .line 4
    iget p0, p0, Lcclh;->v:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C()Lywy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafcr;->U()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lywy;

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final D(Lywy;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lywy;->l()Lbwvl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lywq;->w:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcqdo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcqdo;->S:Z

    .line 15
    .line 16
    iget-object v1, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lyex;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iput-object p1, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 48
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lywq;->n:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lywq;->t:J

    .line 9
    return-void
.end method

.method final H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lywy;->n()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lvqc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lywy;->c:Lbixn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lvqc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lywy;->h:Lvqe;

    .line 28
    .line 29
    iput-object v1, v0, Lvqc;->c:Lvqe;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvqc;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvqc;->a()Lvqd;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p0, p0, Lywy;->q:Lvox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvox;->m(Lvqd;)V

    .line 43
    return-void
.end method

.method public final I(Lbixn;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyqs;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lywy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lywq;->D(Lywy;)V

    .line 25
    .line 26
    iget-object v0, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, v0}, Lafcr;->X(IF)Z

    .line 39
    .line 40
    iget-object p1, p0, Lywq;->c:Lbgoz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lywy;->g:I

    .line 11
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lywq;->t:J

    .line 3
    return-wide v0
.end method

.method public final synthetic c()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

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
    iget-object p0, p0, Lywy;->o:Lbgxj;

    .line 11
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lywy;->i:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lywy;->f()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Lckjn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lckjn;->a:Lckjn;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lywy;->d:Lckjn;

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

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
    iget-object p0, p0, Lywy;->n:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    check-cast p0, Lzec;

    .line 5
    .line 6
    iget-object v0, p0, Lzec;->h:Lbixn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lzec;->a:Lzfi;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->H()V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->G()V

    .line 4
    .line 5
    iget-object p0, p0, Lywq;->f:Lyvv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyvv;->d()V

    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Loyw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lywq;->x:Lopw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lopw;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lywy;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lywq;->i:Lywo;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final m()Lbgwz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Latwy;->ds(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lywq;->a()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, -0xbd7a0c

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lbisl;->T(I)Lbgwz;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lywq;->m:Lbwul;

    .line 3
    .line 4
    iget-object v1, p0, Lywq;->q:Lcjwi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lywq;->b:Lnwi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final o()Lpdg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzbu;->o()Lpdg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lpdg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzbu;->p()Lpdg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lpdg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    check-cast p0, Lzec;

    .line 5
    .line 6
    iget-object p0, p0, Lzec;->d:Lpdg;

    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lywq;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lywq;->b:Lnwi;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1420c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final s()Lzfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    check-cast p0, Lzec;

    .line 5
    .line 6
    iget-object p0, p0, Lzec;->g:Lzfi;

    .line 7
    return-object p0
.end method

.method public final t()Lzfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    check-cast p0, Lzec;

    .line 5
    .line 6
    iget-object p0, p0, Lzec;->a:Lzfi;

    .line 7
    return-object p0
.end method

.method public final u()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->p:Lzbu;

    .line 3
    .line 4
    check-cast p0, Lzec;

    .line 5
    .line 6
    iget-object p0, p0, Lzec;->b:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywq;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final y()Lywp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lywq;->s:Lywp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lywp;->e()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lywq;->r()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic z()Lywy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lywq;->C()Lywy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
