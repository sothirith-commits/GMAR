.class public final synthetic Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laipu;Lbwkq;Ljava/lang/String;Laxov;Laiqk;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Ljmg;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljmg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljmg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljmg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljmg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljmg;->a:Z

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljoq;Ljoq;Ljava/util/Set;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Ljmg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljmg;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljmg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljmg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbuco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 20
    iput p7, p0, Ljmg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljmg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljmg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhee;Landroid/util/Pair;Lhmx;Lhnc;Ljava/io/IOException;ZI)V
    .locals 0

    .line 21
    iput p7, p0, Ljmg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljmg;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljmg;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljmg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljmg;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljmg;->g:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v0, Ljmg;->b:Ljava/lang/Object;

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lbuco;

    .line 17
    .line 18
    iget-object v1, v3, Lbuco;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbscd;

    .line 25
    .line 26
    iget-object v1, v1, Lbscd;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbuna;

    .line 33
    .line 34
    iget-object v3, v0, Ljmg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Ljmg;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v0, Ljmg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v0, Ljmg;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, v0, Ljmg;->a:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x5

    .line 48
    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    aput-object v3, v8, v9

    .line 53
    .line 54
    aput-object v5, v8, v2

    .line 55
    .line 56
    aput-object v6, v8, v4

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    aput-object v7, v8, v2

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v8}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Ljmg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v4, v0, Ljmg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Ljmg;->f:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Laiqy;

    .line 89
    .line 90
    iget-object v5, v5, Laiqy;->a:Laiqk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Laiqk;->h()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v5, "Received profile was for the wrong sharer."

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v2, v3

    .line 111
    .line 112
    check-cast v2, Laipu;

    .line 113
    .line 114
    iget-object v5, v2, Laipu;->d:Laixg;

    .line 115
    .line 116
    sget-object v6, Lbwio;->a:Lbwio;

    .line 117
    .line 118
    check-cast v1, Laiqy;

    .line 119
    move-object v7, v4

    .line 120
    .line 121
    check-cast v7, Laxov;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v1, v6, v7}, Laixg;->p(Laiqy;Lbwkq;Laxov;)V

    .line 125
    .line 126
    iget-object v5, v2, Laipu;->g:Laivk;

    .line 127
    .line 128
    iget-object v2, v2, Laipu;->h:Lbghz;

    .line 129
    .line 130
    new-instance v6, Laivw;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v2, v1}, Laivw;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v6, v1}, Laivk;->b(Laivj;Lbwkq;)V

    .line 153
    .line 154
    :cond_1
    iget-object v1, v0, Ljmg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Laipu;

    .line 157
    .line 158
    iget-object v2, v3, Laipu;->d:Laixg;

    .line 159
    move-object v5, v1

    .line 160
    .line 161
    check-cast v5, Laiqk;

    .line 162
    move-object v6, v4

    .line 163
    .line 164
    check-cast v6, Laxov;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v6, v5}, Laixg;->m(Laxov;Laiqk;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v6, v5}, Laixg;->k(Laxov;Laiqk;)V

    .line 174
    .line 175
    :cond_2
    iget-boolean v0, v0, Ljmg;->a:Z

    .line 176
    .line 177
    iget-object v7, v3, Laipu;->g:Laivk;

    .line 178
    .line 179
    iget-object v8, v3, Laipu;->h:Lbghz;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    new-instance v9, Laiwb;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    sget-object v10, Lbwio;->a:Lbwio;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v10, v10, v10, v10}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v8, v5}, Laiwb;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v9, v4}, Laivk;->b(Laivj;Lbwkq;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v6}, Laixg;->q(Laxov;)V

    .line 213
    .line 214
    iget-object v2, v3, Laipu;->e:Laixa;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    iget-object v2, v3, Laipu;->b:Laiqf;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sget-object v3, Laiqw;->c:Laiqw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v3, v0}, Laiqf;->q(Lbwkq;Laiqw;Z)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_3
    iget-object v1, v0, Ljmg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/util/Pair;

    .line 234
    .line 235
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v4

    .line 242
    .line 243
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    move-object v5, v1

    .line 245
    .line 246
    check-cast v5, Lhng;

    .line 247
    .line 248
    iget-object v1, v0, Ljmg;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lhee;

    .line 251
    .line 252
    iget-object v1, v1, Lhee;->a:Lheh;

    .line 253
    .line 254
    iget-boolean v9, v0, Ljmg;->a:Z

    .line 255
    .line 256
    iget-object v2, v0, Ljmg;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v0, Ljmg;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Ljmg;->e:Ljava/lang/Object;

    .line 261
    move-object v6, v0

    .line 262
    .line 263
    check-cast v6, Lhmx;

    .line 264
    move-object v7, v3

    .line 265
    .line 266
    check-cast v7, Lhnc;

    .line 267
    move-object v8, v2

    .line 268
    .line 269
    check-cast v8, Ljava/io/IOException;

    .line 270
    .line 271
    iget-object v3, v1, Lheh;->i:Lhfj;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lhfj;->h(ILhng;Lhmx;Lhnc;Ljava/io/IOException;Z)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_4
    iget-object v1, v0, Ljmg;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljpa;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    iget-object v5, v0, Ljmg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljoq;

    .line 292
    .line 293
    iget-object v8, v5, Ljoq;->c:Ljki;

    .line 294
    .line 295
    iget v11, v5, Ljoq;->l:I

    .line 296
    .line 297
    iget-wide v12, v5, Ljoq;->n:J

    .line 298
    .line 299
    iget v14, v5, Ljoq;->r:I

    .line 300
    .line 301
    iget-wide v6, v5, Ljoq;->t:J

    .line 302
    .line 303
    iget v9, v5, Ljoq;->u:I

    .line 304
    .line 305
    iget v5, v5, Ljoq;->s:I

    .line 306
    .line 307
    iget-object v10, v0, Ljmg;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Ljoq;

    .line 310
    .line 311
    add-int/lit8 v15, v5, 0x1

    .line 312
    .line 313
    .line 314
    const v19, 0x1c3dbfd

    .line 315
    .line 316
    move-wide/from16 v16, v6

    .line 317
    const/4 v7, 0x0

    .line 318
    .line 319
    move/from16 v18, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v6, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v6 .. v19}, Ljoq;->h(Ljoq;Ljava/lang/String;Ljki;Ljava/lang/String;Ljjm;IJIIJII)Ljoq;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    iget v7, v6, Ljoq;->u:I

    .line 329
    .line 330
    if-ne v7, v2, :cond_5

    .line 331
    .line 332
    iget-wide v6, v6, Ljoq;->t:J

    .line 333
    .line 334
    iput-wide v6, v5, Ljoq;->t:J

    .line 335
    .line 336
    iget v6, v5, Ljoq;->u:I

    .line 337
    add-int/2addr v6, v2

    .line 338
    .line 339
    iput v6, v5, Ljoq;->u:I

    .line 340
    .line 341
    :cond_5
    iget-boolean v2, v0, Ljmg;->a:Z

    .line 342
    .line 343
    iget-object v6, v0, Ljmg;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Ljmg;->c:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lgrq;->e(Ljoq;)Ljoq;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v5}, Ljor;->u(Ljoq;)V

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v0}, Ljpa;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v0, v6}, Ljpa;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 361
    .line 362
    if-nez v2, :cond_6

    .line 363
    .line 364
    const-wide/16 v4, -0x1

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v0, v4, v5}, Ljor;->y(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Ljol;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljol;->a(Ljava/lang/String;)V

    .line 375
    :cond_6
    return-void
.end method
