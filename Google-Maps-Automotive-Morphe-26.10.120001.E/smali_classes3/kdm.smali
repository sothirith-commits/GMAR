.class public final Lkdm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkdn;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkdm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkdn;Laodp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lkdm;->$cid:I

    iput-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lwmc;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkdm;->$cid:I

    iput-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lxfp;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkdm;->$cid:I

    iput-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkdm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laokl;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lkdm;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laokl;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lkdm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laokl;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lkdm;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laokl;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lkdm;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_8

    .line 12
    .line 13
    sget-object v0, Laodw;->a:Laodw;

    .line 14
    .line 15
    iget v5, p0, Lkdm;->b:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkdm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eq v5, v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lkdm;->b:I

    .line 40
    .line 41
    check-cast p1, Lxfp;

    .line 42
    .line 43
    iget-object p1, p1, Lxfp;->d:Lxfu;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lxfu;->a(Laodp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_17

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lkdm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    check-cast p1, Lxfp;

    .line 55
    .line 56
    iget-object p1, p1, Lxfp;->d:Lxfu;

    .line 57
    .line 58
    iget-object v5, p1, Lxfu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5}, Lddy;->b()Laoow;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lkts;

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    invoke-direct {v6, v5, p1, v7}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lkdm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lkdm;->b:I

    .line 74
    .line 75
    invoke-static {v6, p0}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v0, :cond_17

    .line 80
    .line 81
    :cond_2
    check-cast p1, Lakia;

    .line 82
    .line 83
    iput-object v2, p0, Lkdm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lkdm;->b:I

    .line 86
    .line 87
    iget-object p0, p1, Lakia;->d:Lakci;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v4, v1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lakhz;

    .line 108
    .line 109
    iget v3, v3, Lakhz;->d:I

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v5, v1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lakhz;

    .line 129
    .line 130
    iget v3, v3, Lakhz;->f:I

    .line 131
    .line 132
    add-int/2addr v5, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move v6, v1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lakhz;

    .line 150
    .line 151
    iget v3, v3, Lakhz;->g:I

    .line 152
    .line 153
    add-int/2addr v6, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move v7, v1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lakhz;

    .line 171
    .line 172
    iget v3, v3, Lakhz;->e:I

    .line 173
    .line 174
    add-int/2addr v7, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move v8, v1

    .line 181
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lakhz;

    .line 192
    .line 193
    iget p1, p1, Lakhz;->h:I

    .line 194
    .line 195
    add-int/2addr v8, p1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-instance v3, Lxfn;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v8}, Lxfn;-><init>(IIIII)V

    .line 200
    .line 201
    .line 202
    if-eq v3, v0, :cond_17

    .line 203
    .line 204
    move-object p1, v3

    .line 205
    :goto_6
    check-cast p1, Lxfn;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v2, Lxfp;

    .line 211
    .line 212
    iput-object p1, v2, Lxfp;->a:Lxfn;

    .line 213
    .line 214
    sget-object v0, Laobo;->a:Laobo;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    sget-object v0, Laodw;->a:Laodw;

    .line 218
    .line 219
    iget v4, p0, Lkdm;->b:I

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lkdm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    iget-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, p1

    .line 235
    check-cast v4, Lwmc;

    .line 236
    .line 237
    iget-object v4, v4, Lwmc;->a:Lddy;

    .line 238
    .line 239
    invoke-interface {v4}, Lddy;->b()Laoow;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object p1, p0, Lkdm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, p0, Lkdm;->b:I

    .line 246
    .line 247
    invoke-static {v4, p0}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eq v4, v0, :cond_17

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    move-object p1, v4

    .line 255
    :goto_7
    check-cast p1, Laimw;

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Lwmc;

    .line 259
    .line 260
    invoke-virtual {v4, p1}, Lwmc;->a(Laimw;)Laimw;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/4 v5, 0x0

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    move-object p1, v0

    .line 272
    check-cast p1, Lwmc;

    .line 273
    .line 274
    iget-object p1, p1, Lwmc;->c:Laokl;

    .line 275
    .line 276
    new-instance v6, Looz;

    .line 277
    .line 278
    check-cast v0, Lwmc;

    .line 279
    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    invoke-direct {v6, v0, v5, v7}, Looz;-><init>(Lwmc;Laodp;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v5, v1, v6, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p0, p0, Lkdm;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object p1, p0

    .line 291
    check-cast p1, Lwmc;

    .line 292
    .line 293
    iget-object p1, p1, Lwmc;->d:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    :try_start_2
    move-object v0, p0

    .line 297
    check-cast v0, Lwmc;

    .line 298
    .line 299
    iput-object v4, v0, Lwmc;->e:Laimw;

    .line 300
    .line 301
    move-object v0, p0

    .line 302
    check-cast v0, Lwmc;

    .line 303
    .line 304
    iput-boolean v2, v0, Lwmc;->f:Z

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    check-cast v0, Lwmc;

    .line 308
    .line 309
    iget-object v0, v0, Lwmc;->g:Ladlq;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v0, Ladlq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move-object v0, v5

    .line 317
    :goto_8
    instance-of v0, v0, Lqoi;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    check-cast p0, Lwmc;

    .line 322
    .line 323
    iput-object v5, p0, Lwmc;->g:Ladlq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    :cond_c
    :try_start_3
    monitor-exit p1

    .line 326
    goto :goto_9

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    monitor-exit p1

    .line 330
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    :catch_0
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_d
    sget-object v0, Laodw;->a:Laodw;

    .line 335
    .line 336
    iget v3, p0, Lkdm;->b:I

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    iget-object p0, p0, Lkdm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lkdn;

    .line 353
    .line 354
    iget-boolean v4, v3, Lkdn;->N:Z

    .line 355
    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    iget-object v4, v3, Lkdn;->x:Ljzx;

    .line 359
    .line 360
    iget-object v3, v3, Lkdn;->l:Likp;

    .line 361
    .line 362
    iput-object p1, p0, Lkdm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput v2, p0, Lkdm;->b:I

    .line 365
    .line 366
    invoke-virtual {v4, v3, p0}, Ljzx;->b(Likp;Laodp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eq p0, v0, :cond_17

    .line 371
    .line 372
    move-object v9, p1

    .line 373
    move-object p1, p0

    .line 374
    move-object p0, v9

    .line 375
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    move-object p1, p0

    .line 384
    :cond_f
    move-object p0, p1

    .line 385
    move v1, v2

    .line 386
    :cond_10
    sget-object p1, Lkdn;->a:Labyy;

    .line 387
    .line 388
    check-cast p0, Lkdn;

    .line 389
    .line 390
    iput-boolean v1, p0, Lkdn;->N:Z

    .line 391
    .line 392
    sget-object v0, Laobo;->a:Laobo;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_11
    sget-object v0, Laodw;->a:Laodw;

    .line 396
    .line 397
    iget v3, p0, Lkdm;->b:I

    .line 398
    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    iget-object p0, p0, Lkdm;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lkdm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v3, Liuw;

    .line 413
    .line 414
    const/16 v4, 0xe

    .line 415
    .line 416
    invoke-direct {v3, p1, v4}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    move-object v4, p1

    .line 420
    check-cast v4, Lkdn;

    .line 421
    .line 422
    iget-object v5, v4, Lkdn;->w:Lkag;

    .line 423
    .line 424
    invoke-interface {v5, v3}, Lkag;->a(Laofi;)Liki;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    instance-of v5, v3, Likj;

    .line 429
    .line 430
    if-eqz v5, :cond_14

    .line 431
    .line 432
    check-cast v3, Likj;

    .line 433
    .line 434
    iget-object v3, v3, Likj;->b:Lhzr;

    .line 435
    .line 436
    invoke-virtual {v3}, Lhzr;->a()Lhzq;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v5, Lhzq;->a:Lhzq;

    .line 441
    .line 442
    if-ne v3, v5, :cond_13

    .line 443
    .line 444
    move v3, v2

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    move v3, v1

    .line 447
    :goto_b
    invoke-virtual {v4, v3}, Lkdn;->t(Z)V

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {v4}, Lkdn;->w()V

    .line 451
    .line 452
    .line 453
    iget-boolean v3, v4, Lkdn;->N:Z

    .line 454
    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    iget-object v3, v4, Lkdn;->x:Ljzx;

    .line 458
    .line 459
    iget-object v4, v4, Lkdn;->l:Likp;

    .line 460
    .line 461
    iput-object p1, p0, Lkdm;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iput v2, p0, Lkdm;->b:I

    .line 464
    .line 465
    invoke-virtual {v3, v4, p0}, Ljzx;->b(Likp;Laodp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-eq p0, v0, :cond_17

    .line 470
    .line 471
    move-object v9, p1

    .line 472
    move-object p1, p0

    .line 473
    move-object p0, v9

    .line 474
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_16

    .line 481
    .line 482
    move-object p1, p0

    .line 483
    :cond_15
    move-object p0, p1

    .line 484
    move v1, v2

    .line 485
    :cond_16
    sget-object p1, Lkdn;->a:Labyy;

    .line 486
    .line 487
    check-cast p0, Lkdn;

    .line 488
    .line 489
    iput-boolean v1, p0, Lkdn;->N:Z

    .line 490
    .line 491
    sget-object v0, Laobo;->a:Laobo;

    .line 492
    .line 493
    :cond_17
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget p1, p0, Lkdm;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lkdm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkdm;

    .line 14
    .line 15
    check-cast p0, Lxfp;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkdm;-><init>(Lxfp;Laodp;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkdm;

    .line 23
    .line 24
    check-cast p0, Lwmc;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0}, Lkdm;-><init>(Lwmc;Laodp;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lkdm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lkdm;

    .line 33
    .line 34
    check-cast p0, Lkdn;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0, v1}, Lkdm;-><init>(Lkdn;Laodp;I[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lkdm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lkdm;

    .line 44
    .line 45
    check-cast p0, Lkdn;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lkdm;-><init>(Lkdn;Laodp;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method
