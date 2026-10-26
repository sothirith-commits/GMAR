.class public final synthetic Lrxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrxr;


# direct methods
.method public synthetic constructor <init>(Lrxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxk;->a:Lrxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lrxk;->a:Lrxr;

    .line 2
    .line 3
    iget-object p0, v1, Lrxr;->i:Lrxq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lrxq;->a(Z)Lsde;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lsde;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4}, Lrxq;->a(Z)Lsde;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lrxn;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lsde;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lsde;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lrxn;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move v5, v2

    .line 54
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v4

    .line 57
    move v5, v0

    .line 58
    move-object p0, v6

    .line 59
    move-object v3, p0

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    iget-object v7, v1, Lrxr;->h:Lrxp;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lrxp;->a(Z)Lsde;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v4}, Lrxp;->a(Z)Lsde;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Lsde;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Lrxn;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object p0, v8, Lsde;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move v7, v2

    .line 92
    move-object v3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v7, Lsde;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lrxn;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object p0, v7, Lsde;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move v5, v2

    .line 112
    move v7, v5

    .line 113
    move-object v3, v9

    .line 114
    :goto_1
    move v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v7, v2

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-boolean v0, v1, Lrxr;->j:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lrxr;->b:Laoaq;

    .line 123
    .line 124
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Labhj;

    .line 129
    .line 130
    sget-object v8, Lahgn;->a:Lahgn;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lahgn;

    .line 137
    .line 138
    iget-boolean v0, v0, Lahgn;->g:Z

    .line 139
    .line 140
    move v8, v5

    .line 141
    move v5, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v8, v5

    .line 144
    move v5, v4

    .line 145
    :goto_3
    if-nez v8, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lrxr;->c:Lalme;

    .line 152
    .line 153
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lydb;

    .line 158
    .line 159
    invoke-interface {v0}, Lydb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, Lrxr;->g:Laddm;

    .line 166
    .line 167
    new-instance v9, Lrxk;

    .line 168
    .line 169
    invoke-direct {v9, v1}, Lrxk;-><init>(Lrxr;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v9}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Lrxr;->e()Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    :cond_7
    if-eqz p0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v10, p0

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lrxn;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object p0, v1, Lrxr;->f:Lrwu;

    .line 199
    .line 200
    sget-object v0, Lsab;->d:Lrze;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lrxd;

    .line 207
    .line 208
    invoke-virtual {p0}, Lrxd;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v11, Ljava/io/File;

    .line 217
    .line 218
    iget-object v0, v0, Lrxn;->b:Ljava/io/File;

    .line 219
    .line 220
    move-object v12, p0

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    :try_start_1
    new-instance v0, Lacgn;

    .line 233
    .line 234
    invoke-direct {v0, v11}, Lacgn;-><init>(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Laccm;->j()[B

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_2
    sget-object v11, Lrxn;->a:Labyy;

    .line 244
    .line 245
    sget-object v12, Lxrf;->a:Lxrf;

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Labyv;

    .line 256
    .line 257
    const/16 v11, 0x1293

    .line 258
    .line 259
    invoke-interface {v0, v11}, Labyv;->K(I)Labzm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Labyv;

    .line 264
    .line 265
    const-string v11, "Failed to read file %s"

    .line 266
    .line 267
    invoke-interface {v0, v11, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 271
    .line 272
    array-length p0, v6

    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v9, v6, p0}, Lajzy;->br([BLakbd;)Lajzy;

    .line 280
    .line 281
    .line 282
    move v4, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iget-object p0, v1, Lrxr;->f:Lrwu;

    .line 285
    .line 286
    sget-object v0, Lsab;->e:Lrze;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lrxd;

    .line 293
    .line 294
    invoke-virtual {p0}, Lrxd;->a()V
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    sget-object v0, Lrxr;->a:Labyy;

    .line 301
    .line 302
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v6, "Exception while loading saved dimensions"

    .line 307
    .line 308
    const/16 v7, 0x1297

    .line 309
    .line 310
    invoke-static {v0, v6, v7, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    if-nez v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v1}, Lrxr;->e()Lakbk;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v9, p0

    .line 320
    :cond_b
    iget-object p0, v1, Lrxr;->f:Lrwu;

    .line 321
    .line 322
    sget-object v0, Lsab;->c:Lrzd;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lrxc;

    .line 329
    .line 330
    invoke-virtual {p0, v4}, Lrxc;->a(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, v10}, Lrxn;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    if-nez v8, :cond_d

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    :cond_d
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, Lrxr;->a()Lrxn;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p0, v3}, Lrxn;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lrxm;->a:Lrxm;

    .line 356
    .line 357
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    move-object v6, p0

    .line 362
    check-cast v6, Lacwx;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-virtual/range {v1 .. v6}, Lrxr;->c(ZLrxm;ZZLacwx;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    return-void
.end method
