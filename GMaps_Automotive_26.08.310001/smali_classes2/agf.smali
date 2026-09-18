.class public final Lagf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lanui;

.field final synthetic f:Ljava/lang/Enum;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lact;Lbcq;Lanui;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lagf;->f:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lagf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lagf;->e:Lanui;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lagd;Lbcq;Lanui;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Lagf;->i:I

    iput-object p1, p0, Lagf;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lagf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lagf;->e:Lanui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lagf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lagf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lagf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lagf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v4, p0, Lagf;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcq;

    .line 19
    .line 20
    iget-object v1, p0, Lagf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lagf;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbcq;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lagf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lagf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lanui;

    .line 39
    .line 40
    iget-object v5, p0, Lagf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lagf;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lbcq;

    .line 45
    .line 46
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v6

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagf;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lanzm;

    .line 59
    .line 60
    iget-object v4, p0, Lagf;->f:Ljava/lang/Enum;

    .line 61
    .line 62
    new-instance v5, Lbcq;

    .line 63
    .line 64
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v6, Laoav;->d:Ldrh;

    .line 69
    .line 70
    invoke-interface {p1, v6}, Lansv;->get(Lansu;)Lanst;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Laoav;

    .line 78
    .line 79
    invoke-direct {v5, v4, p1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lagf;->g:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    move-object p1, v4

    .line 85
    check-cast p1, Lbcq;

    .line 86
    .line 87
    iget-object v6, p1, Lbcq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbcq;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v8, v5, Lbcq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v7, Lbcq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Enum;

    .line 104
    .line 105
    check-cast v8, Lact;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lact;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ltz v8, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    const-string p1, "Current mutation had a higher priority"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_0
    invoke-static {v6, v7, v5}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v6, Lacu;

    .line 131
    .line 132
    invoke-direct {v6}, Lacu;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lbcq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p1, Lbcq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, Lagf;->e:Lanui;

    .line 143
    .line 144
    iput-object v5, p0, Lagf;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lagf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lagf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lagf;->d:I

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Laoko;

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v4

    .line 165
    move-object v4, v6

    .line 166
    :goto_1
    :try_start_1
    iput-object v5, p0, Lagf;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, p0, Lagf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, p0, Lagf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, p0, Lagf;->d:I

    .line 175
    .line 176
    invoke-interface {v4, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    if-ne p0, v0, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v0

    .line 183
    :cond_7
    move-object v1, p1

    .line 184
    move-object v0, v3

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v5

    .line 187
    :goto_3
    :try_start_2
    check-cast v0, Lbcq;

    .line 188
    .line 189
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    check-cast v1, Laoko;

    .line 197
    .line 198
    invoke-virtual {v1}, Laoko;->d()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    move-object v1, p1

    .line 206
    move-object v0, v3

    .line 207
    move-object p1, p0

    .line 208
    move-object p0, v5

    .line 209
    :goto_4
    :try_start_3
    check-cast v0, Lbcq;

    .line 210
    .line 211
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_5
    check-cast v1, Laoko;

    .line 220
    .line 221
    invoke-virtual {v1}, Laoko;->d()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 226
    .line 227
    iget v4, p0, Lagf;->d:I

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    if-eq v4, v3, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Lagf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbcq;

    .line 236
    .line 237
    iget-object v1, p0, Lagf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p0, p0, Lagf;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lbcq;

    .line 242
    .line 243
    :try_start_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :catchall_3
    move-exception p1

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_9
    iget-object v3, p0, Lagf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v4, p0, Lagf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lanui;

    .line 256
    .line 257
    iget-object v5, p0, Lagf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, p0, Lagf;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lbcq;

    .line 262
    .line 263
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v6

    .line 267
    move-object v6, v4

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, p1

    .line 270
    move-object p1, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lagf;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lanzm;

    .line 278
    .line 279
    iget-object v4, p0, Lagf;->f:Ljava/lang/Enum;

    .line 280
    .line 281
    new-instance v5, Lbcq;

    .line 282
    .line 283
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v6, Laoav;->d:Ldrh;

    .line 288
    .line 289
    invoke-interface {p1, v6}, Lansv;->get(Lansu;)Lanst;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Laoav;

    .line 297
    .line 298
    invoke-direct {v5, v4, p1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lagf;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, Lbcq;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lbcq;->E(Lbcq;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lagf;->e:Lanui;

    .line 310
    .line 311
    iput-object v5, p0, Lagf;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, v4, Lbcq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, p0, Lagf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, p0, Lagf;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, p0, Lagf;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lagf;->d:I

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    check-cast v3, Laoko;

    .line 325
    .line 326
    invoke-virtual {v3, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v0, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    :goto_6
    :try_start_5
    iput-object v5, p0, Lagf;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, p0, Lagf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, p0, Lagf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, p0, Lagf;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, p0, Lagf;->d:I

    .line 342
    .line 343
    invoke-interface {v6, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 347
    if-ne p0, v0, :cond_c

    .line 348
    .line 349
    :goto_7
    return-object v0

    .line 350
    :cond_c
    move-object v0, p1

    .line 351
    move-object v1, v4

    .line 352
    move-object p1, p0

    .line 353
    move-object p0, v5

    .line 354
    :goto_8
    :try_start_6
    check-cast v0, Lbcq;

    .line 355
    .line 356
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    .line 362
    .line 363
    check-cast v1, Laoko;

    .line 364
    .line 365
    invoke-virtual {v1}, Laoko;->d()V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :catchall_4
    move-exception p0

    .line 370
    goto :goto_a

    .line 371
    :catchall_5
    move-exception p0

    .line 372
    move-object v0, p1

    .line 373
    move-object v1, v4

    .line 374
    move-object p1, p0

    .line 375
    move-object p0, v5

    .line 376
    :goto_9
    :try_start_7
    check-cast v0, Lbcq;

    .line 377
    .line 378
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 386
    :goto_a
    check-cast v1, Laoko;

    .line 387
    .line 388
    invoke-virtual {v1}, Laoko;->d()V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Lagf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lagf;->f:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagf;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lagf;->e:Lanui;

    .line 10
    .line 11
    new-instance v2, Lagf;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbcq;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lact;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lagf;-><init>(Lact;Lbcq;Lanui;Lansr;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lagf;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Lagf;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lagf;->e:Lanui;

    .line 31
    .line 32
    new-instance v3, Lagf;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lbcq;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lagd;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lagf;-><init>(Lagd;Lbcq;Lanui;Lansr;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lagf;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3
.end method
