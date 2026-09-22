.class public final synthetic Lapzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapzt;


# direct methods
.method public synthetic constructor <init>(Lapzt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapzs;->a:Lapzt;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lapzs;->a:Lapzt;

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lapzt;->k:Lavte;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lavte;->l()Laqis;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v1, v1, Lcias;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Lcias;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lciar;->a:Lciar;

    .line 40
    .line 41
    :cond_0
    iget v1, v1, Lciar;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lciar;->a:Lciar;

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, v1, Lciar;->e:Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Lcias;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lciar;->a:Lciar;

    .line 78
    .line 79
    :cond_3
    iget v1, v1, Lciar;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lciar;->a:Lciar;

    .line 94
    .line 95
    :cond_4
    iget-boolean v1, v1, Lciar;->f:Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lciar;->a:Lciar;

    .line 106
    .line 107
    :cond_6
    iget v1, v1, Lciar;->i:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lciar;->a:Lciar;

    .line 118
    .line 119
    :cond_7
    iget v1, v1, Lciar;->j:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Lciar;->a:Lciar;

    .line 130
    .line 131
    :cond_8
    iget-object v1, v1, Lciar;->c:Lciaq;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    sget-object v1, Lciaq;->a:Lciaq;

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {v1}, Laqis;->a(Lciaq;)Lcian;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, p0, Lapzt;->h:Lcian;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    sget-object v1, Lciar;->a:Lciar;

    .line 152
    .line 153
    :cond_a
    iget-object v1, v1, Lciar;->c:Lciaq;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    sget-object v1, Lciaq;->a:Lciaq;

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {v1}, Laqis;->h(Lciaq;)Lciao;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, p0, Lapzt;->i:Lciao;

    .line 164
    .line 165
    iget-object v1, p0, Lapzt;->i:Lciao;

    .line 166
    .line 167
    iget-object v2, p0, Lapzt;->d:Lbcsk;

    .line 168
    .line 169
    sget-object v3, Lbctl;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lbcrp;

    .line 176
    .line 177
    sget-object v3, Lapzt;->b:Lbwdh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lbctk;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sget-object v3, Lbctk;->a:Lbctk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lbctk;

    .line 196
    .line 197
    iget v1, v1, Lbctk;->e:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    sget-object v1, Lciar;->a:Lciar;

    .line 211
    .line 212
    :cond_c
    iget-object v1, v1, Lciar;->c:Lciaq;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    sget-object v1, Lciaq;->a:Lciaq;

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-static {v1}, Laqis;->m(Lciaq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    sget-object v1, Lciar;->a:Lciar;

    .line 230
    .line 231
    :cond_e
    iget-object v1, v1, Lciar;->c:Lciaq;

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    sget-object v1, Lciaq;->a:Lciaq;

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-static {v1}, Laqis;->l(Lciaq;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    sget-object v1, Lciar;->a:Lciar;

    .line 249
    .line 250
    :cond_10
    iget-object v1, v1, Lciar;->d:Lciaq;

    .line 251
    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    sget-object v1, Lciaq;->a:Lciaq;

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-static {v1}, Laqis;->a(Lciaq;)Lcian;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 264
    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    sget-object v1, Lciar;->a:Lciar;

    .line 268
    .line 269
    :cond_12
    iget-object v1, v1, Lciar;->d:Lciaq;

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    sget-object v1, Lciaq;->a:Lciaq;

    .line 274
    .line 275
    .line 276
    :cond_13
    invoke-static {v1}, Laqis;->h(Lciaq;)Lciao;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 283
    .line 284
    if-nez v1, :cond_14

    .line 285
    .line 286
    sget-object v1, Lciar;->a:Lciar;

    .line 287
    .line 288
    :cond_14
    iget-object v1, v1, Lciar;->d:Lciaq;

    .line 289
    .line 290
    if-nez v1, :cond_15

    .line 291
    .line 292
    sget-object v1, Lciaq;->a:Lciaq;

    .line 293
    .line 294
    .line 295
    :cond_15
    invoke-static {v1}, Laqis;->m(Lciaq;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 302
    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    sget-object v1, Lciar;->a:Lciar;

    .line 306
    .line 307
    :cond_16
    iget-object v1, v1, Lciar;->d:Lciaq;

    .line 308
    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    sget-object v1, Lciaq;->a:Lciaq;

    .line 312
    .line 313
    .line 314
    :cond_17
    invoke-static {v1}, Laqis;->l(Lciaq;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget-object v1, v1, Lcias;->c:Lciar;

    .line 321
    .line 322
    if-nez v1, :cond_18

    .line 323
    .line 324
    sget-object v1, Lciar;->a:Lciar;

    .line 325
    .line 326
    :cond_18
    iget v1, v1, Lciar;->g:I

    .line 327
    .line 328
    iget-object v1, p0, Lapzt;->f:Layxj;

    .line 329
    .line 330
    sget-object v2, Layxy;->dv:Layxq;

    .line 331
    .line 332
    iget-object v3, p0, Lapzt;->g:Lajzi;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Laqis;->k()Lcias;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v0, v0, Lcias;->c:Lciar;

    .line 343
    .line 344
    if-nez v0, :cond_19

    .line 345
    .line 346
    sget-object v0, Lciar;->a:Lciar;

    .line 347
    .line 348
    :cond_19
    iget-boolean v0, v0, Lciar;->h:Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2, v3, v0}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 352
    :cond_1a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    :try_start_2
    iget-object v0, p0, Lapzt;->j:Laybo;

    .line 355
    .line 356
    new-instance v1, Laqal;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    const/4 v0, 0x1

    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .line 370
    sget-object v1, Lapzt;->a:Lbwny;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const-string v2, "Failed to retrieve travel mode."

    .line 377
    .line 378
    const/16 v3, 0x1be9

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    const/4 v0, 0x0

    .line 383
    .line 384
    :goto_0
    iget-object p0, p0, Lapzt;->d:Lbcsk;

    .line 385
    .line 386
    sget-object v1, Lbctl;->a:Lbcvf;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lbcrn;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lbcrn;->a(Z)V

    .line 396
    return-void
.end method
