.class public final Lbmbz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbiut;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmbz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmca;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbmbz;->d:I

    iput-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbncs;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmbz;->d:I

    iput-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmbz;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lbmbz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Lbmbz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbmbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Lbmbz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbmbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbmbz;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    sget-object v0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v4, p0, Lbmbz;->b:I

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v3, :cond_2

    .line 19
    .line 20
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbncs;

    .line 53
    .line 54
    iget-object v4, p1, Lbncs;->b:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p1, p1, Lbncs;->h:Lbqju;

    .line 64
    .line 65
    check-cast v4, Lbqjw;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbqju;->a()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput-object v4, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lbmbz;->b:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1, v5, v5, p0}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    move-object v3, v4

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbncs;

    .line 85
    .line 86
    iget-object p1, p1, Lbncs;->i:Lbqju;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbqju;->a()I

    .line 90
    move-result p1

    .line 91
    .line 92
    iput-object v3, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lbmbz;->b:I

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1, v5, v5, p0}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    move-object v2, v3

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbncs;

    .line 106
    .line 107
    iget-object p1, p1, Lbncs;->g:Lbqju;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbqju;->a()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput-object v2, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, p0, Lbmbz;->b:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1, v5, v5, p0}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    move-object v1, v2

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbncs;

    .line 127
    .line 128
    iget-object p1, p1, Lbncs;->j:Lbqju;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lbqju;->a()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iput-object v5, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 137
    const/4 v2, 0x4

    .line 138
    .line 139
    iput v2, p0, Lbmbz;->b:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, p1, v5, v5, p0}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-ne p0, v0, :cond_4

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_4
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    return-object p0

    .line 150
    :cond_5
    :goto_4
    return-object v0

    .line 151
    .line 152
    :cond_6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 153
    .line 154
    iget v1, p0, Lbmbz;->b:I

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 162
    goto :goto_6

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbiut;

    .line 170
    .line 171
    iget-object v1, p1, Lbiut;->c:Lbwsc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbwsc;->b()Ljava/util/ArrayList;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Labrl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Labrl;->a()Landroid/net/Uri;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_8
    iget-object p1, p1, Lbiut;->d:Lbkgw;

    .line 213
    .line 214
    const-string v1, "photos"

    .line 215
    .line 216
    iput-object v1, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lbmbz;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, p0}, Lbkgw;->m(Lbkgw;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eq p1, v0, :cond_9

    .line 225
    move-object p0, v1

    .line 226
    .line 227
    :goto_6
    new-instance v0, Lcuay;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_9
    return-object v0

    .line 237
    .line 238
    :cond_a
    sget-object v0, Lcueb;->a:Lcueb;

    .line 239
    .line 240
    iget v4, p0, Lbmbz;->b:I

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    if-eq v4, v3, :cond_c

    .line 245
    .line 246
    iget-object v3, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eq v4, v2, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 257
    goto :goto_8

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 265
    .line 266
    iget-object p1, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, p0, Lbmbz;->b:I

    .line 269
    .line 270
    check-cast p1, Lbmca;

    .line 271
    .line 272
    iget-object p1, p1, Lbmca;->d:Lcvkv;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcvkv;->b(Lcudt;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-ne p1, v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_e
    :goto_7
    iget-object v3, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 283
    move-object p1, v3

    .line 284
    .line 285
    check-cast p1, Lbmca;

    .line 286
    .line 287
    iget-object p1, p1, Lbmca;->d:Lcvkv;

    .line 288
    .line 289
    iget-object v4, p1, Lcvkv;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lgjp;

    .line 292
    .line 293
    iget-object v4, v4, Lgjp;->d:Lcuqg;

    .line 294
    .line 295
    new-instance v5, Ladwb;

    .line 296
    .line 297
    const/16 v6, 0xc

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v4, p1, v6}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    iput-object v3, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, p0, Lbmbz;->b:I

    .line 305
    .line 306
    .line 307
    invoke-static {v5, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-eq p1, v0, :cond_14

    .line 311
    .line 312
    :goto_8
    check-cast p1, Lcniq;

    .line 313
    .line 314
    iput-object v3, p0, Lbmbz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v1, p0, Lbmbz;->b:I

    .line 317
    .line 318
    iget-object p0, p1, Lcniq;->d:Lcmwf;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object p1

    .line 326
    const/4 v1, 0x0

    .line 327
    move v5, v1

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lcnip;

    .line 340
    .line 341
    iget v2, v2, Lcnip;->d:I

    .line 342
    add-int/2addr v5, v2

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object p1

    .line 348
    move v6, v1

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Lcnip;

    .line 361
    .line 362
    iget v2, v2, Lcnip;->f:I

    .line 363
    add-int/2addr v6, v2

    .line 364
    goto :goto_a

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object p1

    .line 369
    move v7, v1

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcnip;

    .line 382
    .line 383
    iget v2, v2, Lcnip;->g:I

    .line 384
    add-int/2addr v7, v2

    .line 385
    goto :goto_b

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object p1

    .line 390
    move v8, v1

    .line 391
    .line 392
    .line 393
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Lcnip;

    .line 403
    .line 404
    iget v2, v2, Lcnip;->e:I

    .line 405
    add-int/2addr v8, v2

    .line 406
    goto :goto_c

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object p0

    .line 411
    move v9, v1

    .line 412
    .line 413
    .line 414
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    check-cast p1, Lcnip;

    .line 424
    .line 425
    iget p1, p1, Lcnip;->h:I

    .line 426
    add-int/2addr v9, p1

    .line 427
    goto :goto_d

    .line 428
    .line 429
    :cond_13
    new-instance v4, Lbmbx;

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v4 .. v9}, Lbmbx;-><init>(IIIII)V

    .line 433
    .line 434
    if-eq v4, v0, :cond_14

    .line 435
    move-object p1, v4

    .line 436
    .line 437
    :goto_e
    check-cast p1, Lbmbx;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    check-cast v3, Lbmca;

    .line 443
    .line 444
    iput-object p1, v3, Lbmca;->a:Lbmbx;

    .line 445
    .line 446
    sget-object p0, Lcubp;->a:Lcubp;

    .line 447
    return-object p0

    .line 448
    :cond_14
    :goto_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbmbz;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbmbz;

    .line 12
    .line 13
    check-cast p0, Lbncs;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0}, Lbmbz;-><init>(Lbncs;Lcudt;I)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lbmbz;

    .line 21
    .line 22
    check-cast p0, Lbiut;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbmbz;-><init>(Lbiut;Lcudt;I)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbmbz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lbmbz;

    .line 31
    .line 32
    check-cast p0, Lbmca;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v0}, Lbmbz;-><init>(Lbmca;Lcudt;I)V

    .line 37
    return-object p1
.end method
