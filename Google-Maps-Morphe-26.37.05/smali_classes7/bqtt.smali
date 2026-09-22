.class public final Lbqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqto;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;Lbrif;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbqtt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lbqtt;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbriv;I)V
    .locals 0

    .line 18
    iput p4, p0, Lbqtt;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqtt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbqus;Lcc;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbqtt;->b:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Lctlw;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lctel;->D(Lctej;)Lctej;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3, v3}, Lctlw;-><init>(Lctej;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lctlw;->A()V

    .line 23
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object p3, p0, Lbqtt;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v0}, Lbrte;->aH(Landroid/content/Context;Lbqus;Lcc;Lctlv;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    move-object v6, p1

    .line 33
    .line 34
    check-cast v6, Lbquu;

    .line 35
    .line 36
    iget-object v6, v6, Lbquu;->a:Lbquo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbquo;->e()I

    .line 40
    move-result v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-eq v6, v3, :cond_3

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    sget v3, Lbqzv;->ao:I

    .line 50
    .line 51
    new-instance v3, Lbqzs;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p1}, Lbqzs;-><init>(Lbqus;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lbnwo;->dm(Lbqzs;Lctlv;)Lbqzv;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v6, Lbqxs;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v3}, Lbqxs;-><init>(Lbh;)V

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v7, "REQUEST_INFO"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcc;->am()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lbqtm;->cz()Lcpuk;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lbrif;

    .line 103
    .line 104
    new-instance p3, Lbqvw;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v1, v5}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 108
    .line 109
    new-instance v1, Lbqwa;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, v4}, Lbqwa;-><init>(Lbqus;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 116
    .line 117
    const-string p1, "Trying to add the dialog after onSaveState"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v6, p1, v4}, Lbnwo;->ds(Lbqxr;Lccbv;I)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v6, p2, v5}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    sget v3, Lbqzv;->ao:I

    .line 134
    .line 135
    new-instance v3, Lbqzs;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p1}, Lbqzs;-><init>(Lbqus;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lbnwo;->dm(Lbqzs;Lctlv;)Lbqzv;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v6, Lbqxv;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v3}, Lbqxv;-><init>(Lbh;)V

    .line 154
    .line 155
    new-instance v3, Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    const-string v7, "REQUEST_INFO"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcc;->am()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const-string p2, "Trying to add the dialog after onSaveState"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p2, v4}, Lbnwo;->ds(Lbqxr;Lccbv;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Lbqtm;->cz()Lcpuk;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lbrif;

    .line 196
    .line 197
    new-instance p3, Lbqvw;

    .line 198
    .line 199
    .line 200
    invoke-direct {p3, v1, v5}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 201
    .line 202
    new-instance v1, Lbqwa;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v4}, Lbqwa;-><init>(Lbqus;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 209
    goto :goto_0

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v6, p2, v5}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_3
    sget v3, Lbqzv;->ao:I

    .line 216
    .line 217
    new-instance v3, Lbqzs;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, p1}, Lbqzs;-><init>(Lbqus;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, Lbnwo;->dm(Lbqzs;Lctlv;)Lbqzv;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    new-instance v6, Lbqxp;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v3}, Lbqxp;-><init>(Lbh;)V

    .line 236
    .line 237
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    const-string v7, "REQUEST_INFO"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcc;->am()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    const-string p2, "Trying to add the dialog after onSaveState"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p2, v4}, Lbnwo;->ds(Lbqxr;Lccbv;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p3}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Lbqtm;->cz()Lcpuk;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    check-cast p2, Lbrif;

    .line 278
    .line 279
    new-instance p3, Lbqvw;

    .line 280
    .line 281
    .line 282
    invoke-direct {p3, v1, v5}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 283
    .line 284
    new-instance v1, Lbqwa;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p1, v4}, Lbqwa;-><init>(Lbqus;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 291
    goto :goto_0

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {v6, p2, v5}, Las;->u(Lcc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_5
    :goto_0
    monitor-exit p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    monitor-exit p0

    .line 303
    throw p1

    .line 304
    .line 305
    :cond_6
    new-instance v0, Lctlw;

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lctel;->D(Lctej;)Lctej;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p3, v3}, Lctlw;-><init>(Lctej;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lctlw;->A()V

    .line 316
    .line 317
    new-instance p3, Lbrix;

    .line 318
    .line 319
    .line 320
    invoke-direct {p3, p1}, Lbrix;-><init>(Lbqus;)V

    .line 321
    monitor-enter p0

    .line 322
    .line 323
    :try_start_1
    iget-object v6, p0, Lbqtt;->a:Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, p1, p2, v0}, Lbrte;->aH(Landroid/content/Context;Lbqus;Lcc;Lctlv;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    sget p1, Lbrin;->ao:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    new-instance p1, Lbrin;

    .line 337
    .line 338
    .line 339
    invoke-direct {p1}, Lbrin;-><init>()V

    .line 340
    .line 341
    new-array v3, v3, [Lctbp;

    .line 342
    .line 343
    const-string v6, "args_consent_params"

    .line 344
    .line 345
    new-instance v7, Lctbp;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v6, p3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    aput-object v7, v3, v4

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 358
    .line 359
    sget-object v3, Lbqxm;->a:Lbqxm;

    .line 360
    .line 361
    iget-object p3, p3, Lbrix;->a:Lbqus;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, p3}, Lbqxm;->d(Lctlv;Lbqus;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcc;->am()Z

    .line 368
    move-result p3

    .line 369
    .line 370
    if-eqz p3, :cond_7

    .line 371
    .line 372
    const-string p2, "Trying to add the dialog after onSaveState"

    .line 373
    .line 374
    .line 375
    invoke-static {v2, p2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, p2}, Lbqxk;->uo(Lccbv;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lbrin;->bz()Lbrif;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    new-instance p3, Lbqvw;

    .line 386
    .line 387
    .line 388
    invoke-direct {p3, v1, v5}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lbrin;->aQ()Lbqwa;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3, p1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 396
    goto :goto_1

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-virtual {p1, p2, v5}, Las;->u(Lcc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :cond_8
    :goto_1
    monitor-exit p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    monitor-exit p0

    .line 408
    throw p1
.end method
