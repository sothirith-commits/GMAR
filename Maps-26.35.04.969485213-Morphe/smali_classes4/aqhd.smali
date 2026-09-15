.class public final Laqhd;
.super Laqha;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public ai:Lcqlh;

.field public aj:Lcqlh;

.field public ak:Lcqlh;

.field public al:Lcqlh;

.field public am:Lbzpv;

.field public an:Laqkp;

.field public ao:Landroid/util/SparseArray;

.field public ap:Lbzkn;

.field public aq:Lavnf;

.field public ar:Lnsn;

.field public as:Lhc;

.field private at:Z

.field private au:Lafmi;

.field private av:Lafet;

.field private final aw:Laoii;

.field private final ax:Lljn;

.field private ay:Lbzkn;

.field public b:Lcqlh;

.field public c:Lncl;

.field public d:Lcqlh;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqha;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laoii;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Laoii;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Laqhd;->aw:Laoii;

    .line 14
    .line 15
    new-instance v0, Lljn;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lljn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Laqhd;->ax:Lljn;

    .line 22
    .line 23
    iput-object v2, p0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object v2, p0, Laqhd;->av:Lafet;

    .line 26
    return-void
.end method

.method public static d(ZZ)Laqhd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqhd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "show_bottom_tab"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p0, "has_fragment_search_tag"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laqhd;->ar:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laqik;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laqhd;->ap:Lbzkn;

    .line 16
    .line 17
    iget-boolean p1, p0, Laqhd;->at:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laqhd;->a:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lafmk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lafmk;->u(Landroid/view/ViewGroup;)Lbzkn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Laqhd;->ay:Lbzkn;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Laqhd;->ap:Lbzkn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqha;->ai()V

    .line 4
    .line 5
    iget-object p0, p0, Laqhd;->an:Laqkp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqkp;->i()V

    .line 11
    :cond_0
    return-void
.end method

.method public final bt()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Laxov;)Z
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laqhd;->an:Laqkp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Laqkp;->p:Laxov;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    move-object/from16 v2, p1

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Laqhd;->an:Laqkp;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laqkp;->h()V

    .line 29
    .line 30
    iget-object v1, v0, Laqhd;->an:Laqkp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laqkp;->i()V

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Laqhd;->aq:Lavnf;

    .line 36
    .line 37
    iget-boolean v3, v0, Laqhd;->at:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnvi;->bl()Lbwkq;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    move-object/from16 v40, v4

    .line 48
    .line 49
    check-cast v40, Lbcft;

    .line 50
    .line 51
    iget-object v4, v1, Lavnf;->v:Lcuan;

    .line 52
    .line 53
    new-instance v0, Laqkp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lbghz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v5, v1, Lavnf;->b:Lcuan;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lbgoz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v6, v1, Lavnf;->e:Lcuan;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lavyq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v7, v1, Lavnf;->c:Lcuan;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v8, v1, Lavnf;->E:Lcuan;

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v9, v1, Lavnf;->J:Lcuan;

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    check-cast v9, Laxyz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v10, v1, Lavnf;->r:Lcuan;

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Lnwi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v11, v1, Lavnf;->C:Lcuan;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    check-cast v11, Laobd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v12, v1, Lavnf;->a:Lcuan;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Lazcu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v13, v1, Lavnf;->f:Lcuan;

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    check-cast v13, Lbcvl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v14, v1, Lavnf;->g:Lcuan;

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v15, v1, Lavnf;->o:Lcuan;

    .line 173
    .line 174
    .line 175
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    iget-object v0, v1, Lavnf;->k:Lcuan;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lauoy;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    iget-object v0, v1, Lavnf;->H:Lcuan;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lbeew;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    iget-object v0, v1, Lavnf;->K:Lcuan;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lakks;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    iget-object v0, v1, Lavnf;->d:Lcuan;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Laynr;

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    iget-object v0, v1, Lavnf;->t:Lcuan;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Laqju;

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    iget-object v0, v1, Lavnf;->h:Lcuan;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lauoi;

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    iget-object v0, v1, Lavnf;->i:Lcuan;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lapva;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    move-object/from16 v23, v0

    .line 258
    .line 259
    iget-object v0, v1, Lavnf;->D:Lcuan;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lyuh;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    move-object/from16 v24, v0

    .line 271
    .line 272
    iget-object v0, v1, Lavnf;->m:Lcuan;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Laqjw;

    .line 279
    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    iget-object v0, v1, Lavnf;->y:Lcuan;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lbugl;

    .line 289
    .line 290
    move-object/from16 v26, v0

    .line 291
    .line 292
    iget-object v0, v1, Lavnf;->q:Lcuan;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lakfz;

    .line 299
    .line 300
    move-object/from16 v27, v0

    .line 301
    .line 302
    iget-object v0, v1, Lavnf;->l:Lcuan;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lawfj;

    .line 309
    .line 310
    move-object/from16 v28, v0

    .line 311
    .line 312
    iget-object v0, v1, Lavnf;->u:Lcuan;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbcen;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    move-object/from16 v29, v0

    .line 324
    .line 325
    iget-object v0, v1, Lavnf;->j:Lcuan;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Laxsb;

    .line 332
    .line 333
    iget-object v0, v1, Lavnf;->z:Lcuan;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lapap;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    move-object/from16 v30, v0

    .line 345
    .line 346
    iget-object v0, v1, Lavnf;->s:Lcuan;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lapvw;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    move-object/from16 v31, v0

    .line 358
    .line 359
    iget-object v0, v1, Lavnf;->F:Lcuan;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v32, v0

    .line 369
    .line 370
    iget-object v0, v1, Lavnf;->I:Lcuan;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    move-object/from16 v33, v0

    .line 380
    .line 381
    iget-object v0, v1, Lavnf;->A:Lcuan;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    move-object/from16 v34, v0

    .line 391
    .line 392
    iget-object v0, v1, Lavnf;->x:Lcuan;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    move-object/from16 v35, v0

    .line 402
    .line 403
    iget-object v0, v1, Lavnf;->n:Lcuan;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    move-object/from16 v36, v0

    .line 413
    .line 414
    iget-object v0, v1, Lavnf;->w:Lcuan;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lhc;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    move-object/from16 v37, v0

    .line 426
    .line 427
    iget-object v0, v1, Lavnf;->G:Lcuan;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Lhc;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    move-object/from16 v38, v0

    .line 439
    .line 440
    iget-object v0, v1, Lavnf;->B:Lcuan;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object v1, v1, Lavnf;->p:Lcuan;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v1, Lculq;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    move-object/from16 v41, p0

    .line 464
    .line 465
    move/from16 v39, v3

    .line 466
    move-object v3, v6

    .line 467
    move-object v6, v9

    .line 468
    move-object v9, v12

    .line 469
    move-object v12, v15

    .line 470
    .line 471
    move-object/from16 v15, v19

    .line 472
    .line 473
    move-object/from16 v19, v23

    .line 474
    .line 475
    move-object/from16 v23, v27

    .line 476
    .line 477
    move-object/from16 v27, v31

    .line 478
    .line 479
    move-object/from16 v31, v35

    .line 480
    .line 481
    move-object/from16 v35, v0

    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    move-object/from16 v16, v20

    .line 486
    .line 487
    move-object/from16 v20, v24

    .line 488
    .line 489
    move-object/from16 v24, v28

    .line 490
    .line 491
    move-object/from16 v28, v32

    .line 492
    .line 493
    move-object/from16 v32, v36

    .line 494
    .line 495
    move-object/from16 v36, v1

    .line 496
    move-object v1, v4

    .line 497
    move-object v4, v7

    .line 498
    move-object v7, v10

    .line 499
    move-object v10, v13

    .line 500
    .line 501
    move-object/from16 v13, v17

    .line 502
    .line 503
    move-object/from16 v17, v21

    .line 504
    .line 505
    move-object/from16 v21, v25

    .line 506
    .line 507
    move-object/from16 v25, v29

    .line 508
    .line 509
    move-object/from16 v29, v33

    .line 510
    .line 511
    move-object/from16 v33, v37

    .line 512
    .line 513
    move-object/from16 v37, v2

    .line 514
    move-object v2, v5

    .line 515
    move-object v5, v8

    .line 516
    move-object v8, v11

    .line 517
    move-object v11, v14

    .line 518
    .line 519
    move-object/from16 v14, v18

    .line 520
    .line 521
    move-object/from16 v18, v22

    .line 522
    .line 523
    move-object/from16 v22, v26

    .line 524
    .line 525
    move-object/from16 v26, v30

    .line 526
    .line 527
    move-object/from16 v30, v34

    .line 528
    .line 529
    move-object/from16 v34, v38

    .line 530
    .line 531
    move-object/from16 v38, p0

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v0 .. v41}, Laqkp;-><init>(Lbghz;Lbgoz;Lavyq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxyz;Lnwi;Laobd;Lazcu;Lbcvl;Lcqlh;Lcqlh;Lauoy;Lbeew;Lakks;Laynr;Laqju;Lauoi;Lapva;Lyuh;Laqjw;Lbugl;Lakfz;Lawfj;Lbcen;Lapap;Lapvw;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lhc;Lhc;Lcqlh;Lculq;Laxov;Lgqt;ZLbcft;Lnvi;)V

    .line 535
    move-object v1, v0

    .line 536
    .line 537
    move-object/from16 v0, v38

    .line 538
    .line 539
    iput-object v1, v0, Laqhd;->an:Laqkp;

    .line 540
    const/4 v0, 0x1

    .line 541
    return v0
.end method

.method public final nC()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "has_fragment_search_tag"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnwb;->c:Lnwb;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laqgl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laqgl;

    .line 10
    .line 11
    iget-object p0, p0, Laqhd;->an:Laqkp;

    .line 12
    .line 13
    iget-object p0, p0, Laqkp;->o:Laqcb;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laqcb;->e:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lapbn;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lafen;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyp;->aU:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqha;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "show_bottom_tab"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Laqhd;->at:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "top_level_view_state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 26
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqha;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laqhd;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laqhd;->h(Laxov;)Z

    .line 29
    .line 30
    iget-object v1, p0, Laqhd;->ap:Lbzkn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v2, p0, Laqhd;->an:Laqkp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    iget-object v1, p0, Laqhd;->aw:Laoii;

    .line 41
    .line 42
    iget-object v2, p0, Laqhd;->am:Lbzpv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    iget-object v0, p0, Laqhd;->an:Laqkp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laqkp;->f()V

    .line 51
    .line 52
    iget-object v0, p0, Laqhd;->ai:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljxr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljxr;->M()Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lont;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    iget-object v4, p0, Laqhd;->e:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Laogc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Laogc;->av()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget-object v4, Louj;->d:Louj;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, Laqhd;->d:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lnwo;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lnwo;->c()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Louj;->g:Louj;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object v4, Louj;->f:Louj;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v4}, Lont;->j(Louj;)V

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lont;->a(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lont;->h(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    iget-object v4, p0, Laqhd;->av:Lafet;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Laqhd;->as:Lhc;

    .line 126
    .line 127
    sget-object v5, Lcfyd;->l:Lcfyd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p0, v5, v6}, Lhc;->ai(Lgqt;Lcfyd;Lbwkq;)Lafet;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iput-object v4, p0, Laqhd;->av:Lafet;

    .line 138
    .line 139
    :cond_2
    if-nez v4, :cond_3

    .line 140
    move-object v4, v3

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4}, Lafet;->a()Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    :goto_1
    if-eqz v4, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lont;->b(Landroid/view/View;)V

    .line 151
    .line 152
    :cond_4
    iget-object v4, p0, Laqhd;->aj:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lomu;

    .line 159
    .line 160
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v4}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    sget-object v5, Lnsl;->a:Lnsk;

    .line 170
    .line 171
    iput-object v5, v4, Lomw;->g:Lnsk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lomw;->e(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lomw;->c(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lomw;->g(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lont;->k()Lraf;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v4, Lomw;->k:Lraf;

    .line 187
    .line 188
    iget-boolean v0, p0, Laqhd;->at:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Laqhd;->ay:Lbzkn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v0, v3

    .line 202
    .line 203
    :goto_2
    iput-object v0, v4, Lomw;->h:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lomw;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v1, p0, Laqhd;->aj:Lcqlh;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lomu;

    .line 216
    .line 217
    check-cast v0, Lonj;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lomu;->b(Lonj;)V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_6
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 224
    .line 225
    new-instance v0, Lbwfm;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 229
    .line 230
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 237
    .line 238
    sget-object v4, Lbbys;->d:Lbbys;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 242
    .line 243
    iget-boolean v4, p0, Laqhd;->at:Z

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-object v4, p0, Laqhd;->ay:Lbzkn;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v1, v3}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 257
    .line 258
    iget-object v1, p0, Laqhd;->e:Lcqlh;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Laogc;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Laogc;->av()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    sget-object v1, Louj;->d:Louj;

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_7
    iget-object v1, p0, Laqhd;->d:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lnwo;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lnwo;->c()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    sget-object v1, Louj;->g:Louj;

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_8
    sget-object v1, Louj;->f:Louj;

    .line 293
    .line 294
    .line 295
    :goto_3
    const v4, 0x7f0b0a30

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v0, v2}, Lbwfm;->w(Z)V

    .line 306
    .line 307
    iget-object v1, p0, Laqhd;->c:Lncl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 315
    .line 316
    :goto_4
    iget-object v0, p0, Laqhd;->ap:Lbzkn;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-object v1, p0, Laqhd;->ax:Lljn;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    .line 334
    iget-boolean v0, p0, Laqhd;->at:Z

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Laqhd;->a:Lcqlh;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lafmk;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, p0}, Lafmk;->g(Lbh;)V

    .line 348
    .line 349
    iget-object v0, p0, Laqhd;->a:Lcqlh;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lafmk;

    .line 356
    .line 357
    sget-object v1, Lcfyd;->l:Lcfyd;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Lafmk;->n(Lcfyd;)V

    .line 361
    .line 362
    :cond_a
    iget-object v0, p0, Laqhd;->a:Lcqlh;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lafmk;

    .line 369
    .line 370
    iget-object v1, p0, Laqhd;->au:Lafmi;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Lafmk;->d(Lafmi;)V

    .line 377
    .line 378
    iget-object p0, p0, Laqhd;->al:Lcqlh;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lafdd;

    .line 385
    .line 386
    sget-object v0, Lcpxt;->bW:Lcpxt;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, v3}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqha;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laqhd;->ap:Lbzkn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0a30

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laqhd;->ap:Lbzkn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 44
    .line 45
    iput-object v1, p0, Laqhd;->ap:Lbzkn;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Laqhd;->ay:Lbzkn;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 53
    .line 54
    iput-object v1, p0, Laqhd;->ay:Lbzkn;

    .line 55
    :cond_2
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "top_level_view_state"

    .line 3
    .line 4
    iget-object v1, p0, Laqhd;->ao:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Laqha;->pZ(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqha;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Laelz;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Laelz;-><init>(Lnvi;I)V

    .line 10
    .line 11
    iput-object p1, p0, Laqhd;->au:Lafmi;

    .line 12
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laqhd;->at:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqhd;->a:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lafmk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lafmk;->h(Lbh;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqhd;->a:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lafmk;

    .line 24
    .line 25
    iget-object v1, p0, Laqhd;->au:Lafmi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafmk;->l(Lafmi;)V

    .line 32
    .line 33
    iget-object v0, p0, Laqhd;->ap:Lbzkn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Laqhd;->ax:Lljn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    iget-object v0, p0, Laqhd;->an:Laqkp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laqkp;->e()V

    .line 55
    .line 56
    iget-object v0, p0, Laqhd;->b:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lajug;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Laqhd;->aw:Laoii;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Laqha;->rn()V

    .line 75
    return-void
.end method
