.class public Latnr;
.super Latmw;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Latmv;

.field private final c:Ljava/lang/String;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lazvu;

.field private final i:Latqe;

.field private final j:Latfv;

.field private final k:Lbpxv;

.field private final l:Lmky;

.field private final m:Lajnf;

.field private final n:Lblct;


# direct methods
.method public constructor <init>(Latmv;Lcgri;Lcgri;Laxxf;Lazvu;Latqe;Latfv;Lbpxv;Lajmo;Lblct;Lajnf;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p4, p1}, Laxxf;->p(Latmv;)Lmfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lackq;

    .line 10
    .line 11
    invoke-interface {p3}, Lackq;->c()Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p1, Latmv;->b:Lcbey;

    .line 16
    .line 17
    iget v2, v1, Lcbey;->c:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcbey;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcbez;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcbez;->a:Lcbez;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4, p1}, Laxxf;->r(Latmv;)Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lbrvt;

    .line 39
    .line 40
    sget-object v5, Lbrvt;->a:Lbrvt;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, v4, Lbrvt;->d:I

    .line 44
    .line 45
    iget v6, v4, Lbrvt;->b:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v4, Lbrvt;->b:I

    .line 50
    .line 51
    invoke-static {v1}, Laxxf;->q(Lcbez;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x6

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p4, Laxxf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laumy;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Laumy;->c(Lbdbg;)Laumx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Laumx;->a:Laumz;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v4, Laten;->a:Laten;

    .line 81
    .line 82
    invoke-virtual {v1}, Laumz;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    move v7, v5

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const/4 v7, 0x3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/4 v7, 0x5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v7, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v7, v6

    .line 98
    :goto_1
    :pswitch_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v1, Lbrvt;

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    iput v7, v1, Lbrvt;->c:I

    .line 108
    .line 109
    iget v4, v1, Lbrvt;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v5

    .line 112
    iput v4, v1, Lbrvt;->b:I

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object v1, p1, Latmv;->b:Lcbey;

    .line 117
    .line 118
    iget v4, v1, Lcbey;->c:I

    .line 119
    .line 120
    if-ne v4, v3, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, Lcbey;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcbez;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v1, Lcbez;->a:Lcbez;

    .line 128
    .line 129
    :goto_2
    iget-object v1, v1, Lcbez;->g:Lcbfi;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 134
    .line 135
    :cond_3
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Lacne;->g(Lbfkf;)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    float-to-int p3, p3

    .line 144
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v1, Lbrvt;

    .line 150
    .line 151
    iget v4, v1, Lbrvt;->b:I

    .line 152
    .line 153
    or-int/lit16 v4, v4, 0x100

    .line 154
    .line 155
    iput v4, v1, Lbrvt;->b:I

    .line 156
    .line 157
    iput p3, v1, Lbrvt;->g:I

    .line 158
    .line 159
    :cond_4
    invoke-static {v2, p1}, Laxxf;->s(Lcefi;Latmv;)Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p0, v0, p3}, Latmw;-><init>(Lmfw;Lazhw;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p1, Latmv;->b:Lcbey;

    .line 167
    .line 168
    iget p3, p3, Lcbey;->c:I

    .line 169
    .line 170
    invoke-static {p3}, Lbvru;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eq p3, v5, :cond_5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    invoke-static {v5}, La;->c(Z)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Latnr;->b:Latmv;

    .line 184
    .line 185
    iput-object p2, p0, Latnr;->a:Lcgri;

    .line 186
    .line 187
    iput-object p5, p0, Latnr;->h:Lazvu;

    .line 188
    .line 189
    iput-object p6, p0, Latnr;->i:Latqe;

    .line 190
    .line 191
    iput-object p7, p0, Latnr;->j:Latfv;

    .line 192
    .line 193
    move-object/from16 p2, p8

    .line 194
    .line 195
    iput-object p2, p0, Latnr;->k:Lbpxv;

    .line 196
    .line 197
    move-object/from16 p2, p10

    .line 198
    .line 199
    iput-object p2, p0, Latnr;->n:Lblct;

    .line 200
    .line 201
    move-object/from16 p2, p11

    .line 202
    .line 203
    iput-object p2, p0, Latnr;->m:Lajnf;

    .line 204
    .line 205
    iget-object p2, p1, Latmv;->b:Lcbey;

    .line 206
    .line 207
    iget p3, p2, Lcbey;->c:I

    .line 208
    .line 209
    if-ne p3, v3, :cond_6

    .line 210
    .line 211
    iget-object p2, p2, Lcbey;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lcbez;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object p2, Lcbez;->a:Lcbez;

    .line 217
    .line 218
    :goto_3
    iget-object p3, p2, Lcbez;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p3, p0, Latnr;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p3, p2, Lcbez;->e:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p3, p0, Latnr;->c:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p3, Larel;

    .line 227
    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    invoke-direct {p3, p1, v1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iput-object p3, p0, Latnr;->d:Lbqgo;

    .line 238
    .line 239
    new-instance p3, Larel;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    invoke-direct {p3, p1, v1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, p0, Latnr;->e:Lbqgo;

    .line 251
    .line 252
    iget-object p1, p1, Latmv;->e:Lbqfj;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lakle;

    .line 265
    .line 266
    invoke-interface {p3}, Lakle;->t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lakle;

    .line 281
    .line 282
    const/16 p3, 0x20

    .line 283
    .line 284
    move-object/from16 v0, p9

    .line 285
    .line 286
    move-object/from16 v1, p12

    .line 287
    .line 288
    invoke-static {p1, v0, p3, v1}, Ladqa;->ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_7
    iput-object v0, p0, Latnr;->l:Lmky;

    .line 293
    .line 294
    invoke-static {p2}, Laxxf;->q(Lcbez;)Lbqfj;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Laums;

    .line 309
    .line 310
    iget-object p3, p4, Laxxf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p4, Laxxf;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, p3

    .line 315
    check-cast v1, Landroid/app/Activity;

    .line 316
    .line 317
    invoke-static {v1}, Laumn;->a(Landroid/app/Activity;)Laumm;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, p4, Laxxf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, v2}, Laumm;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object p4, p4, Laxxf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p4, Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v2, p4}, Lbdqg;->b(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    invoke-virtual {v1, p4}, Laumm;->c(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Laumm;->a()Laumn;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    check-cast p3, Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {p2, p3, v0, p4}, Laums;-><init>(Landroid/content/Context;Lbdbg;Laumn;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Laumy;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Laums;->a(Laumy;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-string p1, ""

    .line 368
    .line 369
    :goto_4
    iput-object p1, p0, Latnr;->g:Ljava/lang/CharSequence;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_9
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Latnr;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 14

    .line 1
    iget-object v0, p0, Latnr;->k:Lbpxv;

    .line 2
    .line 3
    const-string v1, "RecentHistoryPlaceClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "RecentHistoryPlaceViewModelImpl.onClick"

    .line 10
    .line 11
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v0, p0, Latnr;->h:Lazvu;

    .line 16
    .line 17
    sget-object v3, Lazvy;->Y:Lazvy;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lazvu;->e(Lazvy;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Laten;->a:Laten;

    .line 23
    .line 24
    iget-object v0, p0, Latnr;->b:Latmv;

    .line 25
    .line 26
    iget-object v3, v0, Latmv;->c:Laten;

    .line 27
    .line 28
    invoke-virtual {v3}, Laten;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v4, v6, :cond_6

    .line 36
    .line 37
    if-eq v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-ne v4, v8, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Latnr;->j:Latfv;

    .line 43
    .line 44
    iget-object v4, v0, Latmv;->b:Lcbey;

    .line 45
    .line 46
    iget v8, v4, Lcbey;->c:I

    .line 47
    .line 48
    if-ne v8, v7, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lcbey;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcbez;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lcbez;->a:Lcbez;

    .line 56
    .line 57
    :goto_0
    iget-object v3, v3, Latfv;->d:Lcgri;

    .line 58
    .line 59
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Latcz;

    .line 64
    .line 65
    iget-object v3, v3, Latcz;->a:Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lujz;->N()Lujy;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v4, Lcbez;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v7, Lujy;->c:Lbfjy;

    .line 86
    .line 87
    iget-object v8, v4, Lcbez;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v7, Lujy;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v4, Lcbez;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v7, Lujy;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v4, Lcbez;->g:Lcbfi;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object v4, Lcbfi;->a:Lcbfi;

    .line 100
    .line 101
    :cond_2
    invoke-static {v4}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v7, Lujy;->d:Lbfkf;

    .line 106
    .line 107
    invoke-virtual {v7}, Lujy;->a()Lujz;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1}, Latfv;->a(Lazhg;)Lcahj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lbruq;->bj:Lbruq;

    .line 124
    .line 125
    iget v7, v7, Lbruq;->a:I

    .line 126
    .line 127
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v8, Lcahj;

    .line 133
    .line 134
    iget v10, v8, Lcahj;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x40

    .line 137
    .line 138
    iput v10, v8, Lcahj;->b:I

    .line 139
    .line 140
    iput v7, v8, Lcahj;->h:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Lcahj;

    .line 148
    .line 149
    move-object v8, v3

    .line 150
    check-cast v8, Latch;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v13, p1

    .line 155
    invoke-virtual/range {v8 .. v13}, Latch;->q(Lujz;Lujz;Lcahj;Lates;Lazhg;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    .line 163
    .line 164
    invoke-static {v3, v0}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    move-object v13, p1

    .line 173
    iget-object p1, p0, Latnr;->j:Latfv;

    .line 174
    .line 175
    iget-object v3, v0, Latmv;->b:Lcbey;

    .line 176
    .line 177
    iget v4, v3, Lcbey;->c:I

    .line 178
    .line 179
    if-ne v4, v7, :cond_5

    .line 180
    .line 181
    iget-object v3, v3, Lcbey;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcbez;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v3, Lcbez;->a:Lcbez;

    .line 187
    .line 188
    :goto_1
    invoke-static {}, Lahia;->v()Lahhz;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v13}, Lazhe;->a()Lbqfj;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v4, Lahhz;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v3, Lcbez;->c:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v7, v4, Lahhz;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v3, Lcbez;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lahhz;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcbez;->f:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v4, Lahhz;->h:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v3, Lcfgq;->aT:Lbrxm;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lahhz;->e(Lbrxn;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Latfv;->c:Lcgri;

    .line 223
    .line 224
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lahai;

    .line 229
    .line 230
    invoke-virtual {v4}, Lahhz;->a()Lahia;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {p1, v3}, Lahai;->k(Lahia;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object v13, p1

    .line 239
    iget-object p1, p0, Latnr;->n:Lblct;

    .line 240
    .line 241
    invoke-virtual {p1}, Lblct;->ae()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    iget-object p1, v0, Latmv;->b:Lcbey;

    .line 248
    .line 249
    iget v3, p1, Lcbey;->b:I

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x10

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget v3, p1, Lcbey;->i:I

    .line 256
    .line 257
    const/16 v4, 0x31

    .line 258
    .line 259
    if-ne v3, v4, :cond_8

    .line 260
    .line 261
    iget-object v3, p0, Latnr;->m:Lajnf;

    .line 262
    .line 263
    iget v4, p1, Lcbey;->c:I

    .line 264
    .line 265
    if-ne v4, v7, :cond_7

    .line 266
    .line 267
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcbez;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    sget-object p1, Lcbez;->a:Lcbez;

    .line 273
    .line 274
    :goto_2
    invoke-interface {v3, p1}, Lajnf;->b(Lcbez;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Latnr;->j:Latfv;

    .line 278
    .line 279
    iget-object v3, v0, Latmv;->b:Lcbey;

    .line 280
    .line 281
    iget v4, v3, Lcbey;->c:I

    .line 282
    .line 283
    if-ne v4, v7, :cond_9

    .line 284
    .line 285
    iget-object v3, v3, Lcbey;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcbez;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    sget-object v3, Lcbez;->a:Lcbez;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {p1, v3, v13}, Latfv;->b(Lcbez;Lazhg;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object p1, p0, Latnr;->a:Lcgri;

    .line 296
    .line 297
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbmrw;

    .line 302
    .line 303
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 304
    .line 305
    sget-object v3, Lcbey;->a:Lcbey;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v3, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v3}, Lbmrw;->Q(Lbdbg;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v7, Lcbey;

    .line 323
    .line 324
    iget v8, v7, Lcbey;->b:I

    .line 325
    .line 326
    or-int/2addr v5, v8

    .line 327
    iput v5, v7, Lcbey;->b:I

    .line 328
    .line 329
    iput-wide v3, v7, Lcbey;->f:J

    .line 330
    .line 331
    iget-object p1, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcbey;

    .line 338
    .line 339
    check-cast p1, Latiq;

    .line 340
    .line 341
    invoke-virtual {p1, v0, v6}, Latiq;->g(Lcbey;I)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lbdkc;->a:Lbdkc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lbpvq;->close()V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    :try_start_5
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Latnr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Latnr;->b:Latmv;

    .line 6
    .line 7
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 8
    .line 9
    iget v1, v0, Lcbey;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcbey;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcbez;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcbez;->a:Lcbez;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcbez;->f:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Latnr;

    .line 24
    .line 25
    iget-object p1, p1, Latnr;->b:Latmv;

    .line 26
    .line 27
    iget-object p1, p1, Latmv;->b:Lcbey;

    .line 28
    .line 29
    iget v1, p1, Lcbey;->c:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcbez;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcbez;->a:Lcbez;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lcbez;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Latnr;->j:Latfv;

    .line 2
    .line 3
    iget-object v1, p0, Latnr;->b:Latmv;

    .line 4
    .line 5
    iget-object v1, v1, Latmv;->b:Lcbey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latfv;->c(Lcbey;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latnr;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latnr;->b:Latmv;

    .line 2
    .line 3
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 4
    .line 5
    iget v1, v0, Lcbey;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcbey;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcbez;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcbez;->a:Lcbez;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lcbez;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latnr;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Latnr;->b:Latmv;

    .line 2
    .line 3
    iget v1, v0, Latmv;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latnr;->i:Latqe;

    .line 10
    .line 11
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgct;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcgct;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Latmv;->c:Laten;

    .line 22
    .line 23
    sget-object v4, Laten;->b:Laten;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Latmv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latnr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latnr;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Latnr;->g:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Latnr;->j:Latfv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latfv;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
