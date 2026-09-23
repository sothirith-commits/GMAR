.class public final Ladgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfd;


# instance fields
.field private A:Ladfz;

.field public final a:Landroid/content/Context;

.field public b:Lbqfj;

.field private final c:Ladfw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbdbg;

.field private final f:Ladtw;

.field private final g:Lbdih;

.field private final h:Ljava/text/DateFormat;

.field private final i:Larzw;

.field private final j:Laujh;

.field private final k:Ladgf;

.field private final l:Lazvm;

.field private final m:Llhx;

.field private n:Z

.field private o:Lbyab;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbdhg;

.field private t:Ladga;

.field private u:Ladfy;

.field private v:Ladge;

.field private w:Ladfx;

.field private x:Ladgb;

.field private y:Ladgc;

.field private z:Ladgd;


# direct methods
.method public constructor <init>(Lbqfj;Ladfw;Llht;Lbdbg;Ladtw;Lbdih;Laujh;Lbyab;Larzw;Ljava/text/DateFormat;Lbfkf;Landroid/content/Context;Ladgf;Laaxt;Lbdiq;ZLazvm;Llhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Laddz;",
            ">;",
            "Ladfw;",
            "Llht;",
            "Lbdbg;",
            "Ladtw;",
            "Lbdih;",
            "Laujh;",
            "Lbyab;",
            "Larzw;",
            "Ljava/text/DateFormat;",
            "Lbfkf;",
            "Landroid/content/Context;",
            "Ladgf;",
            "Laaxt;",
            "Lbdiq;",
            "Z",
            "Lazvm;",
            "Llhx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladgg;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladgg;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ladgg;->r:Z

    .line 10
    .line 11
    iput-object p2, p0, Ladgg;->c:Ladfw;

    .line 12
    .line 13
    invoke-virtual {p3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ladgg;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p4, p0, Ladgg;->e:Lbdbg;

    .line 20
    .line 21
    iput-object p5, p0, Ladgg;->f:Ladtw;

    .line 22
    .line 23
    iput-object p6, p0, Ladgg;->g:Lbdih;

    .line 24
    .line 25
    iput-object p7, p0, Ladgg;->j:Laujh;

    .line 26
    .line 27
    iput-object p8, p0, Ladgg;->o:Lbyab;

    .line 28
    .line 29
    iput-object p9, p0, Ladgg;->i:Larzw;

    .line 30
    .line 31
    iput-object p10, p0, Ladgg;->h:Ljava/text/DateFormat;

    .line 32
    .line 33
    iput-object p1, p0, Ladgg;->b:Lbqfj;

    .line 34
    .line 35
    iput-object p13, p0, Ladgg;->k:Ladgf;

    .line 36
    .line 37
    move/from16 p2, p16

    .line 38
    .line 39
    iput-boolean p2, p0, Ladgg;->n:Z

    .line 40
    .line 41
    iput-object p12, p0, Ladgg;->a:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 p2, p17

    .line 44
    .line 45
    iput-object p2, p0, Ladgg;->l:Lazvm;

    .line 46
    .line 47
    move-object/from16 p2, p18

    .line 48
    .line 49
    iput-object p2, p0, Ladgg;->m:Llhx;

    .line 50
    .line 51
    invoke-direct {p0, p1, p11}, Ladgg;->v(Lbqfj;Lbfkf;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lxxn;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p0, p2}, Lxxn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ladgg;->s:Lbdhg;

    .line 61
    .line 62
    return-void
.end method

.method public static o(Lbdbg;)Lcllv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final v(Lbqfj;Lbfkf;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iput-object v1, v0, Ladgg;->b:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, Ladgg;->b:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laddz;

    .line 22
    .line 23
    invoke-virtual {v1}, Laddz;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ladgg;->b:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Laddz;

    .line 39
    .line 40
    invoke-virtual {v2}, Laddz;->t()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Laddz;->t()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lacux;

    .line 60
    .line 61
    iget-object v3, v0, Ladgg;->t:Ladga;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v3, Ladga;->a:Lacux;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iput-object v1, v3, Ladga;->a:Lacux;

    .line 74
    .line 75
    iget-object v1, v3, Ladga;->b:Lbdih;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbdih;->a(Lbdkf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v0, Ladgg;->c:Ladfw;

    .line 82
    .line 83
    iget-object v4, v0, Ladgg;->g:Lbdih;

    .line 84
    .line 85
    new-instance v5, Ladga;

    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v4}, Ladga;-><init>(Lacux;Ladfw;Lbdih;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Ladgg;->t:Ladga;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v15, v0, Ladgg;->t:Ladga;

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v2}, Laddz;->v()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Ladgg;->x:Ladgb;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Laddz;->v()Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lacux;

    .line 122
    .line 123
    invoke-virtual {v2}, Laddz;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, v1, Ladgb;->a:Lacux;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iput-object v3, v1, Ladgb;->a:Lacux;

    .line 136
    .line 137
    move/from16 v3, v17

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move/from16 v3, v16

    .line 141
    .line 142
    :goto_1
    iget-boolean v5, v1, Ladgb;->b:Z

    .line 143
    .line 144
    if-eq v5, v4, :cond_5

    .line 145
    .line 146
    iput-boolean v4, v1, Ladgb;->b:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :goto_2
    iget-object v3, v1, Ladgb;->c:Lbdih;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v18, Ladgb;

    .line 158
    .line 159
    invoke-virtual {v2}, Laddz;->v()Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    check-cast v19, Lacux;

    .line 170
    .line 171
    invoke-virtual {v2}, Laddz;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget-object v1, v0, Ladgg;->d:Landroid/content/res/Resources;

    .line 176
    .line 177
    iget-object v3, v0, Ladgg;->c:Ladfw;

    .line 178
    .line 179
    iget-object v4, v0, Ladgg;->f:Ladtw;

    .line 180
    .line 181
    iget-object v5, v0, Ladgg;->e:Lbdbg;

    .line 182
    .line 183
    iget-object v6, v0, Ladgg;->g:Lbdih;

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v23, v4

    .line 190
    .line 191
    move-object/from16 v24, v5

    .line 192
    .line 193
    move-object/from16 v25, v6

    .line 194
    .line 195
    invoke-direct/range {v18 .. v25}, Ladgb;-><init>(Lacux;ZLandroid/content/res/Resources;Ladfw;Ladtw;Lbdbg;Lbdih;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    iput-object v1, v0, Ladgg;->x:Ladgb;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iput-object v15, v0, Ladgg;->x:Ladgb;

    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v2}, Laddz;->D()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Laddz;->u()Lbqfj;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2}, Laddz;->s()Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v1, v0, Ladgg;->u:Ladfy;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iput-object v5, v1, Ladfy;->a:Lbqfj;

    .line 224
    .line 225
    iput-object v6, v1, Ladfy;->b:Lbqfj;

    .line 226
    .line 227
    iget-object v3, v1, Ladfy;->c:Lbdih;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v4, v0, Ladgg;->d:Landroid/content/res/Resources;

    .line 234
    .line 235
    iget-object v7, v0, Ladgg;->c:Ladfw;

    .line 236
    .line 237
    iget-object v8, v0, Ladgg;->g:Lbdih;

    .line 238
    .line 239
    new-instance v3, Ladfy;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Ladfy;-><init>(Landroid/content/res/Resources;Lbqfj;Lbqfj;Ladfw;Lbdih;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Ladgg;->u:Ladfy;

    .line 245
    .line 246
    :goto_4
    iput-object v15, v0, Ladgg;->y:Ladgc;

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_a
    iget-object v1, v0, Ladgg;->y:Ladgc;

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    iget-object v3, v0, Ladgg;->o:Lbyab;

    .line 255
    .line 256
    iget-object v4, v1, Ladgc;->a:Laddz;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    iput-object v2, v1, Ladgc;->a:Laddz;

    .line 265
    .line 266
    move/from16 v4, v17

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move/from16 v4, v16

    .line 270
    .line 271
    :goto_5
    iget-object v5, v1, Ladgc;->c:Lbyab;

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    iput-object v3, v1, Ladgc;->c:Lbyab;

    .line 280
    .line 281
    move/from16 v4, v17

    .line 282
    .line 283
    :cond_c
    iget-object v5, v1, Ladgc;->b:Lbfkf;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    :cond_d
    iget-object v5, v1, Ladgc;->b:Lbfkf;

    .line 294
    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    :cond_e
    iput-object v9, v1, Ladgc;->b:Lbfkf;

    .line 300
    .line 301
    move-object v5, v9

    .line 302
    move/from16 v4, v17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object v5, v15

    .line 306
    goto :goto_6

    .line 307
    :cond_10
    move-object v5, v9

    .line 308
    :goto_6
    iget-object v6, v1, Ladgc;->f:Ladfv;

    .line 309
    .line 310
    invoke-virtual {v6, v2, v3, v5}, Ladfv;->t(Laddz;Lbyab;Lbfkf;)V

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    invoke-virtual {v1}, Ladgc;->a()Lmkr;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Ladgc;->d:Lmkr;

    .line 320
    .line 321
    iget-object v3, v1, Ladgc;->e:Lbdih;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    iget-object v3, v0, Ladgg;->e:Lbdbg;

    .line 328
    .line 329
    iget-object v4, v0, Ladgg;->g:Lbdih;

    .line 330
    .line 331
    iget-object v5, v0, Ladgg;->f:Ladtw;

    .line 332
    .line 333
    iget-object v6, v0, Ladgg;->d:Landroid/content/res/Resources;

    .line 334
    .line 335
    iget-object v7, v0, Ladgg;->a:Landroid/content/Context;

    .line 336
    .line 337
    new-instance v1, Ladgc;

    .line 338
    .line 339
    iget-object v8, v0, Ladgg;->o:Lbyab;

    .line 340
    .line 341
    iget-object v10, v0, Ladgg;->i:Larzw;

    .line 342
    .line 343
    iget-object v11, v0, Ladgg;->c:Ladfw;

    .line 344
    .line 345
    iget-boolean v12, v0, Ladgg;->n:Z

    .line 346
    .line 347
    iget-object v13, v0, Ladgg;->j:Laujh;

    .line 348
    .line 349
    iget-object v14, v0, Ladgg;->k:Ladgf;

    .line 350
    .line 351
    invoke-direct/range {v1 .. v14}, Ladgc;-><init>(Laddz;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Landroid/content/Context;Lbyab;Lbfkf;Larzw;Ladfw;ZLaujh;Ladgf;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Ladgg;->y:Ladgc;

    .line 355
    .line 356
    :cond_12
    :goto_7
    iput-object v15, v0, Ladgg;->u:Ladfy;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v2}, Laddz;->z()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1c

    .line 363
    .line 364
    iget-object v5, v0, Ladgg;->e:Lbdbg;

    .line 365
    .line 366
    invoke-static {v5}, Ladgg;->o(Lbdbg;)Lcllv;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Laddz;->A(Lcllv;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    iget-object v1, v0, Ladgg;->v:Ladge;

    .line 377
    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    iget-object v3, v0, Ladgg;->o:Lbyab;

    .line 381
    .line 382
    iget-object v4, v1, Ladge;->a:Laddz;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_13

    .line 389
    .line 390
    iput-object v2, v1, Ladge;->a:Laddz;

    .line 391
    .line 392
    move/from16 v16, v17

    .line 393
    .line 394
    :cond_13
    iget-object v4, v1, Ladge;->c:Lbyab;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    iput-object v3, v1, Ladge;->c:Lbyab;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_14
    move/from16 v17, v16

    .line 406
    .line 407
    :goto_9
    iget-object v3, v1, Ladge;->b:Lbfkf;

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-virtual {v3, v9}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    :cond_15
    iget-object v3, v1, Ladge;->b:Lbfkf;

    .line 418
    .line 419
    if-nez v3, :cond_17

    .line 420
    .line 421
    if-eqz v9, :cond_17

    .line 422
    .line 423
    :cond_16
    iput-object v9, v1, Ladge;->b:Lbfkf;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_17
    if-eqz v17, :cond_19

    .line 427
    .line 428
    :goto_a
    invoke-virtual {v1}, Ladge;->k()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Ladge;->d:Lbdih;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    iget-object v3, v0, Ladgg;->c:Ladfw;

    .line 438
    .line 439
    iget-object v4, v0, Ladgg;->g:Lbdih;

    .line 440
    .line 441
    iget-object v6, v0, Ladgg;->h:Ljava/text/DateFormat;

    .line 442
    .line 443
    new-instance v1, Ladge;

    .line 444
    .line 445
    iget-object v7, v0, Ladgg;->o:Lbyab;

    .line 446
    .line 447
    iget-object v8, v0, Ladgg;->d:Landroid/content/res/Resources;

    .line 448
    .line 449
    invoke-direct/range {v1 .. v9}, Ladge;-><init>(Laddz;Ladfw;Lbdih;Lbdbg;Ljava/text/DateFormat;Lbyab;Landroid/content/res/Resources;Lbfkf;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Ladgg;->v:Ladge;

    .line 453
    .line 454
    :cond_19
    :goto_b
    invoke-virtual {v2}, Laddz;->l()Lbqfj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    iput-object v15, v0, Ladgg;->A:Ladfz;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1a
    iget-object v4, v0, Ladgg;->a:Landroid/content/Context;

    .line 468
    .line 469
    new-instance v3, Ladfz;

    .line 470
    .line 471
    invoke-virtual {v2}, Laddz;->x()Lbqpa;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v5, Laddy;

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    invoke-direct {v5, v6}, Laddy;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v5}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v2}, Laddz;->w()Lbqpa;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lbqxl;

    .line 490
    .line 491
    iget v6, v1, Lbqxl;->c:I

    .line 492
    .line 493
    iget-object v7, v0, Ladgg;->c:Ladfw;

    .line 494
    .line 495
    iget-object v8, v0, Ladgg;->l:Lazvm;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v3 .. v8}, Ladfz;-><init>(Landroid/content/Context;ZILadfw;Lazvm;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v0, Ladgg;->A:Ladfz;

    .line 504
    .line 505
    :cond_1b
    :goto_c
    iput-object v15, v0, Ladgg;->z:Ladgd;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    invoke-virtual {v2}, Laddz;->D()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_1e

    .line 513
    .line 514
    iget-object v1, v0, Ladgg;->z:Ladgd;

    .line 515
    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    iget-object v3, v1, Ladgd;->a:Laddz;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_1e

    .line 525
    .line 526
    iput-object v2, v1, Ladgd;->a:Laddz;

    .line 527
    .line 528
    iget-object v3, v1, Ladgd;->b:Lbdih;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1d
    iget-object v1, v0, Ladgg;->g:Lbdih;

    .line 535
    .line 536
    iget-object v3, v0, Ladgg;->c:Ladfw;

    .line 537
    .line 538
    new-instance v4, Ladgd;

    .line 539
    .line 540
    invoke-direct {v4, v2, v1, v3}, Ladgd;-><init>(Laddz;Lbdih;Ladfw;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v0, Ladgg;->z:Ladgd;

    .line 544
    .line 545
    :cond_1e
    :goto_d
    iput-object v15, v0, Ladgg;->v:Ladge;

    .line 546
    .line 547
    iput-object v15, v0, Ladgg;->A:Ladfz;

    .line 548
    .line 549
    :goto_e
    invoke-virtual {v2}, Laddz;->y()Lbqpa;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v1, v0, Ladgg;->w:Ladfx;

    .line 564
    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    iget-object v2, v1, Ladfx;->a:Lbqfj;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_21

    .line 574
    .line 575
    iput-object v4, v1, Ladfx;->a:Lbqfj;

    .line 576
    .line 577
    iget-object v2, v1, Ladfx;->b:Lbdih;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_1f
    iget-object v5, v0, Ladgg;->a:Landroid/content/Context;

    .line 584
    .line 585
    new-instance v3, Ladfx;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v6, v0, Ladgg;->d:Landroid/content/res/Resources;

    .line 591
    .line 592
    iget-object v7, v0, Ladgg;->c:Ladfw;

    .line 593
    .line 594
    iget-object v8, v0, Ladgg;->m:Llhx;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Ladgg;->g:Lbdih;

    .line 600
    .line 601
    invoke-direct/range {v3 .. v9}, Ladfx;-><init>(Lbqfj;Landroid/content/Context;Landroid/content/res/Resources;Ladfw;Llhx;Lbdih;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v0, Ladgg;->w:Ladfx;

    .line 605
    .line 606
    return-void

    .line 607
    :cond_20
    iput-object v15, v0, Ladgg;->w:Ladfx;

    .line 608
    .line 609
    :cond_21
    :goto_f
    return-void
.end method


# virtual methods
.method public a()Ladep;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->w:Ladfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladet;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->u:Ladfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladew;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->A:Ladfz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladey;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->t:Ladga;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ladfa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->x:Ladgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ladgh;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->y:Ladgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ladgj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->o:Lbyab;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbyab;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladgg;->z:Ladgd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Ladgm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->v:Ladge;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdhg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->s:Lbdhg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladgg;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladgg;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgg;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laddz;

    .line 16
    .line 17
    invoke-virtual {v0}, Laddz;->F()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgg;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laddz;

    .line 17
    .line 18
    invoke-virtual {v0}, Laddz;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Ladgg;->b:Lbqfj;

    .line 4
    .line 5
    iget-object v0, p0, Ladgg;->g:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgg;->y:Ladgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladgg;->g:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladgg;->v:Ladge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ladgg;->g:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgg;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladgg;->p:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladgg;->g:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgg;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladgg;->r:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladgg;->g:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgg;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladgg;->q:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladgg;->g:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Laddz;Lbyab;Lbfkf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladgg;->b:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laddz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-boolean v2, p0, Ladgg;->n:Z

    .line 29
    .line 30
    if-eq v2, p4, :cond_2

    .line 31
    .line 32
    iput-boolean p4, p0, Ladgg;->n:Z

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    iget-object p4, p0, Ladgg;->o:Lbyab;

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Ladgg;->o:Lbyab;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v1, v0

    .line 47
    :goto_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p3}, Ladgg;->v(Lbqfj;Lbfkf;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ladgg;->g:Lbdih;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
