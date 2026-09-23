.class public final Lapcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbj;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laebe;

.field private final c:Lawoi;

.field private final d:Labyr;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lazdt;

.field private final i:Lmdp;

.field private final j:Lmkt;

.field private final k:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laebe;Lawoi;Labyr;Lapaz;Lyrk;Lmdq;Lasqq;Lawhx;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laebe;",
            "Lawoi;",
            "Labyr;",
            "Lapaz;",
            "Lyrk;",
            "Lmdq;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawhx;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lapcj;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    iput-object v9, v0, Lapcj;->b:Laebe;

    .line 34
    .line 35
    iput-object v2, v0, Lapcj;->c:Lawoi;

    .line 36
    .line 37
    iput-object v3, v0, Lapcj;->d:Labyr;

    .line 38
    .line 39
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lawhv;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Lapcj;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-static {v6}, Lclln;->a(I)Lclln;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v4, v6}, Lawoi;->a(Lawhx;Lclln;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v0, Lapcj;->f:Z

    .line 63
    .line 64
    new-instance v6, Lckdr;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v7}, Lckdr;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lauae;->eT(Lawhv;)Lawhp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Lawhp;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v8, 0x7f140f3e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v8}, Lauae;->eY(Lawhp;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_1

    .line 102
    .line 103
    invoke-static {v8}, Lauae;->eY(Lawhp;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v1, v8}, Lauae;->fs(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v8}, Lauae;->eX(Lawhp;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-lez v10, :cond_2

    .line 120
    .line 121
    invoke-static {v8}, Lauae;->eX(Lawhp;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v1, v8}, Lauae;->fr(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v6}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0x3e

    .line 143
    .line 144
    const-string v11, " \u00b7 "

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v10 .. v15}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lapcj;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lauae;->eT(Lawhv;)Lawhp;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v6}, Lawhp;->e()Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    :cond_4
    const-string v6, ""

    .line 177
    .line 178
    :cond_5
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lauae;->eT(Lawhv;)Lawhp;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v6}, Lawhp;->f()Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object/from16 v18, v7

    .line 204
    .line 205
    :goto_1
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lauae;->eW(Lawhv;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lauae;->eT(Lawhv;)Lawhp;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v6}, Lawhp;->h()Lbqfj;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v24, v6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object/from16 v24, v7

    .line 237
    .line 238
    :goto_2
    invoke-static {v4}, Lauae;->eV(Lawhx;)Lawhv;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lauae;->eT(Lawhv;)Lawhp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x0

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Lawhp;->a()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move/from16 v19, v6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move/from16 v19, v8

    .line 257
    .line 258
    :goto_3
    if-eqz v2, :cond_9

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object/from16 v22, v7

    .line 264
    .line 265
    :goto_4
    new-instance v16, Lazdt;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v25, 0x8

    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    invoke-direct/range {v16 .. v25}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    iput-object v1, v0, Lapcj;->h:Lazdt;

    .line 279
    .line 280
    invoke-interface/range {p6 .. p6}, Lyrk;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual/range {p8 .. p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Llwf;

    .line 291
    .line 292
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v2, p7

    .line 297
    .line 298
    invoke-virtual {v2, v4, v1, v8}, Lmdq;->a(Lawhx;Ljava/lang/String;Z)Lmdp;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_a
    iput-object v7, v0, Lapcj;->i:Lmdp;

    .line 303
    .line 304
    invoke-interface {v3, v4}, Labyr;->a(Lawhx;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v6, Lcfgn;->mY:Lbrxm;

    .line 309
    .line 310
    sget-object v7, Lcfgn;->oe:Lbrxm;

    .line 311
    .line 312
    sget-object v8, Lcfgn;->od:Lbrxm;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object/from16 v2, p8

    .line 316
    .line 317
    move-object v3, v4

    .line 318
    move v4, v1

    .line 319
    move-object/from16 v1, p5

    .line 320
    .line 321
    invoke-interface/range {v1 .. v8}, Lapaz;->a(Lasqq;Lawhx;ZLmgd;Lbrxm;Lbrxm;Lbrxm;)Lapbb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lapbb;->h:Lmkt;

    .line 326
    .line 327
    iput-object v1, v0, Lapcj;->j:Lmkt;

    .line 328
    .line 329
    invoke-static/range {p9 .. p9}, Lauae;->eV(Lawhx;)Lawhv;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lauae;->eW(Lawhv;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Lcfgn;->of:Lbrxm;

    .line 352
    .line 353
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_5

    .line 358
    :cond_b
    sget-object v1, Lcfgn;->oY:Lbrxm;

    .line 359
    .line 360
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    iput-object v1, v0, Lapcj;->k:Lazhw;

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapcj;->e()Lmdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lmkr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapcj;->f()Lmkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lazdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcj;->h:Lazdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcj;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcj;->i:Lmdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lmkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcj;->j:Lmkt;

    .line 2
    .line 3
    return-object v0
.end method
