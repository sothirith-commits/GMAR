.class public final Lagj;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Laogl;

.field final synthetic g:Ljava/lang/Enum;

.field final synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lacy;Lbdw;Laogl;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagj;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lagj;->g:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lagj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lagj;->f:Laogl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lagh;Lbdw;Laogl;Laoeu;I)V
    .locals 0

    .line 14
    iput p5, p0, Lagj;->j:I

    iput-object p1, p0, Lagj;->g:Ljava/lang/Enum;

    iput-object p2, p0, Lagj;->h:Ljava/lang/Object;

    iput-object p3, p0, Lagj;->f:Laogl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lagj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lagj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lagj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lagj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lagj;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lagj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast v1, Laolt;

    .line 11
    .line 12
    sget-object v0, Laofb;->a:Laofb;

    .line 13
    .line 14
    iget v5, p0, Lagj;->e:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lagj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdw;

    .line 23
    .line 24
    iget-object v1, p0, Lagj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lagj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lagj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lagj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laogl;

    .line 41
    .line 42
    iget-object v5, p0, Lagj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Lagj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lagj;->g:Ljava/lang/Enum;

    .line 56
    .line 57
    new-instance v5, Lbdw;

    .line 58
    .line 59
    invoke-interface {v1}, Laolt;->c()Laoey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v6, Laonc;->d:Ldvp;

    .line 64
    .line 65
    invoke-interface {v1, v6}, Laoey;->get(Laoex;)Laoew;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Laonc;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lagj;->h:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    move-object p1, v6

    .line 80
    check-cast p1, Lbdw;

    .line 81
    .line 82
    iget-object v1, p1, Lbdw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lbdw;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v8, v5, Lbdw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v7, Lbdw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Enum;

    .line 99
    .line 100
    check-cast v8, Lacy;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lacy;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ltz v8, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    const-string p1, "Current mutation had a higher priority"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_0
    invoke-static {v1, v7, v5}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    new-instance v1, Lacz;

    .line 126
    .line 127
    invoke-direct {v1}, Lacz;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Lbdw;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v7, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p1, Lbdw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lagj;->f:Laogl;

    .line 138
    .line 139
    iput-object v4, p0, Lagj;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lagj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lagj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lagj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Lagj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lagj;->e:I

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Laowt;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v3, v1

    .line 162
    move-object v1, v6

    .line 163
    :goto_1
    :try_start_1
    iput-object v4, p0, Lagj;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lagj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lagj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lagj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, p0, Lagj;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lagj;->e:I

    .line 174
    .line 175
    invoke-interface {v3, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_7
    move-object v0, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v5

    .line 186
    :goto_3
    :try_start_2
    check-cast v0, Lbdw;

    .line 187
    .line 188
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    check-cast v1, Laowt;

    .line 196
    .line 197
    invoke-virtual {v1}, Laowt;->d()V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    move-object v0, v1

    .line 205
    move-object v1, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v5

    .line 208
    :goto_4
    :try_start_3
    check-cast v0, Lbdw;

    .line 209
    .line 210
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :goto_5
    check-cast v1, Laowt;

    .line 219
    .line 220
    invoke-virtual {v1}, Laowt;->d()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_8
    check-cast v1, Laolt;

    .line 225
    .line 226
    sget-object v0, Laofb;->a:Laofb;

    .line 227
    .line 228
    iget v5, p0, Lagj;->e:I

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    if-eq v5, v3, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lagj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbdw;

    .line 237
    .line 238
    iget-object v1, p0, Lagj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lagj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    :try_start_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_3
    move-exception p1

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    iget-object v1, p0, Lagj;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, p0, Lagj;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Laogl;

    .line 254
    .line 255
    iget-object v5, p0, Lagj;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, p0, Lagj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v1

    .line 263
    move-object v1, v5

    .line 264
    move-object v5, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lagj;->g:Ljava/lang/Enum;

    .line 270
    .line 271
    new-instance v5, Lbdw;

    .line 272
    .line 273
    invoke-interface {v1}, Laolt;->c()Laoey;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v6, Laonc;->d:Ldvp;

    .line 278
    .line 279
    invoke-interface {v1, v6}, Laoey;->get(Laoex;)Laoew;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v1, Laonc;

    .line 287
    .line 288
    invoke-direct {v5, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lagj;->h:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Lbdw;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lbdw;->E(Lbdw;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lagj;->f:Laogl;

    .line 300
    .line 301
    iput-object v4, p0, Lagj;->i:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, p0, Lagj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, v1, Lbdw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v1, p0, Lagj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, p0, Lagj;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p1, p0, Lagj;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, p0, Lagj;->e:I

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, Laowt;

    .line 317
    .line 318
    invoke-virtual {v3, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object v3, v6

    .line 326
    :goto_6
    :try_start_5
    iput-object v4, p0, Lagj;->i:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lagj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, p0, Lagj;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p1, p0, Lagj;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, p0, Lagj;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, p0, Lagj;->e:I

    .line 337
    .line 338
    invoke-interface {v3, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 342
    if-ne p0, v0, :cond_c

    .line 343
    .line 344
    :goto_7
    return-object v0

    .line 345
    :cond_c
    move-object v0, p1

    .line 346
    move-object p1, p0

    .line 347
    move-object p0, v5

    .line 348
    :goto_8
    :try_start_6
    check-cast v0, Lbdw;

    .line 349
    .line 350
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    .line 356
    .line 357
    check-cast v1, Laowt;

    .line 358
    .line 359
    invoke-virtual {v1}, Laowt;->d()V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :catchall_4
    move-exception p0

    .line 364
    goto :goto_a

    .line 365
    :catchall_5
    move-exception p0

    .line 366
    move-object v0, p1

    .line 367
    move-object p1, p0

    .line 368
    move-object p0, v5

    .line 369
    :goto_9
    :try_start_7
    check-cast v0, Lbdw;

    .line 370
    .line 371
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-static {v0, p0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 379
    :goto_a
    check-cast v1, Laowt;

    .line 380
    .line 381
    invoke-virtual {v1}, Laowt;->d()V

    .line 382
    .line 383
    .line 384
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Lagj;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lagj;->g:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lagj;->f:Laogl;

    .line 10
    .line 11
    new-instance v2, Lagj;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbdw;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lacy;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lagj;-><init>(Lacy;Lbdw;Laogl;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lagj;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Lagj;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lagj;->f:Laogl;

    .line 31
    .line 32
    new-instance v3, Lagj;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lbdw;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lagh;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lagj;-><init>(Lagh;Lbdw;Laogl;Laoeu;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lagj;->i:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3
.end method
