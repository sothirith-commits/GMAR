.class public final synthetic Lgax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgax;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgax;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgax;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lagcu;

    .line 21
    .line 22
    sget v0, Lrpc;->g:I

    .line 23
    .line 24
    iget-object v0, p0, Lgax;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfgz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfgz;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lqab;

    .line 38
    .line 39
    iget-object v0, p0, Lgax;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lqab;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lpvc;

    .line 51
    .line 52
    iget-object v0, v0, Lpvc;->d:Lalno;

    .line 53
    .line 54
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkov;

    .line 59
    .line 60
    sget-object v1, Lppt;->i:Lppt;

    .line 61
    .line 62
    invoke-static {v1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lkov;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lprj;

    .line 69
    .line 70
    iget-object v2, v0, Lprj;->l:Lpss;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lpss;->a:Lpss;

    .line 75
    .line 76
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpsr;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpsr;

    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Labrt;->D(I)Lacak;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lppt;

    .line 105
    .line 106
    invoke-static {v3}, Loak;->p(Lppt;)Lpqb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Lpqb;->h(Lpsr;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpss;

    .line 119
    .line 120
    iput-object v1, v0, Lprj;->l:Lpss;

    .line 121
    .line 122
    iget-object v1, v0, Lprj;->d:Lalno;

    .line 123
    .line 124
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lojn;

    .line 129
    .line 130
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lprj;->e(Lqoa;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast p0, Lpvc;

    .line 138
    .line 139
    iget-object p0, p0, Lpvc;->j:Lqxk;

    .line 140
    .line 141
    new-instance v0, Lpwz;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lpwz;-><init>(Lqab;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    check-cast p1, Lima;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lgax;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llbm;

    .line 158
    .line 159
    invoke-virtual {v0}, Llbm;->K()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lgax;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    check-cast p1, Limi;

    .line 169
    .line 170
    iget-object v0, p1, Limi;->z:Liuz;

    .line 171
    .line 172
    iget-object v1, p0, Lgax;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v0, Liua;

    .line 179
    .line 180
    iget-object p1, v0, Liua;->ad:Lqrb;

    .line 181
    .line 182
    check-cast p0, Lobv;

    .line 183
    .line 184
    check-cast v1, Lxhu;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Lqrb;->c(Lobv;Lxhu;)Lmin;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    iget-object p1, v0, Liua;->S:Lmhu;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lmhu;->c(Lmin;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object p1, p1, Limi;->G:Limt;

    .line 199
    .line 200
    iget-object v0, p1, Limt;->D:Lqrb;

    .line 201
    .line 202
    check-cast p0, Lobv;

    .line 203
    .line 204
    check-cast v1, Lxhu;

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1}, Lqrb;->c(Lobv;Lxhu;)Lmin;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    iget-object p1, p1, Limt;->z:Lmhu;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lmhu;->c(Lmin;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    check-cast p1, Lqem;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lgax;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Litq;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Litq;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lifn;

    .line 234
    .line 235
    iget-object v3, p0, Lifn;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ladvp;

    .line 238
    .line 239
    invoke-virtual {v3}, Ladvp;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, Lqem;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v4}, Lmip;->h()I

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lifn;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lamic;

    .line 250
    .line 251
    invoke-virtual {v5, p1, v1}, Lamic;->aC(Lqem;Z)Lmin;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v4, p1}, Lmip;->c(Lmin;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Llbo;->c:Llbo;

    .line 259
    .line 260
    new-instance v1, Lcfb;

    .line 261
    .line 262
    const/16 v5, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v0, v5}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lfjf;

    .line 268
    .line 269
    invoke-direct {v5, v0, v2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lifn;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lamic;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v1, v5}, Lamic;->ax(Llbo;Laogl;Laoga;)Lhdi;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {v4, p0}, Lmip;->c(Lmin;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ladvp;->c()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    iget-object v0, p0, Lgax;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lfvy;

    .line 290
    .line 291
    iget-object v1, v0, Lfvy;->c:Labiv;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v3, Lfvx;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lfvx;-><init>(Labiv;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Labro;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lgax;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    iget-object p0, v0, Lfvy;->d:Lfwe;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p0, p1, v0}, Lfwe;->a(ILabrt;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    move-object v7, p1

    .line 349
    check-cast v7, Lagcu;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p1, v7, Lagcu;->c:Lagct;

    .line 355
    .line 356
    if-nez p1, :cond_b

    .line 357
    .line 358
    sget-object p1, Lagct;->a:Lagct;

    .line 359
    .line 360
    :cond_b
    iget p1, p1, Lagct;->c:I

    .line 361
    .line 362
    if-eq p1, v2, :cond_d

    .line 363
    .line 364
    :cond_c
    return-void

    .line 365
    :cond_d
    iget-object p1, p0, Lgax;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Lgax;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v8, Litq;

    .line 370
    .line 371
    invoke-direct {v8, p0, p1}, Litq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast p0, Lgaz;

    .line 375
    .line 376
    iget-object v0, p0, Lgaz;->h:Lei;

    .line 377
    .line 378
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lfoc;

    .line 381
    .line 382
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 383
    .line 384
    new-instance v2, Llxh;

    .line 385
    .line 386
    iget-object v3, v0, Lfnz;->d:Lalpn;

    .line 387
    .line 388
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/content/Context;

    .line 393
    .line 394
    iget-object v4, v0, Lfnz;->F:Lalpn;

    .line 395
    .line 396
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ladfk;

    .line 401
    .line 402
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 403
    .line 404
    iget-object v0, v0, Lfod;->a:Lfnz;

    .line 405
    .line 406
    new-instance v5, Log;

    .line 407
    .line 408
    iget-object v0, v0, Lfnz;->gl:Lalpn;

    .line 409
    .line 410
    invoke-direct {v5, v0}, Log;-><init>(Laobv;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, p0, Lgaz;->a:Lrpc;

    .line 414
    .line 415
    invoke-direct/range {v2 .. v8}, Llxh;-><init>(Landroid/content/Context;Ladfk;Log;Lrpc;Lagcu;Litq;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, p0, Lgaz;->g:Llxh;

    .line 419
    .line 420
    iget-object p0, p0, Lgaz;->e:Lgay;

    .line 421
    .line 422
    iput-boolean v1, p0, Lgay;->a:Z

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 425
    .line 426
    .line 427
    return-void
.end method
