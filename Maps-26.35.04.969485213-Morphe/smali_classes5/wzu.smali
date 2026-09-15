.class public Lwzu;
.super Lafxv;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final i:Lbxfh;


# instance fields
.field private final j:Lnwi;

.field private final k:Lbcgk;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lxwt;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Lbghz;

.field private final u:Lbcvl;

.field private final v:Lbwfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wzu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwzu;->i:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lwwl;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwwl;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lwzu;->a:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lbcgk;Lcqlh;Lcqlh;Lxwt;Lncn;Lcqlh;Lbwfm;Lcqlh;Lcqlh;Lcqlh;Lbcvl;Lcqlh;Lcqlh;Lbghz;)V
    .locals 9

    .line 1
    .line 2
    sget-object v3, Laycv;->ae:Laycv;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v8, p11

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lafxv;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Lnwi;Lncn;Lafyi;Lafxp;Lcqlh;)V

    .line 16
    .line 17
    iput-object p3, p0, Lwzu;->j:Lnwi;

    .line 18
    .line 19
    iput-object p6, p0, Lwzu;->k:Lbcgk;

    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, Lwzu;->l:Lcqlh;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, Lwzu;->m:Lcqlh;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lwzu;->n:Lxwt;

    .line 32
    .line 33
    move-object/from16 p1, p12

    .line 34
    .line 35
    iput-object p1, p0, Lwzu;->v:Lbwfm;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Lwzu;->o:Lcqlh;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Lwzu;->p:Lcqlh;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lwzu;->q:Lcqlh;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lwzu;->u:Lbcvl;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lwzu;->r:Lcqlh;

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, Lwzu;->s:Lcqlh;

    .line 60
    .line 61
    move-object/from16 p1, p19

    .line 62
    .line 63
    iput-object p1, p0, Lwzu;->t:Lbghz;

    .line 64
    return-void
.end method


# virtual methods
.method public final c(Lafyf;Ljava/lang/String;)V
    .locals 20

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
    const-string v3, "fromwearable"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    const-string v4, "ExternalIntent.DirectionsActionGmmIntent"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v0, Lwzu;->u:Lbcvl;

    .line 20
    .line 21
    sget-object v6, Lbcvq;->v:Lbcvq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lbcvl;->d(Lbcvq;)V

    .line 25
    .line 26
    iget-object v5, v0, Lwzu;->j:Lnwi;

    .line 27
    .line 28
    iget-object v6, v1, Lafyf;->K:Lxva;

    .line 29
    .line 30
    iget v7, v1, Lafyf;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    if-eq v7, v9, :cond_0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-boolean v10, v1, Lafyf;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v5, v8}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 51
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :cond_1
    const/4 v10, 0x2

    .line 53
    .line 54
    if-ne v7, v10, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v5, v8}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    :try_start_4
    iget-object v5, v1, Lafyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    :goto_1
    sget-object v7, Lcpzu;->a:Lcpzu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    check-cast v11, Lcvgf;

    .line 74
    .line 75
    iget-object v12, v1, Lafyf;->e:Lafxz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    :try_start_5
    iget-object v12, v12, Lafxz;->b:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v14

    .line 85
    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    sget-object v7, Lafxx;->c:Lafxx;

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v14, v11, Lcvgf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v14, Lcpzu;

    .line 100
    .line 101
    iget v15, v14, Lcpzu;->b:I

    .line 102
    .line 103
    or-int/lit16 v15, v15, 0x1000

    .line 104
    .line 105
    iput v15, v14, Lcpzu;->b:I

    .line 106
    .line 107
    iput-boolean v7, v14, Lcpzu;->q:Z

    .line 108
    .line 109
    sget-object v7, Lcive;->a:Lcive;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, Lcvgf;

    .line 116
    .line 117
    sget-object v14, Lafxx;->b:Lafxx;

    .line 118
    .line 119
    .line 120
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v15, v7, Lcvgf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v15, Lcive;

    .line 129
    .line 130
    iget v8, v15, Lcive;->b:I

    .line 131
    or-int/2addr v8, v9

    .line 132
    .line 133
    iput v8, v15, Lcive;->b:I

    .line 134
    .line 135
    iput-boolean v14, v15, Lcive;->c:Z

    .line 136
    .line 137
    sget-object v8, Lafxx;->a:Lafxx;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v12, v7, Lcvgf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v12, Lcive;

    .line 149
    .line 150
    iget v14, v12, Lcive;->b:I

    .line 151
    or-int/2addr v14, v10

    .line 152
    .line 153
    iput v14, v12, Lcive;->b:I

    .line 154
    .line 155
    iput-boolean v8, v12, Lcive;->d:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lcive;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v8, v11, Lcvgf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v8, Lcpzu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iput-object v7, v8, Lcpzu;->i:Lcive;

    .line 174
    .line 175
    iget v7, v8, Lcpzu;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    iput v7, v8, Lcpzu;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_3
    :try_start_6
    iget-object v8, v0, Lwzu;->n:Lxwt;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lxwt;->a(Lcpzu;)Lcpzu;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 196
    move-result-object v7

    .line 197
    move-object v11, v7

    .line 198
    .line 199
    check-cast v11, Lcvgf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :goto_2
    move v7, v13

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move v7, v9

    .line 203
    .line 204
    :goto_3
    :try_start_8
    iget-object v8, v0, Lafyd;->f:Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    .line 213
    :try_start_9
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v7, v11, Lcvgf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v7, Lcpzu;

    .line 218
    .line 219
    iget v12, v7, Lcpzu;->b:I

    .line 220
    .line 221
    or-int/lit16 v12, v12, 0x100

    .line 222
    .line 223
    iput v12, v7, Lcpzu;->b:I

    .line 224
    .line 225
    iput v9, v7, Lcpzu;->n:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    move v7, v13

    .line 227
    .line 228
    :cond_5
    :try_start_a
    iget-object v12, v1, Lafyf;->o:Lcqfm;

    .line 229
    .line 230
    iget-object v14, v12, Lcqfm;->d:Lcqfk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 231
    .line 232
    if-nez v14, :cond_6

    .line 233
    .line 234
    :try_start_b
    sget-object v14, Lcqfk;->a:Lcqfk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 235
    .line 236
    :cond_6
    :try_start_c
    iget-object v14, v14, Lcqfk;->c:Lcqfn;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 237
    .line 238
    if-nez v14, :cond_7

    .line 239
    .line 240
    :try_start_d
    sget-object v14, Lcqfn;->a:Lcqfn;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 241
    .line 242
    :cond_7
    :try_start_e
    iget v14, v14, Lcqfn;->b:I

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lcjwh;->a(I)Lcjwh;

    .line 246
    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 247
    .line 248
    if-nez v14, :cond_8

    .line 249
    .line 250
    :try_start_f
    sget-object v14, Lcjwh;->a:Lcjwh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 251
    .line 252
    :cond_8
    :try_start_10
    sget-object v15, Lcjwh;->a:Lcjwh;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 253
    const/4 v13, 0x5

    .line 254
    .line 255
    if-eq v14, v15, :cond_14

    .line 256
    .line 257
    :try_start_11
    iget-object v7, v12, Lcqfm;->d:Lcqfk;

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    sget-object v7, Lcqfk;->a:Lcqfk;

    .line 262
    .line 263
    :cond_9
    iget-object v7, v7, Lcqfk;->d:Lcqfi;

    .line 264
    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    sget-object v7, Lcqfi;->a:Lcqfi;

    .line 268
    .line 269
    :cond_a
    iget-object v14, v12, Lcqfm;->d:Lcqfk;

    .line 270
    .line 271
    if-nez v14, :cond_b

    .line 272
    .line 273
    sget-object v14, Lcqfk;->a:Lcqfk;

    .line 274
    .line 275
    :cond_b
    iget-object v14, v14, Lcqfk;->c:Lcqfn;

    .line 276
    .line 277
    if-nez v14, :cond_c

    .line 278
    .line 279
    sget-object v14, Lcqfn;->a:Lcqfn;

    .line 280
    .line 281
    :cond_c
    iget v14, v14, Lcqfn;->b:I

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Lcjwh;->a(I)Lcjwh;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    if-nez v14, :cond_d

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move-object v15, v14

    .line 290
    .line 291
    :goto_4
    sget-object v14, Lcqac;->a:Lcqac;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    check-cast v14, Lcnvv;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lcjwh;->ordinal()I

    .line 301
    move-result v15

    .line 302
    .line 303
    if-eq v15, v13, :cond_e

    .line 304
    .line 305
    sget-object v15, Lcjwh;->b:Lcjwh;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    move/from16 v17, v10

    .line 311
    .line 312
    iget-object v10, v14, Lcnvv;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v10, Lcqac;

    .line 315
    .line 316
    iget v15, v15, Lcjwh;->i:I

    .line 317
    .line 318
    iput v15, v10, Lcqac;->k:I

    .line 319
    .line 320
    iget v15, v10, Lcqac;->b:I

    .line 321
    .line 322
    or-int/lit16 v15, v15, 0x800

    .line 323
    .line 324
    iput v15, v10, Lcqac;->b:I

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_e
    move/from16 v17, v10

    .line 328
    .line 329
    sget-object v10, Lcjwh;->f:Lcjwh;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v15, v14, Lcnvv;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v15, Lcqac;

    .line 337
    .line 338
    iget v10, v10, Lcjwh;->i:I

    .line 339
    .line 340
    iput v10, v15, Lcqac;->k:I

    .line 341
    .line 342
    iget v10, v15, Lcqac;->b:I

    .line 343
    .line 344
    or-int/lit16 v10, v10, 0x800

    .line 345
    .line 346
    iput v10, v15, Lcqac;->b:I

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v10, v14, Lcnvv;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v10, Lcqac;

    .line 354
    .line 355
    iget v15, v10, Lcqac;->b:I

    .line 356
    .line 357
    const/high16 v18, 0x80000

    .line 358
    .line 359
    or-int v15, v15, v18

    .line 360
    .line 361
    iput v15, v10, Lcqac;->b:I

    .line 362
    .line 363
    iput-boolean v9, v10, Lcqac;->s:Z

    .line 364
    .line 365
    sget-object v10, Lcitl;->a:Lcitl;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    iget v15, v7, Lcqfi;->b:I

    .line 372
    .line 373
    and-int/lit8 v15, v15, 0x4

    .line 374
    .line 375
    if-eqz v15, :cond_f

    .line 376
    .line 377
    move-object/from16 v18, v14

    .line 378
    .line 379
    iget-wide v13, v7, Lcqfi;->e:J

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v15, v10, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v15, Lcitl;

    .line 387
    .line 388
    move/from16 v19, v9

    .line 389
    .line 390
    iget v9, v15, Lcitl;->b:I

    .line 391
    .line 392
    or-int/lit8 v9, v9, 0x4

    .line 393
    .line 394
    iput v9, v15, Lcitl;->b:I

    .line 395
    .line 396
    iput-wide v13, v15, Lcitl;->e:J

    .line 397
    goto :goto_6

    .line 398
    .line 399
    :cond_f
    move/from16 v19, v9

    .line 400
    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    :goto_6
    iget v9, v7, Lcqfi;->b:I

    .line 404
    .line 405
    and-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    iget v9, v7, Lcqfi;->c:I

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Lcjwa;->a(I)Lcjwa;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    if-nez v9, :cond_10

    .line 416
    .line 417
    sget-object v9, Lcjwa;->a:Lcjwa;

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v13, Lcitl;

    .line 425
    .line 426
    iget v9, v9, Lcjwa;->c:I

    .line 427
    .line 428
    iput v9, v13, Lcitl;->c:I

    .line 429
    .line 430
    iget v9, v13, Lcitl;->b:I

    .line 431
    .line 432
    or-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    iput v9, v13, Lcitl;->b:I

    .line 435
    .line 436
    :cond_11
    iget v9, v7, Lcqfi;->b:I

    .line 437
    .line 438
    and-int/lit8 v9, v9, 0x2

    .line 439
    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    iget v7, v7, Lcqfi;->d:I

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lcjwb;->a(I)Lcjwb;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    if-nez v7, :cond_12

    .line 449
    .line 450
    sget-object v7, Lcjwb;->a:Lcjwb;

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v9, Lcitl;

    .line 458
    .line 459
    iget v7, v7, Lcjwb;->c:I

    .line 460
    .line 461
    iput v7, v9, Lcitl;->d:I

    .line 462
    .line 463
    iget v7, v9, Lcitl;->b:I

    .line 464
    .line 465
    or-int/lit8 v7, v7, 0x2

    .line 466
    .line 467
    iput v7, v9, Lcitl;->b:I

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    check-cast v7, Lcitl;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v9, v11, Lcvgf;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v9, Lcpzu;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v7, v9, Lcpzu;->C:Lcitl;

    .line 486
    .line 487
    iget v7, v9, Lcpzu;->b:I

    .line 488
    .line 489
    const/high16 v10, 0x8000000

    .line 490
    or-int/2addr v7, v10

    .line 491
    .line 492
    iput v7, v9, Lcpzu;->b:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v7, v11, Lcvgf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v7, Lcpzu;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Lcmvf;->build()Lcmvn;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    check-cast v9, Lcqac;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iput-object v9, v7, Lcpzu;->h:Lcqac;

    .line 511
    .line 512
    iget v9, v7, Lcpzu;->b:I

    .line 513
    .line 514
    or-int/lit8 v9, v9, 0x2

    .line 515
    .line 516
    iput v9, v7, Lcpzu;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 517
    goto :goto_7

    .line 518
    .line 519
    :cond_14
    move/from16 v19, v9

    .line 520
    .line 521
    move/from16 v17, v10

    .line 522
    .line 523
    if-eqz v7, :cond_15

    .line 524
    const/4 v7, 0x0

    .line 525
    goto :goto_8

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_7
    :try_start_12
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    check-cast v7, Lcpzu;

    .line 532
    .line 533
    :goto_8
    iget-object v9, v0, Lwzu;->k:Lbcgk;

    .line 534
    .line 535
    iget-object v10, v1, Lafyf;->R:Lbybr;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 536
    .line 537
    if-nez v10, :cond_16

    .line 538
    .line 539
    :try_start_13
    sget-object v10, Lciin;->a:Lciin;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 543
    move-result-object v10

    .line 544
    .line 545
    sget-object v11, Lbxyp;->f:Lbxyp;

    .line 546
    .line 547
    iget v11, v11, Lbxyp;->b:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 553
    .line 554
    check-cast v13, Lciin;

    .line 555
    .line 556
    iget v14, v13, Lciin;->b:I

    .line 557
    .line 558
    or-int/lit8 v14, v14, 0x40

    .line 559
    .line 560
    iput v14, v13, Lciin;->b:I

    .line 561
    .line 562
    iput v11, v13, Lciin;->h:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 566
    .line 567
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 568
    .line 569
    check-cast v11, Lciin;

    .line 570
    .line 571
    iget v13, v11, Lciin;->b:I

    .line 572
    .line 573
    or-int/lit8 v13, v13, 0x2

    .line 574
    .line 575
    iput v13, v11, Lciin;->b:I

    .line 576
    .line 577
    iput-object v2, v11, Lciin;->d:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object v10

    .line 582
    .line 583
    check-cast v10, Lciin;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 584
    goto :goto_9

    .line 585
    .line 586
    .line 587
    :cond_16
    :try_start_14
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 588
    move-result-object v10

    .line 589
    .line 590
    .line 591
    invoke-interface {v9, v10}, Lbcgk;->c(Lbcgg;)Lbcfq;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Lbcfo;->a()Lbwkq;

    .line 596
    move-result-object v10

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    check-cast v10, Ljava/lang/String;

    .line 603
    .line 604
    sget-object v11, Lciin;->a:Lciin;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 608
    move-result-object v11

    .line 609
    .line 610
    sget-object v13, Lbxyp;->bt:Lbxyp;

    .line 611
    .line 612
    iget v13, v13, Lbxyp;->b:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v14, Lciin;

    .line 620
    .line 621
    iget v15, v14, Lciin;->b:I

    .line 622
    .line 623
    or-int/lit8 v15, v15, 0x40

    .line 624
    .line 625
    iput v15, v14, Lciin;->b:I

    .line 626
    .line 627
    iput v13, v14, Lciin;->h:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 628
    .line 629
    if-eqz v10, :cond_17

    .line 630
    .line 631
    :try_start_15
    sget-object v13, Lcioe;->a:Lcioe;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 635
    move-result-object v13

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v14, Lcioe;

    .line 643
    .line 644
    iget v15, v14, Lcioe;->b:I

    .line 645
    .line 646
    or-int/lit8 v15, v15, 0x4

    .line 647
    .line 648
    iput v15, v14, Lcioe;->b:I

    .line 649
    .line 650
    iput-object v10, v14, Lcioe;->d:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 654
    .line 655
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 656
    .line 657
    check-cast v14, Lciin;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 661
    move-result-object v13

    .line 662
    .line 663
    check-cast v13, Lcioe;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iput-object v13, v14, Lciin;->p:Lcioe;

    .line 669
    .line 670
    iget v13, v14, Lciin;->b:I

    .line 671
    .line 672
    const/high16 v15, 0x40000

    .line 673
    or-int/2addr v13, v15

    .line 674
    .line 675
    iput v13, v14, Lciin;->b:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 679
    .line 680
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 681
    .line 682
    check-cast v13, Lciin;

    .line 683
    .line 684
    iget v14, v13, Lciin;->b:I

    .line 685
    .line 686
    or-int/lit8 v14, v14, 0x2

    .line 687
    .line 688
    iput v14, v13, Lciin;->b:I

    .line 689
    .line 690
    iput-object v10, v13, Lciin;->d:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 691
    .line 692
    .line 693
    :cond_17
    :try_start_16
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 694
    move-result-object v10

    .line 695
    .line 696
    check-cast v10, Lciin;

    .line 697
    .line 698
    :goto_9
    iget-object v11, v1, Lafyf;->U:Lcjwj;

    .line 699
    .line 700
    sget-object v13, Lcjwj;->f:Lcjwj;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 701
    .line 702
    if-ne v11, v13, :cond_18

    .line 703
    .line 704
    :try_start_17
    iget-object v13, v0, Lwzu;->v:Lbwfm;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Lbwfm;->k()Z

    .line 708
    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 709
    .line 710
    if-nez v13, :cond_18

    .line 711
    const/4 v11, 0x0

    .line 712
    .line 713
    .line 714
    :cond_18
    :try_start_18
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 715
    move-result-object v13

    .line 716
    .line 717
    iput-object v11, v13, Lvpu;->b:Lcjwj;

    .line 718
    .line 719
    iput-object v11, v13, Lvpu;->c:Lcjwj;

    .line 720
    .line 721
    iget-object v14, v1, Lafyf;->k:Lbydz;

    .line 722
    .line 723
    sget-object v15, Lbydz;->W:Lbydz;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 724
    .line 725
    move-object/from16 v18, v4

    .line 726
    .line 727
    if-ne v14, v15, :cond_19

    .line 728
    .line 729
    const/16 v14, 0xb

    .line 730
    goto :goto_a

    .line 731
    :cond_19
    const/4 v14, 0x7

    .line 732
    .line 733
    :goto_a
    :try_start_19
    iput v14, v13, Lvpu;->n:I

    .line 734
    .line 735
    iget-object v14, v1, Lafyf;->O:Lafyc;

    .line 736
    .line 737
    sget-object v15, Lafyc;->c:Lafyc;

    .line 738
    .line 739
    if-ne v14, v15, :cond_1a

    .line 740
    .line 741
    move/from16 v4, v17

    .line 742
    goto :goto_b

    .line 743
    .line 744
    :cond_1a
    move/from16 v4, v19

    .line 745
    .line 746
    :goto_b
    iput v4, v13, Lvpu;->o:I

    .line 747
    .line 748
    iput-object v6, v13, Lvpu;->d:Lxva;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v5}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v7}, Lvpu;->n(Lcpzu;)V

    .line 755
    .line 756
    iget-object v4, v1, Lafyf;->z:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v4, v13, Lvpu;->e:Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v10}, Lvpu;->m(Lciin;)V

    .line 762
    .line 763
    move/from16 v4, v19

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v4}, Lvpu;->e(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v4}, Lvpu;->j(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v4}, Lvpu;->g(Z)V

    .line 773
    .line 774
    iget-object v4, v1, Lafyf;->A:Lcmui;

    .line 775
    .line 776
    if-eqz v4, :cond_1b

    .line 777
    .line 778
    sget-object v6, Lcjwj;->d:Lcjwj;

    .line 779
    .line 780
    if-ne v11, v6, :cond_1b

    .line 781
    .line 782
    if-ne v14, v15, :cond_1b

    .line 783
    .line 784
    iput-object v4, v13, Lvpu;->f:Lcmui;

    .line 785
    .line 786
    new-instance v1, Lwlq;

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v4}, Lwlx;-><init>(Lcmui;)V

    .line 790
    .line 791
    iput-object v1, v13, Lvpu;->a:Lwmy;

    .line 792
    const/4 v15, 0x5

    .line 793
    .line 794
    iput v15, v13, Lvpu;->o:I

    .line 795
    .line 796
    iget-object v0, v0, Lwzu;->l:Lcqlh;

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    check-cast v0, Lvox;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13}, Lvpu;->a()Lvpv;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lvox;->f(Lvpx;)V

    .line 810
    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    .line 814
    :cond_1b
    invoke-virtual {v13}, Lvpu;->a()Lvpv;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    iget v6, v4, Lvpv;->z:I

    .line 818
    .line 819
    move/from16 v7, v17

    .line 820
    .line 821
    if-ne v6, v7, :cond_25

    .line 822
    .line 823
    iget-object v6, v0, Lwzu;->m:Lcqlh;

    .line 824
    .line 825
    .line 826
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    check-cast v7, Lamzy;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Lamzy;->p()Z

    .line 833
    move-result v7

    .line 834
    .line 835
    iget-object v1, v1, Lafyf;->S:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 839
    move-result-object v10

    .line 840
    .line 841
    check-cast v10, Lamzy;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Lamzy;->s()Z

    .line 845
    move-result v10

    .line 846
    .line 847
    if-eqz v10, :cond_1c

    .line 848
    .line 849
    if-eqz v1, :cond_1c

    .line 850
    .line 851
    iget-object v10, v0, Lwzu;->p:Lcqlh;

    .line 852
    .line 853
    .line 854
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 855
    move-result-object v10

    .line 856
    .line 857
    check-cast v10, Laxrg;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Laxrg;->a()Lcmwu;

    .line 861
    move-result-object v10

    .line 862
    .line 863
    check-cast v10, Lcfvl;

    .line 864
    .line 865
    iget-boolean v10, v10, Lcfvl;->A:Z

    .line 866
    .line 867
    if-eqz v10, :cond_1c

    .line 868
    .line 869
    .line 870
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    check-cast v0, Lamzy;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lamzy;->s()Z

    .line 877
    move-result v2

    .line 878
    .line 879
    if-eqz v2, :cond_26

    .line 880
    .line 881
    iget-object v0, v0, Lamzy;->l:Lcqlh;

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, Lblht;

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1}, Lblht;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    .line 895
    :cond_1c
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    check-cast v1, Lamzy;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lamzy;->s()Z

    .line 902
    move-result v1

    .line 903
    .line 904
    if-eqz v1, :cond_23

    .line 905
    .line 906
    iget-object v1, v0, Lwzu;->o:Lcqlh;

    .line 907
    .line 908
    .line 909
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    check-cast v1, Laxsd;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Laxsd;->Q()Z

    .line 916
    move-result v1

    .line 917
    .line 918
    if-eqz v1, :cond_23

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    if-eqz v1, :cond_1d

    .line 925
    .line 926
    iget-object v3, v0, Lwzu;->s:Lcqlh;

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    check-cast v3, Lajqi;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Lajqi;->bo()Z

    .line 936
    move-result v3

    .line 937
    .line 938
    if-eqz v3, :cond_1d

    .line 939
    .line 940
    iget-object v3, v0, Lwzu;->r:Lcqlh;

    .line 941
    .line 942
    .line 943
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    .line 946
    check-cast v4, Lajqi;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lajqi;->bm()Z

    .line 950
    move-result v4

    .line 951
    .line 952
    if-eqz v4, :cond_1d

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 956
    move-result-object v3

    .line 957
    .line 958
    check-cast v3, Lajqi;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v1}, Lajqi;->bn(Ljava/lang/String;)Z

    .line 962
    move-result v1

    .line 963
    .line 964
    if-eqz v1, :cond_1d

    .line 965
    .line 966
    new-instance v1, Lbchx;

    .line 967
    .line 968
    iget-object v0, v0, Lwzu;->t:Lbghz;

    .line 969
    .line 970
    sget-object v2, Lbxyp;->eL:Lbxyp;

    .line 971
    const/4 v3, 0x0

    .line 972
    .line 973
    .line 974
    invoke-direct {v1, v0, v2, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v9, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 978
    .line 979
    goto/16 :goto_10

    .line 980
    .line 981
    .line 982
    :cond_1d
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 983
    move-result v1

    .line 984
    .line 985
    if-eqz v1, :cond_1e

    .line 986
    .line 987
    sget-object v1, Lwzu;->i:Lbxfh;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    check-cast v1, Lbxfe;

    .line 994
    .line 995
    const/16 v2, 0x917

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    check-cast v1, Lbxfe;

    .line 1002
    .line 1003
    const-string v2, "Validity check failed. ImmutableList<Waypoint> destinations should never have zero entries."

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1007
    .line 1008
    if-eqz v7, :cond_26

    .line 1009
    .line 1010
    iget-object v0, v0, Lwzu;->q:Lcqlh;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    check-cast v0, Lbdds;

    .line 1017
    const/4 v1, 0x7

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lbdds;->p(I)V

    .line 1021
    .line 1022
    goto/16 :goto_10

    .line 1023
    :cond_1e
    const/4 v3, 0x0

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    check-cast v0, Lxva;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    check-cast v1, Lamzy;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lance;->a()Lancd;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    iput-object v2, v3, Lancd;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lxva;->C()Ljava/lang/String;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    iput-object v2, v3, Lancd;->b:Ljava/lang/String;

    .line 1048
    const/4 v4, 0x1

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Lxva;->aj(Z)Ljava/lang/String;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Lancd;->c(Ljava/lang/String;)V

    .line 1056
    .line 1057
    sget-object v2, Lcoza;->bi:Lbybr;

    .line 1058
    .line 1059
    iput-object v2, v3, Lancd;->i:Lbybs;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lagrp;->b()Lbpub;

    .line 1063
    move-result-object v2

    .line 1064
    const/4 v5, 0x0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v5}, Lbpub;->j(Z)V

    .line 1068
    .line 1069
    iget-object v5, v12, Lcqfm;->c:Lckti;

    .line 1070
    .line 1071
    if-nez v5, :cond_1f

    .line 1072
    .line 1073
    sget-object v5, Lckti;->a:Lckti;

    .line 1074
    .line 1075
    :cond_1f
    iget-object v5, v5, Lckti;->d:Lcktg;

    .line 1076
    .line 1077
    if-nez v5, :cond_20

    .line 1078
    .line 1079
    sget-object v5, Lcktg;->a:Lcktg;

    .line 1080
    .line 1081
    .line 1082
    :cond_20
    invoke-virtual {v2, v5}, Lbpub;->k(Lcktg;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lbpub;->h()Lagrp;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    iput-object v2, v3, Lancd;->l:Lagrp;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    if-eqz v2, :cond_21

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 1102
    move-result-object v8

    .line 1103
    goto :goto_c

    .line 1104
    :cond_21
    const/4 v8, 0x0

    .line 1105
    .line 1106
    :goto_c
    iput-object v8, v3, Lancd;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v7, :cond_22

    .line 1109
    const/4 v0, 0x3

    .line 1110
    .line 1111
    move/from16 v16, v4

    .line 1112
    goto :goto_d

    .line 1113
    :cond_22
    move v0, v4

    .line 1114
    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    :goto_d
    iput v0, v3, Lancd;->o:I

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lancd;->a()Lance;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lamzy;->m(Lance;)V

    .line 1125
    .line 1126
    move/from16 v7, v16

    .line 1127
    goto :goto_f

    .line 1128
    .line 1129
    .line 1130
    :cond_23
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    check-cast v0, Lamzy;

    .line 1134
    const/4 v5, 0x0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1138
    move-result v1

    .line 1139
    .line 1140
    if-eqz v1, :cond_24

    .line 1141
    .line 1142
    sget-object v1, Lamue;->i:Lamue;

    .line 1143
    goto :goto_e

    .line 1144
    .line 1145
    :cond_24
    sget-object v1, Lamue;->h:Lamue;

    .line 1146
    .line 1147
    .line 1148
    :goto_e
    invoke-virtual {v0, v4, v1}, Lamzy;->f(Lvpx;Lamue;)V

    .line 1149
    .line 1150
    :goto_f
    if-eqz v7, :cond_26

    .line 1151
    .line 1152
    new-instance v0, Lcrnv;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1156
    .line 1157
    sget-object v1, Lbxyp;->GC:Lbxyp;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v9, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 1168
    goto :goto_10

    .line 1169
    .line 1170
    :cond_25
    iget-object v0, v0, Lwzu;->l:Lcqlh;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    .line 1176
    check-cast v0, Lvox;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Lvox;->g(Lvpx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1180
    .line 1181
    .line 1182
    :cond_26
    :goto_10
    invoke-interface/range {v18 .. v18}, Lbwat;->close()V

    .line 1183
    return-void

    .line 1184
    :catchall_1
    move-exception v0

    .line 1185
    goto :goto_11

    .line 1186
    :catchall_2
    move-exception v0

    .line 1187
    .line 1188
    move-object/from16 v18, v4

    .line 1189
    :goto_11
    move-object v1, v0

    .line 1190
    .line 1191
    .line 1192
    :goto_12
    :try_start_1a
    invoke-interface/range {v18 .. v18}, Lbwat;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1193
    goto :goto_13

    .line 1194
    :catchall_3
    move-exception v0

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1198
    :goto_13
    throw v1
.end method

.method protected final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwzu;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laxsd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxsd;->Q()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwzu;->p:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laxrg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcfvl;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcfvl;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lafxv;->d:Lafyf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lafyf;->S:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lwzu;->m:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lamzy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lamzy;->s()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method
