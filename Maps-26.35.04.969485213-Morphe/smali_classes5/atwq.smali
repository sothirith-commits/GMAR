.class public final Latwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgqx;

.field public final b:Lcc;

.field public final c:Lpdt;

.field public final d:Landroid/app/Activity;

.field public final e:Lcpta;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lbcgg;

.field public final i:Lbcgg;

.field public final j:Lbgwz;

.field public final k:Lbgwz;

.field public final l:Lbgwz;

.field public final m:Lbgwz;

.field public final n:Lbgwz;

.field public final o:Lbgwz;

.field public final p:Lcqlh;

.field public final q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/os/CountDownTimer;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:Z

.field public final x:Lbkfj;

.field private final y:Lqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqi;Lcpta;Lcc;Lbkfj;JLcqlh;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-wide/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    iput-boolean v4, v0, Latwq;->u:Z

    .line 13
    .line 14
    iput-boolean v4, v0, Latwq;->w:Z

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    iput-object v5, v0, Latwq;->d:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    iput-object v6, v0, Latwq;->y:Lqi;

    .line 23
    .line 24
    iput-object v1, v0, Latwq;->e:Lcpta;

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    iput-object v6, v0, Latwq;->x:Lbkfj;

    .line 29
    .line 30
    move-object/from16 v6, p8

    .line 31
    .line 32
    iput-object v6, v0, Latwq;->p:Lcqlh;

    .line 33
    .line 34
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 35
    .line 36
    new-instance v6, Lbcgd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 40
    .line 41
    iget-object v7, v1, Lcpta;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v6, Lbcgd;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, Lcpta;->m:Ljava/lang/String;

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget v7, v1, Lcpta;->n:I

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbehu;->bP(I)Lbybr;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iput-object v6, v0, Latwq;->h:Lbcgg;

    .line 64
    .line 65
    new-instance v6, Lbcgd;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 69
    .line 70
    iget-object v7, v1, Lcpta;->r:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lbcgd;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Lcpta;->p:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iget v7, v1, Lcpta;->q:I

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbehu;->bP(I)Lbybr;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    iput-object v6, v0, Latwq;->i:Lbcgg;

    .line 92
    .line 93
    iget v6, v1, Lcpta;->b:I

    .line 94
    .line 95
    const/high16 v7, 0x2000000

    .line 96
    and-int/2addr v6, v7

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iget v6, v1, Lcpta;->C:I

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbisl;->T(I)Lbgwz;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    sget-object v6, Lbcec;->T:Lowi;

    .line 108
    .line 109
    :goto_0
    iput-object v6, v0, Latwq;->o:Lbgwz;

    .line 110
    .line 111
    iget v6, v1, Lcpta;->b:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance v6, Landroid/text/SpannableString;

    .line 120
    .line 121
    iget-object v9, v1, Lcpta;->f:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lpgs;->h(Landroid/text/Spannable;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v6, v7

    .line 134
    .line 135
    :goto_1
    iput-object v6, v0, Latwq;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget v6, v1, Lcpta;->b:I

    .line 138
    .line 139
    const/high16 v9, 0x800000

    .line 140
    and-int/2addr v6, v9

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    new-instance v6, Landroid/text/SpannableString;

    .line 145
    .line 146
    iget-object v9, v1, Lcpta;->A:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lpgs;->h(Landroid/text/Spannable;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v6, v7

    .line 159
    .line 160
    :goto_2
    iput-object v6, v0, Latwq;->g:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget v6, v1, Lcpta;->u:I

    .line 163
    .line 164
    sget-object v9, Lbcec;->aa:Lowi;

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v9}, Latwq;->e(ILbgwz;)Lbgwz;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    iput-object v13, v0, Latwq;->j:Lbgwz;

    .line 171
    .line 172
    iget v6, v1, Lcpta;->v:I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v9}, Latwq;->e(ILbgwz;)Lbgwz;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    iput-object v6, v0, Latwq;->k:Lbgwz;

    .line 183
    .line 184
    iget v6, v1, Lcpta;->w:I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v9}, Latwq;->e(ILbgwz;)Lbgwz;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    iput-object v6, v0, Latwq;->l:Lbgwz;

    .line 195
    .line 196
    iget v6, v1, Lcpta;->D:I

    .line 197
    .line 198
    sget-object v9, Lbcec;->U:Lowi;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v9}, Latwq;->e(ILbgwz;)Lbgwz;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iput-object v6, v0, Latwq;->m:Lbgwz;

    .line 205
    .line 206
    iget v6, v1, Lcpta;->u:I

    .line 207
    .line 208
    sget-object v9, Lbcec;->G:Lowi;

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9}, Latwq;->e(ILbgwz;)Lbgwz;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    iput-object v6, v0, Latwq;->n:Lbgwz;

    .line 215
    .line 216
    iget-object v6, v1, Lcpta;->s:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v6, v0, Latwq;->r:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v6, Lpdt;

    .line 229
    .line 230
    sget-object v9, Lbczb;->d:Lbczb;

    .line 231
    .line 232
    .line 233
    const v10, 0x7f080ae2

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v7, v9, v10}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object v6, v0, Latwq;->r:Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v10, Lpdt;

    .line 244
    .line 245
    iget-object v11, v1, Lcpta;->s:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v12, Lbczb;->d:Lbczb;

    .line 248
    .line 249
    sget-object v14, Lpdt;->a:Lj$/time/Duration;

    .line 250
    .line 251
    new-instance v15, Lapij;

    .line 252
    const/4 v6, 0x2

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v0, v6}, Lapij;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v15}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 259
    move-object v6, v10

    .line 260
    .line 261
    :goto_3
    iput-object v6, v0, Latwq;->c:Lpdt;

    .line 262
    .line 263
    iget v6, v1, Lcpta;->b:I

    .line 264
    .line 265
    const/high16 v7, 0x100000

    .line 266
    and-int/2addr v6, v7

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    iget v6, v1, Lcpta;->x:I

    .line 271
    .line 272
    if-lez v6, :cond_4

    .line 273
    move v6, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move v6, v4

    .line 276
    .line 277
    :goto_4
    iput-boolean v6, v0, Latwq;->q:Z

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    cmp-long v7, v2, v9

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    if-nez v6, :cond_5

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_5
    const v6, 0x7f1415b4

    .line 290
    .line 291
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    if-lez v7, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Latwq;->b(J)Landroid/os/CountDownTimer;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, v0, Latwq;->s:Landroid/os/CountDownTimer;

    .line 300
    long-to-float v1, v2

    .line 301
    div-float/2addr v1, v9

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    new-array v3, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v3, v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iput-object v1, v0, Latwq;->t:Ljava/lang/String;

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    iget v1, v1, Lcpta;->x:I

    .line 329
    int-to-long v10, v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 333
    move-result-wide v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Latwq;->b(J)Landroid/os/CountDownTimer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, v0, Latwq;->s:Landroid/os/CountDownTimer;

    .line 340
    .line 341
    iget-wide v1, v0, Latwq;->v:J

    .line 342
    long-to-float v1, v1

    .line 343
    div-float/2addr v1, v9

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-array v3, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v3, v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iput-object v1, v0, Latwq;->t:Ljava/lang/String;

    .line 366
    goto :goto_6

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    const v2, 0x7f140ae1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    iput-object v1, v0, Latwq;->t:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v8, v0, Latwq;->w:Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Latwq;->d()V

    .line 385
    .line 386
    :goto_6
    iput-object v0, v0, Latwq;->a:Lbgqx;

    .line 387
    .line 388
    move-object/from16 v1, p4

    .line 389
    .line 390
    iput-object v1, v0, Latwq;->b:Lcc;

    .line 391
    return-void
.end method

.method private static e(ILbgwz;)Lbgwz;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lbgxg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbgxg;-><init>(I)V

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latwq;->s:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Latwq;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Latwq;->v:J

    .line 14
    return-wide v0
.end method

.method public final b(J)Landroid/os/CountDownTimer;
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Latwq;->v:J

    .line 3
    .line 4
    new-instance v0, Latwp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Latwp;-><init>(Latwq;)V

    .line 8
    .line 9
    new-instance v1, Latph;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance p0, Latwn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Latwn;-><init>(JLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latwq;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Latwq;->e:Lcpta;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcpta;->l:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latwq;->c()Ljava/lang/Boolean;

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
    iget-object p0, p0, Latwq;->y:Lqi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 14
    return-void
.end method
