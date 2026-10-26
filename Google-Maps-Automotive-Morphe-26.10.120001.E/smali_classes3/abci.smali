.class public final Labci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labaf;


# instance fields
.field public final a:Laoaq;

.field private final b:Laoaq;

.field private final c:Laoaq;

.field private final d:Lzoo;

.field private final e:Laoaq;

.field private final f:Laasa;


# direct methods
.method public constructor <init>(Laoaq;Laasa;Laoaq;Labhj;Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labci;->b:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Labci;->f:Laasa;

    .line 7
    .line 8
    iput-object p3, p0, Labci;->c:Laoaq;

    .line 9
    .line 10
    invoke-virtual {p4}, Labhj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzoo;

    .line 15
    .line 16
    iput-object p1, p0, Labci;->d:Lzoo;

    .line 17
    .line 18
    iput-object p5, p0, Labci;->e:Laoaq;

    .line 19
    .line 20
    iput-object p6, p0, Labci;->a:Laoaq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Labat;Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labci;->b:Laoaq;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labhj;

    .line 8
    .line 9
    invoke-virtual {v1}, Labhj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labhj;

    .line 20
    .line 21
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzsf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzsf;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Laazl;->a:Laazm;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laazm;

    .line 41
    .line 42
    sget-object v2, Labck;->f:Laasa;

    .line 43
    .line 44
    invoke-static {v2, v1}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laazj;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Laazj;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Labck;

    .line 59
    .line 60
    new-instance v2, Ljava/util/UUID;

    .line 61
    .line 62
    iget-wide v3, p1, Labat;->c:J

    .line 63
    .line 64
    iget-wide v5, p1, Labat;->d:J

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Labck;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v3, v1, Labck;->c:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Labck;->a:Laoaq;

    .line 81
    .line 82
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Labhs;

    .line 87
    .line 88
    iget-object v3, v3, Labhs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lzsf;

    .line 91
    .line 92
    invoke-virtual {v3}, Lzsf;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v3, v1, Labck;->b:Laoaq;

    .line 104
    .line 105
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Laoxy;

    .line 110
    .line 111
    iget v5, v3, Laoxy;->e:I

    .line 112
    .line 113
    invoke-static {v5}, La;->aL(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v5, v6, :cond_1

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Labck;->d:Ljava/lang/Float;

    .line 127
    .line 128
    sget-object v2, Lzsx;->a:Lzsx;

    .line 129
    .line 130
    iput-object v2, v1, Labck;->e:Lzsx;

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v3}, Lzsx;->c(Laoxy;)Lzsx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lzsx;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v3}, Lzsx;->a()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    cmpl-float v6, v5, v6

    .line 158
    .line 159
    if-lez v6, :cond_3

    .line 160
    .line 161
    invoke-static {v2, v5}, Laasa;->R(Ljava/util/UUID;F)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Labck;->d:Ljava/lang/Float;

    .line 172
    .line 173
    iput-object v3, v1, Labck;->e:Lzsx;

    .line 174
    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 183
    .line 184
    :goto_0
    iget-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    :cond_4
    monitor-exit v1

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lzsf;->a:Lzsd;

    .line 204
    .line 205
    iget-object v2, p0, Labci;->f:Laasa;

    .line 206
    .line 207
    invoke-interface {v0, p2, p1, v2}, Lzsd;->a(Landroid/util/SparseArray;Labat;Laasa;)Labhj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Labhj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v2, v1, Labck;->c:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v2, v1, Labck;->d:Ljava/lang/Float;

    .line 228
    .line 229
    invoke-static {v2}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    sget-object v2, Labfp;->a:Labfp;

    .line 235
    .line 236
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float v4, v0, v2

    .line 261
    .line 262
    new-instance v0, Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Labwi;->a:Labpw;

    .line 268
    .line 269
    iget-object v0, p0, Labci;->a:Laoaq;

    .line 270
    .line 271
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v0, p0, Labci;->d:Lzoo;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-interface {v0, p2}, Lzoo;->a(Landroid/util/SparseArray;)Lzoq;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    if-nez v0, :cond_8

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object v5, v0

    .line 297
    :goto_5
    iget-object v0, p0, Labci;->e:Laoaq;

    .line 298
    .line 299
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lzor;

    .line 304
    .line 305
    invoke-interface {v0, p2}, Lzor;->a(Landroid/util/SparseArray;)Labpw;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v2, p1

    .line 310
    move-object v3, p2

    .line 311
    invoke-static/range {v2 .. v7}, Laanm;->g(Labat;Landroid/util/SparseArray;FLzoq;Labpw;Z)Labcr;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Labch;

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    move-object v7, v6

    .line 319
    move-object v3, p0

    .line 320
    move v6, v4

    .line 321
    move-object v4, v2

    .line 322
    move-object v2, p2

    .line 323
    invoke-direct/range {v2 .. v7}, Labch;-><init>(Labci;Labat;Landroid/util/SparseArray;FLabpw;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Laccm;->bn(Labih;)Labih;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Labco;

    .line 335
    .line 336
    iget-boolean p2, p2, Labco;->b:Z

    .line 337
    .line 338
    if-nez p2, :cond_a

    .line 339
    .line 340
    iget-object p2, v3, Labci;->c:Laoaq;

    .line 341
    .line 342
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    move-object v2, p2

    .line 347
    check-cast v2, Lzsg;

    .line 348
    .line 349
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Labco;

    .line 354
    .line 355
    iget-object v3, p0, Labco;->a:Laozd;

    .line 356
    .line 357
    iget-object p0, p1, Labcr;->a:Lzjq;

    .line 358
    .line 359
    iget-object v5, p1, Labcr;->d:Lzoq;

    .line 360
    .line 361
    iget-object v6, p1, Labcr;->b:Laowt;

    .line 362
    .line 363
    iget-object p1, v1, Labck;->c:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    iget-object p1, v1, Labck;->e:Lzsx;

    .line 374
    .line 375
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    sget-object p1, Labfp;->a:Labfp;

    .line 381
    .line 382
    :goto_6
    iget-object v4, p0, Lzjq;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    move-object v7, p0

    .line 389
    check-cast v7, Lzsx;

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v7}, Lzsg;->a(Laozd;Ljava/lang/String;Lzoq;Laowt;Lzsx;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    return-void
.end method
