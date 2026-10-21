.class public final Ldoe;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laja;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldoe;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldpb;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldoe;->f:I

    iput-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lgdf;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldoe;->f:I

    iput-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldoe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoqf;

    .line 9
    .line 10
    check-cast p2, Laoeu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Ldoe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldoe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laolt;

    .line 26
    .line 27
    check-cast p2, Laoeu;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laoct;->a:Laoct;

    .line 34
    .line 35
    check-cast p0, Ldoe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldoe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laopr;

    .line 43
    .line 44
    check-cast p2, Laoeu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laoct;->a:Laoct;

    .line 51
    .line 52
    check-cast p0, Ldoe;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldoe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldoe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    sget-object v0, Laofb;->a:Laofb;

    .line 16
    .line 17
    iget v9, p0, Ldoe;->c:I

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    if-eq v9, v4, :cond_3

    .line 22
    .line 23
    if-eq v9, v3, :cond_2

    .line 24
    .line 25
    if-eq v9, v2, :cond_1

    .line 26
    .line 27
    if-eq v9, v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Ldoe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgcw;

    .line 33
    .line 34
    iget-object v2, p0, Ldoe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laoph;

    .line 37
    .line 38
    iget-object v3, p0, Ldoe;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laoqf;

    .line 41
    .line 42
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ldoe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laoph;

    .line 50
    .line 51
    iget-object v2, p0, Ldoe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laoqf;

    .line 54
    .line 55
    iget-object v3, p0, Ldoe;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Laoqf;

    .line 58
    .line 59
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :goto_0
    move-object v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, Ldoe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Laoqf;

    .line 73
    .line 74
    iget-object v9, p0, Ldoe;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Laoqf;

    .line 77
    .line 78
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldoe;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laoqf;

    .line 88
    .line 89
    iget-object v9, p0, Ldoe;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Ldoe;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Ldoe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Ldoe;->c:I

    .line 96
    .line 97
    check-cast v9, Lgdf;

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Lgdf;->c(Laoeu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eq v4, v0, :cond_8

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    move-object p1, v4

    .line 107
    move-object v4, v9

    .line 108
    :goto_2
    check-cast p1, Lgcw;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget v1, Lgdf;->d:I

    .line 113
    .line 114
    iput-object v5, p0, Ldoe;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Ldoe;->c:I

    .line 119
    .line 120
    invoke-static {v9, p1, p0}, Lgch;->b(Laoqf;Lgcw;Laoeu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v3, -0x2

    .line 130
    invoke-static {v3, v1, v6}, Laohk;->P(III)Laoph;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Litq;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1}, Litq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Ldoe;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Ldoe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Ldoe;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Ldoe;->c:I

    .line 146
    .line 147
    check-cast p1, Lgdf;

    .line 148
    .line 149
    invoke-virtual {p1, v3, p0}, Lgdf;->e(Litq;Laoeu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v0, :cond_8

    .line 154
    .line 155
    move-object v3, v9

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    move-object v1, p1

    .line 158
    check-cast v1, Lgcw;

    .line 159
    .line 160
    sget-object p1, Lgcw;->b:Lgcw;

    .line 161
    .line 162
    if-ne v1, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lgdf;

    .line 167
    .line 168
    iget-object v6, p1, Lgdf;->b:Ltph;

    .line 169
    .line 170
    sget-object v9, Lrmb;->u:Lrlw;

    .line 171
    .line 172
    invoke-interface {v6}, Ltph;->f()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-object p1, p1, Lgdf;->a:Lrlr;

    .line 181
    .line 182
    invoke-interface {p1, v9, v10, v11}, Lrlr;->C(Lrlw;J)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget p1, Lgdf;->d:I

    .line 186
    .line 187
    iput-object v4, p0, Ldoe;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Ldoe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Ldoe;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, p0, Ldoe;->c:I

    .line 194
    .line 195
    invoke-static {v3, v1, p0}, Lgch;->b(Laoqf;Lgcw;Laoeu;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eq p1, v0, :cond_8

    .line 200
    .line 201
    move-object v3, v4

    .line 202
    :goto_4
    sget-object p1, Lgcw;->b:Lgcw;

    .line 203
    .line 204
    if-ne v1, p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Ldoe;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, p0, Ldoe;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, p0, Ldoe;->c:I

    .line 215
    .line 216
    check-cast p1, Lgdf;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v3, p0}, Lgdf;->d(Laoph;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    :goto_6
    return-object v0

    .line 229
    :cond_9
    iget-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laolt;

    .line 232
    .line 233
    sget-object v1, Laofb;->a:Laofb;

    .line 234
    .line 235
    iget v9, p0, Ldoe;->c:I

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    if-eq v9, v4, :cond_d

    .line 240
    .line 241
    if-eq v9, v3, :cond_c

    .line 242
    .line 243
    if-eq v9, v2, :cond_b

    .line 244
    .line 245
    if-eq v9, v8, :cond_a

    .line 246
    .line 247
    if-eq v9, v7, :cond_a

    .line 248
    .line 249
    iget-object v9, p0, Ldoe;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iget-object v9, p0, Ldoe;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_c
    iget-object v9, p0, Ldoe;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    iget-object v9, p0, Ldoe;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v10, p0, Ldoe;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    :goto_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_8
    invoke-static {v0}, Laolw;->i(Laolt;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_14

    .line 287
    .line 288
    new-instance v9, Laohw;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Laja;

    .line 296
    .line 297
    iget-object p1, p1, Laja;->f:Laoph;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, p0, Ldoe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, p0, Ldoe;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, p0, Ldoe;->c:I

    .line 308
    .line 309
    invoke-interface {p1, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eq p1, v1, :cond_15

    .line 314
    .line 315
    move-object v10, v9

    .line 316
    :goto_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    move-object p1, v5

    .line 320
    move-object v10, v9

    .line 321
    :goto_a
    check-cast v9, Laohw;

    .line 322
    .line 323
    iput-object p1, v9, Laohw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object p1, v10

    .line 326
    check-cast p1, Laohw;

    .line 327
    .line 328
    iget-object p1, p1, Laohw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v9, p1, Laip;

    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    iget-object v9, p0, Ldoe;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Laip;

    .line 337
    .line 338
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, p0, Ldoe;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, p0, Ldoe;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, p0, Ldoe;->c:I

    .line 345
    .line 346
    check-cast v9, Laja;

    .line 347
    .line 348
    invoke-virtual {v9, p1, p0}, Laja;->m(Laip;Laoeu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v1, :cond_11

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    move-object v9, v10

    .line 356
    :goto_b
    :try_start_2
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v10, Lala;

    .line 359
    .line 360
    move-object v11, p1

    .line 361
    check-cast v11, Laja;

    .line 362
    .line 363
    move-object v12, v9

    .line 364
    check-cast v12, Laohw;

    .line 365
    .line 366
    invoke-direct {v10, v12, v11, v5, v4}, Lala;-><init>(Laohw;Laja;Laoeu;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, p0, Ldoe;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput v2, p0, Ldoe;->c:I

    .line 374
    .line 375
    check-cast p1, Laja;

    .line 376
    .line 377
    invoke-virtual {p1, v10, p0}, Laja;->jL(Laogp;Laoeu;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v1, :cond_12

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_12
    :goto_c
    check-cast v9, Laohw;

    .line 385
    .line 386
    iget-object p1, v9, Laohw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of v9, p1, Laiq;

    .line 389
    .line 390
    if-eqz v9, :cond_13

    .line 391
    .line 392
    iget-object v9, p0, Ldoe;->d:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Laiq;

    .line 398
    .line 399
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput v8, p0, Ldoe;->c:I

    .line 404
    .line 405
    check-cast v9, Laja;

    .line 406
    .line 407
    invoke-virtual {v9, p1, p0}, Laja;->q(Laiq;Laoeu;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_f

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    instance-of p1, p1, Lain;

    .line 415
    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, p0, Ldoe;->c:I

    .line 425
    .line 426
    check-cast p1, Laja;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Laja;->l(Laoeu;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    if-ne p1, v1, :cond_f

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catch_0
    iput-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, p0, Ldoe;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput v6, p0, Ldoe;->c:I

    .line 442
    .line 443
    iget-object p1, p0, Ldoe;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Laja;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Laja;->l(Laoeu;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v1, :cond_f

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_14
    sget-object v1, Laoct;->a:Laoct;

    .line 455
    .line 456
    :cond_15
    :goto_d
    return-object v1

    .line 457
    :cond_16
    iget-object v0, p0, Ldoe;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laopr;

    .line 460
    .line 461
    sget-object v6, Laofb;->a:Laofb;

    .line 462
    .line 463
    iget v7, p0, Ldoe;->c:I

    .line 464
    .line 465
    if-eqz v7, :cond_19

    .line 466
    .line 467
    if-eq v7, v4, :cond_18

    .line 468
    .line 469
    if-eq v7, v3, :cond_17

    .line 470
    .line 471
    iget-object p0, p0, Ldoe;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_17
    iget-object v3, p0, Ldoe;->a:Ljava/lang/Object;

    .line 479
    .line 480
    :try_start_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object p1, v0

    .line 486
    goto :goto_10

    .line 487
    :cond_18
    iget-object v4, p0, Ldoe;->a:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p1, v0

    .line 495
    move-object v3, v4

    .line 496
    goto :goto_10

    .line 497
    :cond_19
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v9, Ljok;

    .line 501
    .line 502
    invoke-direct {v9, v0, v4}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    :try_start_5
    sget-object p1, Laomi;->a:Laolq;

    .line 506
    .line 507
    sget-object p1, Laovl;->a:Laonp;

    .line 508
    .line 509
    invoke-virtual {p1}, Laonp;->j()Laonp;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v7, Ldod;

    .line 514
    .line 515
    iget-object v0, p0, Ldoe;->d:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v8, v0

    .line 518
    check-cast v8, Ldpb;

    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-direct/range {v7 .. v12}, Ldod;-><init>(Ldpb;Ldpf;Laoeu;I[B)V

    .line 524
    .line 525
    .line 526
    iput-object v5, p0, Ldoe;->e:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, p0, Ldoe;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iput v4, p0, Ldoe;->c:I

    .line 531
    .line 532
    invoke-static {p1, v7, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    if-eq p1, v6, :cond_1b

    .line 537
    .line 538
    move-object v4, v9

    .line 539
    :goto_e
    :try_start_6
    iput-object v5, p0, Ldoe;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, p0, Ldoe;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iput v3, p0, Ldoe;->c:I

    .line 544
    .line 545
    invoke-static {p0}, Laohk;->ai(Laoeu;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 549
    if-ne p1, v6, :cond_1a

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1a
    move-object v3, v4

    .line 553
    :goto_f
    :try_start_7
    new-instance p1, Laocd;

    .line 554
    .line 555
    invoke-direct {p1}, Laocd;-><init>()V

    .line 556
    .line 557
    .line 558
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    move-object v3, v9

    .line 562
    :goto_10
    sget-object v0, Laomi;->a:Laolq;

    .line 563
    .line 564
    sget-object v0, Laovl;->a:Laonp;

    .line 565
    .line 566
    invoke-virtual {v0}, Laonp;->j()Laonp;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v4, Laonr;->a:Laonr;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Laoeq;->plus(Laoey;)Laoey;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v4, p0, Ldoe;->d:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v7, Ldod;

    .line 579
    .line 580
    check-cast v4, Ldpb;

    .line 581
    .line 582
    invoke-direct {v7, v4, v3, v5, v1}, Ldod;-><init>(Ldpb;Ldpf;Laoeu;I)V

    .line 583
    .line 584
    .line 585
    iput-object v5, p0, Ldoe;->e:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v5, p0, Ldoe;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object p1, p0, Ldoe;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iput v2, p0, Ldoe;->c:I

    .line 592
    .line 593
    invoke-static {v0, v7, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-ne p0, v6, :cond_1c

    .line 598
    .line 599
    :cond_1b
    :goto_11
    return-object v6

    .line 600
    :cond_1c
    move-object p0, p1

    .line 601
    :goto_12
    check-cast p0, Ljava/lang/Throwable;

    .line 602
    .line 603
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Ldoe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldoe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldoe;

    .line 11
    .line 12
    check-cast p0, Lgdf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Ldoe;-><init>(Lgdf;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldoe;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ldoe;

    .line 22
    .line 23
    check-cast p0, Laja;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Ldoe;-><init>(Laja;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ldoe;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Ldoe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ldoe;

    .line 34
    .line 35
    check-cast p0, Ldpb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Ldoe;-><init>(Ldpb;Laoeu;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ldoe;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method
