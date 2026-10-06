.class public final synthetic Ludb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldxo;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ludb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ludb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ludb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ludb;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ludb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ludb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ludb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ludb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ludb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ludb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Ludb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ludb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ludb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ludb;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ladob;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ladob;->b()Lbjau;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    sget-object v8, Ladla;->a:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ladob;->e()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v3, v1, :cond_14

    .line 27
    move-object v0, v4

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ladhp;

    .line 34
    .line 35
    check-cast v0, Ladho;

    .line 36
    .line 37
    iget-object v0, v0, Ladho;->d:Lbcjc;

    .line 38
    .line 39
    iget-object v2, p0, Ludb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcbbu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ladhp;-><init>(Lcbbu;Lbcjc;)V

    .line 45
    .line 46
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lnya;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnya;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lacyq;->bh(Ldzm;)Ladem;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    instance-of v1, v0, Ladel;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Ladel;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v4

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, v0, Ladel;->b:Ladgo;

    .line 74
    .line 75
    instance-of v1, v0, Ladgn;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    move-object v4, v0

    .line 79
    .line 80
    check-cast v4, Ladgn;

    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v4, Ladgn;->d:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Ludb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Ladgi;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lacyq;->bi(Ldxo;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget v1, v4, Ladgn;->c:I

    .line 108
    .line 109
    :goto_1
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v3, v4, Ladgn;->c:I

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0, v1, v3}, Ladgi;-><init>(Ljava/util/List;II)V

    .line 115
    .line 116
    check-cast p0, Lnya;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lnya;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_2
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Ludb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v5, Ladcp;

    .line 129
    .line 130
    check-cast v3, Lagjj;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v0, v4, v2}, Ladcp;-><init>(Lagjj;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 134
    .line 135
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4, v2, v5, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_3
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 147
    .line 148
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 162
    .line 163
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p0, Lctcg;->a:Lctcg;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_5
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Ludb;->c:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eq v3, v0, :cond_5

    .line 182
    move-object v4, v1

    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_6
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Ludb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Ludb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lacov;->a()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast p0, Lagwe;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lagwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_7
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lacte;

    .line 215
    .line 216
    iget-object v0, v0, Lacte;->a:Lcbjy;

    .line 217
    .line 218
    iget-object v1, p0, Ludb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 227
    .line 228
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_8
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, p0, Ludb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v5, Laasu;

    .line 238
    move-object v6, p0

    .line 239
    .line 240
    check-cast v6, Lacqp;

    .line 241
    move-object v7, v3

    .line 242
    .line 243
    check-cast v7, Lbjan;

    .line 244
    move-object v8, v0

    .line 245
    .line 246
    check-cast v8, Lacvn;

    .line 247
    const/4 v9, 0x0

    .line 248
    .line 249
    const/16 v10, 0x8

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v5 .. v10}, Laasu;-><init>(Lacqp;Lbjan;Lacvn;Lctej;I)V

    .line 253
    .line 254
    iget-object p0, v6, Lacqp;->c:Lctmm;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v4, v2, v5, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 258
    .line 259
    sget-object p0, Lctcg;->a:Lctcg;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_9
    iget-object v0, p0, Ludb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Ludb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1, v0}, Labxn;->as(Lagmu;Lbvkf;Lctfw;)Lctcg;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_a
    iget-object v0, p0, Ludb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, Ludb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1, v0}, Labxn;->as(Lagmu;Lbvkf;Lctfw;)Lctcg;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_b
    iget-object v0, p0, Ludb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 288
    .line 289
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Ludb;->c:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lnwi;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    sget-object p0, Lctcg;->a:Lctcg;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_c
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, p0, Ludb;->c:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v5, Lycp;

    .line 304
    move-object v6, v3

    .line 305
    .line 306
    check-cast v6, Ladum;

    .line 307
    move-object v7, v0

    .line 308
    .line 309
    check-cast v7, Laavs;

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v5 .. v10}, Lycp;-><init>(Ladum;Laavs;Lctej;I[B)V

    .line 317
    .line 318
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v4, v2, v5, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_d
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, Laale;->c:Laale;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v1, p0, Ludb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    move-object v5, v2

    .line 349
    .line 350
    check-cast v5, Laavg;

    .line 351
    .line 352
    instance-of v5, v5, Laaum;

    .line 353
    .line 354
    if-eqz v5, :cond_6

    .line 355
    move-object v4, v2

    .line 356
    .line 357
    :cond_7
    check-cast v4, Laavg;

    .line 358
    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    iget-object p0, p0, Ludb;->b:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Laavg;->d()Laaug;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Laaug;->e()Landroid/net/Uri;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    new-instance v2, Lzxd;

    .line 372
    .line 373
    const/16 v4, 0x11

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0, v4}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    check-cast p0, Lasxk;

    .line 379
    .line 380
    iput-object v1, p0, Lasxk;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, p0, Lasxk;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v3}, Lasxk;->c(Z)V

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :cond_8
    sget-object p0, Laale;->d:Laale;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_e
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lzup;

    .line 399
    .line 400
    iget-object v1, v0, Lzup;->f:Lcpuk;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Layxj;

    .line 407
    .line 408
    sget-object v2, Layxy;->fU:Layxt;

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v2, v3, v4}, Layxj;->e(Layxt;J)J

    .line 414
    move-result-wide v1

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget-object v2, p0, Ludb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 431
    move-result-wide v1

    .line 432
    .line 433
    iget-object p0, p0, Ludb;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lcevv;

    .line 436
    .line 437
    iget p0, p0, Lcevv;->l:I

    .line 438
    int-to-long v3, p0

    .line 439
    .line 440
    cmp-long p0, v1, v3

    .line 441
    .line 442
    if-ltz p0, :cond_9

    .line 443
    .line 444
    iget-object p0, v0, Lzup;->e:Lbcsk;

    .line 445
    .line 446
    sget-object v1, Lzud;->a:Lbcvg;

    .line 447
    .line 448
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Lbcrp;

    .line 455
    .line 456
    const/16 v1, 0x1b

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 460
    .line 461
    iget-object p0, v0, Lzup;->g:Lovn;

    .line 462
    .line 463
    const-string v0, "commute-notification-task"

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, v0}, Lovn;->c(Ljava/lang/String;)V

    .line 467
    .line 468
    new-instance p0, Ljkn;

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 472
    return-object p0

    .line 473
    .line 474
    :cond_9
    new-instance p0, Ljkp;

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_f
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 484
    .line 485
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_10
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Laxtp;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Lcexb;

    .line 504
    .line 505
    iget-boolean v0, v0, Lcexb;->B:Z

    .line 506
    .line 507
    if-nez v0, :cond_a

    .line 508
    goto :goto_4

    .line 509
    .line 510
    :cond_a
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    const-string v1, "android.hardware.camera"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-nez v0, :cond_b

    .line 525
    const/4 v1, 0x5

    .line 526
    goto :goto_4

    .line 527
    :cond_b
    move v1, v3

    .line 528
    .line 529
    :goto_4
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v0, Lbctc;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    check-cast p0, Lbcrp;

    .line 538
    .line 539
    add-int/lit8 v0, v1, -0x1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 543
    .line 544
    if-ne v1, v3, :cond_c

    .line 545
    move v2, v3

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    :pswitch_11
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Ludb;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p0, p0, Ludb;->b:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, Lctfk;->s(Ljava/util/List;Ljava/lang/Object;)I

    .line 560
    move-result v0

    .line 561
    move-object v1, p0

    .line 562
    .line 563
    check-cast v1, Lwmz;

    .line 564
    .line 565
    iget-boolean v5, v1, Lwmz;->j:Z

    .line 566
    .line 567
    if-nez v5, :cond_d

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_d
    if-ltz v0, :cond_13

    .line 572
    .line 573
    iget-object v5, v1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 580
    move-result v5

    .line 581
    .line 582
    if-ge v0, v5, :cond_13

    .line 583
    .line 584
    iget-object v5, v1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    check-cast v5, Lwik;

    .line 594
    .line 595
    .line 596
    invoke-interface {v5}, Lwik;->h()Lwih;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    iget-object v7, v1, Lwmz;->m:Lwij;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lwij;->a()Lwih;

    .line 603
    move-result-object v7

    .line 604
    .line 605
    if-eq v6, v7, :cond_e

    .line 606
    move v2, v3

    .line 607
    .line 608
    :cond_e
    if-eqz v2, :cond_f

    .line 609
    .line 610
    iget-object v1, v1, Lwmz;->e:Lbvkf;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    const-string v3, "DirectionsTabSelected"

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    :cond_f
    if-eqz v2, :cond_10

    .line 622
    .line 623
    :try_start_0
    const-string v1, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 627
    move-result-object v1

    .line 628
    goto :goto_5

    .line 629
    .line 630
    :cond_10
    const-string v1, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 634
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 635
    .line 636
    :goto_5
    if-eqz v2, :cond_11

    .line 637
    :try_start_1
    move-object v2, p0

    .line 638
    .line 639
    check-cast v2, Lwmz;

    .line 640
    .line 641
    iget-object v2, v2, Lwmz;->l:Lbcyf;

    .line 642
    .line 643
    sget-object v3, Lbcyk;->o:Lbcyk;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lbcyf;->d(Lbcyk;)V

    .line 647
    .line 648
    :cond_11
    new-instance v2, Lalyx;

    .line 649
    .line 650
    .line 651
    invoke-direct {v2}, Lalyx;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v5}, Lwik;->h()Lwih;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    iget-object v3, v3, Lwih;->g:Lcjfk;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    move-object v6, p0

    .line 662
    .line 663
    check-cast v6, Lwmz;

    .line 664
    .line 665
    iget-object v6, v6, Lwmz;->o:Laadz;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Laadz;->G()Ljava/lang/Long;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 673
    move-result-wide v6

    .line 674
    .line 675
    new-instance v8, Lalyz;

    .line 676
    .line 677
    .line 678
    invoke-direct {v8, v3, v6, v7}, Lalyz;-><init>(Lcjfk;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v8}, Lalyx;->d(Lalyz;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lalyx;->a()Lalza;

    .line 685
    move-result-object v2

    .line 686
    move-object v3, p0

    .line 687
    .line 688
    check-cast v3, Lwmz;

    .line 689
    .line 690
    iget-object v3, v3, Lwmz;->f:Lalzj;

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v2}, Lalzj;->e(Lalza;)V

    .line 694
    move-object v2, p0

    .line 695
    .line 696
    check-cast v2, Lwmz;

    .line 697
    .line 698
    iget-object v2, v2, Lwmz;->d:Lwav;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {v5}, Lwik;->h()Lwih;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    sget-object v5, Lbcim;->a:Lbcim;

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v3, v5}, Lwav;->bE(Lwih;Lbcim;)V

    .line 711
    .line 712
    check-cast p0, Lwmz;

    .line 713
    .line 714
    iget-object p0, p0, Lwmz;->g:Lctta;

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 725
    .line 726
    if-eqz v4, :cond_13

    .line 727
    .line 728
    .line 729
    invoke-interface {v4}, Lbvid;->close()V

    .line 730
    goto :goto_8

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    .line 734
    .line 735
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    goto :goto_6

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    .line 739
    .line 740
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 741
    :goto_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    move-object p0, v0

    .line 744
    .line 745
    if-eqz v4, :cond_12

    .line 746
    .line 747
    .line 748
    :try_start_5
    invoke-interface {v4}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 749
    goto :goto_7

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    :cond_12
    :goto_7
    throw p0

    .line 755
    .line 756
    :cond_13
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 757
    return-object p0

    .line 758
    .line 759
    :pswitch_12
    iget-object v0, p0, Ludb;->b:Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v3, Lrat;

    .line 767
    .line 768
    check-cast v0, Lcww;

    .line 769
    const/4 v5, 0x6

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v0, v4, v5}, Lrat;-><init>(Lcww;Lctej;I)V

    .line 773
    .line 774
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-static {p0, v4, v2, v3, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 778
    .line 779
    sget-object p0, Lctcg;->a:Lctcg;

    .line 780
    return-object p0

    .line 781
    .line 782
    :pswitch_13
    new-instance v0, Lkdl;

    .line 783
    .line 784
    iget-object v1, p0, Ludb;->a:Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1}, Lkdl;-><init>(Lqvs;)V

    .line 788
    .line 789
    new-instance v1, Lqvt;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    sget-object v2, Lcigz;->a:Lcigz;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lqvt;->i(Lcigz;)V

    .line 798
    .line 799
    iput-boolean v3, v1, Lqvt;->d:Z

    .line 800
    .line 801
    iget-short v2, v1, Lqvt;->e:S

    .line 802
    .line 803
    or-int/lit16 v2, v2, 0x1000

    .line 804
    int-to-short v2, v2

    .line 805
    .line 806
    iput-short v2, v1, Lqvt;->e:S

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3}, Lqvt;->e(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lqvt;->a()Lqwa;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    iget-object v2, p0, Ludb;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lwst;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, Lwst;->x(Lkdl;Lqwa;)Lqgo;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    iget-object p0, p0, Ludb;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lwst;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, v0}, Lwst;->s(Lqgo;)Lqgo;

    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    .line 832
    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    .line 833
    .line 834
    check-cast v0, Ladob;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ladob;->a()Ladnm;

    .line 838
    move-result-object v4

    .line 839
    :cond_15
    move-object v7, v4

    .line 840
    .line 841
    iget-object v0, p0, Ludb;->c:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object p0, p0, Ludb;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ladkz;

    .line 846
    .line 847
    iget-object v5, v0, Ladkz;->b:Ladlc;

    .line 848
    move-object v9, p0

    .line 849
    .line 850
    check-cast v9, Lchwg;

    .line 851
    const/4 v10, 0x0

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v5 .. v10}, Ladlc;->c(Lbjau;Ladnm;Ljava/util/Set;Lchwg;Lcivk;)V

    .line 855
    .line 856
    sget-object p0, Lctcg;->a:Lctcg;

    .line 857
    return-object p0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
