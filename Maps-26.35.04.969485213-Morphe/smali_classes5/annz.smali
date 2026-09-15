.class public abstract Lannz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanop;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field protected final a:Lbghz;

.field protected final b:I

.field public c:Lavbk;

.field private final e:Lbcox;

.field private final f:Lbcox;

.field private final g:Lbcox;

.field private final h:Lbcox;

.field private final i:Lbcox;

.field private final j:Lbcox;

.field private final k:Lbcox;

.field private final l:Lajug;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private o:Z

.field private p:Lanny;

.field private q:Lblpx;

.field private final r:Lavco;

.field private final s:Lryl;

.field private final t:Ltnx;

.field private final u:Lbkfj;

.field private final v:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "annz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lannz;->d:Lbxfh;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lbghz;Lbcpq;Lavco;Lcmwq;Lajug;Lcqlh;Lcqlh;ILtnx;Lbkfj;Lryl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcta;->o:Lbcsw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbcox;

    .line 12
    .line 13
    iput-object v0, p0, Lannz;->e:Lbcox;

    .line 14
    .line 15
    sget-object v0, Lbcta;->p:Lbcsw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcox;

    .line 22
    .line 23
    iput-object v0, p0, Lannz;->f:Lbcox;

    .line 24
    .line 25
    sget-object v0, Lbcta;->q:Lbcsw;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbcox;

    .line 32
    .line 33
    iput-object v0, p0, Lannz;->g:Lbcox;

    .line 34
    .line 35
    sget-object v0, Lbcta;->r:Lbcsw;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbcox;

    .line 42
    .line 43
    iput-object v0, p0, Lannz;->h:Lbcox;

    .line 44
    .line 45
    sget-object v0, Lbcta;->t:Lbcsw;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbcox;

    .line 52
    .line 53
    iput-object v0, p0, Lannz;->i:Lbcox;

    .line 54
    .line 55
    sget-object v0, Lbcta;->n:Lbcsw;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbcox;

    .line 62
    .line 63
    iput-object v0, p0, Lannz;->j:Lbcox;

    .line 64
    .line 65
    sget-object v0, Lbcta;->s:Lbcsw;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lbcox;

    .line 72
    .line 73
    iput-object p2, p0, Lannz;->k:Lbcox;

    .line 74
    .line 75
    iput-object p1, p0, Lannz;->a:Lbghz;

    .line 76
    .line 77
    iput-object p3, p0, Lannz;->r:Lavco;

    .line 78
    .line 79
    iput-object p4, p0, Lannz;->v:Lcmwq;

    .line 80
    .line 81
    iput p8, p0, Lannz;->b:I

    .line 82
    .line 83
    iput-object p5, p0, Lannz;->l:Lajug;

    .line 84
    .line 85
    iput-object p6, p0, Lannz;->m:Lcqlh;

    .line 86
    .line 87
    iput-object p7, p0, Lannz;->n:Lcqlh;

    .line 88
    .line 89
    iput-object p9, p0, Lannz;->t:Ltnx;

    .line 90
    .line 91
    iput-object p10, p0, Lannz;->u:Lbkfj;

    .line 92
    .line 93
    iput-object p11, p0, Lannz;->s:Lryl;

    .line 94
    return-void
.end method

.method public static l(Lance;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lance;->q:Lagrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagrp;->a()Lcktg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lagrp;->a()Lcktg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcktg;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcmwf;->size()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static bridge synthetic m(Lannz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lannz;->c:Lavbk;

    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lannz;->c:Lavbk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavzx;->sl()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lannz;->c:Lavbk;

    .line 11
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lannz;->q:Lblpx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lannz;->c(Lblpx;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lannz;->p:Lanny;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget-object v2, v1, Lannz;->q:Lblpx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Lcqca;->a:Lcqca;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v3

    .line 28
    move-object v11, v3

    .line 29
    .line 30
    check-cast v11, Lcnvv;

    .line 31
    .line 32
    iget-object v3, v0, Lanny;->a:Lance;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lance;->c()Lcqca;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v4}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v11, Lcnvv;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v4, Lcqca;

    .line 46
    .line 47
    iget-object v4, v4, Lcqca;->P:Lcewp;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcewp;->a:Lcewp;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lcewq;->a:Lcewq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lcdid;

    .line 64
    .line 65
    iget-object v7, v1, Lannz;->s:Lryl;

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x1

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v7, v6, Lcdid;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v7, Lcewq;

    .line 77
    .line 78
    iget v10, v7, Lcewq;->b:I

    .line 79
    or-int/2addr v10, v8

    .line 80
    .line 81
    iput v10, v7, Lcewq;->b:I

    .line 82
    .line 83
    iput-boolean v9, v7, Lcewq;->d:Z

    .line 84
    .line 85
    :cond_3
    new-instance v7, Lavlj;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Lavlj;-><init>()V

    .line 89
    .line 90
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v10, Lcewp;

    .line 93
    .line 94
    iget-object v10, v10, Lcewp;->c:Lcewv;

    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    sget-object v10, Lcewv;->a:Lcewv;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v7, v10}, Lavlj;->n(Lcewv;)V

    .line 102
    .line 103
    iget v10, v3, Lance;->x:I

    .line 104
    const/4 v12, 0x3

    .line 105
    .line 106
    if-ne v10, v8, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v10, v6, Lcdid;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v10, Lcewq;

    .line 114
    .line 115
    iget v13, v10, Lcewq;->b:I

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x4

    .line 118
    .line 119
    iput v13, v10, Lcewq;->b:I

    .line 120
    .line 121
    iput-boolean v9, v10, Lcewq;->f:Z

    .line 122
    .line 123
    sget-object v10, Lcexb;->a:Lcexb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v13, Lcexb;

    .line 135
    .line 136
    iget v14, v13, Lcexb;->b:I

    .line 137
    or-int/2addr v14, v9

    .line 138
    .line 139
    iput v14, v13, Lcexb;->b:I

    .line 140
    .line 141
    iput v12, v13, Lcexb;->c:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10}, Lcdid;->e(Lcmvf;)V

    .line 145
    .line 146
    sget-object v10, Lcewj;->a:Lcewj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v13, Lcewj;

    .line 158
    .line 159
    iget v14, v13, Lcewj;->b:I

    .line 160
    or-int/2addr v14, v8

    .line 161
    .line 162
    iput v14, v13, Lcewj;->b:I

    .line 163
    .line 164
    iput v12, v13, Lcewj;->d:I

    .line 165
    .line 166
    sget-object v13, Lavlk;->a:Lcmui;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v14, Lcewj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget v15, v14, Lcewj;->b:I

    .line 179
    or-int/2addr v15, v9

    .line 180
    .line 181
    iput v15, v14, Lcewj;->b:I

    .line 182
    .line 183
    iput-object v13, v14, Lcewj;->c:Lcmui;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Lcewj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lavlj;->h(Lcewj;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lavlj;->k(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v7}, Lavlj;->b()Lcewv;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v10, Lcewp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v7, v10, Lcewp;->c:Lcewv;

    .line 216
    .line 217
    iget v7, v10, Lcewp;->b:I

    .line 218
    or-int/2addr v7, v9

    .line 219
    .line 220
    iput v7, v10, Lcewp;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v7, Lcewp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Lcewq;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v6, v7, Lcewp;->e:Lcewq;

    .line 239
    .line 240
    iget v6, v7, Lcewp;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x4

    .line 243
    .line 244
    iput v6, v7, Lcewp;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lcewp;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v6, v11, Lcnvv;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v6, Lcqca;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v4, v6, Lcqca;->P:Lcewp;

    .line 263
    .line 264
    iget v4, v6, Lcqca;->c:I

    .line 265
    .line 266
    .line 267
    const v7, 0x8000

    .line 268
    or-int/2addr v4, v7

    .line 269
    .line 270
    iput v4, v6, Lcqca;->c:I

    .line 271
    .line 272
    iget-object v4, v1, Lannz;->t:Ltnx;

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    if-eqz v4, :cond_1a

    .line 278
    .line 279
    iget-object v10, v4, Ltnx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Lauvx;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lauvx;->a()Lbwkq;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    new-instance v14, Lavlj;

    .line 288
    .line 289
    .line 290
    invoke-direct {v14}, Lavlj;-><init>()V

    .line 291
    .line 292
    iget-object v15, v11, Lcnvv;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v15, Lcqca;

    .line 295
    .line 296
    iget-object v15, v15, Lcqca;->P:Lcewp;

    .line 297
    .line 298
    if-nez v15, :cond_6

    .line 299
    .line 300
    sget-object v15, Lcewp;->a:Lcewp;

    .line 301
    .line 302
    :cond_6
    iget-object v15, v15, Lcewp;->c:Lcewv;

    .line 303
    .line 304
    if-nez v15, :cond_7

    .line 305
    .line 306
    sget-object v15, Lcewv;->a:Lcewv;

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v14, v15}, Lavlj;->n(Lcewv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 313
    move-result v15

    .line 314
    .line 315
    if-eqz v15, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    move/from16 v16, v7

    .line 325
    .line 326
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v7, Lcqca;

    .line 329
    .line 330
    check-cast v15, Lcbso;

    .line 331
    .line 332
    iput-object v15, v7, Lcqca;->o:Lcbso;

    .line 333
    .line 334
    iget v15, v7, Lcqca;->b:I

    .line 335
    .line 336
    or-int/lit16 v15, v15, 0x4000

    .line 337
    .line 338
    iput v15, v7, Lcqca;->b:I

    .line 339
    .line 340
    iget-object v7, v7, Lcqca;->P:Lcewp;

    .line 341
    .line 342
    if-nez v7, :cond_8

    .line 343
    .line 344
    sget-object v7, Lcewp;->a:Lcewp;

    .line 345
    .line 346
    :cond_8
    iget-object v7, v7, Lcewp;->e:Lcewq;

    .line 347
    .line 348
    if-nez v7, :cond_9

    .line 349
    goto :goto_0

    .line 350
    :cond_9
    move-object v5, v7

    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    check-cast v7, Lcbso;

    .line 357
    .line 358
    iget-object v7, v7, Lcbso;->c:Lcmwf;

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v7

    .line 363
    .line 364
    if-nez v7, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Lcdid;

    .line 371
    .line 372
    sget-object v7, Lcexb;->a:Lcexb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v10, Lcexb;

    .line 384
    .line 385
    iget v15, v10, Lcexb;->b:I

    .line 386
    or-int/2addr v15, v9

    .line 387
    .line 388
    iput v15, v10, Lcexb;->b:I

    .line 389
    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    iput v15, v10, Lcexb;->c:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    check-cast v7, Lcexb;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, Lcdid;->d(Lcexb;)V

    .line 402
    .line 403
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast v7, Lcqca;

    .line 406
    .line 407
    iget-object v7, v7, Lcqca;->P:Lcewp;

    .line 408
    .line 409
    if-nez v7, :cond_a

    .line 410
    .line 411
    sget-object v7, Lcewp;->a:Lcewp;

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lcewq;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v10, Lcewp;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iput-object v5, v10, Lcewp;->e:Lcewq;

    .line 434
    .line 435
    iget v5, v10, Lcewp;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x4

    .line 438
    .line 439
    iput v5, v10, Lcewp;->b:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v5, v11, Lcnvv;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v5, Lcqca;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    check-cast v7, Lcewp;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iput-object v7, v5, Lcqca;->P:Lcewp;

    .line 458
    .line 459
    iget v7, v5, Lcqca;->c:I

    .line 460
    .line 461
    or-int v7, v7, v16

    .line 462
    .line 463
    iput v7, v5, Lcqca;->c:I

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ltnx;->m(Lance;)Z

    .line 467
    move-result v5

    .line 468
    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    iget-object v5, v3, Lance;->q:Lagrp;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lagrp;->a()Lcktg;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    iget-object v5, v5, Lcktg;->e:Lckug;

    .line 478
    .line 479
    if-nez v5, :cond_b

    .line 480
    .line 481
    sget-object v5, Lckug;->c:Lckug;

    .line 482
    .line 483
    :cond_b
    iget-object v5, v5, Lckug;->k:Lcktc;

    .line 484
    .line 485
    if-nez v5, :cond_c

    .line 486
    .line 487
    sget-object v5, Lcktc;->a:Lcktc;

    .line 488
    .line 489
    :cond_c
    iget-boolean v5, v5, Lcktc;->b:Z

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    sget-object v5, Lcewj;->a:Lcewj;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v7, Lcewj;

    .line 505
    .line 506
    iget v10, v7, Lcewj;->b:I

    .line 507
    or-int/2addr v10, v8

    .line 508
    .line 509
    iput v10, v7, Lcewj;->b:I

    .line 510
    .line 511
    iput v15, v7, Lcewj;->d:I

    .line 512
    .line 513
    sget-object v7, Lavlg;->a:Lcmui;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v10, Lcewj;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget v15, v10, Lcewj;->b:I

    .line 526
    or-int/2addr v15, v9

    .line 527
    .line 528
    iput v15, v10, Lcewj;->b:I

    .line 529
    .line 530
    iput-object v7, v10, Lcewj;->c:Lcmui;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    check-cast v5, Lcewj;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v5}, Lavlj;->h(Lcewj;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v5}, Lavlj;->k(Ljava/lang/Iterable;)V

    .line 547
    goto :goto_1

    .line 548
    .line 549
    :cond_d
    move/from16 v16, v7

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_1
    invoke-static {v3}, Ltnx;->m(Lance;)Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-eqz v5, :cond_11

    .line 556
    .line 557
    iget-object v5, v3, Lance;->q:Lagrp;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lagrp;->a()Lcktg;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    iget-object v5, v5, Lcktg;->e:Lckug;

    .line 564
    .line 565
    if-nez v5, :cond_f

    .line 566
    .line 567
    sget-object v5, Lckug;->c:Lckug;

    .line 568
    .line 569
    :cond_f
    iget-object v5, v5, Lckug;->k:Lcktc;

    .line 570
    .line 571
    if-nez v5, :cond_10

    .line 572
    .line 573
    sget-object v5, Lcktc;->a:Lcktc;

    .line 574
    .line 575
    :cond_10
    iget-boolean v5, v5, Lcktc;->c:Z

    .line 576
    .line 577
    if-eqz v5, :cond_11

    .line 578
    .line 579
    sget-object v5, Lcevj;->a:Lcevj;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 583
    move-result-object v5

    .line 584
    .line 585
    check-cast v5, Lbwdu;

    .line 586
    .line 587
    sget-object v7, Lcews;->P:Lcews;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 591
    .line 592
    iget-object v10, v5, Lbwdu;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast v10, Lcevj;

    .line 595
    .line 596
    iget v7, v7, Lcews;->af:I

    .line 597
    .line 598
    iput v7, v10, Lcevj;->c:I

    .line 599
    .line 600
    iget v7, v10, Lcevj;->b:I

    .line 601
    or-int/2addr v7, v9

    .line 602
    .line 603
    iput v7, v10, Lcevj;->b:I

    .line 604
    .line 605
    sget-object v7, Lcevk;->a:Lcevk;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 609
    move-result-object v7

    .line 610
    .line 611
    sget-object v10, Lavlg;->b:Lcmui;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 617
    .line 618
    check-cast v15, Lcevk;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget v12, v15, Lcevk;->b:I

    .line 624
    or-int/2addr v12, v8

    .line 625
    .line 626
    iput v12, v15, Lcevk;->b:I

    .line 627
    .line 628
    iput-object v10, v15, Lcevk;->d:Lcmui;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v7}, Lbwdu;->c(Lcmvf;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    check-cast v5, Lcevj;

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v5}, Lavlj;->j(Ljava/lang/Iterable;)V

    .line 645
    .line 646
    const/16 v5, 0x30

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v5, v10, v8}, Lavlj;->x(ILcmui;I)V

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-static {v3}, Ltnx;->m(Lance;)Z

    .line 653
    move-result v5

    .line 654
    .line 655
    if-eqz v5, :cond_14

    .line 656
    .line 657
    iget-object v5, v3, Lance;->q:Lagrp;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lagrp;->a()Lcktg;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    iget-object v5, v5, Lcktg;->e:Lckug;

    .line 664
    .line 665
    if-nez v5, :cond_12

    .line 666
    .line 667
    sget-object v5, Lckug;->c:Lckug;

    .line 668
    .line 669
    :cond_12
    iget-object v5, v5, Lckug;->k:Lcktc;

    .line 670
    .line 671
    if-nez v5, :cond_13

    .line 672
    .line 673
    sget-object v5, Lcktc;->a:Lcktc;

    .line 674
    .line 675
    :cond_13
    iget-boolean v5, v5, Lcktc;->d:Z

    .line 676
    .line 677
    if-eqz v5, :cond_14

    .line 678
    .line 679
    sget-object v5, Lcevj;->a:Lcevj;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Lbwdu;

    .line 686
    .line 687
    sget-object v7, Lcews;->N:Lcews;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v10, v5, Lbwdu;->instance:Lcmvn;

    .line 693
    .line 694
    check-cast v10, Lcevj;

    .line 695
    .line 696
    iget v7, v7, Lcews;->af:I

    .line 697
    .line 698
    iput v7, v10, Lcevj;->c:I

    .line 699
    .line 700
    iget v7, v10, Lcevj;->b:I

    .line 701
    or-int/2addr v7, v9

    .line 702
    .line 703
    iput v7, v10, Lcevj;->b:I

    .line 704
    .line 705
    sget-object v7, Lcevk;->a:Lcevk;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    sget-object v10, Lavlg;->c:Lcmui;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 717
    .line 718
    check-cast v12, Lcevk;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iget v15, v12, Lcevk;->b:I

    .line 724
    or-int/2addr v15, v8

    .line 725
    .line 726
    iput v15, v12, Lcevk;->b:I

    .line 727
    .line 728
    iput-object v10, v12, Lcevk;->d:Lcmui;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v7}, Lbwdu;->c(Lcmvf;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 735
    move-result-object v5

    .line 736
    .line 737
    check-cast v5, Lcevj;

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v5}, Lavlj;->j(Ljava/lang/Iterable;)V

    .line 745
    .line 746
    const/16 v5, 0x2e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v5, v10, v8}, Lavlj;->x(ILcmui;I)V

    .line 750
    .line 751
    :cond_14
    iget-object v5, v11, Lcnvv;->instance:Lcmvn;

    .line 752
    .line 753
    check-cast v5, Lcqca;

    .line 754
    .line 755
    iget-object v5, v5, Lcqca;->P:Lcewp;

    .line 756
    .line 757
    if-nez v5, :cond_15

    .line 758
    .line 759
    sget-object v5, Lcewp;->a:Lcewp;

    .line 760
    .line 761
    .line 762
    :cond_15
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Lavlj;->b()Lcewv;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 771
    .line 772
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 773
    .line 774
    check-cast v10, Lcewp;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    iput-object v7, v10, Lcewp;->c:Lcewv;

    .line 780
    .line 781
    iget v7, v10, Lcewp;->b:I

    .line 782
    or-int/2addr v7, v9

    .line 783
    .line 784
    iput v7, v10, Lcewp;->b:I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v7, Lcqca;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 795
    move-result-object v5

    .line 796
    .line 797
    check-cast v5, Lcewp;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    iput-object v5, v7, Lcqca;->P:Lcewp;

    .line 803
    .line 804
    iget v5, v7, Lcqca;->c:I

    .line 805
    .line 806
    or-int v5, v5, v16

    .line 807
    .line 808
    iput v5, v7, Lcqca;->c:I

    .line 809
    .line 810
    iget-object v5, v11, Lcnvv;->instance:Lcmvn;

    .line 811
    .line 812
    check-cast v5, Lcqca;

    .line 813
    .line 814
    iget-object v5, v5, Lcqca;->w:Lcims;

    .line 815
    .line 816
    if-nez v5, :cond_16

    .line 817
    .line 818
    sget-object v5, Lcims;->a:Lcims;

    .line 819
    .line 820
    :cond_16
    iget-object v7, v5, Lcims;->M:Lcilw;

    .line 821
    .line 822
    if-nez v7, :cond_17

    .line 823
    .line 824
    sget-object v7, Lcilw;->a:Lcilw;

    .line 825
    .line 826
    .line 827
    :cond_17
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 828
    move-result-object v7

    .line 829
    .line 830
    check-cast v7, Lbwdu;

    .line 831
    .line 832
    iget-object v10, v4, Ltnx;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v10, Lvfh;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Lvfh;->m()Lbmsi;

    .line 838
    move-result-object v10

    .line 839
    .line 840
    .line 841
    invoke-interface {v10}, Lbmsi;->c()Ljava/lang/Object;

    .line 842
    move-result-object v10

    .line 843
    .line 844
    check-cast v10, Lbwvl;

    .line 845
    .line 846
    if-eqz v10, :cond_18

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Lbwvl;->iterator()Lbxeh;

    .line 850
    move-result-object v10

    .line 851
    .line 852
    .line 853
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v12

    .line 855
    .line 856
    if-eqz v12, :cond_18

    .line 857
    .line 858
    .line 859
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v12

    .line 861
    .line 862
    check-cast v12, Ljava/lang/String;

    .line 863
    .line 864
    sget-object v14, Lcilv;->a:Lcilv;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 868
    move-result-object v14

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 874
    .line 875
    check-cast v15, Lcilv;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    move/from16 v17, v8

    .line 881
    .line 882
    iget v8, v15, Lcilv;->b:I

    .line 883
    or-int/2addr v8, v9

    .line 884
    .line 885
    iput v8, v15, Lcilv;->b:I

    .line 886
    .line 887
    iput-object v12, v15, Lcilv;->c:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v14}, Lbwdu;->az(Lcmvf;)V

    .line 891
    .line 892
    move/from16 v8, v17

    .line 893
    goto :goto_2

    .line 894
    .line 895
    :cond_18
    move/from16 v17, v8

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 899
    move-result-object v5

    .line 900
    .line 901
    check-cast v5, Lbwdu;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 905
    .line 906
    iget-object v8, v5, Lbwdu;->instance:Lcmvn;

    .line 907
    .line 908
    check-cast v8, Lcims;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 912
    move-result-object v7

    .line 913
    .line 914
    check-cast v7, Lcilw;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    iput-object v7, v8, Lcims;->M:Lcilw;

    .line 920
    .line 921
    iget v7, v8, Lcims;->c:I

    .line 922
    .line 923
    or-int v7, v7, v16

    .line 924
    .line 925
    iput v7, v8, Lcims;->c:I

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 929
    .line 930
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 931
    .line 932
    check-cast v7, Lcqca;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 936
    move-result-object v5

    .line 937
    .line 938
    check-cast v5, Lcims;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    iput-object v5, v7, Lcqca;->w:Lcims;

    .line 944
    .line 945
    iget v5, v7, Lcqca;->b:I

    .line 946
    .line 947
    const/high16 v8, 0x2000000

    .line 948
    or-int/2addr v5, v8

    .line 949
    .line 950
    iput v5, v7, Lcqca;->b:I

    .line 951
    .line 952
    iget-object v5, v11, Lcnvv;->instance:Lcmvn;

    .line 953
    .line 954
    check-cast v5, Lcqca;

    .line 955
    .line 956
    iget-object v5, v5, Lcqca;->D:Lcqbr;

    .line 957
    .line 958
    if-nez v5, :cond_19

    .line 959
    .line 960
    sget-object v5, Lcqbr;->a:Lcqbr;

    .line 961
    .line 962
    :cond_19
    iget-object v4, v4, Ltnx;->b:Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 966
    move-result-object v5

    .line 967
    .line 968
    check-cast v4, Laynr;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v5, v13}, Laynr;->D(Lcmvf;Lcioc;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 975
    .line 976
    iget-object v4, v11, Lcnvv;->instance:Lcmvn;

    .line 977
    .line 978
    check-cast v4, Lcqca;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    check-cast v5, Lcqbr;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    iput-object v5, v4, Lcqca;->D:Lcqbr;

    .line 990
    .line 991
    iget v5, v4, Lcqca;->c:I

    .line 992
    .line 993
    or-int/lit8 v5, v5, 0x4

    .line 994
    .line 995
    iput v5, v4, Lcqca;->c:I

    .line 996
    .line 997
    sget-object v4, Lcjjr;->a:Lcjjr;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1005
    .line 1006
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 1007
    .line 1008
    check-cast v5, Lcjjr;

    .line 1009
    .line 1010
    iput v6, v5, Lcjjr;->c:I

    .line 1011
    .line 1012
    iget v7, v5, Lcjjr;->b:I

    .line 1013
    or-int/2addr v7, v9

    .line 1014
    .line 1015
    iput v7, v5, Lcjjr;->b:I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    check-cast v4, Lcjjr;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1025
    .line 1026
    iget-object v5, v11, Lcnvv;->instance:Lcmvn;

    .line 1027
    .line 1028
    check-cast v5, Lcqca;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    iput-object v4, v5, Lcqca;->T:Lcjjr;

    .line 1034
    .line 1035
    iget v4, v5, Lcqca;->c:I

    .line 1036
    .line 1037
    const/high16 v7, 0x400000

    .line 1038
    or-int/2addr v4, v7

    .line 1039
    .line 1040
    iput v4, v5, Lcqca;->c:I

    .line 1041
    goto :goto_3

    .line 1042
    .line 1043
    :cond_1a
    move/from16 v16, v7

    .line 1044
    .line 1045
    move/from16 v17, v8

    .line 1046
    .line 1047
    :goto_3
    iget-boolean v4, v1, Lannz;->o:Z

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v11, v2, v3, v4}, Lannz;->d(Lcnvv;Lblpx;Lance;Z)V

    .line 1051
    .line 1052
    iget-object v4, v3, Lance;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v5

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 1062
    .line 1063
    check-cast v7, Lcqca;

    .line 1064
    .line 1065
    iget v8, v7, Lcqca;->b:I

    .line 1066
    or-int/2addr v8, v9

    .line 1067
    .line 1068
    iput v8, v7, Lcqca;->b:I

    .line 1069
    .line 1070
    iput-object v5, v7, Lcqca;->d:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v5, v3, Lance;->c:Lcbvj;

    .line 1073
    .line 1074
    if-eqz v5, :cond_1b

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1078
    .line 1079
    iget-object v7, v11, Lcnvv;->instance:Lcmvn;

    .line 1080
    .line 1081
    check-cast v7, Lcqca;

    .line 1082
    .line 1083
    iget v5, v5, Lcbvj;->aQ:I

    .line 1084
    .line 1085
    iput v5, v7, Lcqca;->S:I

    .line 1086
    .line 1087
    iget v5, v7, Lcqca;->c:I

    .line 1088
    .line 1089
    const/high16 v8, 0x200000

    .line 1090
    or-int/2addr v5, v8

    .line 1091
    .line 1092
    iput v5, v7, Lcqca;->c:I

    .line 1093
    .line 1094
    :cond_1b
    iget-object v5, v1, Lannz;->l:Lajug;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 1098
    move-result-object v5

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Lance;->b()Lcdou;

    .line 1102
    move-result-object v7

    .line 1103
    .line 1104
    if-nez v7, :cond_1c

    .line 1105
    .line 1106
    iget-object v7, v1, Lannz;->v:Lcmwq;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7}, Lcmwq;->y()Lcdou;

    .line 1110
    move-result-object v7

    .line 1111
    .line 1112
    .line 1113
    :cond_1c
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1114
    .line 1115
    iget-object v8, v11, Lcnvv;->instance:Lcmvn;

    .line 1116
    .line 1117
    check-cast v8, Lcqca;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    iput-object v7, v8, Lcqca;->e:Lcdou;

    .line 1123
    .line 1124
    iget v7, v8, Lcqca;->b:I

    .line 1125
    .line 1126
    or-int/lit8 v7, v7, 0x2

    .line 1127
    .line 1128
    iput v7, v8, Lcqca;->b:I

    .line 1129
    .line 1130
    iget-object v7, v3, Lance;->e:Lbwkq;

    .line 1131
    .line 1132
    iget v8, v1, Lannz;->b:I

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    move-result-object v8

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    move-result-object v7

    .line 1141
    .line 1142
    check-cast v7, Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1146
    move-result v7

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1150
    .line 1151
    iget-object v8, v11, Lcnvv;->instance:Lcmvn;

    .line 1152
    .line 1153
    check-cast v8, Lcqca;

    .line 1154
    .line 1155
    iget v10, v8, Lcqca;->b:I

    .line 1156
    .line 1157
    or-int/lit8 v10, v10, 0x10

    .line 1158
    .line 1159
    iput v10, v8, Lcqca;->b:I

    .line 1160
    .line 1161
    iput v7, v8, Lcqca;->h:I

    .line 1162
    .line 1163
    iget v7, v3, Lance;->d:I

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1167
    .line 1168
    iget-object v8, v11, Lcnvv;->instance:Lcmvn;

    .line 1169
    .line 1170
    check-cast v8, Lcqca;

    .line 1171
    .line 1172
    iget v10, v8, Lcqca;->b:I

    .line 1173
    or-int/2addr v10, v6

    .line 1174
    .line 1175
    iput v10, v8, Lcqca;->b:I

    .line 1176
    .line 1177
    iput v7, v8, Lcqca;->g:I

    .line 1178
    .line 1179
    iget-boolean v7, v3, Lance;->l:Z

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1183
    .line 1184
    iget-object v8, v11, Lcnvv;->instance:Lcmvn;

    .line 1185
    .line 1186
    check-cast v8, Lcqca;

    .line 1187
    .line 1188
    iget v10, v8, Lcqca;->c:I

    .line 1189
    .line 1190
    or-int/lit8 v10, v10, 0x10

    .line 1191
    .line 1192
    iput v10, v8, Lcqca;->c:I

    .line 1193
    .line 1194
    iput-boolean v7, v8, Lcqca;->F:Z

    .line 1195
    .line 1196
    sget-object v7, Lciin;->a:Lciin;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 1200
    move-result-object v7

    .line 1201
    .line 1202
    iget-object v8, v0, Lanny;->b:Laxuc;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v8, v7}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    iget-object v8, v3, Lance;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1211
    move-result v10

    .line 1212
    .line 1213
    if-nez v10, :cond_1d

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1217
    .line 1218
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1219
    .line 1220
    check-cast v10, Lciin;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    iget v12, v10, Lciin;->b:I

    .line 1226
    .line 1227
    or-int/lit8 v12, v12, 0x2

    .line 1228
    .line 1229
    iput v12, v10, Lciin;->b:I

    .line 1230
    .line 1231
    iput-object v8, v10, Lciin;->d:Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_1d
    iget-object v8, v3, Lance;->h:Lbwkq;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8}, Lbwkq;->g()Ljava/lang/Object;

    .line 1237
    move-result-object v8

    .line 1238
    .line 1239
    check-cast v8, Lcbsr;

    .line 1240
    .line 1241
    if-eqz v8, :cond_20

    .line 1242
    .line 1243
    iget-object v10, v11, Lcnvv;->instance:Lcmvn;

    .line 1244
    .line 1245
    check-cast v10, Lcqca;

    .line 1246
    .line 1247
    iget-object v10, v10, Lcqca;->p:Lcbte;

    .line 1248
    .line 1249
    if-nez v10, :cond_1e

    .line 1250
    .line 1251
    sget-object v10, Lcbte;->a:Lcbte;

    .line 1252
    .line 1253
    :cond_1e
    iget-object v12, v10, Lcbte;->c:Lcbtg;

    .line 1254
    .line 1255
    if-nez v12, :cond_1f

    .line 1256
    .line 1257
    sget-object v12, Lcbtg;->a:Lcbtg;

    .line 1258
    .line 1259
    .line 1260
    :cond_1f
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 1261
    move-result-object v10

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 1265
    move-result-object v12

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1269
    .line 1270
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 1271
    .line 1272
    check-cast v14, Lcbtg;

    .line 1273
    .line 1274
    iput-object v8, v14, Lcbtg;->d:Lcbsr;

    .line 1275
    .line 1276
    iget v8, v14, Lcbtg;->b:I

    .line 1277
    .line 1278
    or-int/lit8 v8, v8, 0x2

    .line 1279
    .line 1280
    iput v8, v14, Lcbtg;->b:I

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1284
    .line 1285
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1286
    .line 1287
    check-cast v8, Lcbte;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 1291
    move-result-object v12

    .line 1292
    .line 1293
    check-cast v12, Lcbtg;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    iput-object v12, v8, Lcbte;->c:Lcbtg;

    .line 1299
    .line 1300
    iget v12, v8, Lcbte;->b:I

    .line 1301
    or-int/2addr v12, v9

    .line 1302
    .line 1303
    iput v12, v8, Lcbte;->b:I

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1307
    .line 1308
    iget-object v8, v11, Lcnvv;->instance:Lcmvn;

    .line 1309
    .line 1310
    check-cast v8, Lcqca;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1314
    move-result-object v10

    .line 1315
    .line 1316
    check-cast v10, Lcbte;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    iput-object v10, v8, Lcqca;->p:Lcbte;

    .line 1322
    .line 1323
    iget v10, v8, Lcqca;->b:I

    .line 1324
    .line 1325
    or-int v10, v10, v16

    .line 1326
    .line 1327
    iput v10, v8, Lcqca;->b:I

    .line 1328
    .line 1329
    :cond_20
    iget-object v8, v3, Lance;->g:Lbwkq;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8}, Lbwkq;->g()Ljava/lang/Object;

    .line 1333
    move-result-object v8

    .line 1334
    .line 1335
    check-cast v8, Lbixu;

    .line 1336
    .line 1337
    if-eqz v8, :cond_21

    .line 1338
    .line 1339
    sget-object v10, Lcqbz;->a:Lcqbz;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1343
    move-result-object v10

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1351
    .line 1352
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 1353
    .line 1354
    check-cast v12, Lcqbz;

    .line 1355
    .line 1356
    iget v14, v12, Lcqbz;->b:I

    .line 1357
    or-int/2addr v14, v9

    .line 1358
    .line 1359
    iput v14, v12, Lcqbz;->b:I

    .line 1360
    .line 1361
    iput-object v4, v12, Lcqbz;->c:Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8}, Lbixu;->p()Lcjgr;

    .line 1365
    move-result-object v4

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1369
    .line 1370
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 1371
    .line 1372
    check-cast v8, Lcqbz;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    iput-object v4, v8, Lcqbz;->f:Lcjgr;

    .line 1378
    .line 1379
    iget v4, v8, Lcqbz;->b:I

    .line 1380
    or-int/2addr v4, v6

    .line 1381
    .line 1382
    iput v4, v8, Lcqbz;->b:I

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1386
    move-result-object v4

    .line 1387
    .line 1388
    check-cast v4, Lcqbz;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1392
    .line 1393
    iget-object v6, v11, Lcnvv;->instance:Lcmvn;

    .line 1394
    .line 1395
    check-cast v6, Lcqca;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    iput-object v4, v6, Lcqca;->x:Lcqbz;

    .line 1401
    .line 1402
    iget v4, v6, Lcqca;->b:I

    .line 1403
    .line 1404
    const/high16 v8, 0x4000000

    .line 1405
    or-int/2addr v4, v8

    .line 1406
    .line 1407
    iput v4, v6, Lcqca;->b:I

    .line 1408
    .line 1409
    :cond_21
    new-instance v4, Lomn;

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v4}, Lomn;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Lannz;->l(Lance;)Z

    .line 1416
    move-result v6

    .line 1417
    .line 1418
    if-eqz v6, :cond_24

    .line 1419
    .line 1420
    iget-object v6, v3, Lance;->q:Lagrp;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6}, Lagrp;->a()Lcktg;

    .line 1424
    move-result-object v10

    .line 1425
    .line 1426
    iget-object v10, v10, Lcktg;->d:Lcmwf;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v10

    .line 1431
    .line 1432
    .line 1433
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v12

    .line 1435
    .line 1436
    if-eqz v12, :cond_22

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v12

    .line 1441
    .line 1442
    check-cast v12, Lcktf;

    .line 1443
    .line 1444
    sget-object v14, Lcqbx;->a:Lcqbx;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 1448
    move-result-object v14

    .line 1449
    .line 1450
    iget-object v12, v12, Lcktf;->c:Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1454
    .line 1455
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 1456
    .line 1457
    check-cast v15, Lcqbx;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    iget v8, v15, Lcqbx;->b:I

    .line 1463
    or-int/2addr v8, v9

    .line 1464
    .line 1465
    iput v8, v15, Lcqbx;->b:I

    .line 1466
    .line 1467
    iput-object v12, v15, Lcqbx;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v11, v14}, Lcnvv;->u(Lcmvf;)V

    .line 1471
    goto :goto_4

    .line 1472
    .line 1473
    .line 1474
    :cond_22
    invoke-virtual {v6}, Lagrp;->a()Lcktg;

    .line 1475
    move-result-object v8

    .line 1476
    .line 1477
    iget-object v8, v8, Lcktg;->d:Lcmwf;

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1481
    move-result v8

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5}, Laxov;->n()Ljava/lang/String;

    .line 1485
    move-result-object v5

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    move-result-object v5

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6}, Lagrp;->a()Lcktg;

    .line 1493
    move-result-object v6

    .line 1494
    .line 1495
    iget-object v6, v6, Lcktg;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    move-result v5

    .line 1500
    .line 1501
    if-nez v5, :cond_23

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1505
    .line 1506
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 1507
    .line 1508
    check-cast v5, Lciin;

    .line 1509
    .line 1510
    iget v6, v5, Lciin;->b:I

    .line 1511
    .line 1512
    or-int/lit16 v6, v6, 0x200

    .line 1513
    .line 1514
    iput v6, v5, Lciin;->b:I

    .line 1515
    .line 1516
    iput-boolean v9, v5, Lciin;->k:Z

    .line 1517
    .line 1518
    :cond_23
    if-eqz v8, :cond_25

    .line 1519
    .line 1520
    :cond_24
    iget-boolean v5, v3, Lance;->m:Z

    .line 1521
    .line 1522
    if-eqz v5, :cond_25

    .line 1523
    goto :goto_5

    .line 1524
    :cond_25
    const/4 v9, 0x0

    .line 1525
    .line 1526
    :goto_5
    iput-boolean v9, v4, Lomn;->n:Z

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1530
    move-result-object v5

    .line 1531
    .line 1532
    check-cast v5, Lciin;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1536
    .line 1537
    iget-object v6, v11, Lcnvv;->instance:Lcmvn;

    .line 1538
    .line 1539
    check-cast v6, Lcqca;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    iput-object v5, v6, Lcqca;->v:Lciin;

    .line 1545
    .line 1546
    iget v5, v6, Lcqca;->b:I

    .line 1547
    .line 1548
    const/high16 v7, 0x1000000

    .line 1549
    or-int/2addr v5, v7

    .line 1550
    .line 1551
    iput v5, v6, Lcqca;->b:I

    .line 1552
    .line 1553
    iget-object v5, v3, Lance;->i:Ljava/lang/String;

    .line 1554
    .line 1555
    iput-object v5, v4, Lomn;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v2, v3}, Lannz;->a(Lblpx;Lance;)Laiib;

    .line 1559
    move-result-object v25

    .line 1560
    .line 1561
    iget-object v2, v1, Lannz;->u:Lbkfj;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 1565
    move-result-object v5

    .line 1566
    .line 1567
    move-object/from16 v22, v5

    .line 1568
    .line 1569
    check-cast v22, Lcqca;

    .line 1570
    .line 1571
    iget-object v6, v1, Lannz;->a:Lbghz;

    .line 1572
    .line 1573
    iget-object v5, v3, Lance;->s:Lavbf;

    .line 1574
    .line 1575
    if-eqz v25, :cond_27

    .line 1576
    .line 1577
    if-eqz v5, :cond_27

    .line 1578
    .line 1579
    iget v5, v5, Lavbf;->a:I

    .line 1580
    .line 1581
    if-nez v5, :cond_26

    .line 1582
    goto :goto_6

    .line 1583
    .line 1584
    :cond_26
    new-instance v5, Laiiz;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {v25 .. v25}, Laiib;->d()D

    .line 1588
    move-result-wide v7

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v25 .. v25}, Laiib;->e()D

    .line 1592
    move-result-wide v9

    .line 1593
    .line 1594
    .line 1595
    invoke-direct/range {v5 .. v10}, Laiiz;-><init>(Lbghz;DD)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1599
    move-result-object v5

    .line 1600
    goto :goto_7

    .line 1601
    .line 1602
    .line 1603
    :cond_27
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1604
    move-result-object v5

    .line 1605
    .line 1606
    :goto_7
    move-object/from16 v26, v5

    .line 1607
    .line 1608
    iget-object v5, v2, Lbkfj;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    new-instance v18, Lavbk;

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 1614
    move-result-object v5

    .line 1615
    .line 1616
    check-cast v5, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    iget-object v6, v2, Lbkfj;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    move-result v19

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 1629
    move-result-object v5

    .line 1630
    .line 1631
    move-object/from16 v20, v5

    .line 1632
    .line 1633
    check-cast v20, Lbelp;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    iget-object v2, v2, Lbkfj;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1642
    move-result-object v2

    .line 1643
    .line 1644
    move-object/from16 v21, v2

    .line 1645
    .line 1646
    check-cast v21, Lluk;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    const/16 v24, 0x0

    .line 1655
    .line 1656
    move-object/from16 v23, v4

    .line 1657
    .line 1658
    .line 1659
    invoke-direct/range {v18 .. v26}, Lavbk;-><init>(ZLbelp;Lluk;Lcqca;Lomn;Lxtj;Laiib;Lcom/google/common/collect/ImmutableList;)V

    .line 1660
    .line 1661
    move-object/from16 v12, v18

    .line 1662
    .line 1663
    iget v2, v3, Lance;->u:I

    .line 1664
    const/4 v4, 0x3

    .line 1665
    .line 1666
    if-ne v2, v4, :cond_28

    .line 1667
    const/4 v2, 0x5

    .line 1668
    .line 1669
    iput v2, v12, Lavbk;->i:I

    .line 1670
    goto :goto_8

    .line 1671
    .line 1672
    :cond_28
    move/from16 v4, v17

    .line 1673
    .line 1674
    if-ne v2, v4, :cond_29

    .line 1675
    .line 1676
    iput v4, v12, Lavbk;->i:I

    .line 1677
    .line 1678
    :cond_29
    :goto_8
    iget-object v0, v0, Lanny;->c:Lanoo;

    .line 1679
    .line 1680
    iget-object v2, v1, Lannz;->e:Lbcox;

    .line 1681
    .line 1682
    iget-object v4, v1, Lannz;->f:Lbcox;

    .line 1683
    .line 1684
    iget-object v5, v1, Lannz;->g:Lbcox;

    .line 1685
    .line 1686
    iget-object v6, v1, Lannz;->h:Lbcox;

    .line 1687
    .line 1688
    iget-object v7, v1, Lannz;->i:Lbcox;

    .line 1689
    .line 1690
    iget-object v8, v1, Lannz;->j:Lbcox;

    .line 1691
    .line 1692
    iget-object v9, v1, Lannz;->k:Lbcox;

    .line 1693
    move-object v10, v2

    .line 1694
    move-object v2, v3

    .line 1695
    move-object v3, v0

    .line 1696
    .line 1697
    new-instance v0, Lannx;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10}, Lbcox;->a()Lbcow;

    .line 1701
    move-result-object v10

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4}, Lbcox;->a()Lbcow;

    .line 1705
    move-result-object v4

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5}, Lbcox;->a()Lbcow;

    .line 1709
    move-result-object v5

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6}, Lbcox;->a()Lbcow;

    .line 1713
    move-result-object v6

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7}, Lbcox;->a()Lbcow;

    .line 1717
    move-result-object v7

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v8}, Lbcox;->a()Lbcow;

    .line 1721
    move-result-object v8

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v9}, Lbcox;->a()Lbcow;

    .line 1725
    move-result-object v9

    .line 1726
    .line 1727
    move-object/from16 v27, v5

    .line 1728
    move-object v5, v4

    .line 1729
    move-object v4, v10

    .line 1730
    move-object v10, v9

    .line 1731
    move-object v9, v8

    .line 1732
    move-object v8, v7

    .line 1733
    move-object v7, v6

    .line 1734
    .line 1735
    move-object/from16 v6, v27

    .line 1736
    .line 1737
    .line 1738
    invoke-direct/range {v0 .. v10}, Lannx;-><init>(Lannz;Lance;Lanoo;Lbcow;Lbcow;Lbcow;Lbcow;Lbcow;Lbcow;Lbcow;)V

    .line 1739
    .line 1740
    iput-object v0, v12, Lavbk;->h:Lavbj;

    .line 1741
    .line 1742
    iput-object v12, v1, Lannz;->c:Lavbk;

    .line 1743
    .line 1744
    iget-object v0, v11, Lcnvv;->instance:Lcmvn;

    .line 1745
    .line 1746
    check-cast v0, Lcqca;

    .line 1747
    .line 1748
    iget v0, v0, Lcqca;->b:I

    .line 1749
    .line 1750
    iget-object v0, v1, Lannz;->r:Lavco;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v12}, Lavco;->e(Lavbk;)V

    .line 1754
    .line 1755
    iput-object v13, v1, Lannz;->p:Lanny;

    .line 1756
    :cond_2a
    :goto_9
    return-void
.end method


# virtual methods
.method protected abstract a(Lblpx;Lance;)Laiib;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract c(Lblpx;)Z
.end method

.method protected abstract d(Lcnvv;Lblpx;Lance;Z)V
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lannz;->p:Lanny;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lannz;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lannz;->i()V

    .line 10
    return-void
.end method

.method public final f(Lance;Laxuc;Lanoo;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lannz;->n()V

    .line 4
    .line 5
    new-instance v0, Lanny;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lanny;-><init>(Lance;Laxuc;Lanoo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lannz;->p:Lanny;

    .line 11
    .line 12
    iget-object p2, p1, Lance;->q:Lagrp;

    .line 13
    .line 14
    iget-boolean p2, p2, Lagrp;->a:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lance;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lannz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p1, p0, Lannz;->m:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbmkd;

    .line 33
    .line 34
    iget-object p2, p0, Lannz;->n:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lbmlc;

    .line 41
    .line 42
    sget-object v1, Lbmlf;->l:Lbmlf;

    .line 43
    .line 44
    new-instance v0, Lbmlg;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 57
    .line 58
    sget-object p2, Lbmkg;->h:Lbmkg;

    .line 59
    const/4 p3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, p2, p3}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lannz;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lannz;->i()V

    .line 69
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lannz;->o:Z

    .line 3
    return-void
.end method

.method public final h(Lblpx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lannz;->q:Lblpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lannz;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lannz;->i()V

    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lannz;->c:Lavbk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lannz;->p:Lanny;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lannz;->d:Lbxfh;

    .line 11
    .line 12
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v1, "Can\'t have a pending query and a current request at the same time."

    .line 15
    .line 16
    const/16 v2, 0x187d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lannz;->p:Lanny;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lannz;->c:Lavbk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lannz;->q:Lblpx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lannz;->c(Lblpx;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
