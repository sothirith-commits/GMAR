.class public final Lolc;
.super Lrcx;
.source "PG"

# interfaces
.implements Looz;


# static fields
.field public static final synthetic d:I

.field private static final e:Lazhs;


# instance fields
.field public final a:Loqj;

.field public final b:Lbdih;

.field public final c:Lgx;

.field private final f:Lbdjv;

.field private final g:Lbqfj;

.field private final h:Lbqfj;

.field private final i:Lmzx;

.field private final j:Lncz;

.field private final k:Loqi;

.field private final l:Lautk;

.field private final m:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->cK:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lolc;->e:Lazhs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdjz;Lhxn;Lahky;Lgx;Lazhz;Lazhl;Lwyy;Lbdih;Lmrs;Lgx;Lmzx;Lbqfj;Lxcx;Lbqfj;Lznw;Lhxn;Lxgz;Loly;Lokh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lomk;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lomk;-><init>(Lrcx;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lolc;->k:Loqi;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lolc;->c:Lgx;

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    iput-object v4, v0, Lolc;->b:Lbdih;

    .line 27
    .line 28
    move-object/from16 v4, p12

    .line 29
    .line 30
    iput-object v4, v0, Lolc;->g:Lbqfj;

    .line 31
    .line 32
    invoke-interface/range {p9 .. p9}, Lmrs;->b()Lbfib;

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p11

    .line 36
    .line 37
    iput-object v4, v0, Lolc;->i:Lmzx;

    .line 38
    .line 39
    move-object/from16 v4, p14

    .line 40
    .line 41
    iput-object v4, v0, Lolc;->h:Lbqfj;

    .line 42
    .line 43
    move-object/from16 v4, p17

    .line 44
    .line 45
    iput-object v4, v0, Lolc;->m:Lxgz;

    .line 46
    .line 47
    new-instance v21, Loqg;

    .line 48
    .line 49
    invoke-direct/range {v21 .. v21}, Loqg;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v22, Lopw;

    .line 53
    .line 54
    invoke-direct/range {v22 .. v22}, Lopw;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lonl;

    .line 58
    .line 59
    move-object/from16 v5, p10

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lonl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Loqj;

    .line 65
    .line 66
    iget-object v3, v1, Lznw;->l:Lckbj;

    .line 67
    .line 68
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lmri;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lznw;->j:Lckbj;

    .line 78
    .line 79
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lznw;->f:Lckbj;

    .line 89
    .line 90
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lqcs;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v7, v1, Lznw;->b:Lckbj;

    .line 100
    .line 101
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lmwt;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v8, v1, Lznw;->k:Lckbj;

    .line 111
    .line 112
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lbdih;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v1, Lznw;->i:Lckbj;

    .line 122
    .line 123
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lznw;->c:Lckbj;

    .line 133
    .line 134
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Loed;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v11, v1, Lznw;->m:Lckbj;

    .line 144
    .line 145
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lnrv;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Lznw;->n:Lckbj;

    .line 155
    .line 156
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lopn;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v13, v1, Lznw;->d:Lckbj;

    .line 166
    .line 167
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lqhl;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v14, v1, Lznw;->a:Lckbj;

    .line 177
    .line 178
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lryb;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v15, v1, Lznw;->q:Lckbj;

    .line 188
    .line 189
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Lqvg;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object/from16 p4, v0

    .line 199
    .line 200
    iget-object v0, v1, Lznw;->e:Lckbj;

    .line 201
    .line 202
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lqvi;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object/from16 p5, v0

    .line 212
    .line 213
    iget-object v0, v1, Lznw;->p:Lckbj;

    .line 214
    .line 215
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Latqe;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 p6, v0

    .line 225
    .line 226
    iget-object v0, v1, Lznw;->o:Lckbj;

    .line 227
    .line 228
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lqrs;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 p8, v0

    .line 238
    .line 239
    iget-object v0, v1, Lznw;->g:Lckbj;

    .line 240
    .line 241
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    check-cast v16, Lopz;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lznw;->r:Lckbj;

    .line 253
    .line 254
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    check-cast v17, Loov;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lznw;->h:Lckbj;

    .line 266
    .line 267
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    check-cast v18, Lolo;

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, p0

    .line 279
    .line 280
    move-object/from16 v19, p3

    .line 281
    .line 282
    move-object/from16 v0, p4

    .line 283
    .line 284
    move-object/from16 v25, p19

    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move-object/from16 v23, v4

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    move-object v3, v6

    .line 293
    move-object v4, v7

    .line 294
    move-object v5, v8

    .line 295
    move-object v6, v9

    .line 296
    move-object v7, v10

    .line 297
    move-object v8, v11

    .line 298
    move-object v9, v12

    .line 299
    move-object v10, v13

    .line 300
    move-object v11, v14

    .line 301
    move-object v12, v15

    .line 302
    move-object/from16 v13, p5

    .line 303
    .line 304
    move-object/from16 v14, p6

    .line 305
    .line 306
    move-object/from16 v15, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v25}, Loqj;-><init>(Lmri;Landroid/content/Context;Lqcs;Lmwt;Lbdih;Ljava/util/concurrent/Executor;Loed;Lnrv;Lopn;Lqhl;Lryb;Lqvg;Lqvi;Latqe;Lqrs;Lopz;Loov;Lolo;Lahky;Loqi;Loqf;Loqf;Lopc;Lrct;Lokh;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    move-object/from16 v0, v24

    .line 313
    .line 314
    iput-object v1, v0, Lolc;->a:Loqj;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    iget-object v2, v2, Lhxn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/view/ViewGroup;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    move-object/from16 v5, p18

    .line 326
    .line 327
    invoke-virtual {v4, v5, v2, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lolc;->f:Lbdjv;

    .line 332
    .line 333
    move-object/from16 v3, p7

    .line 334
    .line 335
    move-object/from16 v4, p13

    .line 336
    .line 337
    invoke-virtual {v4, v2, v1, v3}, Lxcx;->K(Lbdjv;Loqj;Lwyy;)Lautk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lolc;->l:Lautk;

    .line 342
    .line 343
    move-object/from16 v1, p16

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lhxn;->m(Lbdjv;)Lncz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lolc;->j:Lncz;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bl()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    sget-object v0, Lolc;->e:Lazhs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolc;->l:Lautk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lautk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lolc;->g:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrcw;

    .line 24
    .line 25
    invoke-interface {v1}, Lrcw;->B()Lrcw;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lolc;->i:Lmzx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrcw;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lmzx;->c(Lrcw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lolc;->m:Lxgz;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lxgz;->V(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MainSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->a:Loqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqj;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lolc;->m:Lxgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxgz;->V(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lamd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v2}, Lamd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lolc;->h:Lbqfj;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lolc;->g:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lolc;->i:Lmzx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lrcw;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lmzx;->d(Lrcw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrcw;

    .line 42
    .line 43
    invoke-interface {v0}, Lrcw;->C()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lolc;->l:Lautk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lautk;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lolc;->j:Lncz;

    .line 52
    .line 53
    check-cast v0, Lnda;

    .line 54
    .line 55
    const v2, 0x7f0b0b0d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lnda;->a(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrcx;->A()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolc;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolc;->g:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrcw;

    .line 19
    .line 20
    invoke-interface {v0}, Lrcw;->D()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolc;->f:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lolc;->a:Loqj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lolc;->g:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrcw;

    .line 21
    .line 22
    invoke-interface {v0}, Lrcw;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
