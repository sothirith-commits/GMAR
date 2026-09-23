.class public final Laphq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapho;


# instance fields
.field public final a:Lbdkf;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field private final g:Lby;

.field private final h:Lmky;

.field private final i:Lpq;

.field private final j:Lcfye;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lazhw;

.field private final n:Lazhw;

.field private final o:Lbdqg;

.field private final p:Lbdqg;

.field private final q:Lbdqg;

.field private final r:Lbdqg;

.field private final s:Lbdqg;

.field private final t:Lbdqg;

.field private final u:Lcgri;

.field private final v:Z

.field private final w:Laywl;

.field private x:Landroid/os/CountDownTimer;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpq;Lcfye;Lby;Laywl;Laphn;JLcgri;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpq;",
            "Lcfye;",
            "Lby;",
            "Laywl;",
            "Laphn;",
            "J",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v0, Laphq;->y:Z

    .line 12
    .line 13
    iput-boolean v4, v0, Laphq;->f:Z

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    iput-object v5, v0, Laphq;->b:Landroid/app/Activity;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-object v6, v0, Laphq;->i:Lpq;

    .line 22
    .line 23
    iput-object v1, v0, Laphq;->j:Lcfye;

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    iput-object v6, v0, Laphq;->w:Laywl;

    .line 28
    .line 29
    move-object/from16 v6, p9

    .line 30
    .line 31
    iput-object v6, v0, Laphq;->u:Lcgri;

    .line 32
    .line 33
    sget-object v6, Lazhw;->a:Lbraj;

    .line 34
    .line 35
    new-instance v6, Lazht;

    .line 36
    .line 37
    invoke-direct {v6}, Lazht;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcfye;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v6, Lazht;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, Lcfye;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lazht;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v7, v1, Lcfye;->n:I

    .line 50
    .line 51
    invoke-static {v7}, Lbauf;->U(I)Lbrxm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 56
    .line 57
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Laphq;->m:Lazhw;

    .line 62
    .line 63
    new-instance v6, Lazht;

    .line 64
    .line 65
    invoke-direct {v6}, Lazht;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcfye;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lazht;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v1, Lcfye;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lazht;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v7, v1, Lcfye;->q:I

    .line 78
    .line 79
    invoke-static {v7}, Lbauf;->U(I)Lbrxm;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 84
    .line 85
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v0, Laphq;->n:Lazhw;

    .line 90
    .line 91
    iget v6, v1, Lcfye;->b:I

    .line 92
    .line 93
    const/high16 v7, 0x2000000

    .line 94
    .line 95
    and-int/2addr v6, v7

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget v6, v1, Lcfye;->C:I

    .line 99
    .line 100
    invoke-static {v6}, Lbdqn;->d(I)Lbdqn;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v6, Lazfa;->P:Lmbv;

    .line 106
    .line 107
    :goto_0
    iput-object v6, v0, Laphq;->t:Lbdqg;

    .line 108
    .line 109
    iget v6, v1, Lcfye;->b:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    iget-object v8, v1, Lcfye;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lmnv;->j(Landroid/text/Spannable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v6, v7

    .line 133
    :goto_1
    iput-object v6, v0, Laphq;->k:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget v6, v1, Lcfye;->b:I

    .line 136
    .line 137
    const/high16 v8, 0x800000

    .line 138
    .line 139
    and-int/2addr v6, v8

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    new-instance v6, Landroid/text/SpannableString;

    .line 143
    .line 144
    iget-object v8, v1, Lcfye;->A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lmnv;->j(Landroid/text/Spannable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v6, v7

    .line 158
    :goto_2
    iput-object v6, v0, Laphq;->l:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget v6, v1, Lcfye;->u:I

    .line 161
    .line 162
    sget-object v8, Lazfa;->V:Lmbv;

    .line 163
    .line 164
    invoke-static {v6, v8}, Laphq;->C(ILbdqg;)Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v12, v0, Laphq;->o:Lbdqg;

    .line 169
    .line 170
    iget v6, v1, Lcfye;->v:I

    .line 171
    .line 172
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6, v8}, Laphq;->C(ILbdqg;)Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v0, Laphq;->p:Lbdqg;

    .line 181
    .line 182
    iget v6, v1, Lcfye;->w:I

    .line 183
    .line 184
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v6, v8}, Laphq;->C(ILbdqg;)Lbdqg;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v0, Laphq;->q:Lbdqg;

    .line 193
    .line 194
    iget v6, v1, Lcfye;->D:I

    .line 195
    .line 196
    sget-object v8, Lazfa;->Q:Lmbv;

    .line 197
    .line 198
    invoke-static {v6, v8}, Laphq;->C(ILbdqg;)Lbdqg;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, Laphq;->r:Lbdqg;

    .line 203
    .line 204
    iget v6, v1, Lcfye;->u:I

    .line 205
    .line 206
    sget-object v8, Lazfa;->E:Lmbv;

    .line 207
    .line 208
    invoke-static {v6, v8}, Laphq;->C(ILbdqg;)Lbdqg;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Laphq;->s:Lbdqg;

    .line 213
    .line 214
    iget-object v6, v1, Lcfye;->s:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v8, 0x1

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v0, Laphq;->c:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v6, Lmky;

    .line 230
    .line 231
    sget-object v9, Lazzs;->d:Lazzs;

    .line 232
    .line 233
    const v10, 0x7f080a00

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v7, v9, v10}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Laphq;->c:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v9, Lmky;

    .line 247
    .line 248
    iget-object v10, v1, Lcfye;->s:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v11, Lazzs;->d:Lazzs;

    .line 251
    .line 252
    sget-object v13, Lmky;->a:Lj$/time/Duration;

    .line 253
    .line 254
    new-instance v15, Lajwa;

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    invoke-direct {v15, v0, v6}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    invoke-direct/range {v9 .. v16}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;ZLbaah;Lazzq;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v9

    .line 267
    :goto_3
    iput-object v6, v0, Laphq;->h:Lmky;

    .line 268
    .line 269
    iget v6, v1, Lcfye;->b:I

    .line 270
    .line 271
    const/high16 v7, 0x100000

    .line 272
    .line 273
    and-int/2addr v6, v7

    .line 274
    if-eqz v6, :cond_4

    .line 275
    .line 276
    iget v6, v1, Lcfye;->x:I

    .line 277
    .line 278
    if-lez v6, :cond_4

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    move v6, v4

    .line 283
    :goto_4
    iput-boolean v6, v0, Laphq;->v:Z

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    cmp-long v7, v2, v9

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    if-nez v6, :cond_5

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    const v6, 0x7f141343

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 298
    .line 299
    if-lez v7, :cond_6

    .line 300
    .line 301
    invoke-direct {v0, v2, v3}, Laphq;->B(J)Landroid/os/CountDownTimer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 306
    .line 307
    long-to-float v1, v2

    .line 308
    div-float/2addr v1, v9

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v3, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v3, v4

    .line 324
    .line 325
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Laphq;->d:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    iget v1, v1, Lcfye;->x:I

    .line 335
    .line 336
    int-to-long v10, v1

    .line 337
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-direct {v0, v1, v2}, Laphq;->B(J)Landroid/os/CountDownTimer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 346
    .line 347
    iget-wide v1, v0, Laphq;->e:J

    .line 348
    .line 349
    long-to-float v1, v1

    .line 350
    div-float/2addr v1, v9

    .line 351
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v3, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v1, v3, v4

    .line 366
    .line 367
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Laphq;->d:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, 0x7f1409a6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Laphq;->d:Ljava/lang/String;

    .line 386
    .line 387
    iput-boolean v8, v0, Laphq;->f:Z

    .line 388
    .line 389
    invoke-virtual {v0}, Laphq;->A()V

    .line 390
    .line 391
    .line 392
    :goto_6
    iput-object v0, v0, Laphq;->a:Lbdkf;

    .line 393
    .line 394
    move-object/from16 v1, p4

    .line 395
    .line 396
    iput-object v1, v0, Laphq;->g:Lby;

    .line 397
    .line 398
    return-void
.end method

.method private final B(J)Landroid/os/CountDownTimer;
    .locals 3

    .line 1
    iput-wide p1, p0, Laphq;->e:J

    .line 2
    .line 3
    new-instance v0, Laphp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laphp;-><init>(Laphq;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laoph;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laphm;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0, v1}, Laphm;-><init>(JLbqfy;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private static C(ILbdqg;)Lbdqg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lbdqn;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbdqn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic y(Laphq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laphq;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1409a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laphq;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laphq;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Laphq;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laphq;->a:Lbdkf;

    .line 23
    .line 24
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laphq;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laphq;->i:Lpq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 9
    .line 10
    iget-object v1, v0, Lcfye;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Laphq;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lauae;->eL(Lcfye;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Laphq;->u:Lcgri;

    .line 37
    .line 38
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laash;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Laphq;->w:Laywl;

    .line 50
    .line 51
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140b65

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Laywp;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Laphq;->g:Lby;

    .line 77
    .line 78
    invoke-virtual {v0}, Lby;->aj()Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 82
    .line 83
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laphq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcfye;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laphq;->g:Lby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->o:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->t:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->r:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->s:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->p:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->q:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 2
    .line 3
    iget v0, v0, Lcfye;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laphq;->f:Z

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

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfye;->l:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphq;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 2
    .line 3
    iget v1, v0, Lcfye;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x200000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcfye;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laphq;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f141ff8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laphq;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Laphq;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Laphq;->e:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laphq;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfye;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laphq;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laphq;->y:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laphq;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laphq;->j:Lcfye;

    .line 2
    .line 3
    iget-object v0, v0, Lcfye;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laphq;->u()J

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laphq;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laphq;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Laphq;->e:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Laphq;->B(J)Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laphq;->x:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
