.class public final Lalkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field private final a:Lyrk;

.field private final b:Laxxf;

.field private final c:Laxxf;

.field private final d:Laxxf;


# direct methods
.method public constructor <init>(Lyrk;Laxxf;Laxxf;Laxxf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalkj;->a:Lyrk;

    .line 8
    .line 9
    iput-object p2, p0, Lalkj;->c:Laxxf;

    .line 10
    .line 11
    iput-object p3, p0, Lalkj;->b:Laxxf;

    .line 12
    .line 13
    iput-object p4, p0, Lalkj;->d:Laxxf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lalcs;Lawhx;Lyxx;)Lalcr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v0, Lalkj;->a:Lyrk;

    .line 8
    .line 9
    invoke-interface {v2}, Lyrk;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lalcs;->a:Lcggh;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v1, v7, v3, v2}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lalkj;->d:Laxxf;

    .line 25
    .line 26
    invoke-static {v1}, Laaev;->br(Lalae;)Laxji;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v2, Laxxf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lalkn;->a(Lalda;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    iget-object v1, v2, Laxxf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lgx;

    .line 41
    .line 42
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkxo;

    .line 45
    .line 46
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 47
    .line 48
    new-instance v5, Laljn;

    .line 49
    .line 50
    iget-object v3, v2, Lkrj;->uy:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lyrl;

    .line 58
    .line 59
    iget-object v3, v2, Lkrj;->uI:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Lyrj;

    .line 67
    .line 68
    new-instance v10, Laljo;

    .line 69
    .line 70
    iget-object v3, v1, Lkxo;->c:Llcz;

    .line 71
    .line 72
    iget-object v4, v3, Llcz;->c:Lkrj;

    .line 73
    .line 74
    iget-object v7, v4, Lkrj;->am:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Labwp;

    .line 81
    .line 82
    iget-object v11, v3, Llcz;->b:Llbd;

    .line 83
    .line 84
    iget-object v12, v11, Llbd;->ls:Lcgtm;

    .line 85
    .line 86
    invoke-static {v12}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v10, v7, v12}, Laljo;-><init>(Labwp;Lcgri;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v11, Llbd;->a:Llbg;

    .line 94
    .line 95
    iget-object v7, v7, Llbg;->dl:Lcgtm;

    .line 96
    .line 97
    new-instance v12, Lyxg;

    .line 98
    .line 99
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/content/res/Resources;

    .line 104
    .line 105
    iget-object v4, v4, Lkrj;->ev:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Layry;

    .line 112
    .line 113
    iget-object v11, v11, Llbd;->ls:Lcgtm;

    .line 114
    .line 115
    invoke-static {v11}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v12, v7, v4, v11}, Lyxg;-><init>(Landroid/content/res/Resources;Layry;Lcgri;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 123
    .line 124
    iget-object v4, v1, Llbd;->nG:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lyrk;

    .line 131
    .line 132
    iget-object v7, v3, Llcz;->h:Lcgtm;

    .line 133
    .line 134
    check-cast v7, Lcgth;

    .line 135
    .line 136
    iget-object v7, v7, Lcgth;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lbc;

    .line 139
    .line 140
    instance-of v11, v7, Laljp;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    check-cast v7, Laljp;

    .line 145
    .line 146
    invoke-interface {v7}, Laljp;->g()Laljq;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v7, Laljq;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v13, 0x3

    .line 155
    invoke-direct {v7, v11, v13}, Laljq;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    :goto_0
    move-object v13, v7

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lkrj;->uH:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v14, v7

    .line 169
    check-cast v14, Lyxy;

    .line 170
    .line 171
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 172
    .line 173
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v15, v1

    .line 178
    check-cast v15, Lbdih;

    .line 179
    .line 180
    iget-object v1, v3, Llcz;->dX:Lcgtm;

    .line 181
    .line 182
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    check-cast v16, Lyty;

    .line 189
    .line 190
    iget-object v1, v3, Llcz;->dY:Lcgtm;

    .line 191
    .line 192
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    check-cast v17, Lyzs;

    .line 199
    .line 200
    iget-object v1, v2, Lkrj;->c:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    check-cast v18, Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v1, v2, Lkrj;->uL:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    check-cast v19, Lytp;

    .line 219
    .line 220
    move-object/from16 v7, p4

    .line 221
    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v4

    .line 224
    invoke-direct/range {v5 .. v19}, Laljn;-><init>(Laxji;Lyxx;Lyrl;Lyrj;Laljo;Lyxg;Lyrk;Laljq;Lyxy;Lbdih;Lyty;Lyzs;Landroid/app/Activity;Lytp;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_1
    if-eqz v7, :cond_2

    .line 229
    .line 230
    iget-object v1, v0, Lalkj;->b:Laxxf;

    .line 231
    .line 232
    iget-object v2, v1, Laxxf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v2}, Lalkn;->a(Lalda;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v4, :cond_3

    .line 239
    .line 240
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lgx;

    .line 243
    .line 244
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lkxo;

    .line 247
    .line 248
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 249
    .line 250
    new-instance v3, Lalkm;

    .line 251
    .line 252
    iget-object v4, v2, Llbd;->gU:Lcgtm;

    .line 253
    .line 254
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbdih;

    .line 259
    .line 260
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 261
    .line 262
    iget-object v5, v2, Llbg;->dl:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroid/content/res/Resources;

    .line 269
    .line 270
    iget-object v2, v2, Llbg;->kF:Lcgtm;

    .line 271
    .line 272
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laxjp;

    .line 277
    .line 278
    iget-object v6, v1, Lkxo;->b:Lkrj;

    .line 279
    .line 280
    iget-object v6, v6, Lkrj;->uH:Lcgtm;

    .line 281
    .line 282
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lyxy;

    .line 287
    .line 288
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 289
    .line 290
    iget-object v1, v1, Llcz;->s:Lcgtm;

    .line 291
    .line 292
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Latsz;

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    move-object v1, v3

    .line 302
    move-object v3, v5

    .line 303
    move-object/from16 v5, v20

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object v4, v2

    .line 308
    move-object/from16 v2, v20

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Lalkm;-><init>(Lbdih;Landroid/content/res/Resources;Laxjp;Lyxy;Latsz;Lawhx;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_2
    iget-object v2, v0, Lalkj;->c:Laxxf;

    .line 315
    .line 316
    iget-object v11, v1, Lalcs;->a:Lcggh;

    .line 317
    .line 318
    iget v12, v1, Lalcs;->b:I

    .line 319
    .line 320
    iget-object v1, v2, Laxxf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, Lalkn;->a(Lalda;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v1, v4, :cond_3

    .line 327
    .line 328
    iget-object v1, v2, Laxxf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lgx;

    .line 331
    .line 332
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lkxo;

    .line 335
    .line 336
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 337
    .line 338
    new-instance v5, Lalkk;

    .line 339
    .line 340
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 341
    .line 342
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v6, v3

    .line 347
    check-cast v6, Lbdih;

    .line 348
    .line 349
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 350
    .line 351
    iget-object v3, v2, Llbg;->dl:Lcgtm;

    .line 352
    .line 353
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, Landroid/content/res/Resources;

    .line 359
    .line 360
    iget-object v2, v2, Llbg;->kF:Lcgtm;

    .line 361
    .line 362
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v8, v2

    .line 367
    check-cast v8, Laxjp;

    .line 368
    .line 369
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 370
    .line 371
    iget-object v2, v2, Lkrj;->uH:Lcgtm;

    .line 372
    .line 373
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v9, v2

    .line 378
    check-cast v9, Lyxy;

    .line 379
    .line 380
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 381
    .line 382
    iget-object v1, v1, Llcz;->s:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v10, v1

    .line 389
    check-cast v10, Latsz;

    .line 390
    .line 391
    invoke-direct/range {v5 .. v12}, Lalkk;-><init>(Lbdih;Landroid/content/res/Resources;Laxjp;Lyxy;Latsz;Lcggh;I)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_3
    return-object v3
.end method
