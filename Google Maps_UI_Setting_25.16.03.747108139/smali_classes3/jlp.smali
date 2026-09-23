.class public final Ljlp;
.super Ljli;
.source "PG"


# instance fields
.field a:Ljle;

.field public b:Laypd;

.field public c:Lnkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lbumm;)Ljlp;
    .locals 3

    .line 1
    new-instance v0, Ljlp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "WhyThisAdDialogFragment.whyThisAd"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljlp;->a:Ljle;

    .line 3
    .line 4
    iput-object v0, p0, Ljlp;->b:Laypd;

    .line 5
    .line 6
    invoke-super {p0}, Ljli;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ljli;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "WhyThisAdDialogFragment.whyThisAd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lbumm;->a:Lbumm;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbumm;

    .line 25
    .line 26
    const-string v3, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lbumk;->a:Lbumk;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    check-cast v16, Lbumk;

    .line 45
    .line 46
    iget-object v0, v1, Ljlp;->a:Ljle;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-nez v16, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, v1, Ljlp;->c:Lnkn;

    .line 57
    .line 58
    iget-object v3, v0, Lnkn;->b:Lckbj;

    .line 59
    .line 60
    new-instance v4, Ljlq;

    .line 61
    .line 62
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljla;

    .line 67
    .line 68
    iget-object v5, v0, Lnkn;->l:Lckbj;

    .line 69
    .line 70
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Latvi;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lnkn;->i:Lckbj;

    .line 80
    .line 81
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Llht;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lnkn;->h:Lckbj;

    .line 91
    .line 92
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laywl;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lnkn;->c:Lckbj;

    .line 102
    .line 103
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljlo;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lnkn;->f:Lckbj;

    .line 113
    .line 114
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljlj;

    .line 119
    .line 120
    iget-object v10, v0, Lnkn;->k:Lckbj;

    .line 121
    .line 122
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lazhz;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Lnkn;->a:Lckbj;

    .line 132
    .line 133
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Laebe;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Lnkn;->d:Lckbj;

    .line 143
    .line 144
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, Lnkn;->g:Lckbj;

    .line 152
    .line 153
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Latqe;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v14, v0, Lnkn;->m:Lckbj;

    .line 163
    .line 164
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v15, v0, Lnkn;->j:Lckbj;

    .line 172
    .line 173
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lazpw;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lnkn;->e:Lckbj;

    .line 183
    .line 184
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    move-object v0, v4

    .line 197
    move-object v4, v5

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v12

    .line 205
    move-object v12, v13

    .line 206
    move-object v13, v14

    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    invoke-direct/range {v0 .. v16}, Ljlq;-><init>(Llgp;Lbumm;Ljla;Latvi;Llht;Laywl;Ljlo;Ljlj;Lazhz;Laebe;Lcgri;Latqe;Lcgri;Lazpw;Ljava/util/concurrent/Executor;Lbumk;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Ljlp;->a:Ljle;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v0, v1, Ljlp;->c:Lnkn;

    .line 220
    .line 221
    iget-object v3, v0, Lnkn;->b:Lckbj;

    .line 222
    .line 223
    new-instance v4, Ljlq;

    .line 224
    .line 225
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljla;

    .line 230
    .line 231
    iget-object v5, v0, Lnkn;->l:Lckbj;

    .line 232
    .line 233
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Latvi;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lnkn;->i:Lckbj;

    .line 243
    .line 244
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Llht;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Lnkn;->h:Lckbj;

    .line 254
    .line 255
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Laywl;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v8, v0, Lnkn;->c:Lckbj;

    .line 265
    .line 266
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljlo;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, Lnkn;->f:Lckbj;

    .line 276
    .line 277
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljlj;

    .line 282
    .line 283
    iget-object v10, v0, Lnkn;->k:Lckbj;

    .line 284
    .line 285
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lazhz;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v11, v0, Lnkn;->a:Lckbj;

    .line 295
    .line 296
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Laebe;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v12, v0, Lnkn;->d:Lckbj;

    .line 306
    .line 307
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, Lnkn;->g:Lckbj;

    .line 315
    .line 316
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Latqe;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v14, v0, Lnkn;->m:Lckbj;

    .line 326
    .line 327
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v15, v0, Lnkn;->j:Lckbj;

    .line 335
    .line 336
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lazpw;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lnkn;->e:Lckbj;

    .line 346
    .line 347
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v15

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    move-object v0, v4

    .line 360
    move-object v4, v5

    .line 361
    move-object v5, v6

    .line 362
    move-object v6, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v9

    .line 365
    move-object v9, v10

    .line 366
    move-object v10, v11

    .line 367
    move-object v11, v12

    .line 368
    move-object v12, v13

    .line 369
    move-object v13, v14

    .line 370
    move-object/from16 v14, v17

    .line 371
    .line 372
    invoke-direct/range {v0 .. v15}, Ljlq;-><init>(Llgp;Lbumm;Ljla;Latvi;Llht;Laywl;Ljlo;Ljlj;Lazhz;Laebe;Lcgri;Latqe;Lcgri;Lazpw;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Ljlp;->a:Ljle;

    .line 376
    .line 377
    :cond_2
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Ljlp;->a:Ljle;

    .line 2
    .line 3
    invoke-static {}, Laypd;->L()Laypb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljky;

    .line 10
    .line 11
    invoke-direct {v1}, Ljky;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Layow;

    .line 20
    .line 21
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 22
    .line 23
    invoke-interface {p1}, Ljle;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f140694

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljpc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3}, Ljpc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcfgz;->aS:Lbrxm;

    .line 47
    .line 48
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x7f140be4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lie;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p1, v3, v4}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcfgz;->aS:Lbrxm;

    .line 72
    .line 73
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const v1, 0x7f14017e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Levd;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v3, p0, p1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcfgz;->aR:Lbrxm;

    .line 94
    .line 95
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v2, v1

    .line 101
    invoke-virtual/range {v0 .. v5}, Laypb;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ljlp;->b:Laypd;

    .line 111
    .line 112
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
