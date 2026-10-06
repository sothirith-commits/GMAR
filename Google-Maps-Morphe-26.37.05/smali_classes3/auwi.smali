.class public final Lauwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Lozx;

.field public b:Lawvf;

.field public final c:Laveo;

.field public final d:Laidt;

.field public final e:Lbbyh;

.field private final f:Lbcsk;

.field private final g:Lbgsg;

.field private final h:Lnxq;

.field private final i:Lawup;

.field private final j:Lcpuk;

.field private final k:Lbcza;

.field private final l:Lauvx;

.field private final m:Lbcjg;

.field private final n:Lndy;

.field private final o:Laybo;

.field private final p:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;Lndy;Lbcsk;Lbgsg;Laybo;Lnxq;Lawup;Lcpuk;Lbcza;Lauvx;Lbbyh;Laveo;Lbcjg;Laidt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawvf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Lauwi;->b:Lawvf;

    .line 13
    .line 14
    iput-object p2, p0, Lauwi;->n:Lndy;

    .line 15
    .line 16
    iput-object p3, p0, Lauwi;->f:Lbcsk;

    .line 17
    .line 18
    iput-object p4, p0, Lauwi;->g:Lbgsg;

    .line 19
    .line 20
    iput-object p5, p0, Lauwi;->o:Laybo;

    .line 21
    .line 22
    iput-object p6, p0, Lauwi;->h:Lnxq;

    .line 23
    .line 24
    iput-object p7, p0, Lauwi;->i:Lawup;

    .line 25
    .line 26
    iput-object p9, p0, Lauwi;->k:Lbcza;

    .line 27
    .line 28
    iput-object p10, p0, Lauwi;->l:Lauvx;

    .line 29
    .line 30
    iput-object p11, p0, Lauwi;->e:Lbbyh;

    .line 31
    .line 32
    iput-object p12, p0, Lauwi;->c:Laveo;

    .line 33
    .line 34
    iput-object p8, p0, Lauwi;->j:Lcpuk;

    .line 35
    .line 36
    iput-object p1, p0, Lauwi;->p:Laxtp;

    .line 37
    .line 38
    move-object/from16 p1, p13

    .line 39
    .line 40
    iput-object p1, p0, Lauwi;->m:Lbcjg;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Lauwi;->d:Laidt;

    .line 45
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->a:Lozx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lozx;->aw()V

    .line 8
    .line 9
    iget-object v0, p0, Lauwi;->g:Lbgsg;

    .line 10
    .line 11
    iget-object p0, p0, Lauwi;->a:Lozx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->p:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfkp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfkp;->aN:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p1, Lavdl;->h:Lavdk;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lauwi;->h:Lnxq;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Lnxq;->bR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 34
    .line 35
    iget-object p0, p0, Lauwi;->k:Lbcza;

    .line 36
    .line 37
    sget-object p1, Lbcyw;->h:Lbcyw;

    .line 38
    .line 39
    sget-object v0, Lbcyz;->b:Lbcyz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->p:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfkp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfkp;->aN:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p1, Lavdl;->h:Lavdk;

    .line 16
    .line 17
    :cond_0
    const-string v0, "SearchStreamingOrchestratorImpl.searchComplete"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lavdl;->d()Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lauwi;->f:Lbcsk;

    .line 27
    .line 28
    sget-object v3, Lbcxu;->b:Lbcvo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbryo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbryo;->d()V

    .line 38
    .line 39
    iget-object v2, p0, Lauwi;->h:Lnxq;

    .line 40
    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    iget-object v3, p0, Lauwi;->n:Lndy;

    .line 44
    .line 45
    iget-boolean v4, v3, Lndy;->c:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-boolean v4, v2, Lnxq;->bR:Z

    .line 52
    .line 53
    if-eqz v4, :cond_10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcc;->am()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_10

    .line 64
    .line 65
    iget-boolean v4, v3, Lndy;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lauwi;->m:Lbcjg;

    .line 70
    .line 71
    new-instance v5, Lcqol;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    sget-object v6, Lbxhe;->JJ:Lbxhe;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcqol;->b(Lbxkf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcqol;->a()Lbcke;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v4, Lbcin;->a:Lbcin;

    .line 91
    .line 92
    :goto_0
    iget-object v5, p1, Lavdl;->g:Lavdo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lonv;->a()I

    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    .line 100
    if-ne v6, v8, :cond_3

    .line 101
    .line 102
    iget-boolean v3, v3, Lndy;->c:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lonv;->o()Lolk;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v5, Lcoib;->hg:Lbxkg;

    .line 119
    .line 120
    iput-object v5, v3, Lbciz;->d:Lbxkg;

    .line 121
    .line 122
    sget-object v5, Lbxtl;->a:Lbxtl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v6, Lbxtl;

    .line 134
    .line 135
    iput v7, v6, Lbxtl;->e:I

    .line 136
    .line 137
    iget v9, v6, Lbxtl;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x8

    .line 140
    .line 141
    iput v9, v6, Lbxtl;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v6, Lbxtl;

    .line 149
    .line 150
    iput v8, v6, Lbxtl;->d:I

    .line 151
    .line 152
    iget v9, v6, Lbxtl;->b:I

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    iput v9, v6, Lbxtl;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Lbxtl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lbciz;->m(Lbxtl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v5, p0, Lauwi;->m:Lbcjg;

    .line 172
    .line 173
    sget-object v6, Lbcil;->a:Lbcil;

    .line 174
    .line 175
    new-instance v9, Lbcix;

    .line 176
    .line 177
    sget-object v10, Lbylc;->b:Lbylc;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v10, v1}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v6, v9, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 184
    .line 185
    :cond_3
    iget-object v3, p1, Lavdl;->g:Lavdo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lavdo;->I()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lavdo;->V()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    .line 200
    const v3, 0x7f140d28

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    :cond_4
    iget-object v2, p0, Lauwi;->b:Lawvf;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 220
    .line 221
    iget-object v2, p1, Lavdl;->g:Lavdo;

    .line 222
    .line 223
    iget-object v3, p0, Lauwi;->j:Lcpuk;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Lauwt;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lauwt;->f()Lavdh;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iget-object v1, v3, Lavdh;->a:Lawvf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 241
    .line 242
    iget-object p1, v3, Lavdh;->b:Lawvf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lauwi;->f()V

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v2}, Lonv;->d()Lonu;

    .line 254
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 255
    .line 256
    :try_start_1
    iget-object v3, v2, Lavdo;->j:Lawfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-interface {p1}, Lonu;->close()V

    .line 262
    .line 263
    :cond_6
    if-eqz v3, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lauwi;->d()Lavdl;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move-object p1, v1

    .line 274
    .line 275
    :goto_1
    iget-object v3, p0, Lauwi;->h:Lnxq;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {p1}, Lonv;->d()Lonu;

    .line 285
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 286
    .line 287
    :try_start_3
    iget-object p1, p1, Lavdo;->j:Lawfm;

    .line 288
    .line 289
    sget-object v5, Lchmz;->a:Lchmz;

    .line 290
    .line 291
    const-class v5, Lchmz;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    sget-object v6, Lchmz;->a:Lchmz;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lchmz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-interface {v3}, Lonu;->close()V

    .line 309
    .line 310
    :cond_9
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object v3, p0, Lauwi;->l:Lauvx;

    .line 313
    .line 314
    iget-object v5, p0, Lauwi;->b:Lawvf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget-boolean v6, p1, Lchmz;->b:Z

    .line 320
    const/4 v9, -0x1

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v4, v3, Lauvx;->a:Lbk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lbk;->ol()Lcc;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1, v9, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 332
    .line 333
    iget-object v1, v3, Lauvx;->b:Lawup;

    .line 334
    .line 335
    new-instance v3, Lauvw;

    .line 336
    .line 337
    sget-object v6, Lbxjf;->f:Lbxjf;

    .line 338
    .line 339
    sget-object v7, Lbxjf;->e:Lbxjf;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v5, v6, v7}, Lauvw;-><init>(Lawvf;Lbxjf;Lbxjf;)V

    .line 343
    .line 344
    new-instance v5, Lapba;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5}, Lapba;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, p1, v3}, Lapau;->b(Lawup;Lchmz;Lapbd;)Landroid/os/Bundle;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, p1}, Lapba;->aq(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Lapba;->aW(Lbk;)V

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_a
    iget-boolean v6, p1, Lchmz;->c:Z

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    iget-object v4, v3, Lauvx;->a:Lbk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbk;->ol()Lcc;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1, v9, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 373
    .line 374
    iget-object v1, v3, Lauvx;->b:Lawup;

    .line 375
    .line 376
    new-instance v3, Lauvw;

    .line 377
    .line 378
    sget-object v6, Lbxjf;->d:Lbxjf;

    .line 379
    .line 380
    sget-object v7, Lbxjf;->c:Lbxjf;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v5, v6, v7}, Lauvw;-><init>(Lawvf;Lbxjf;Lbxjf;)V

    .line 384
    .line 385
    new-instance v5, Lapaw;

    .line 386
    .line 387
    .line 388
    invoke-direct {v5}, Lapaw;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p1, v3}, Lapau;->b(Lawup;Lchmz;Lapbd;)Landroid/os/Bundle;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, p1}, Lapaw;->aq(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lapaw;->aW(Lbk;)V

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_b
    iget-boolean v6, p1, Lchmz;->d:Z

    .line 402
    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    iget-object v4, v3, Lauvx;->a:Lbk;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lbk;->ol()Lcc;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1, v9, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 413
    .line 414
    iget-object v1, v3, Lauvx;->b:Lawup;

    .line 415
    .line 416
    new-instance v3, Lauvw;

    .line 417
    .line 418
    sget-object v6, Lbxjf;->h:Lbxjf;

    .line 419
    .line 420
    sget-object v7, Lbxjf;->g:Lbxjf;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v5, v6, v7}, Lauvw;-><init>(Lawvf;Lbxjf;Lbxjf;)V

    .line 424
    .line 425
    new-instance v5, Lapbb;

    .line 426
    .line 427
    .line 428
    invoke-direct {v5}, Lapbb;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, p1, v3}, Lapau;->b(Lawup;Lchmz;Lapbd;)Landroid/os/Bundle;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, p1}, Lapbb;->aq(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Lapbb;->aW(Lbk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 439
    goto :goto_4

    .line 440
    :catchall_0
    move-exception p0

    .line 441
    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    .line 445
    :try_start_5
    invoke-interface {v3}, Lonu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    goto :goto_2

    .line 447
    :catchall_1
    move-exception p1

    .line 448
    .line 449
    .line 450
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    :cond_c
    :goto_2
    throw p0

    .line 452
    .line 453
    :cond_d
    :goto_3
    iget-object p1, p0, Lauwi;->j:Lcpuk;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    check-cast p1, Lauwt;

    .line 460
    .line 461
    iget-object v1, p0, Lauwi;->b:Lawvf;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lauwp;->f(Lawvf;)Lbphg;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    iput-object v4, v1, Lbphg;->d:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v8}, Lbphg;->q(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbphg;->p()Lauwp;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v1}, Lauwt;->p(Lauwp;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lauwi;->f()V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-virtual {v2}, Lavdo;->J()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    iget-object v1, p0, Lauwi;->o:Laybo;

    .line 492
    .line 493
    new-instance v3, Lbciu;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lonv;->i()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, p1}, Lbciu;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Laybo;->d(Laybs;)V

    .line 503
    .line 504
    :cond_e
    iget-object p0, p0, Lauwi;->o:Laybo;

    .line 505
    .line 506
    new-instance p1, Lavdj;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lonv;->i()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lonv;->j()Ljava/util/List;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, v1, v2}, Lavdj;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 525
    goto :goto_6

    .line 526
    :catchall_2
    move-exception p0

    .line 527
    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    .line 531
    :try_start_7
    invoke-interface {p1}, Lonu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 532
    goto :goto_5

    .line 533
    :catchall_3
    move-exception p1

    .line 534
    .line 535
    .line 536
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :cond_f
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 538
    .line 539
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    :cond_11
    return-void

    .line 544
    :catchall_4
    move-exception p0

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    .line 549
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 550
    goto :goto_7

    .line 551
    :catchall_5
    move-exception p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    :cond_12
    :goto_7
    throw p0
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->p:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfkp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfkp;->aN:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p1, Lavdl;->h:Lavdk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lauwi;->h:Lnxq;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lauwi;->n:Lndy;

    .line 22
    .line 23
    iget-boolean v2, v2, Lndy;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, v0, Lnxq;->bR:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcc;->am()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lauwi;->i:Lawup;

    .line 43
    .line 44
    new-instance v3, Lawvf;

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance p1, Lauwf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lauwf;-><init>()V

    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    const-string v5, "searchRequestRef"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v5, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    const-string v2, "isSearchFailed"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lnwo;->aW(Lbk;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lauwi;->f()V

    .line 81
    .line 82
    iget-object p0, p0, Lauwi;->k:Lbcza;

    .line 83
    .line 84
    sget-object p1, Lbcyw;->h:Lbcyw;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Laypo;->b(Lio/grpc/Status$Code;)Laypo;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lbcza;->b(Lbcyw;Laypo;)V

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lavdl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwi;->b:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lavdl;

    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauwi;->d()Lavdl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lavdl;->h:Lavdk;

    .line 10
    .line 11
    new-instance v0, Lawvf;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    iput-object v0, p0, Lauwi;->b:Lawvf;

    .line 18
    :cond_0
    return-void
.end method
