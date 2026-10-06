.class public final Lbivz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctgk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbivz;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbivz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbivz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lctrd;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbivz;->c:I

    iput-object p1, p0, Lbivz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbivz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbivz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    if-eq v0, v3, :cond_14

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eq v0, v5, :cond_c

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    if-eq v0, v5, :cond_6

    .line 22
    .line 23
    instance-of v0, p2, Lctss;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    .line 27
    .line 28
    check-cast v0, Lctss;

    .line 29
    .line 30
    iget v5, v0, Lctss;->b:I

    .line 31
    .line 32
    and-int v7, v5, v4

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    sub-int/2addr v5, v4

    .line 36
    .line 37
    iput v5, v0, Lctss;->b:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lctss;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lctss;-><init>(Lbivz;Lctej;)V

    .line 44
    .line 45
    :goto_0
    iget-object p2, v0, Lctss;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Lcter;->a:Lcter;

    .line 48
    .line 49
    iget v5, v0, Lctss;->b:I

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v1, :cond_2

    .line 54
    .line 55
    if-ne v5, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lctss;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lctss;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p2, p0, Lbivz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lbivz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lctss;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lctss;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v0, Lctss;->b:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eq p0, v4, :cond_5

    .line 93
    move-object p0, p2

    .line 94
    .line 95
    :goto_1
    iput-object v6, v0, Lctss;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v0, Lctss;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lctss;->b:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-ne p0, v4, :cond_4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_3
    return-object v4

    .line 111
    .line 112
    :cond_6
    instance-of v0, p2, Lctsh;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    move-object v0, p2

    .line 116
    .line 117
    check-cast v0, Lctsh;

    .line 118
    .line 119
    iget v3, v0, Lctsh;->b:I

    .line 120
    .line 121
    and-int v5, v3, v4

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    sub-int/2addr v3, v4

    .line 125
    .line 126
    iput v3, v0, Lctsh;->b:I

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    new-instance v0, Lctsh;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lctsh;-><init>(Lbivz;Lctej;)V

    .line 133
    .line 134
    :goto_4
    iget-object p2, v0, Lctsh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v3, Lcter;->a:Lcter;

    .line 137
    .line 138
    iget v4, v0, Lctsh;->b:I

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    if-ne v4, v1, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, Lctsh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    iget-object p2, p0, Lbivz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lctsh;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, v0, Lctsh;->b:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-ne p2, v3, :cond_a

    .line 170
    return-object v3

    .line 171
    .line 172
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_b
    iget-object p2, p0, Lbivz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lctho;

    .line 186
    .line 187
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance p1, Lctuc;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_c
    instance-of v0, p2, Lctsd;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    move-object v0, p2

    .line 199
    .line 200
    check-cast v0, Lctsd;

    .line 201
    .line 202
    iget v5, v0, Lctsd;->b:I

    .line 203
    .line 204
    and-int v7, v5, v4

    .line 205
    .line 206
    if-eqz v7, :cond_d

    .line 207
    sub-int/2addr v5, v4

    .line 208
    .line 209
    iput v5, v0, Lctsd;->b:I

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_d
    new-instance v0, Lctsd;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lctsd;-><init>(Lbivz;Lctej;)V

    .line 216
    .line 217
    :goto_6
    iget-object p2, v0, Lctsd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v4, Lcter;->a:Lcter;

    .line 220
    .line 221
    iget v5, v0, Lctsd;->b:I

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    if-eq v5, v1, :cond_f

    .line 226
    .line 227
    if-ne v5, v3, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_f
    iget-object p1, v0, Lctsd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 247
    .line 248
    iget-object p2, p0, Lbivz;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lctsd;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, v0, Lctsd;->b:I

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    if-eq p2, v4, :cond_13

    .line 259
    .line 260
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result p2

    .line 265
    .line 266
    if-eqz p2, :cond_12

    .line 267
    .line 268
    iget-object p0, p0, Lbivz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Lctsd;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, v0, Lctsd;->b:I

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    if-ne p0, v4, :cond_11

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_11
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 282
    return-object p0

    .line 283
    .line 284
    :cond_12
    new-instance p1, Lctuc;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 288
    throw p1

    .line 289
    :cond_13
    :goto_9
    return-object v4

    .line 290
    .line 291
    :cond_14
    instance-of v0, p2, Lctrv;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    move-object v0, p2

    .line 295
    .line 296
    check-cast v0, Lctrv;

    .line 297
    .line 298
    iget v3, v0, Lctrv;->b:I

    .line 299
    .line 300
    and-int v5, v3, v4

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    sub-int/2addr v3, v4

    .line 304
    .line 305
    iput v3, v0, Lctrv;->b:I

    .line 306
    goto :goto_a

    .line 307
    .line 308
    :cond_15
    new-instance v0, Lctrv;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Lctrv;-><init>(Lbivz;Lctej;)V

    .line 312
    .line 313
    :goto_a
    iget-object p2, v0, Lctrv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v3, Lcter;->a:Lcter;

    .line 316
    .line 317
    iget v4, v0, Lctrv;->b:I

    .line 318
    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    if-ne v4, v1, :cond_16

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto :goto_b

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    goto :goto_c

    .line 328
    .line 329
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    .line 335
    .line 336
    :cond_17
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 337
    .line 338
    :try_start_1
    iget-object p2, p0, Lbivz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput v1, v0, Lctrv;->b:I

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 344
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    if-ne p0, v3, :cond_18

    .line 347
    return-object v3

    .line 348
    .line 349
    :cond_18
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 350
    return-object p0

    .line 351
    .line 352
    :goto_c
    iget-object p0, p0, Lbivz;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lctho;

    .line 355
    .line 356
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 357
    throw p1

    .line 358
    .line 359
    :cond_19
    iget-object v0, p0, Lbivz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lbivv;

    .line 362
    .line 363
    check-cast v0, Lbivu;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lbivv;->a(Lbivu;)Lbelc;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iget-object p0, p0, Lbivz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    sget-object p1, Lcter;->a:Lcter;

    .line 376
    .line 377
    if-ne p0, p1, :cond_1a

    .line 378
    return-object p0

    .line 379
    .line 380
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 381
    return-object p0

    .line 382
    .line 383
    :cond_1b
    iget-object v0, p0, Lbivz;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lbivv;

    .line 386
    .line 387
    check-cast v0, Lbivu;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lbivv;->a(Lbivu;)Lbelc;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    instance-of p1, p1, Lbivt;

    .line 394
    .line 395
    iget-object p0, p0, Lbivz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    sget-object p1, Lcter;->a:Lcter;

    .line 406
    .line 407
    if-ne p0, p1, :cond_1c

    .line 408
    return-object p0

    .line 409
    .line 410
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 411
    return-object p0
.end method
