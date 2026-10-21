.class public final synthetic Lrxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrxx;


# direct methods
.method public synthetic constructor <init>(Lrxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxq;->a:Lrxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lrxq;->a:Lrxx;

    .line 2
    .line 3
    iget-object p0, v1, Lrxx;->i:Lrxw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lrxw;->a(Z)Lsqj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lsqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4}, Lrxw;->a(Z)Lsqj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

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
    invoke-virtual {v5, v6}, Lrxt;->b(Ljava/lang/String;)Z

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
    iget-object p0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lsqj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lrxt;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lsqj;->b:Ljava/lang/Object;

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
    iget-object v7, v1, Lrxx;->h:Lrxv;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lrxv;->a(Z)Lsqj;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v4}, Lrxv;->a(Z)Lsqj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Lsqj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Lrxt;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object p0, v8, Lsqj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move v7, v2

    .line 92
    move-object v3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v7, Lsqj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lrxt;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object p0, v7, Lsqj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move v5, v2

    .line 112
    move v7, v5

    .line 113
    move-object v3, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v7, v2

    .line 116
    :goto_1
    move v2, v0

    .line 117
    :goto_2
    iget-boolean v0, v1, Lrxx;->j:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lrxx;->b:Laobv;

    .line 122
    .line 123
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Labjh;

    .line 128
    .line 129
    sget-object v8, Lahif;->a:Lahif;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lahif;

    .line 136
    .line 137
    iget-boolean v0, v0, Lahif;->g:Z

    .line 138
    .line 139
    move v8, v5

    .line 140
    move v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v8, v5

    .line 143
    move v5, v4

    .line 144
    :goto_3
    if-nez v8, :cond_5

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v0, v1, Lrxx;->c:Lalno;

    .line 151
    .line 152
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lyec;

    .line 157
    .line 158
    invoke-interface {v0}, Lyec;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Lrxx;->g:Ladfk;

    .line 165
    .line 166
    new-instance v9, Lrxq;

    .line 167
    .line 168
    invoke-direct {v9, v1}, Lrxq;-><init>(Lrxx;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v1}, Lrxx;->e()Lakcr;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_7
    if-eqz p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v10, p0

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lrxt;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object p0, v1, Lrxx;->f:Lrwz;

    .line 198
    .line 199
    sget-object v0, Lsai;->d:Lrzk;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lrxj;

    .line 206
    .line 207
    invoke-virtual {p0}, Lrxj;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v11, Ljava/io/File;

    .line 216
    .line 217
    iget-object v0, v0, Lrxt;->b:Ljava/io/File;

    .line 218
    .line 219
    move-object v12, p0

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :try_start_1
    new-instance v0, Lacim;

    .line 233
    .line 234
    invoke-direct {v0, v11}, Lacim;-><init>(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lacel;->g()[B

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
    sget-object v11, Lrxt;->a:Lacax;

    .line 244
    .line 245
    sget-object v12, Lxsp;->a:Lxsp;

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lacau;

    .line 256
    .line 257
    const/16 v11, 0x12ac

    .line 258
    .line 259
    invoke-interface {v0, v11}, Lacau;->K(I)Lacbl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lacau;

    .line 264
    .line 265
    const-string v11, "Failed to read file %s"

    .line 266
    .line 267
    invoke-interface {v0, v11, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    if-eqz v6, :cond_b

    .line 271
    .line 272
    array-length p0, v6

    .line 273
    if-nez p0, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-static {}, Lakck;->a()Lakck;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v9, v6, p0}, Lakbf;->br([BLakck;)Lakbf;

    .line 281
    .line 282
    .line 283
    move v4, v7

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :goto_5
    iget-object p0, v1, Lrxx;->f:Lrwz;

    .line 286
    .line 287
    sget-object v0, Lsai;->e:Lrzk;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lrxj;

    .line 294
    .line 295
    invoke-virtual {p0}, Lrxj;->a()V
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    sget-object v0, Lrxx;->a:Lacax;

    .line 302
    .line 303
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v6, "Exception while loading saved dimensions"

    .line 308
    .line 309
    const/16 v7, 0x12b0

    .line 310
    .line 311
    invoke-static {v0, v6, v7, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    if-nez v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1}, Lrxx;->e()Lakcr;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v9, p0

    .line 321
    :cond_c
    iget-object p0, v1, Lrxx;->f:Lrwz;

    .line 322
    .line 323
    sget-object v0, Lsai;->c:Lrzj;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lrxi;

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Lrxi;->a(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0, v10}, Lrxt;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    if-nez v8, :cond_e

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    :cond_e
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {v1}, Lrxx;->a()Lrxt;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Lrxt;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lrxs;->a:Lrxs;

    .line 357
    .line 358
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v6, p0

    .line 363
    check-cast v6, Lacyw;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual/range {v1 .. v6}, Lrxx;->c(ZLrxs;ZZLacyw;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    return-void
.end method
