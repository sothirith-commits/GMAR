.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcpuk;Labbz;Laqqs;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwbh;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwbh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwbh;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lceiw;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwbh;->d:I

    iput-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lwbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycd;Lbxkg;Lbcil;I)V
    .locals 0

    .line 16
    iput p4, p0, Lwbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvb;Lwmd;Lxxb;I)V
    .locals 0

    .line 17
    iput p4, p0, Lwbh;->d:I

    iput-object p2, p0, Lwbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzbl;Lyvb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p4, p0, Lwbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwbh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Lwbh;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lawvf;

    .line 13
    .line 14
    check-cast p1, Lalhi;

    .line 15
    .line 16
    iget-object v3, p1, Lalhi;->b:Lolk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    iget-object p1, p1, Lalhi;->d:Ladqm;

    .line 22
    .line 23
    iget-object v0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcdky;

    .line 28
    .line 29
    check-cast v0, Lcdkz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1}, Ladqm;->aW(Lcdky;Lcdkz;Lawvf;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lajpw;

    .line 38
    .line 39
    iget-object p1, p1, Lajpw;->d:Lauwx;

    .line 40
    .line 41
    iget-object v0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laxre;

    .line 46
    .line 47
    check-cast v0, Laivs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lauwx;->p(Laxre;Laivs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p1, p1, Lauwx;->f:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laezz;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Laezq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Laezz;->f(Ljava/lang/String;Laezq;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ladqm;

    .line 82
    .line 83
    iget-object v0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laqqs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Ladqm;->p(Labbz;Laqqs;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :pswitch_3
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Laihl;->e:Laihl;

    .line 110
    .line 111
    check-cast p0, Laihb;

    .line 112
    .line 113
    check-cast v0, Laihb;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, p1, v1}, Lzwc;->az(Laihb;Laihb;Laiho;Laihl;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_4
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Laihl;->d:Laihl;

    .line 126
    .line 127
    check-cast p0, Laihb;

    .line 128
    .line 129
    check-cast v0, Laihb;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1, v1}, Lzwc;->az(Laihb;Laihb;Laiho;Laihl;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_5
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Laihl;->c:Laihl;

    .line 142
    .line 143
    check-cast p0, Laihb;

    .line 144
    .line 145
    check-cast v0, Laihb;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, p1, v1}, Lzwc;->az(Laihb;Laihb;Laiho;Laihl;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_6
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Laihl;->b:Laihl;

    .line 158
    .line 159
    check-cast p0, Laihb;

    .line 160
    .line 161
    check-cast v0, Laihb;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, p1, v1}, Lzwc;->az(Laihb;Laihb;Laiho;Laihl;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_7
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Laihl;->a:Laihl;

    .line 174
    .line 175
    check-cast p0, Laihb;

    .line 176
    .line 177
    check-cast v0, Laihb;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0, p1, v1}, Lzwc;->az(Laihb;Laihb;Laiho;Laihl;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    iget-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lyvb;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lyvb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v0, Lypv;

    .line 192
    .line 193
    iget-object v1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object p0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_9
    iget-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    iget-object p0, p0, Lwbh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz p0, :cond_1

    .line 219
    move-object v1, v0

    .line 220
    .line 221
    check-cast v1, Lycd;

    .line 222
    .line 223
    iget-object v1, v1, Lycd;->c:Lbcjg;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p0, Lbcil;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, p0, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 233
    .line 234
    :cond_1
    check-cast v0, Lycd;

    .line 235
    .line 236
    iget-object p0, v0, Lycd;->b:Lcpuk;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lvqs;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lvqs;->h()V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_a
    iget-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez p1, :cond_2

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_2
    check-cast p1, Lalyu;

    .line 254
    .line 255
    iget-object p1, p1, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    move-object v0, p1

    .line 261
    .line 262
    check-cast v0, Lxxz;

    .line 263
    .line 264
    :goto_0
    iget-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lwzm;

    .line 267
    .line 268
    iget-object v1, p1, Lwzm;->c:Lcpuk;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lxhd;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v0}, Lxxz;->C()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lxhd;->d:Layxj;

    .line 292
    .line 293
    sget-object v3, Layxy;->cg:Layxs;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v3, v2}, Layxj;->c(Layxs;I)I

    .line 297
    move-result v4

    .line 298
    .line 299
    iget-object v5, v1, Lxhd;->j:Lawma;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lawma;->aV(I)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    add-int/2addr v4, v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3, v4}, Layxj;->E(Layxs;I)V

    .line 308
    move-object v9, v5

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object v9, v0

    .line 311
    .line 312
    :goto_2
    iget-object p0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    check-cast v0, Lbjbg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lxhd;->b(Lbjbg;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbjbg;->u()Lbjbk;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    iget-object v0, v1, Lxhd;->h:Lbehx;

    .line 331
    .line 332
    new-instance v2, Lbjcc;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, p0}, Lbjcc;-><init>(Lbjbk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lbjcc;->f()Lbjcc;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbzrh;->cg(Lbjcc;)Lbjaw;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lbehx;->bc(Lbjaw;)Lakps;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    iget-object v6, v1, Lxhd;->f:Laosb;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lakps;->av()Lcmdo;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    iget-object p0, p0, Lakps;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v11, Lxhb;

    .line 358
    .line 359
    .line 360
    invoke-direct {v11, v1}, Lxhb;-><init>(Lxhd;)V

    .line 361
    move-object v8, p0

    .line 362
    .line 363
    check-cast v8, Lcgdu;

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v11}, Laosb;->a(Lcmdo;Lcgdu;Ljava/lang/String;ZLaogm;)V

    .line 368
    .line 369
    :cond_5
    iget-object p0, p1, Lwzm;->d:Ljava/lang/Runnable;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_b
    iget-object p1, p0, Lwbh;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lwnb;

    .line 378
    .line 379
    iput-boolean v2, p1, Lwnb;->g:Z

    .line 380
    .line 381
    iget-object v0, p1, Lwnb;->b:Lbgsg;

    .line 382
    .line 383
    iget-object v1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 387
    .line 388
    iget-object p1, p1, Lwnb;->o:Lwmy;

    .line 389
    .line 390
    iget-object p0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p1, Lwmy;->d:Lbvkf;

    .line 393
    .line 394
    const-string v1, "DirectionsSwapWaypointsClicked"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    :try_start_0
    iget-object v0, p1, Lwmy;->o:Lbcyf;

    .line 401
    .line 402
    sget-object v2, Lbcyk;->n:Lbcyk;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbcyf;->d(Lbcyk;)V

    .line 406
    .line 407
    iget-object p1, p1, Lwmy;->n:Lxaq;

    .line 408
    .line 409
    check-cast p0, Lbcim;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Lxaq;->n(Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lbvid;->close()V

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_3

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move-object p1, v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    :goto_3
    throw p0

    .line 429
    .line 430
    :pswitch_c
    iget-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    check-cast p1, Lvgv;

    .line 437
    .line 438
    iget-object v0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lceiw;

    .line 441
    .line 442
    iget-object v3, v0, Lceiw;->c:Lcdfo;

    .line 443
    .line 444
    if-nez v3, :cond_6

    .line 445
    .line 446
    sget-object v3, Lcdfo;->a:Lcdfo;

    .line 447
    .line 448
    :cond_6
    iget v3, v3, Lcdfo;->b:I

    .line 449
    .line 450
    and-int/lit16 v3, v3, 0x800

    .line 451
    .line 452
    iget-object v0, v0, Lceiw;->c:Lcdfo;

    .line 453
    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    sget-object v0, Lcdfo;->a:Lcdfo;

    .line 457
    .line 458
    :cond_7
    if-eqz v3, :cond_8

    .line 459
    move v1, v2

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    new-instance v2, Lgep;

    .line 465
    const/4 v3, 0x3

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v0, v3}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iget-object p0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v0, p0}, Lvgv;->e(Lbvtl;Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_d
    iget-object p1, p0, Lwbh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lwmd;

    .line 485
    .line 486
    iget-object v3, p1, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lxxz;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 496
    move-result v5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 504
    move-result v3

    .line 505
    .line 506
    if-lez v3, :cond_13

    .line 507
    .line 508
    iget-object v5, p0, Lwbh;->b:Ljava/lang/Object;

    .line 509
    .line 510
    add-int/lit8 v3, v3, -0x1

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Lxxz;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    check-cast v5, Lxxb;

    .line 523
    .line 524
    iget-object v9, v5, Lxxb;->g:Lcjfk;

    .line 525
    .line 526
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 527
    .line 528
    if-ne v9, v5, :cond_9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lxxz;->aE()Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-eqz v5, :cond_9

    .line 535
    move v5, v2

    .line 536
    goto :goto_4

    .line 537
    :cond_9
    move v5, v1

    .line 538
    .line 539
    :goto_4
    iget-object p0, p0, Lwbh;->c:Ljava/lang/Object;

    .line 540
    .line 541
    const-class v6, Lagcn;

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 545
    .line 546
    sget-object v8, Lagct;->a:Lagct;

    .line 547
    .line 548
    if-eqz v5, :cond_a

    .line 549
    .line 550
    sget-object v5, Lagct;->c:Lagct;

    .line 551
    goto :goto_5

    .line 552
    .line 553
    :cond_a
    sget-object v5, Lagct;->a:Lagct;

    .line 554
    :goto_5
    move-object v11, v5

    .line 555
    .line 556
    iget-object p1, p1, Lwmd;->d:Lcpix;

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Laasd;->B(Lxxz;)Lxxz;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 564
    move-result-object v10

    .line 565
    .line 566
    iget-boolean v4, p1, Lcpix;->q:Z

    .line 567
    .line 568
    if-eqz v4, :cond_b

    .line 569
    .line 570
    sget-object v4, Lagcn;->c:Lagcn;

    .line 571
    .line 572
    .line 573
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    :cond_b
    iget-object v4, p1, Lcpix;->i:Lciei;

    .line 576
    .line 577
    if-nez v4, :cond_c

    .line 578
    .line 579
    sget-object v4, Lciei;->a:Lciei;

    .line 580
    .line 581
    :cond_c
    iget-boolean v4, v4, Lciei;->c:Z

    .line 582
    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    sget-object v4, Lagcn;->b:Lagcn;

    .line 586
    .line 587
    .line 588
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    :cond_d
    iget-object p1, p1, Lcpix;->i:Lciei;

    .line 591
    .line 592
    if-nez p1, :cond_e

    .line 593
    .line 594
    sget-object p1, Lciei;->a:Lciei;

    .line 595
    .line 596
    :cond_e
    iget-boolean p1, p1, Lciei;->d:Z

    .line 597
    .line 598
    if-eqz p1, :cond_f

    .line 599
    .line 600
    sget-object p1, Lagcn;->a:Lagcn;

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    :cond_f
    check-cast p0, Lyvb;

    .line 606
    .line 607
    iget-object p0, p0, Lyvb;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Laasd;

    .line 610
    .line 611
    iget-object p1, p0, Laasd;->a:Ljava/lang/Object;

    .line 612
    move-object v6, p1

    .line 613
    .line 614
    check-cast v6, Landroid/app/Activity;

    .line 615
    .line 616
    .line 617
    invoke-static/range {v6 .. v11}, Lzwc;->aJ(Landroid/app/Activity;Ljava/util/List;Lxxz;Lcjfk;Ljava/util/Set;Lagct;)Landroid/content/Intent;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    new-array v7, v2, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v5, v7, v1

    .line 631
    .line 632
    const-string v1, "directionsShortcut_%s"

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast p1, Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-static {v9, p1}, Laasd;->y(Lcjfk;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    goto :goto_6

    .line 652
    .line 653
    :cond_10
    new-instance v7, Lzdc;

    .line 654
    .line 655
    .line 656
    invoke-direct {v7}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 657
    .line 658
    new-instance v8, Landroid/content/IntentFilter;

    .line 659
    .line 660
    const-string v9, "DirectionsShortcutCreated"

    .line 661
    .line 662
    .line 663
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 664
    const/4 v10, 0x4

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v7, v8, v0, v10}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 668
    .line 669
    new-instance v0, Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    const/high16 v8, 0x14000000

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v2, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v1, v3, v5, v4}, Laasd;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfzy;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lfzz;->e(Landroid/content/Context;)Z

    .line 690
    move-result p1

    .line 691
    .line 692
    if-nez p1, :cond_11

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Laasd;->C()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 699
    return-void

    .line 700
    .line 701
    :cond_11
    iget-object p1, p0, Laasd;->b:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    check-cast p1, Lazah;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v6, v1, v0}, Lazah;->j(Landroid/content/Context;Lfzy;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    new-instance v0, Lwbe;

    .line 714
    const/4 v1, 0x6

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, p0, v6, v7, v1}, Lwbe;-><init>(Laasd;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    .line 718
    .line 719
    sget-object p0, Lbywz;->a:Lbywz;

    .line 720
    .line 721
    .line 722
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 723
    return-void

    .line 724
    .line 725
    .line 726
    :cond_12
    :goto_6
    invoke-virtual {p0}, Laasd;->C()V

    .line 727
    return-void

    .line 728
    .line 729
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string p1, "Route should have at least 1 destination"

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    throw p0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
