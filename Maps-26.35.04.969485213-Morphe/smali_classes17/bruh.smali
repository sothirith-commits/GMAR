.class public final Lbruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public a:J

.field public final b:Lbrxi;

.field private final c:Lbrsu;

.field private final d:Lbrul;

.field private final e:Lbrve;

.field private final f:Lbrvq;

.field private final g:Lbrvz;

.field private final h:Lbrwf;

.field private final i:Lbrws;

.field private final j:Lbrrz;

.field private final k:Lbrvk;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lbrrw;


# direct methods
.method public constructor <init>(Lbrsu;Lbrvs;Lbrul;Lbrve;Lbrvq;Lbrvz;Lbrwf;Lbrws;Lbrrz;Lbrvk;Lcqlh;Lcqlh;Lbrrw;Lbrxi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbruh;->c:Lbrsu;

    .line 47
    .line 48
    iput-object p3, p0, Lbruh;->d:Lbrul;

    .line 49
    .line 50
    iput-object p4, p0, Lbruh;->e:Lbrve;

    .line 51
    .line 52
    iput-object p5, p0, Lbruh;->f:Lbrvq;

    .line 53
    .line 54
    iput-object p6, p0, Lbruh;->g:Lbrvz;

    .line 55
    .line 56
    iput-object p7, p0, Lbruh;->h:Lbrwf;

    .line 57
    .line 58
    iput-object p8, p0, Lbruh;->i:Lbrws;

    .line 59
    .line 60
    iput-object p9, p0, Lbruh;->j:Lbrrz;

    .line 61
    .line 62
    iput-object p10, p0, Lbruh;->k:Lbrvk;

    .line 63
    .line 64
    iput-object p11, p0, Lbruh;->l:Lcqlh;

    .line 65
    .line 66
    iput-object p12, p0, Lbruh;->m:Lcqlh;

    .line 67
    .line 68
    iput-object p13, p0, Lbruh;->n:Lbrrw;

    .line 69
    .line 70
    iput-object p14, p0, Lbruh;->b:Lbrxi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbrug;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, v2, Lbrtu;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lbruh;->k:Lbrvk;

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lbrtu;

    .line 16
    .line 17
    iget-object v6, v0, Lbrtu;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v9, v0, Lbrtu;->b:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x58

    .line 23
    .line 24
    const v7, 0x7f040775

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v4 .. v11}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v0, v2, Lbrtx;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lbruh;->k:Lbrvk;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Lbrtx;

    .line 44
    .line 45
    iget-object v6, v0, Lbrtx;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget v9, v0, Lbrtx;->b:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x58

    .line 51
    .line 52
    const v7, 0x7f040771

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v4 .. v11}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v2, Lbrub;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lbruh;->k:Lbrvk;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, Lbrub;

    .line 70
    .line 71
    iget-object v6, v0, Lbrub;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v9, v0, Lbrub;->b:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x58

    .line 77
    .line 78
    const v7, 0x7f040773

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v4 .. v11}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, v2, Lbrtr;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lbruh;->m:Lcqlh;

    .line 93
    .line 94
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbrtf;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, Lbrtr;

    .line 102
    .line 103
    iget-object v1, v1, Lbrtr;->a:Lbrtc;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Lbrtf;->a(Lbrtc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, v2, Lbrua;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lbruh;->k:Lbrvk;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, v2, Lbrtv;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lbruh;->e:Lbrve;

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, Lbrtv;

    .line 129
    .line 130
    iget-object v1, v1, Lbrtv;->a:Lbrvd;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lbrve;->a(Lbrvd;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, v2, Lbrts;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lbruh;->f:Lbrvq;

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Lbrts;

    .line 145
    .line 146
    iget-object v1, v1, Lbrts;->a:Lbrvl;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p2}, Lbrvq;->a(Lbrvl;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    instance-of v0, v2, Lbrtq;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lbruh;->c:Lbrsu;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Lbrtq;

    .line 161
    .line 162
    iget-object v1, v1, Lbrtq;->a:Lbrsq;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p2}, Lbrsu;->a(Lbrsq;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    instance-of v0, v2, Lbrtw;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, Lbrtw;

    .line 176
    .line 177
    iget-object v0, v0, Lbrtw;->a:Lbrvr;

    .line 178
    .line 179
    invoke-static {v0}, Lbrvs;->a(Lbrvr;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    instance-of v0, v2, Lbrty;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lbruh;->g:Lbrvz;

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Lbrty;

    .line 193
    .line 194
    iget-object v1, v1, Lbrty;->a:Lbrvw;

    .line 195
    .line 196
    invoke-virtual {v0, v1, p2}, Lbrvz;->a(Lbrvw;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    instance-of v0, v2, Lbrtz;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lbruh;->h:Lbrwf;

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    check-cast v1, Lbrtz;

    .line 210
    .line 211
    iget-object v1, v1, Lbrtz;->a:Lbrwc;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p2}, Lbrwf;->a(Lbrwc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    instance-of v0, v2, Lbruc;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Lbruh;->i:Lbrws;

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    check-cast v1, Lbruc;

    .line 227
    .line 228
    iget-object v1, v1, Lbruc;->a:Lbrwq;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p2}, Lbrws;->a(Lbrwq;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    instance-of v0, v2, Lbruf;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Lbruh;->l:Lcqlh;

    .line 241
    .line 242
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbrxe;

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    check-cast v1, Lbruf;

    .line 250
    .line 251
    iget-object v1, v1, Lbruf;->a:Lbrxc;

    .line 252
    .line 253
    invoke-virtual {v0, v1, p2}, Lbrxe;->a(Lbrxc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    instance-of v0, v2, Lbrtt;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lbruh;->d:Lbrul;

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    check-cast v1, Lbrtt;

    .line 267
    .line 268
    iget-object v1, v1, Lbrtt;->a:Lbrux;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v0, v1, p2, v4}, Lbrul;->a(Lbrux;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    instance-of v0, v2, Lbrue;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Lbrue;

    .line 283
    .line 284
    iget-object v0, v0, Lbrue;->a:Lbrvh;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lbrvh;->a(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p2, v0}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    instance-of v0, v2, Lbrto;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, Lbruh;->n:Lbrrw;

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    check-cast v1, Lbrto;

    .line 311
    .line 312
    iget-object v1, v1, Lbrto;->a:Lbrrv;

    .line 313
    .line 314
    invoke-virtual {v0, v1, p2}, Lbrrw;->a(Lbrrv;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    instance-of v0, v2, Lbrtp;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, Lbruh;->j:Lbrrz;

    .line 325
    .line 326
    move-object v1, v2

    .line 327
    check-cast v1, Lbrtp;

    .line 328
    .line 329
    iget-object v1, v1, Lbrtp;->a:Lbrrx;

    .line 330
    .line 331
    invoke-virtual {v0, v1, p2}, Lbrrz;->a(Lbrrx;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-wide v4, p0, Lbruh;->a:J

    .line 336
    .line 337
    iget-wide v6, v0, Lbrrz;->a:J

    .line 338
    .line 339
    add-long/2addr v4, v6

    .line 340
    iput-wide v4, p0, Lbruh;->a:J

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_10
    sget-object v0, Lbrud;->a:Lbrud;

    .line 344
    .line 345
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    new-instance v0, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_1
    invoke-static {v1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-instance v0, Lbqjj;

    .line 376
    .line 377
    const/16 v5, 0xc

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    move-object v3, p0

    .line 382
    invoke-direct/range {v0 .. v6}, Lbqjj;-><init>(Landroid/view/View;Lbrug;Lbruh;Lcudt;I[B)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v7, v3, v12, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 388
    .line 389
    .line 390
    :cond_11
    return-object v1

    .line 391
    :cond_12
    new-instance v0, Lcuaw;

    .line 392
    .line 393
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
