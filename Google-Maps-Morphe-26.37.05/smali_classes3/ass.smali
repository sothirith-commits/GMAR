.class public final synthetic Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lass;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lass;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxu;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lass;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Laxu;->f()Lasn;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lbnd;

    .line 20
    .line 21
    iget-object v0, v0, Lbnd;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast v0, Lava;

    .line 27
    .line 28
    iget v0, v0, Lava;->a:I

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvw;->k()V

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Lbnd;

    .line 38
    .line 39
    iget-object v3, v3, Lbnd;->g:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lasn;->close()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lasn;->e()Lasm;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lasm;->c()Lazg;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, p0

    .line 58
    .line 59
    check-cast v4, Lbnd;

    .line 60
    .line 61
    iget-object v4, v4, Lbnd;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lava;

    .line 64
    .line 65
    iget-object v4, v4, Lava;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lazg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lvw;->k()V

    .line 77
    move-object v3, p0

    .line 78
    .line 79
    check-cast v3, Lbnd;

    .line 80
    .line 81
    iget-object v3, v3, Lbnd;->f:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v3, Laux;

    .line 87
    .line 88
    iget-object v3, v3, Laux;->a:Lbcg;

    .line 89
    move-object v4, p0

    .line 90
    .line 91
    check-cast v4, Lbnd;

    .line 92
    .line 93
    iget-object v4, v4, Lbnd;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lauy;

    .line 96
    .line 97
    check-cast v4, Lava;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, p1}, Lauy;-><init>(Lava;Lasn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lbcg;->accept(Ljava/lang/Object;)V

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    check-cast v3, Lbnd;

    .line 107
    .line 108
    iget-object v3, v3, Lbnd;->g:Ljava/lang/Object;

    .line 109
    move-object v4, p0

    .line 110
    .line 111
    check-cast v4, Lbnd;

    .line 112
    .line 113
    iget-object v4, v4, Lbnd;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    check-cast v4, Laum;

    .line 118
    .line 119
    iget-object v4, v4, Laum;->f:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-le v4, v1, :cond_4

    .line 126
    move-object v1, p0

    .line 127
    .line 128
    check-cast v1, Lbnd;

    .line 129
    .line 130
    iget-object v1, v1, Lbnd;->g:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v1, Lava;

    .line 135
    .line 136
    iget-object v1, v1, Lava;->b:Lavf;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lasn;->a()I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lavf;->b(I)V

    .line 144
    :cond_2
    move-object p1, p0

    .line 145
    .line 146
    check-cast p1, Lbnd;

    .line 147
    .line 148
    iget-object p1, p1, Lbnd;->g:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    check-cast p1, Lava;

    .line 153
    .line 154
    iget-object p1, p1, Lava;->b:Lavf;

    .line 155
    .line 156
    iget-object p1, p1, Lavf;->b:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object p1, p0

    .line 191
    .line 192
    check-cast p1, Lbnd;

    .line 193
    .line 194
    iput-object v0, p1, Lbnd;->g:Ljava/lang/Object;

    .line 195
    :cond_5
    :goto_1
    move-object p1, v3

    .line 196
    .line 197
    check-cast p1, Lava;

    .line 198
    .line 199
    iget p1, p1, Lava;->k:I

    .line 200
    const/4 v1, -0x1

    .line 201
    .line 202
    if-eq p1, v1, :cond_6

    .line 203
    move-object p1, v3

    .line 204
    .line 205
    check-cast p1, Lava;

    .line 206
    .line 207
    const/16 v1, 0x64

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lava;->a(I)V

    .line 211
    .line 212
    :cond_6
    check-cast v3, Lava;

    .line 213
    .line 214
    iget-object p1, v3, Lava;->l:Lavb;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lvw;->k()V

    .line 218
    .line 219
    iget-boolean v1, p1, Lavb;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_7
    iget-boolean v1, p1, Lavb;->f:Z

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lavb;->e()V

    .line 231
    .line 232
    :cond_8
    iget-object p1, p1, Lavb;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 236
    return-void

    .line 237
    :cond_9
    move-object v0, p0

    .line 238
    .line 239
    check-cast v0, Lbnd;

    .line 240
    .line 241
    iget-object v0, v0, Lbnd;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lava;

    .line 244
    .line 245
    iget v0, v0, Lava;->a:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lazg;->b()Ljava/util/Set;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lasn;->close()V

    .line 256
    return-void

    .line 257
    :cond_a
    move-object p1, p0

    .line 258
    .line 259
    check-cast p1, Lbnd;

    .line 260
    .line 261
    iget-object p1, p1, Lbnd;->g:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    check-cast p1, Lava;

    .line 266
    .line 267
    iget p1, p1, Lava;->a:I

    .line 268
    .line 269
    new-instance v1, Lasl;

    .line 270
    .line 271
    const-string v3, "Failed to acquire latest image"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    new-instance v0, Lavc;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Lavc;-><init>(ILasl;)V

    .line 280
    move-object p1, p0

    .line 281
    .line 282
    check-cast p1, Lbnd;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbnd;->j(Lavc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 287
    :catch_0
    move-exception p1

    .line 288
    .line 289
    check-cast p0, Lbnd;

    .line 290
    .line 291
    iget-object v0, p0, Lbnd;->g:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const-string v1, "Failed to acquire latest image"

    .line 296
    .line 297
    new-instance v3, Lasl;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v2, v1, p1}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    new-instance p1, Lavc;

    .line 303
    .line 304
    check-cast v0, Lava;

    .line 305
    .line 306
    iget v0, v0, Lava;->a:I

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0, v3}, Lavc;-><init>(ILasl;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lbnd;->j(Lavc;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_b
    :try_start_1
    invoke-interface {p1}, Laxu;->f()Lasn;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    move-object v0, p0

    .line 321
    .line 322
    check-cast v0, Lbnd;

    .line 323
    .line 324
    iget-object v0, v0, Lbnd;->g:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lasn;->close()V

    .line 330
    return-void

    .line 331
    .line 332
    :cond_c
    check-cast p0, Lbnd;

    .line 333
    .line 334
    iget-object p0, p0, Lbnd;->f:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    check-cast p0, Laux;

    .line 340
    .line 341
    iget-object p0, p0, Laux;->b:Lbcg;

    .line 342
    .line 343
    new-instance v1, Lauy;

    .line 344
    .line 345
    check-cast v0, Lava;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0, p1}, Lauy;-><init>(Lava;Lasn;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lbcg;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    return-void

    .line 353
    .line 354
    :cond_d
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-interface {p1}, Laxu;->f()Lasn;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    check-cast p0, Lze;

    .line 363
    .line 364
    iget-object p0, p0, Lze;->b:Lbbw;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lbbw;->d(Lasn;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    :catch_1
    :cond_e
    :goto_2
    return-void

    .line 369
    .line 370
    :cond_f
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 371
    move-object v0, p0

    .line 372
    .line 373
    check-cast v0, Lasu;

    .line 374
    .line 375
    iget-object v2, v0, Lasu;->a:Ljava/lang/Object;

    .line 376
    monitor-enter v2

    .line 377
    :try_start_3
    move-object v3, p0

    .line 378
    .line 379
    check-cast v3, Lasu;

    .line 380
    .line 381
    iget v3, v3, Lasu;->b:I

    .line 382
    add-int/2addr v3, v1

    .line 383
    .line 384
    check-cast p0, Lasu;

    .line 385
    .line 386
    iput v3, p0, Lasu;->b:I

    .line 387
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lasu;->l(Laxu;)V

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception p0

    .line 393
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    throw p0
.end method
