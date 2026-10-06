.class public Lwxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwv;
.implements Lbvka;


# static fields
.field public static final synthetic n:I

.field private static final o:Lbrnt;

.field private static final p:Lbwny;

.field private static final q:Lbcjc;

.field private static final r:Lbcjc;

.field private static final s:Lbcjc;

.field private static final t:Lbcjc;

.field private static final u:Lbcjc;

.field private static final v:Lbcjc;

.field private static final w:Lbcjc;

.field private static final x:Lbcjc;


# instance fields
.field private final A:Lazti;

.field private B:Lazfk;

.field private final C:I

.field private final D:Lazds;

.field public final a:Lbgsg;

.field public final b:Landroid/app/Activity;

.field public final c:Lzgu;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lwpj;

.field public final h:Lwua;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lzek;

.field public final l:Lwij;

.field public final m:Lbfpj;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DirectionsGroupViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwxb;->o:Lbrnt;

    .line 10
    .line 11
    const-string v0, "wxb"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwxb;->p:Lbwny;

    .line 18
    .line 19
    sget-object v0, Lcohp;->dE:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwxb;->q:Lbcjc;

    .line 26
    .line 27
    sget-object v0, Lcohp;->dF:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwxb;->r:Lbcjc;

    .line 34
    .line 35
    sget-object v0, Lcohp;->fT:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lwxb;->s:Lbcjc;

    .line 42
    .line 43
    sget-object v0, Lcohp;->fU:Lbxkg;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lwxb;->t:Lbcjc;

    .line 50
    .line 51
    sget-object v0, Lcohp;->fx:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lwxb;->u:Lbcjc;

    .line 58
    .line 59
    sget-object v0, Lcohp;->fy:Lbxkg;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lwxb;->v:Lbcjc;

    .line 66
    .line 67
    sget-object v0, Lcohp;->V:Lbxkg;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lwxb;->w:Lbcjc;

    .line 74
    .line 75
    sget-object v0, Lcohp;->W:Lbxkg;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lwxb;->x:Lbcjc;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbfpj;Lwua;Lzgu;Laztl;Laxtp;Lwij;Ljava/util/concurrent/Executor;Lazfi;Lctmm;Layxj;Lwpj;ZZLazds;ZI)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v5, p13

    .line 11
    .line 12
    move/from16 v13, p14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    iput-boolean v14, v0, Lwxb;->j:Z

    .line 19
    const/4 v15, 0x1

    .line 20
    .line 21
    iput-boolean v15, v0, Lwxb;->z:Z

    .line 22
    .line 23
    iput-object v2, v0, Lwxb;->a:Lbgsg;

    .line 24
    .line 25
    iput-object v1, v0, Lwxb;->b:Landroid/app/Activity;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    iput-object v4, v0, Lwxb;->m:Lbfpj;

    .line 30
    .line 31
    iput-object v3, v0, Lwxb;->c:Lzgu;

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    iput-object v4, v0, Lwxb;->l:Lwij;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    iput-object v4, v0, Lwxb;->h:Lwua;

    .line 40
    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    iput-object v6, v0, Lwxb;->y:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v5, v0, Lwxb;->g:Lwpj;

    .line 46
    .line 47
    move-object/from16 v6, p16

    .line 48
    .line 49
    iput-object v6, v0, Lwxb;->D:Lazds;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object v6, v0, Lwxb;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-boolean v13, v0, Lwxb;->j:Z

    .line 59
    .line 60
    move/from16 v6, p17

    .line 61
    .line 62
    iput-boolean v6, v0, Lwxb;->z:Z

    .line 63
    .line 64
    move/from16 v6, p18

    .line 65
    .line 66
    iput v6, v0, Lwxb;->C:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lwpj;->q()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lcprh;

    .line 93
    .line 94
    if-eqz v17, :cond_0

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v7

    .line 99
    move v7, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move v7, v14

    .line 104
    .line 105
    :goto_1
    iget-object v9, v0, Lwxb;->l:Lwij;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lwij;->a()Lwih;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    sget-object v10, Lwih;->c:Lwih;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v10, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    const/4 v10, 0x1

    .line 123
    .line 124
    move-object/from16 v15, v18

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v12}, Lwua;->c(Lwpj;Lcprh;ZZZZILxqf;)Lwwg;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v4, v0, Lwxb;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_1
    move-object/from16 v4, p4

    .line 146
    :goto_2
    move-object v6, v15

    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v15, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iput-object v4, v0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    iget-object v4, v0, Lwxb;->g:Lwpj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lwpj;->n()I

    .line 161
    move-result v4

    .line 162
    .line 163
    iget-object v6, v0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    check-cast v6, Lbwkw;

    .line 166
    .line 167
    iget v6, v6, Lbwkw;->d:I

    .line 168
    .line 169
    if-le v4, v6, :cond_3

    .line 170
    .line 171
    sget-object v4, Lwxb;->p:Lbwny;

    .line 172
    .line 173
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const/16 v6, 0x90d

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6}, Lbwnv;->L(I)Lbwom;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lbwnv;

    .line 186
    .line 187
    iget-object v6, v0, Lwxb;->g:Lwpj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lwpj;->n()I

    .line 191
    move-result v6

    .line 192
    .line 193
    iget-object v7, v0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    check-cast v7, Lbwkw;

    .line 196
    .line 197
    iget v7, v7, Lbwkw;->d:I

    .line 198
    .line 199
    const-string v8, "Number of directions trips to display without expansion %d is greater than the total number of trips %d in the view model."

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8, v6, v7}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 203
    .line 204
    :cond_3
    iget-object v4, v0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iget-object v6, v0, Lwxb;->g:Lwpj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lwpj;->n()I

    .line 210
    move-result v6

    .line 211
    .line 212
    iget-object v7, v0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    check-cast v7, Lbwkw;

    .line 215
    .line 216
    iget v7, v7, Lbwkw;->d:I

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iput-object v4, v0, Lwxb;->f:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lwpj;->G(Landroid/app/Activity;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v0, Lwxb;->i:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lwpj;->C()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    new-instance v4, Lwma;

    .line 243
    .line 244
    const/16 v6, 0xf

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5, v6}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x0

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    move-object v1, v6

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v1}, Lwxb;->o(Lcom/google/common/collect/ImmutableList;)Lbcjc;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iget-object v7, v0, Lwxb;->i:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v4, v7, v6}, Lzgu;->b(Lcom/google/common/collect/ImmutableList;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lzgv;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    :goto_3
    iput-object v1, v0, Lwxb;->k:Lzek;

    .line 277
    .line 278
    if-eqz p15, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lwpj;->o()Lxwf;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    new-instance v3, Lazsu;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v1, v14}, Lazsu;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    move-object/from16 v1, p6

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3}, Laztl;->a(Lazth;)Laztn;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    :cond_5
    iput-object v6, v0, Lwxb;->A:Lazti;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p7 .. p7}, Laxtp;->a()Lcmfy;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcffr;

    .line 302
    .line 303
    iget-object v1, v1, Lcffr;->h:Lcffq;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lcffq;->a:Lcffq;

    .line 308
    .line 309
    :cond_6
    iget v1, v1, Lcffq;->c:I

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    sget-object v1, Lcexc;->a:Lcexc;

    .line 318
    .line 319
    :cond_7
    sget-object v3, Lcexc;->b:Lcexc;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    sget-object v1, Layxy;->dx:Layxq;

    .line 328
    .line 329
    move-object/from16 v3, p12

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1, v14}, Layxj;->R(Layxq;Z)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lwpj;->f()Lwpn;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iget-object v1, v1, Lwpn;->b:Lcjfk;

    .line 342
    .line 343
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 344
    .line 345
    if-ne v1, v3, :cond_8

    .line 346
    .line 347
    new-instance v1, Lvwk;

    .line 348
    const/4 v3, 0x7

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v0, v2, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    move-object/from16 v2, p10

    .line 354
    .line 355
    move-object/from16 v3, p11

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3, v1}, Lazfi;->a(Lctmm;Ljava/lang/Runnable;)Lazfk;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    iput-object v1, v0, Lwxb;->B:Lazfk;

    .line 362
    :cond_8
    return-void
.end method

.method public static o(Lcom/google/common/collect/ImmutableList;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcigp;

    .line 16
    .line 17
    iget p0, p0, Lcigp;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcigo;->a(I)Lcigo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcigo;->a:Lcigo;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcigo;->K:Lcigo;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcohp;->eH:Lbxkg;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcohp;->em:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Lcigp;Lcjfk;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lcigp;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcigo;->a(I)Lcigo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcigo;->a:Lcigo;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcigo;->K:Lcigo;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcjfk;->d:Lcjfk;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    return v1

    .line 23
    .line 24
    :cond_2
    sget-object p1, Lcigo;->a:Lcigo;

    .line 25
    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lcigo;->i:Lcigo;

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcigo;->J:Lcigo;

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lwwg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwwg;->D(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lzek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->k:Lzek;

    .line 3
    return-object p0
.end method

.method public final c()Lazti;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->A:Lazti;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Laztn;

    .line 8
    .line 9
    iget-object v1, v1, Laztn;->b:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcfcz;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfcz;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lwxb;->l:Lwij;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwij;->a()Lwih;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v1, Lwih;->c:Lwih;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d()Lbbwz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->B:Lazfk;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazfk;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->g:Lwpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwpj;->f()Lwpn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lwpn;->a:Lwpl;

    .line 9
    .line 10
    sget-object v1, Lwpl;->b:Lwpl;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwxb;->g:Lwpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lwxb;->m:Lbfpj;

    .line 26
    .line 27
    iget-object p0, p0, Lwxb;->g:Lwpj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbfpj;->cC(Lwpj;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v1, v1, Lciik;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    const/4 v0, 0x7

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lwxb;->w:Lbcjc;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_4
    sget-object p0, Lwxb;->x:Lbcjc;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lwxb;->u:Lbcjc;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_6
    sget-object p0, Lwxb;->v:Lbcjc;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v0}, Lcprh;->B()Lcikg;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-boolean v0, v0, Lcikg;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lwxb;->q:Lbcjc;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_8
    sget-object p0, Lwxb;->r:Lbcjc;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_9
    if-eqz p0, :cond_a

    .line 95
    .line 96
    sget-object p0, Lwxb;->s:Lbcjc;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_a
    sget-object p0, Lwxb;->t:Lbcjc;

    .line 100
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxb;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwxb;->m:Lbfpj;

    .line 13
    .line 14
    iget-object v1, p0, Lwxb;->g:Lwpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lwpj;->k()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfpj;->cC(Lwpj;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lwxb;->a:Lbgsg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 39
    .line 40
    iget-object v0, p0, Lwxb;->D:Lazds;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lwxb;->y:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lvwk;

    .line 47
    const/4 v3, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 56
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->m:Lbfpj;

    .line 3
    .line 4
    iget-object v1, p0, Lwxb;->g:Lwpj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfpj;->cC(Lwpj;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget p0, p0, Lwxb;->C:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lwua;->a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwxb;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget p0, p0, Lwxb;->C:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lwua;->a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->g:Lwpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwpj;->v()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwxb;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->m:Lbfpj;

    .line 3
    .line 4
    iget-object v1, p0, Lwxb;->g:Lwpj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfpj;->cC(Lwpj;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lwxb;->b:Landroid/app/Activity;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwxb;->i:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    .line 23
    const p0, 0x7f1400f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lwxb;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    .line 37
    const p0, 0x7f1400f8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwxb;->m:Lbfpj;

    .line 3
    .line 4
    iget-object v1, p0, Lwxb;->g:Lwpj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfpj;->cC(Lwpj;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lwxb;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141e3d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f141e3e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwxb;->z:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxb;->l:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwij;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwxb;->o:Lbrnt;

    .line 3
    return-object p0
.end method
