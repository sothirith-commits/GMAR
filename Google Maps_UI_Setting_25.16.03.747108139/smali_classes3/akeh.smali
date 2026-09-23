.class public final synthetic Lakeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakei;


# direct methods
.method public synthetic constructor <init>(Lakei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakeh;->a:Lakei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakeh;->a:Lakei;

    .line 2
    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lakei;->l:Lciac;

    .line 5
    .line 6
    invoke-virtual {v1}, Lciac;->u()Lakks;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcaql;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcaql;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 39
    .line 40
    :cond_0
    iget v2, v2, Lcaqk;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v2, Lcaqk;->e:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lcaql;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 77
    .line 78
    :cond_3
    iget v2, v2, Lcaqk;->b:I

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 93
    .line 94
    :cond_4
    iget-boolean v2, v2, Lcaqk;->f:Z

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 105
    .line 106
    :cond_6
    iget v2, v2, Lcaqk;->i:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 117
    .line 118
    :cond_7
    iget v2, v2, Lcaqk;->j:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v2, Lcaqk;->c:Lcaqj;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 135
    .line 136
    :cond_9
    invoke-static {v2}, Lakks;->a(Lcaqj;)Lcaqg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lakei;->j:Lcaqg;

    .line 141
    .line 142
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 151
    .line 152
    :cond_a
    iget-object v2, v2, Lcaqk;->c:Lcaqj;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 157
    .line 158
    :cond_b
    invoke-static {v2}, Lakks;->h(Lcaqj;)Lcaqh;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lakei;->k:Lcaqh;

    .line 163
    .line 164
    iget-object v2, v0, Lakei;->k:Lcaqh;

    .line 165
    .line 166
    iget-object v3, v0, Lakei;->e:Lazpw;

    .line 167
    .line 168
    sget-object v4, Lazqt;->j:Lazss;

    .line 169
    .line 170
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lazpa;

    .line 175
    .line 176
    sget-object v4, Lakei;->b:Lbqph;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lazqs;

    .line 183
    .line 184
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lazqs;->a:Lazqs;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lazqs;

    .line 195
    .line 196
    iget v2, v2, Lazqs;->e:I

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 210
    .line 211
    :cond_c
    iget-object v2, v2, Lcaqk;->c:Lcaqj;

    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 216
    .line 217
    :cond_d
    invoke-static {v2}, Lakks;->m(Lcaqj;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 225
    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 229
    .line 230
    :cond_e
    iget-object v2, v2, Lcaqk;->c:Lcaqj;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 235
    .line 236
    :cond_f
    invoke-static {v2}, Lakks;->l(Lcaqj;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 248
    .line 249
    :cond_10
    iget-object v2, v2, Lcaqk;->d:Lcaqj;

    .line 250
    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 254
    .line 255
    :cond_11
    invoke-static {v2}, Lakks;->a(Lcaqj;)Lcaqg;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 263
    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 267
    .line 268
    :cond_12
    iget-object v2, v2, Lcaqk;->d:Lcaqj;

    .line 269
    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 273
    .line 274
    :cond_13
    invoke-static {v2}, Lakks;->h(Lcaqj;)Lcaqh;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 282
    .line 283
    if-nez v2, :cond_14

    .line 284
    .line 285
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 286
    .line 287
    :cond_14
    iget-object v2, v2, Lcaqk;->d:Lcaqj;

    .line 288
    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 292
    .line 293
    :cond_15
    invoke-static {v2}, Lakks;->m(Lcaqj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 301
    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 305
    .line 306
    :cond_16
    iget-object v2, v2, Lcaqk;->d:Lcaqj;

    .line 307
    .line 308
    if-nez v2, :cond_17

    .line 309
    .line 310
    sget-object v2, Lcaqj;->a:Lcaqj;

    .line 311
    .line 312
    :cond_17
    invoke-static {v2}, Lakks;->l(Lcaqj;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 320
    .line 321
    if-nez v2, :cond_18

    .line 322
    .line 323
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 324
    .line 325
    :cond_18
    iget v2, v2, Lcaqk;->g:I

    .line 326
    .line 327
    iget-object v2, v0, Lakei;->g:Laujh;

    .line 328
    .line 329
    sget-object v3, Laujw;->dB:Laujn;

    .line 330
    .line 331
    iget-object v4, v0, Lakei;->h:Laebe;

    .line 332
    .line 333
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1}, Lakks;->j()Lcaql;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lcaql;->d:Lcaqk;

    .line 342
    .line 343
    if-nez v1, :cond_19

    .line 344
    .line 345
    sget-object v1, Lcaqk;->a:Lcaqk;

    .line 346
    .line 347
    :cond_19
    iget-boolean v1, v1, Lcaqk;->h:Z

    .line 348
    .line 349
    invoke-interface {v2, v3, v4, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    iget-object v1, v0, Lakei;->d:Latvi;

    .line 354
    .line 355
    new-instance v2, Lakff;

    .line 356
    .line 357
    invoke-direct {v2}, Lakff;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V
    :try_end_2
    .catch Lajni; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :try_start_4
    throw v1
    :try_end_4
    .catch Lajni; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    :catch_0
    move-exception v1

    .line 369
    sget-object v2, Lakei;->a:Lbraj;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "Failed to retrieve travel mode."

    .line 376
    .line 377
    const/16 v4, 0x1640

    .line 378
    .line 379
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_0
    iget-object v0, v0, Lakei;->e:Lazpw;

    .line 384
    .line 385
    sget-object v2, Lazqt;->a:Lazsm;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lazoy;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
