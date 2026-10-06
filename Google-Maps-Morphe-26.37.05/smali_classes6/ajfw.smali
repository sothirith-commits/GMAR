.class public final Lajfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private A:Lakjy;

.field private B:Lakjy;

.field private final C:Lntx;

.field private final D:Lhc;

.field private final E:Lajok;

.field private final F:Lbeop;

.field public final a:Lbgsg;

.field public final b:Landroid/content/Context;

.field public c:Lbvtl;

.field public d:Z

.field public e:Lcfas;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lajfl;

.field public final j:Lbgrb;

.field public k:Lajfr;

.field public l:Lajfv;

.field public m:Lajfq;

.field public n:Lajfs;

.field public o:Lajft;

.field public p:Lajfu;

.field public final q:Lajfe;

.field public r:Ltqb;

.field public s:Lavae;

.field public final t:Ljyv;

.field private final u:Landroid/content/res/Resources;

.field private final v:Lbgld;

.field private final w:Ljava/text/DateFormat;

.field private final x:Lawfw;

.field private final y:Layxj;

.field private final z:Lnxw;


# direct methods
.method public constructor <init>(Lbvtl;Lajfe;Lnxq;Lbgld;Lbeop;Lbgsg;Layxj;Lcfas;Lawfw;Ljava/text/DateFormat;Lbjau;Landroid/content/Context;Lajok;ZLntx;Lnxw;Ljyv;Lhc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajfw;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lajfw;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lajfw;->h:Z

    .line 11
    .line 12
    iput-object p2, p0, Lajfw;->q:Lajfe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lajfw;->u:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p4, p0, Lajfw;->v:Lbgld;

    .line 21
    .line 22
    iput-object p5, p0, Lajfw;->F:Lbeop;

    .line 23
    .line 24
    iput-object p6, p0, Lajfw;->a:Lbgsg;

    .line 25
    .line 26
    iput-object p7, p0, Lajfw;->y:Layxj;

    .line 27
    .line 28
    iput-object p8, p0, Lajfw;->e:Lcfas;

    .line 29
    .line 30
    iput-object p9, p0, Lajfw;->x:Lawfw;

    .line 31
    .line 32
    iput-object p10, p0, Lajfw;->w:Ljava/text/DateFormat;

    .line 33
    .line 34
    iput-object p1, p0, Lajfw;->c:Lbvtl;

    .line 35
    .line 36
    iput-object p13, p0, Lajfw;->E:Lajok;

    .line 37
    .line 38
    iput-boolean p14, p0, Lajfw;->d:Z

    .line 39
    .line 40
    iput-object p12, p0, Lajfw;->b:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 p2, p15

    .line 43
    .line 44
    iput-object p2, p0, Lajfw;->C:Lntx;

    .line 45
    .line 46
    move-object/from16 p2, p16

    .line 47
    .line 48
    iput-object p2, p0, Lajfw;->z:Lnxw;

    .line 49
    .line 50
    move-object/from16 p2, p17

    .line 51
    .line 52
    iput-object p2, p0, Lajfw;->t:Ljyv;

    .line 53
    .line 54
    move-object/from16 p2, p18

    .line 55
    .line 56
    iput-object p2, p0, Lajfw;->D:Lhc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p11}, Lajfw;->c(Lbvtl;Lbjau;)V

    .line 60
    .line 61
    new-instance p1, Laein;

    .line 62
    const/4 p2, 0x3

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2, p3}, Laein;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    iput-object p1, p0, Lajfw;->j:Lbgrb;

    .line 69
    return-void
.end method

.method public static b(Lbgld;)Lcuve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lajfw;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lajfw;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lbvtl;Lbjau;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iput-object v1, v0, Lajfw;->c:Lbvtl;

    .line 9
    .line 10
    iget-object v13, v0, Lajfw;->t:Ljyv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Ljyv;->F()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lajfw;->i:Lajfl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Lajfw;->d:Z

    .line 23
    .line 24
    iget-object v3, v0, Lajfw;->c:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v9, v1, Lajfl;->a:Lbjau;

    .line 30
    .line 31
    iput-boolean v2, v1, Lajfl;->b:Z

    .line 32
    .line 33
    iput-object v3, v1, Lajfl;->c:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lajfl;->q()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v1, Lajfl;->d:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lajfw;->D:Lhc;

    .line 43
    .line 44
    iget-object v8, v0, Lajfw;->q:Lajfe;

    .line 45
    .line 46
    iget-object v10, v0, Lajfw;->x:Lawfw;

    .line 47
    .line 48
    iget-boolean v11, v0, Lajfw;->d:Z

    .line 49
    .line 50
    iget-object v12, v0, Lajfw;->c:Lbvtl;

    .line 51
    .line 52
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnmr;

    .line 55
    .line 56
    iget-object v2, v1, Lnmr;->a:Lnqk;

    .line 57
    .line 58
    new-instance v3, Lajfl;

    .line 59
    .line 60
    iget-object v4, v2, Lnqk;->f:Lcpxc;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lbgld;

    .line 67
    .line 68
    iget-object v5, v2, Lnqk;->e:Lcpxc;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, v2, Lnqk;->fp:Lcpxc;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Laxtp;

    .line 83
    .line 84
    iget-object v6, v1, Lnmr;->c:Lnms;

    .line 85
    .line 86
    iget-object v6, v6, Lnms;->cr:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Lbeew;

    .line 93
    .line 94
    iget-object v1, v1, Lnmr;->b:Lnht;

    .line 95
    .line 96
    iget-object v7, v1, Lnht;->cN:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Laidb;

    .line 103
    .line 104
    iget-object v1, v1, Lnht;->qa:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lbeop;

    .line 111
    .line 112
    move-object/from16 v26, v7

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v6

    .line 117
    .line 118
    move-object/from16 v6, v26

    .line 119
    .line 120
    move-object/from16 v26, v4

    .line 121
    move-object v4, v2

    .line 122
    .line 123
    move-object/from16 v2, v26

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v12}, Lajfl;-><init>(Lbgld;Landroid/content/Context;Laxtp;Lbeew;Laidb;Lbeop;Lajfe;Lbjau;Lawfw;ZLbvtl;)V

    .line 127
    .line 128
    iput-object v1, v0, Lajfw;->i:Lajfl;

    .line 129
    .line 130
    :cond_1
    :goto_0
    iget-object v1, v0, Lajfw;->c:Lbvtl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_26

    .line 137
    .line 138
    iget-object v1, v0, Lajfw;->c:Lbvtl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lajeb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lajeb;->t()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lajfw;->c:Lbvtl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    .line 161
    check-cast v2, Lajeb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljyv;->F()Z

    .line 165
    move-result v1

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-boolean v1, v2, Lajeb;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v2, Lajeb;->a:Lbvtl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Laiwf;

    .line 183
    .line 184
    new-instance v4, Lakjy;

    .line 185
    .line 186
    new-instance v5, Lajfp;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v0, v15}, Lajfp;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    iget-object v6, v0, Lajfw;->b:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v8, ""

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_3
    iget-object v10, v1, Laiwf;->b:Lbvtl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, Laiwf;->c:Lbvtl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    :goto_1
    new-array v1, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v8, v1, v14

    .line 223
    .line 224
    .line 225
    const v8, 0x7f1413eb

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v8, v1}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v18

    .line 230
    .line 231
    iget-object v1, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    const v6, 0x7f1413ec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v19

    .line 239
    .line 240
    sget-object v1, Lajem;->g:Lajem;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 244
    move-result-object v23

    .line 245
    .line 246
    sget-object v24, Lbvrj;->a:Lbvrj;

    .line 247
    .line 248
    sget-object v1, Lajen;->a:Lbweh;

    .line 249
    .line 250
    new-instance v16, Lajen;

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v16 .. v25}, Lajen;-><init>(ILjava/lang/String;Ljava/lang/String;ZLbcjc;ZLbvtl;Lbvtl;Z)V

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5, v1, v3}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 269
    .line 270
    iput-object v4, v0, Lajfw;->B:Lakjy;

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_4
    iput-object v3, v0, Lajfw;->B:Lakjy;

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lajeb;->l()Lbvtl;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lajeb;->l()Lbvtl;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Laiwe;

    .line 294
    .line 295
    iget-object v4, v0, Lajfw;->s:Lavae;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    iget-object v5, v4, Lavae;->b:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    iput-object v1, v4, Lavae;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, v4, Lavae;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lbgsg;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lbgsg;->a(Lbguc;)V

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_6
    iget-object v4, v0, Lajfw;->q:Lajfe;

    .line 318
    .line 319
    iget-object v5, v0, Lajfw;->a:Lbgsg;

    .line 320
    .line 321
    new-instance v6, Lavae;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v1, v4, v5}, Lavae;-><init>(Laiwe;Lajfe;Lbgsg;)V

    .line 325
    .line 326
    iput-object v6, v0, Lajfw;->s:Lavae;

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_7
    iput-object v3, v0, Lajfw;->s:Lavae;

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lajeb;->n()Lbvtl;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v1, v0, Lajfw;->n:Lajfs;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lajeb;->n()Lbvtl;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    check-cast v4, Laiwe;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lajeb;->w()Z

    .line 357
    move-result v5

    .line 358
    .line 359
    iget-object v6, v1, Lajfs;->a:Laiwe;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-nez v6, :cond_9

    .line 366
    .line 367
    iput-object v4, v1, Lajfs;->a:Laiwe;

    .line 368
    move v4, v15

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move v4, v14

    .line 371
    .line 372
    :goto_4
    iget-boolean v6, v1, Lajfs;->b:Z

    .line 373
    .line 374
    if-eq v6, v5, :cond_a

    .line 375
    .line 376
    iput-boolean v5, v1, Lajfs;->b:Z

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_a
    if-eqz v4, :cond_d

    .line 380
    .line 381
    :goto_5
    iget-object v4, v1, Lajfs;->e:Lbgsg;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lbgsg;->a(Lbguc;)V

    .line 385
    goto :goto_6

    .line 386
    .line 387
    :cond_b
    new-instance v16, Lajfs;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lajeb;->n()Lbvtl;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    check-cast v17, Laiwe;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lajeb;->w()Z

    .line 403
    move-result v18

    .line 404
    .line 405
    iget-object v1, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 406
    .line 407
    iget-object v4, v0, Lajfw;->q:Lajfe;

    .line 408
    .line 409
    iget-object v5, v0, Lajfw;->F:Lbeop;

    .line 410
    .line 411
    iget-object v6, v0, Lajfw;->v:Lbgld;

    .line 412
    .line 413
    iget-object v7, v0, Lajfw;->a:Lbgsg;

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v21, v5

    .line 420
    .line 421
    move-object/from16 v22, v6

    .line 422
    .line 423
    move-object/from16 v23, v7

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v16 .. v23}, Lajfs;-><init>(Laiwe;ZLandroid/content/res/Resources;Lajfe;Lbeop;Lbgld;Lbgsg;)V

    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    iput-object v1, v0, Lajfw;->n:Lajfs;

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_c
    iput-object v3, v0, Lajfw;->n:Lajfs;

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lajeb;->v()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lajeb;->m()Lbvtl;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lajeb;->k()Lbvtl;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    iget-object v5, v0, Lajfw;->k:Lajfr;

    .line 450
    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    iput-object v1, v5, Lajfr;->a:Lbvtl;

    .line 454
    .line 455
    iput-object v4, v5, Lajfr;->b:Lbvtl;

    .line 456
    .line 457
    iget-object v1, v5, Lajfr;->d:Lbgsg;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Lbgsg;->a(Lbguc;)V

    .line 461
    goto :goto_7

    .line 462
    .line 463
    :cond_e
    iget-object v5, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 464
    .line 465
    iget-object v6, v0, Lajfw;->q:Lajfe;

    .line 466
    .line 467
    iget-object v7, v0, Lajfw;->a:Lbgsg;

    .line 468
    .line 469
    new-instance v16, Lajfr;

    .line 470
    .line 471
    move-object/from16 v18, v1

    .line 472
    .line 473
    move-object/from16 v19, v4

    .line 474
    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    move-object/from16 v20, v6

    .line 478
    .line 479
    move-object/from16 v21, v7

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v16 .. v21}, Lajfr;-><init>(Landroid/content/res/Resources;Lbvtl;Lbvtl;Lajfe;Lbgsg;)V

    .line 483
    .line 484
    move-object/from16 v1, v16

    .line 485
    .line 486
    iput-object v1, v0, Lajfw;->k:Lajfr;

    .line 487
    .line 488
    :goto_7
    iput-object v3, v0, Lajfw;->o:Lajft;

    .line 489
    move-object v14, v3

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_f
    iget-object v1, v0, Lajfw;->o:Lajft;

    .line 494
    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    iget-object v4, v0, Lajfw;->e:Lcfas;

    .line 498
    .line 499
    iget-object v5, v1, Lajft;->a:Lajeb;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v5

    .line 504
    .line 505
    if-nez v5, :cond_10

    .line 506
    .line 507
    iput-object v2, v1, Lajft;->a:Lajeb;

    .line 508
    move v5, v15

    .line 509
    goto :goto_8

    .line 510
    :cond_10
    move v5, v14

    .line 511
    .line 512
    :goto_8
    iget-object v6, v1, Lajft;->c:Lcfas;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v6

    .line 517
    .line 518
    if-nez v6, :cond_11

    .line 519
    .line 520
    iput-object v4, v1, Lajft;->c:Lcfas;

    .line 521
    move v5, v15

    .line 522
    .line 523
    :cond_11
    iget-object v6, v1, Lajft;->b:Lbjau;

    .line 524
    .line 525
    if-eqz v6, :cond_12

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v9}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 530
    .line 531
    if-eqz v6, :cond_13

    .line 532
    .line 533
    :cond_12
    iget-object v6, v1, Lajft;->b:Lbjau;

    .line 534
    .line 535
    if-nez v6, :cond_15

    .line 536
    .line 537
    if-eqz v9, :cond_14

    .line 538
    .line 539
    :cond_13
    iput-object v9, v1, Lajft;->b:Lbjau;

    .line 540
    move-object v6, v9

    .line 541
    move v5, v15

    .line 542
    goto :goto_9

    .line 543
    :cond_14
    move-object v6, v3

    .line 544
    goto :goto_9

    .line 545
    :cond_15
    move-object v6, v9

    .line 546
    .line 547
    :goto_9
    iget-object v7, v1, Lajft;->g:Lajfo;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v2, v4, v6}, Lajfo;->l(Lajeb;Lcfas;Lbjau;)V

    .line 551
    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lajft;->a()Lpet;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    iput-object v4, v1, Lajft;->d:Lpet;

    .line 559
    .line 560
    iget-object v4, v1, Lajft;->f:Lbgsg;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v1}, Lbgsg;->a(Lbguc;)V

    .line 564
    :cond_16
    move-object v14, v3

    .line 565
    goto :goto_a

    .line 566
    :cond_17
    move-object v1, v3

    .line 567
    .line 568
    iget-object v3, v0, Lajfw;->v:Lbgld;

    .line 569
    .line 570
    iget-object v4, v0, Lajfw;->a:Lbgsg;

    .line 571
    .line 572
    iget-object v5, v0, Lajfw;->F:Lbeop;

    .line 573
    .line 574
    iget-object v6, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 575
    .line 576
    iget-object v7, v0, Lajfw;->b:Landroid/content/Context;

    .line 577
    move-object v8, v1

    .line 578
    .line 579
    new-instance v1, Lajft;

    .line 580
    move-object v10, v8

    .line 581
    .line 582
    iget-object v8, v0, Lajfw;->e:Lcfas;

    .line 583
    move-object v11, v10

    .line 584
    .line 585
    iget-object v10, v0, Lajfw;->x:Lawfw;

    .line 586
    move-object v12, v11

    .line 587
    .line 588
    iget-object v11, v0, Lajfw;->q:Lajfe;

    .line 589
    move-object v13, v12

    .line 590
    .line 591
    iget-boolean v12, v0, Lajfw;->d:Z

    .line 592
    .line 593
    move-object/from16 v16, v13

    .line 594
    .line 595
    iget-object v13, v0, Lajfw;->y:Layxj;

    .line 596
    .line 597
    move-object/from16 v14, v16

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v1 .. v13}, Lajft;-><init>(Lajeb;Lbgld;Lbgsg;Lbeop;Landroid/content/res/Resources;Landroid/content/Context;Lcfas;Lbjau;Lawfw;Lajfe;ZLayxj;)V

    .line 601
    .line 602
    iput-object v1, v0, Lajfw;->o:Lajft;

    .line 603
    .line 604
    :goto_a
    iput-object v14, v0, Lajfw;->k:Lajfr;

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-virtual {v2}, Lajeb;->r()Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_21

    .line 611
    .line 612
    iget-object v5, v0, Lajfw;->v:Lbgld;

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Lajfw;->b(Lbgld;)Lcuve;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lajeb;->s(Lcuve;)Z

    .line 620
    move-result v1

    .line 621
    .line 622
    if-nez v1, :cond_20

    .line 623
    .line 624
    iget-object v1, v0, Lajfw;->l:Lajfv;

    .line 625
    .line 626
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    iget-object v3, v0, Lajfw;->e:Lcfas;

    .line 629
    .line 630
    iget-object v4, v1, Lajfv;->a:Lajeb;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v4

    .line 635
    .line 636
    if-nez v4, :cond_18

    .line 637
    .line 638
    iput-object v2, v1, Lajfv;->a:Lajeb;

    .line 639
    move v4, v15

    .line 640
    goto :goto_c

    .line 641
    :cond_18
    const/4 v4, 0x0

    .line 642
    .line 643
    :goto_c
    iget-object v5, v1, Lajfv;->c:Lcfas;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    .line 649
    if-nez v5, :cond_19

    .line 650
    .line 651
    iput-object v3, v1, Lajfv;->c:Lcfas;

    .line 652
    goto :goto_d

    .line 653
    :cond_19
    move v15, v4

    .line 654
    .line 655
    :goto_d
    iget-object v3, v1, Lajfv;->b:Lbjau;

    .line 656
    .line 657
    if-eqz v3, :cond_1a

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v9}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v3

    .line 662
    .line 663
    if-eqz v3, :cond_1b

    .line 664
    .line 665
    :cond_1a
    iget-object v3, v1, Lajfv;->b:Lbjau;

    .line 666
    .line 667
    if-nez v3, :cond_1c

    .line 668
    .line 669
    if-eqz v9, :cond_1c

    .line 670
    .line 671
    :cond_1b
    iput-object v9, v1, Lajfv;->b:Lbjau;

    .line 672
    goto :goto_e

    .line 673
    .line 674
    :cond_1c
    if-eqz v15, :cond_1e

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual {v1}, Lajfv;->d()V

    .line 678
    .line 679
    iget-object v3, v1, Lajfv;->f:Lbgsg;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Lbgsg;->a(Lbguc;)V

    .line 683
    goto :goto_f

    .line 684
    .line 685
    :cond_1d
    iget-object v3, v0, Lajfw;->q:Lajfe;

    .line 686
    .line 687
    iget-object v4, v0, Lajfw;->a:Lbgsg;

    .line 688
    .line 689
    iget-object v6, v0, Lajfw;->w:Ljava/text/DateFormat;

    .line 690
    .line 691
    new-instance v1, Lajfv;

    .line 692
    .line 693
    iget-object v7, v0, Lajfw;->e:Lcfas;

    .line 694
    .line 695
    iget-object v8, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v1 .. v9}, Lajfv;-><init>(Lajeb;Lajfe;Lbgsg;Lbgld;Ljava/text/DateFormat;Lcfas;Landroid/content/res/Resources;Lbjau;)V

    .line 699
    .line 700
    iput-object v1, v0, Lajfw;->l:Lajfv;

    .line 701
    .line 702
    .line 703
    :cond_1e
    :goto_f
    invoke-virtual {v2}, Lajeb;->d()Lbvtl;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-eqz v1, :cond_1f

    .line 711
    .line 712
    iput-object v14, v0, Lajfw;->r:Ltqb;

    .line 713
    goto :goto_10

    .line 714
    .line 715
    :cond_1f
    iget-object v4, v0, Lajfw;->b:Landroid/content/Context;

    .line 716
    .line 717
    new-instance v3, Ltqb;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lajeb;->p()Lcom/google/common/collect/ImmutableList;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    new-instance v5, Lahih;

    .line 724
    .line 725
    const/16 v6, 0xe

    .line 726
    .line 727
    .line 728
    invoke-direct {v5, v6}, Lahih;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v5}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 732
    move-result v5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lajeb;->o()Lcom/google/common/collect/ImmutableList;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lbwkw;

    .line 739
    .line 740
    iget v6, v1, Lbwkw;->d:I

    .line 741
    .line 742
    iget-object v7, v0, Lajfw;->q:Lajfe;

    .line 743
    .line 744
    iget-object v8, v0, Lajfw;->C:Lntx;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-direct/range {v3 .. v8}, Ltqb;-><init>(Landroid/content/Context;ZILajfe;Lntx;)V

    .line 751
    .line 752
    iput-object v3, v0, Lajfw;->r:Ltqb;

    .line 753
    .line 754
    :cond_20
    :goto_10
    iput-object v14, v0, Lajfw;->p:Lajfu;

    .line 755
    goto :goto_12

    .line 756
    .line 757
    .line 758
    :cond_21
    invoke-virtual {v2}, Lajeb;->v()Z

    .line 759
    move-result v1

    .line 760
    .line 761
    if-nez v1, :cond_23

    .line 762
    .line 763
    iget-object v1, v0, Lajfw;->p:Lajfu;

    .line 764
    .line 765
    if-eqz v1, :cond_22

    .line 766
    .line 767
    iget-object v3, v1, Lajfu;->a:Lajeb;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v3

    .line 772
    .line 773
    if-nez v3, :cond_23

    .line 774
    .line 775
    iput-object v2, v1, Lajfu;->a:Lajeb;

    .line 776
    .line 777
    iget-object v3, v1, Lajfu;->b:Lbgsg;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v1}, Lbgsg;->a(Lbguc;)V

    .line 781
    goto :goto_11

    .line 782
    .line 783
    :cond_22
    iget-object v1, v0, Lajfw;->a:Lbgsg;

    .line 784
    .line 785
    iget-object v3, v0, Lajfw;->q:Lajfe;

    .line 786
    .line 787
    new-instance v4, Lajfu;

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v2, v1, v3}, Lajfu;-><init>(Lajeb;Lbgsg;Lajfe;)V

    .line 791
    .line 792
    iput-object v4, v0, Lajfw;->p:Lajfu;

    .line 793
    .line 794
    :cond_23
    :goto_11
    iput-object v14, v0, Lajfw;->l:Lajfv;

    .line 795
    .line 796
    iput-object v14, v0, Lajfw;->r:Ltqb;

    .line 797
    .line 798
    .line 799
    :goto_12
    invoke-virtual {v2}, Lajeb;->q()Lcom/google/common/collect/ImmutableList;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 804
    move-result v1

    .line 805
    .line 806
    if-eqz v1, :cond_25

    .line 807
    .line 808
    iget-object v4, v2, Lajeb;->a:Lbvtl;

    .line 809
    .line 810
    iget-object v1, v0, Lajfw;->m:Lajfq;

    .line 811
    .line 812
    if-eqz v1, :cond_24

    .line 813
    .line 814
    iget-object v0, v1, Lajfq;->a:Lbvtl;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-nez v0, :cond_26

    .line 821
    .line 822
    iput-object v4, v1, Lajfq;->a:Lbvtl;

    .line 823
    .line 824
    iget-object v0, v1, Lajfq;->e:Lbgsg;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 828
    return-void

    .line 829
    .line 830
    :cond_24
    iget-object v5, v0, Lajfw;->b:Landroid/content/Context;

    .line 831
    .line 832
    new-instance v3, Lajfq;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    iget-object v6, v0, Lajfw;->u:Landroid/content/res/Resources;

    .line 838
    .line 839
    iget-object v7, v0, Lajfw;->q:Lajfe;

    .line 840
    .line 841
    iget-object v8, v0, Lajfw;->z:Lnxw;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    iget-object v9, v0, Lajfw;->a:Lbgsg;

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v3 .. v9}, Lajfq;-><init>(Lbvtl;Landroid/content/Context;Landroid/content/res/Resources;Lajfe;Lnxw;Lbgsg;)V

    .line 850
    .line 851
    iput-object v3, v0, Lajfw;->m:Lajfq;

    .line 852
    return-void

    .line 853
    .line 854
    :cond_25
    iput-object v14, v0, Lajfw;->m:Lajfq;

    .line 855
    :cond_26
    :goto_13
    return-void
.end method

.method public final d(Lajen;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajfw;->A:Lakjy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lakjy;

    .line 21
    .line 22
    new-instance v2, Lajfp;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lajfp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, p1, v1}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lajfw;->A:Lakjy;

    .line 33
    .line 34
    iget-object p1, p0, Lajfw;->a:Lbgsg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajfw;->t:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lakjy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajfw;->B:Lakjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lajfw;->A:Lakjy;

    .line 8
    return-object p0
.end method
