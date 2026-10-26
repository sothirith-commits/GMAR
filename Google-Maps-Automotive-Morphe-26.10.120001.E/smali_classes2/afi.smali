.class public final Lafi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Laofi;

.field final synthetic g:Ljava/lang/Enum;

.field final synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labx;Lbdf;Laofi;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafi;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lafi;->g:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lafi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lafi;->f:Laofi;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lafg;Lbdf;Laofi;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Lafi;->$cid:I

    iput-object p1, p0, Lafi;->g:Ljava/lang/Enum;

    iput-object p2, p0, Lafi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lafi;->f:Laofi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lafi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lafi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lafi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lafi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lafi;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lafi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v1, Laokl;

    .line 11
    .line 12
    sget-object v0, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v5, p0, Lafi;->e:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdf;

    .line 23
    .line 24
    iget-object v1, p0, Lafi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lafi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lafi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lafi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laofi;

    .line 41
    .line 42
    iget-object v5, p0, Lafi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Lafi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lafi;->g:Ljava/lang/Enum;

    .line 56
    .line 57
    new-instance v5, Lbdf;

    .line 58
    .line 59
    invoke-interface {v1}, Laokl;->c()Laodt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v6, Laolu;->d:Ldud;

    .line 64
    .line 65
    invoke-interface {v1, v6}, Laodt;->get(Laods;)Laodr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Laolu;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lafi;->h:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    move-object p1, v6

    .line 80
    check-cast p1, Lbdf;

    .line 81
    .line 82
    iget-object v1, p1, Lbdf;->b:Ljava/lang/Object;

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
    check-cast v7, Lbdf;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v8, v5, Lbdf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v7, Lbdf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Enum;

    .line 99
    .line 100
    check-cast v8, Labx;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Labx;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-gez v8, :cond_3

    .line 107
    .line 108
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    const-string p1, "Current mutation had a higher priority"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    invoke-static {v1, v7, v5}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v1, Laby;

    .line 125
    .line 126
    invoke-direct {v1}, Laby;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, Lbdf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lafi;->f:Laofi;

    .line 137
    .line 138
    iput-object v4, p0, Lafi;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lafi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lafi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lafi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lafi;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lafi;->e:I

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Laovk;

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eq v3, v0, :cond_8

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v6

    .line 161
    :goto_0
    :try_start_1
    iput-object v4, p0, Lafi;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, p0, Lafi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lafi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lafi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, Lafi;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lafi;->e:I

    .line 172
    .line 173
    invoke-interface {v3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-eq p0, v0, :cond_8

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    move-object v1, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v5

    .line 183
    :goto_1
    :try_start_2
    check-cast v0, Lbdf;

    .line 184
    .line 185
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    check-cast v1, Laovk;

    .line 193
    .line 194
    invoke-virtual {v1}, Laovk;->d()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :catchall_1
    move-exception p0

    .line 200
    move-object v0, v1

    .line 201
    move-object v1, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v5

    .line 204
    :goto_2
    :try_start_3
    check-cast v0, Lbdf;

    .line 205
    .line 206
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    check-cast v1, Laovk;

    .line 216
    .line 217
    invoke-virtual {v1}, Laovk;->d()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_5
    check-cast v1, Laokl;

    .line 222
    .line 223
    sget-object v0, Laodw;->a:Laodw;

    .line 224
    .line 225
    iget v5, p0, Lafi;->e:I

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    if-eq v5, v3, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lafi;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbdf;

    .line 234
    .line 235
    iget-object v1, p0, Lafi;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lafi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    :try_start_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Lafi;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p0, Lafi;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Laofi;

    .line 251
    .line 252
    iget-object v5, p0, Lafi;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, p0, Lafi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object v5, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lafi;->g:Ljava/lang/Enum;

    .line 267
    .line 268
    new-instance v5, Lbdf;

    .line 269
    .line 270
    invoke-interface {v1}, Laokl;->c()Laodt;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v6, Laolu;->d:Ldud;

    .line 275
    .line 276
    invoke-interface {v1, v6}, Laodt;->get(Laods;)Laodr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v1, Laolu;

    .line 284
    .line 285
    invoke-direct {v5, p1, v1}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lafi;->h:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, Lbdf;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lbdf;->D(Lbdf;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lafi;->f:Laofi;

    .line 297
    .line 298
    iput-object v4, p0, Lafi;->i:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, p0, Lafi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v1, Lbdf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, p0, Lafi;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, p0, Lafi;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, p0, Lafi;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, p0, Lafi;->e:I

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    check-cast v3, Laovk;

    .line 314
    .line 315
    invoke-virtual {v3, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eq v3, v0, :cond_8

    .line 320
    .line 321
    move-object v3, v6

    .line 322
    :goto_3
    :try_start_5
    iput-object v4, p0, Lafi;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, p0, Lafi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, p0, Lafi;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, p0, Lafi;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, p0, Lafi;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v2, p0, Lafi;->e:I

    .line 333
    .line 334
    invoke-interface {v3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 338
    if-eq p0, v0, :cond_8

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    move-object p1, p0

    .line 342
    move-object p0, v5

    .line 343
    :goto_4
    :try_start_6
    check-cast v0, Lbdf;

    .line 344
    .line 345
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 350
    .line 351
    .line 352
    check-cast v1, Laovk;

    .line 353
    .line 354
    invoke-virtual {v1}, Laovk;->d()V

    .line 355
    .line 356
    .line 357
    :goto_5
    move-object v0, p1

    .line 358
    :cond_8
    return-object v0

    .line 359
    :catchall_4
    move-exception p0

    .line 360
    move-object v0, p1

    .line 361
    move-object p1, p0

    .line 362
    move-object p0, v5

    .line 363
    :goto_6
    :try_start_7
    check-cast v0, Lbdf;

    .line 364
    .line 365
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-static {v0, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 373
    :catchall_5
    move-exception p0

    .line 374
    check-cast v1, Laovk;

    .line 375
    .line 376
    invoke-virtual {v1}, Laovk;->d()V

    .line 377
    .line 378
    .line 379
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Lafi;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lafi;->g:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lafi;->f:Laofi;

    .line 10
    .line 11
    new-instance v2, Lafi;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbdf;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Labx;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lafi;-><init>(Labx;Lbdf;Laofi;Laodp;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lafi;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Lafi;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lafi;->f:Laofi;

    .line 31
    .line 32
    new-instance v2, Lafi;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lbdf;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lafg;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lafi;-><init>(Lafg;Lbdf;Laofi;Laodp;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lafi;->i:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    return-object v2
.end method
