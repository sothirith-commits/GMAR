.class public final Laqfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Laqfs;

.field public b:Lmfa;

.field public c:Lasqq;

.field public final d:Laqpc;

.field public final e:Labzz;

.field private final f:Lkmn;

.field private final g:Lazpw;

.field private final h:Lbdih;

.field private final i:Latvi;

.field private final j:Llht;

.field private final k:Lasqa;

.field private final l:Lcgri;

.field private final m:Latqe;

.field private final n:Lazwl;

.field private final o:Laqev;

.field private final p:Lazhz;


# direct methods
.method public constructor <init>(Latqe;Lkmn;Lazpw;Lbdih;Latvi;Llht;Lasqa;Lcgri;Lazwl;Laqev;Laqfs;Laqpc;Lazhz;Labzz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqfi;->c:Lasqq;

    .line 12
    .line 13
    iput-object p2, p0, Laqfi;->f:Lkmn;

    .line 14
    .line 15
    iput-object p3, p0, Laqfi;->g:Lazpw;

    .line 16
    .line 17
    iput-object p4, p0, Laqfi;->h:Lbdih;

    .line 18
    .line 19
    iput-object p5, p0, Laqfi;->i:Latvi;

    .line 20
    .line 21
    iput-object p6, p0, Laqfi;->j:Llht;

    .line 22
    .line 23
    iput-object p7, p0, Laqfi;->k:Lasqa;

    .line 24
    .line 25
    iput-object p9, p0, Laqfi;->n:Lazwl;

    .line 26
    .line 27
    iput-object p10, p0, Laqfi;->o:Laqev;

    .line 28
    .line 29
    iput-object p11, p0, Laqfi;->a:Laqfs;

    .line 30
    .line 31
    iput-object p12, p0, Laqfi;->d:Laqpc;

    .line 32
    .line 33
    iput-object p8, p0, Laqfi;->l:Lcgri;

    .line 34
    .line 35
    iput-object p1, p0, Laqfi;->m:Latqe;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Laqfi;->p:Lazhz;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Laqfi;->e:Labzz;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfi;->b:Lmfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmex;->a:Lmex;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmfa;->ac(Lmex;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqfi;->h:Lbdih;

    .line 11
    .line 12
    iget-object v1, p0, Laqfi;->b:Lmfa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfi;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyiy;->aV:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Laqnz;->g:Laqny;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laqfi;->j:Llht;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Llht;->bJ:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lby;->aj()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laqfi;->n:Lazwl;

    .line 33
    .line 34
    sget-object v0, Lazwh;->h:Lazwh;

    .line 35
    .line 36
    sget-object v1, Lazwk;->b:Lazwk;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqfi;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyiy;->aV:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p1, Laqnz;->g:Laqny;

    .line 15
    .line 16
    :cond_0
    const-string v0, "SearchStreamingOrchestratorImpl.searchComplete"

    .line 17
    .line 18
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Laqnz;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laqfi;->g:Lazpw;

    .line 26
    .line 27
    sget-object v3, Lazvg;->b:Lazsw;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Liik;

    .line 34
    .line 35
    invoke-virtual {v2}, Liik;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laqfi;->j:Llht;

    .line 39
    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    iget-object v3, p0, Laqfi;->f:Lkmn;

    .line 43
    .line 44
    invoke-interface {v3}, Lkmn;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-boolean v4, v2, Llht;->bJ:Z

    .line 53
    .line 54
    if-eqz v4, :cond_10

    .line 55
    .line 56
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lby;->ai()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_10

    .line 65
    .line 66
    invoke-interface {v3}, Lkmn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Laqfi;->p:Lazhz;

    .line 73
    .line 74
    new-instance v5, Laziv;

    .line 75
    .line 76
    invoke-direct {v5}, Laziv;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lbruq;->Hf:Lbruq;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Laziv;->b(Lbrxl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Laziv;->a()Laziw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Lazhz;->h(Laziw;)Lazhh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v4, Lazhh;->a:Lazhh;

    .line 94
    .line 95
    :goto_0
    iget-object v5, p1, Laqnz;->f:Laqob;

    .line 96
    .line 97
    invoke-virtual {v5}, Llyk;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Lkmn;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Llyk;->o()Llwf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Llwf;->p()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lcfgn;->if:Lbrxm;

    .line 123
    .line 124
    iput-object v5, v3, Lazht;->d:Lbrxm;

    .line 125
    .line 126
    sget-object v5, Lbsem;->a:Lbsem;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v6, Lbsem;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    iput v8, v6, Lbsem;->e:I

    .line 141
    .line 142
    iget v8, v6, Lbsem;->b:I

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x8

    .line 145
    .line 146
    iput v8, v6, Lbsem;->b:I

    .line 147
    .line 148
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v6, Lbsem;

    .line 154
    .line 155
    iput v7, v6, Lbsem;->d:I

    .line 156
    .line 157
    iget v8, v6, Lbsem;->b:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x4

    .line 160
    .line 161
    iput v8, v6, Lbsem;->b:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbsem;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lazht;->l(Lbsem;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, p0, Laqfi;->p:Lazhz;

    .line 177
    .line 178
    sget-object v6, Lazhf;->a:Lazhf;

    .line 179
    .line 180
    new-instance v8, Lazhr;

    .line 181
    .line 182
    sget-object v9, Lbsmw;->b:Lbsmw;

    .line 183
    .line 184
    invoke-direct {v8, v9}, Lazhr;-><init>(Lbsmw;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6, v8, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, p1, Laqnz;->f:Laqob;

    .line 191
    .line 192
    invoke-virtual {v3}, Laqob;->I()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Laqob;->V()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const v3, 0x7f140bb8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v2, p0, Laqfi;->c:Lasqq;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, Laqnz;->f:Laqob;

    .line 227
    .line 228
    iget-object v3, p0, Laqfi;->l:Lcgri;

    .line 229
    .line 230
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Laqfv;

    .line 235
    .line 236
    invoke-interface {v3}, Laqfv;->e()Laqnv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v1, v3, Laqnv;->a:Lasqq;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Laqnv;->b:Lasqq;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Laqfi;->f()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2}, Llyk;->d()Llyj;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 261
    :try_start_1
    iget-object v3, v2, Laqob;->j:Larzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    :try_start_2
    invoke-interface {p1}, Llyj;->close()V

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Laqfi;->d()Laqnz;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Laqfi;->j:Llht;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Llyk;->d()Llyj;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 290
    :try_start_3
    iget-object v1, v1, Laqob;->j:Larzm;

    .line 291
    .line 292
    sget-object v3, Lcacu;->a:Lcacu;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v5, Lcacu;->a:Lcacu;

    .line 299
    .line 300
    invoke-static {v1, v3, v5}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcacu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    :try_start_4
    invoke-interface {p1}, Llyj;->close()V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object p1, p0, Laqfi;->o:Laqev;

    .line 314
    .line 315
    iget-object v3, p0, Laqfi;->c:Lasqq;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-boolean v5, v1, Lcacu;->b:Z

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    iget-object v4, p1, Laqev;->a:Lbf;

    .line 325
    .line 326
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lby;->aj()Z

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Laqev;->b:Lasqa;

    .line 334
    .line 335
    new-instance v5, Laqeu;

    .line 336
    .line 337
    sget-object v6, Lbrwn;->f:Lbrwn;

    .line 338
    .line 339
    sget-object v7, Lbrwn;->e:Lbrwn;

    .line 340
    .line 341
    invoke-direct {v5, v3, v6, v7}, Laqeu;-><init>(Lasqq;Lbrwn;Lbrwn;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lajlq;

    .line 345
    .line 346
    invoke-direct {v3}, Lajlq;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1, v5}, Lajlk;->b(Lasqa;Lcacu;Lajlt;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v3, p1}, Lajlq;->al(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lajlq;->aS(Lbf;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_a
    iget-boolean v5, v1, Lcacu;->c:Z

    .line 362
    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    iget-object v4, p1, Laqev;->a:Lbf;

    .line 366
    .line 367
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lby;->aj()Z

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Laqev;->b:Lasqa;

    .line 375
    .line 376
    new-instance v5, Laqeu;

    .line 377
    .line 378
    sget-object v6, Lbrwn;->d:Lbrwn;

    .line 379
    .line 380
    sget-object v7, Lbrwn;->c:Lbrwn;

    .line 381
    .line 382
    invoke-direct {v5, v3, v6, v7}, Laqeu;-><init>(Lasqq;Lbrwn;Lbrwn;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lajlm;

    .line 386
    .line 387
    invoke-direct {v3}, Lajlm;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1, v5}, Lajlk;->b(Lasqa;Lcacu;Lajlt;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v3, p1}, Lajlm;->al(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lajlm;->aS(Lbf;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    iget-boolean v5, v1, Lcacu;->d:Z

    .line 402
    .line 403
    if-eqz v5, :cond_d

    .line 404
    .line 405
    iget-object v4, p1, Laqev;->a:Lbf;

    .line 406
    .line 407
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lby;->aj()Z

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Laqev;->b:Lasqa;

    .line 415
    .line 416
    new-instance v5, Laqeu;

    .line 417
    .line 418
    sget-object v6, Lbrwn;->h:Lbrwn;

    .line 419
    .line 420
    sget-object v7, Lbrwn;->g:Lbrwn;

    .line 421
    .line 422
    invoke-direct {v5, v3, v6, v7}, Laqeu;-><init>(Lasqq;Lbrwn;Lbrwn;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lajlr;

    .line 426
    .line 427
    invoke-direct {v3}, Lajlr;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v1, v5}, Lajlk;->b(Lasqa;Lcacu;Lajlt;)Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v3, p1}, Lajlr;->al(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lajlr;->aS(Lbf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catchall_0
    move-exception v1

    .line 442
    if-eqz p1, :cond_c

    .line 443
    .line 444
    :try_start_5
    invoke-interface {p1}, Llyj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catchall_1
    move-exception p1

    .line 449
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_1
    throw v1

    .line 453
    :cond_d
    :goto_2
    iget-object p1, p0, Laqfi;->l:Lcgri;

    .line 454
    .line 455
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Laqfv;

    .line 460
    .line 461
    iget-object v1, p0, Laqfi;->c:Lasqq;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Laqfr;->f(Lasqq;)Lblbw;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v4, v1, Lblbw;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1, v7}, Lblbw;->m(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lblbw;->l()Laqfr;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {p1, v1}, Laqfv;->n(Laqfr;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Laqfi;->f()V

    .line 483
    .line 484
    .line 485
    :goto_3
    invoke-virtual {v2}, Laqob;->J()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    iget-object v1, p0, Laqfi;->i:Latvi;

    .line 492
    .line 493
    new-instance v3, Lazho;

    .line 494
    .line 495
    invoke-virtual {v2}, Llyk;->i()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, p1}, Lazho;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v3}, Latvi;->c(Latvs;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget-object p1, p0, Laqfi;->i:Latvi;

    .line 505
    .line 506
    new-instance v1, Laqnx;

    .line 507
    .line 508
    invoke-virtual {v2}, Llyk;->i()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2}, Llyk;->j()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v1, v3, v2}, Laqnx;-><init>(Ljava/lang/String;Lbqpa;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :catchall_2
    move-exception v1

    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    :try_start_7
    invoke-interface {p1}, Llyj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :catchall_3
    move-exception p1

    .line 535
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 539
    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    :cond_11
    return-void

    .line 545
    :catchall_4
    move-exception p1

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    :goto_6
    throw p1
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqfi;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyiy;->aV:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p1, Laqnz;->g:Laqny;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laqfi;->j:Llht;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laqfi;->f:Lkmn;

    .line 21
    .line 22
    invoke-interface {v0}, Lkmn;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p1, Llht;->bJ:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lby;->ai()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laqfi;->k:Lasqa;

    .line 44
    .line 45
    new-instance v2, Lasqq;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laqfe;

    .line 52
    .line 53
    invoke-direct {v1}, Laqfe;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "searchRequestRef"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Laqfe;->al(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Laqfe;->aS(Lbf;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laqfi;->f()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laqfi;->n:Lazwl;

    .line 76
    .line 77
    sget-object v0, Lazwh;->h:Lazwh;

    .line 78
    .line 79
    invoke-static {p2}, Laude;->b(Lio/grpc/Status$Code;)Laude;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lazwl;->b(Lazwh;Laude;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfi;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqnz;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqfi;->d()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Laqnz;->g:Laqny;

    .line 9
    .line 10
    new-instance v0, Lasqq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqfi;->c:Lasqq;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
