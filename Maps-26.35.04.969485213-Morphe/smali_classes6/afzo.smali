.class public Lafzo;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final l:Lbsex;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lnwi;

.field public final d:Lbcgk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laywj;

.field public final g:Lcuan;

.field public final h:Lcuan;

.field public final i:Lbwlt;

.field public final j:Lncn;

.field public final k:Lbelp;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcqlh;

.field private final s:Lbcvl;

.field private final t:Lawaq;

.field private final u:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExternalInvocationVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafzo;->l:Lbsex;

    .line 10
    .line 11
    const-string v0, "afzo"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lafzo;->a:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lncn;Lbcgk;Lawaq;Ljava/util/concurrent/Executor;Laywj;Lcqlh;Lcuan;Lajqi;Lcqlh;Lcuan;Lbcvl;Lbelp;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcpmy;->c:Lcpmy;

    .line 8
    .line 9
    sget-object v2, Lcpmy;->e:Lcpmy;

    .line 10
    .line 11
    sget-object v3, Lcpmy;->f:Lcpmy;

    .line 12
    .line 13
    sget-object v4, Lcpmy;->g:Lcpmy;

    .line 14
    .line 15
    sget-object v5, Lcpmy;->j:Lcpmy;

    .line 16
    .line 17
    sget-object v6, Lcpmy;->i:Lcpmy;

    .line 18
    .line 19
    sget-object v7, Lcpmy;->p:Lcpmy;

    .line 20
    .line 21
    sget-object v8, Lcpmy;->C:Lcpmy;

    .line 22
    .line 23
    sget-object v9, Lcpmy;->n:Lcpmy;

    .line 24
    .line 25
    sget-object v10, Lcpmy;->o:Lcpmy;

    .line 26
    .line 27
    sget-object v11, Lcpmy;->w:Lcpmy;

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lafzo;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object p1, p0, Lafzo;->c:Lnwi;

    .line 36
    .line 37
    iput-object p2, p0, Lafzo;->j:Lncn;

    .line 38
    .line 39
    iput-object p3, p0, Lafzo;->d:Lbcgk;

    .line 40
    .line 41
    move-object/from16 p1, p4

    .line 42
    .line 43
    iput-object p1, p0, Lafzo;->t:Lawaq;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Lafzo;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    move-object/from16 p1, p6

    .line 50
    .line 51
    iput-object p1, p0, Lafzo;->f:Laywj;

    .line 52
    .line 53
    iput-object v0, p0, Lafzo;->m:Lcqlh;

    .line 54
    .line 55
    move-object/from16 p1, p8

    .line 56
    .line 57
    iput-object p1, p0, Lafzo;->g:Lcuan;

    .line 58
    .line 59
    move-object/from16 p1, p9

    .line 60
    .line 61
    iput-object p1, p0, Lafzo;->u:Lajqi;

    .line 62
    .line 63
    move-object/from16 p1, p10

    .line 64
    .line 65
    iput-object p1, p0, Lafzo;->n:Lcqlh;

    .line 66
    .line 67
    move-object/from16 p1, p11

    .line 68
    .line 69
    iput-object p1, p0, Lafzo;->h:Lcuan;

    .line 70
    .line 71
    move-object/from16 p1, p12

    .line 72
    .line 73
    iput-object p1, p0, Lafzo;->s:Lbcvl;

    .line 74
    .line 75
    move-object/from16 p1, p13

    .line 76
    .line 77
    iput-object p1, p0, Lafzo;->k:Lbelp;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lafzo;->o:Lcqlh;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lafzo;->p:Lcqlh;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lafzo;->q:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p1, Lafzm;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lafzm;-><init>(Lcqlh;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lafzo;->i:Lbwlt;

    .line 101
    .line 102
    move-object/from16 p1, p17

    .line 103
    .line 104
    iput-object p1, p0, Lafzo;->r:Lcqlh;

    .line 105
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Ljava/lang/String;)Lafzt;
    .locals 15

    .line 1
    .line 2
    new-instance v6, Lafzn;

    .line 3
    .line 4
    iget-object v0, p0, Lafzo;->m:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lafzl;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lafzl;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iget-object v2, v0, Lafzl;->d:Lawad;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lawad;->K()Lcfof;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-boolean v3, v3, Lcfof;->p:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lafzl;->am:Lgfz;

    .line 30
    .line 31
    sget-object v3, Lcpmy;->s:Lcpmy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    sget-object v3, Lcpmy;->t:Lcpmy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcpmy;->u:Lcpmy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :goto_0
    iget-object v3, v0, Lafzl;->ai:Lbwfm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbwfm;->k()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcpmy;->i:Lcpmy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Lawad;->aB()Lcfua;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcfsi;

    .line 65
    .line 66
    iget-object v4, v3, Lcfsi;->c:Laxsk;

    .line 67
    .line 68
    iget-object v5, v3, Lcfsi;->b:Laxsj;

    .line 69
    .line 70
    const/16 v7, 0x1e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Laxsj;->a(I)Laxsj;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 78
    .line 79
    iget-object v3, v3, Lcfsi;->a:Lcftz;

    .line 80
    .line 81
    iget-boolean v3, v3, Lcftz;->k:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lcpmy;->O:Lcpmy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    :cond_2
    sget-object v3, Lcpmy;->al:Lcpmy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    iget-object v3, v0, Lafzl;->ak:Laogc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Laogc;->y()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lcpmy;->ak:Lcpmy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Laogc;->x()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Lcpmy;->aq:Lcpmy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v2}, Lawad;->bq()Lcgaq;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-boolean v3, v3, Lcgaq;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Lcpmy;->ap:Lcpmy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v2}, Lawad;->aB()Lcfua;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcfsi;

    .line 137
    .line 138
    iget-object v4, v3, Lcfsi;->c:Laxsk;

    .line 139
    .line 140
    iget-object v5, v3, Lcfsi;->b:Laxsj;

    .line 141
    .line 142
    const/16 v7, 0x34

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Laxsj;->a(I)Laxsj;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 150
    .line 151
    iget-object v3, v3, Lcfsi;->a:Lcftz;

    .line 152
    .line 153
    iget-boolean v3, v3, Lcftz;->m:Z

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lcpmy;->Z:Lcpmy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v2}, Lawad;->aB()Lcfua;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcfsi;

    .line 167
    .line 168
    iget-object v4, v3, Lcfsi;->c:Laxsk;

    .line 169
    .line 170
    iget-object v5, v3, Lcfsi;->b:Laxsj;

    .line 171
    .line 172
    const/16 v7, 0x37

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Laxsj;->a(I)Laxsj;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 180
    .line 181
    iget-object v3, v3, Lcfsi;->a:Lcftz;

    .line 182
    .line 183
    iget-boolean v3, v3, Lcftz;->n:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lcpmy;->Y:Lcpmy;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-interface {v2}, Lawad;->x()Lcfms;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iget-boolean v3, v3, Lcfms;->ac:Z

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    sget-object v3, Lcpmy;->ac:Lcpmy;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {v2}, Lawad;->x()Lcfms;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    iget-boolean v3, v3, Lcfms;->ag:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    sget-object v3, Lcpmy;->ad:Lcpmy;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_9
    sget-object v3, Lcpmy;->ah:Lcpmy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Lawad;->cj()Lcges;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lcfst;

    .line 228
    .line 229
    iget-object v4, v3, Lcfst;->c:Laxsk;

    .line 230
    .line 231
    iget-object v5, v3, Lcfst;->b:Laxsj;

    .line 232
    .line 233
    const/16 v7, 0x15b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Laxsj;->a(I)Laxsj;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 241
    .line 242
    iget-object v3, v3, Lcfst;->a:Lcger;

    .line 243
    .line 244
    iget-boolean v3, v3, Lcger;->aj:Z

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    sget-object v3, Lcpmy;->as:Lcpmy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    sget-object v3, Lcpmy;->at:Lcpmy;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface {v2}, Lawad;->U()Lcfpd;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Lcfsc;

    .line 263
    .line 264
    iget-object v4, v3, Lcfsc;->c:Laxsk;

    .line 265
    .line 266
    iget-object v5, v3, Lcfsc;->b:Laxsj;

    .line 267
    .line 268
    const/16 v7, 0x2d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Laxsj;->a(I)Laxsj;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 276
    .line 277
    iget-object v3, v3, Lcfsc;->a:Lcfpc;

    .line 278
    .line 279
    iget-boolean v3, v3, Lcfpc;->j:Z

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    sget-object v3, Lcpmy;->aw:Lcpmy;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    :cond_b
    sget-object v3, Lcpmy;->az:Lcpmy;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    sget-object v3, Lcpmy;->aA:Lcpmy;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    iget-object v3, v0, Lafzl;->ah:Laxrg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lcqdo;

    .line 305
    .line 306
    iget v3, v3, Lcqdo;->J:I

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcfog;->a(I)Lcfog;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    sget-object v3, Lcfog;->a:Lcfog;

    .line 315
    .line 316
    :cond_c
    sget-object v4, Lcfog;->b:Lcfog;

    .line 317
    .line 318
    if-ne v3, v4, :cond_d

    .line 319
    .line 320
    sget-object v3, Lcpmy;->aB:Lcpmy;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    :cond_d
    iget-object v3, v0, Lafzl;->ao:Lajqi;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lajqi;->bo()Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    sget-object v3, Lcpmy;->aC:Lcpmy;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    :cond_e
    iget-object v0, v0, Lafzl;->an:Lajqi;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lajqi;->aG()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    sget-object v0, Lcpmy;->aE:Lcpmy;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-interface {v2}, Lawad;->bw()Lcgbf;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iget-boolean v0, v0, Lcgbf;->Z:Z

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    sget-object v0, Lcpmy;->aG:Lcpmy;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-interface {v2}, Lawad;->cg()Lcgee;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lcgee;->e()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    sget-object v0, Lcpmy;->aF:Lcpmy;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    :cond_11
    iget-object v0, p0, Lafzo;->t:Lawaq;

    .line 380
    .line 381
    sget-object v2, Lcpmy;->ai:Lcpmy;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    iget-object v9, p0, Lafzo;->e:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, p0, v0, v1, v9}, Lafzn;-><init>(Lafzo;Lawaq;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    iget-object v3, p0, Lafzo;->c:Lnwi;

    .line 392
    .line 393
    sget-object v0, Layvv;->av:Layvv;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 397
    move-result v11

    .line 398
    .line 399
    iget-object v4, p0, Lafzo;->d:Lbcgk;

    .line 400
    .line 401
    iget-object v7, p0, Lafzo;->u:Lajqi;

    .line 402
    .line 403
    iget-object v8, p0, Lafzo;->s:Lbcvl;

    .line 404
    .line 405
    iget-object v10, p0, Lafzo;->n:Lcqlh;

    .line 406
    .line 407
    iget-object v0, p0, Lafzo;->p:Lcqlh;

    .line 408
    move-object v1, v0

    .line 409
    .line 410
    new-instance v0, Lafzt;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    check-cast v1, Lbjwg;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lbjwg;->v()Z

    .line 420
    move-result v12

    .line 421
    .line 422
    iget-object v13, p0, Lafzo;->o:Lcqlh;

    .line 423
    .line 424
    iget-object v14, p0, Lafzo;->r:Lcqlh;

    .line 425
    move-object v5, p0

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v0 .. v14}, Lafzt;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lbcgk;Lafzo;Lafzj;Lajqi;Lbcvl;Ljava/util/concurrent/Executor;Lcqlh;ZZLcqlh;Lcqlh;)V

    .line 433
    return-object v0
.end method

.method public final f(Lcpns;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafzo;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Lnve;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcc;->T()V

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lafzo;->g(Lcpns;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcpns;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laywf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Laywf;-><init>(Lcpns;IZ)V

    .line 8
    .line 9
    iget-object p0, p0, Lafzo;->f:Laywj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laywj;->l(Laywf;)V

    .line 13
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafzo;->l:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object v0, p0, Lafzo;->p:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbjwg;

    .line 12
    .line 13
    iget-object v0, v0, Lbjwg;->ab:Lbwlt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lafzo;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lafse;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lafzo;->i:Lbwlt;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lafzk;

    .line 47
    return-void
.end method
