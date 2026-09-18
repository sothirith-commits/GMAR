.class public final synthetic Lrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnx;


# direct methods
.method public synthetic constructor <init>(Lrnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnq;->a:Lrnx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lrnq;->a:Lrnx;

    .line 2
    .line 3
    iget-object p0, v1, Lrnx;->i:Lrnw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lrnw;->a(Z)Lrqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lrqw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4}, Lrnw;->a(Z)Lrqw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

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
    invoke-virtual {v5, v6}, Lrnt;->b(Ljava/lang/String;)Z

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
    iget-object p0, v0, Lrqw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lrqw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lrnt;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

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
    iget-object v7, v1, Lrnx;->h:Lrnv;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lrnv;->a(Z)Lrqw;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v4}, Lrnv;->a(Z)Lrqw;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Lrqw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Lrnt;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object p0, v8, Lrqw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move v7, v2

    .line 92
    move-object v3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v7, Lrqw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lrnt;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object p0, v7, Lrqw;->a:Ljava/lang/Object;

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
    iget-boolean v0, v1, Lrnx;->j:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lrnx;->b:Lanpr;

    .line 122
    .line 123
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laays;

    .line 128
    .line 129
    sget-object v8, Lagww;->a:Lagww;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lagww;

    .line 136
    .line 137
    iget-boolean v0, v0, Lagww;->f:Z

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
    iget-object v0, v1, Lrnx;->c:Lalax;

    .line 151
    .line 152
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lxtu;

    .line 157
    .line 158
    invoke-interface {v0}, Lxtu;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Lrnx;->g:Lacut;

    .line 165
    .line 166
    new-instance v9, Lrnq;

    .line 167
    .line 168
    invoke-direct {v9, v1}, Lrnq;-><init>(Lrnx;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v1}, Lrnx;->e()Lajqg;

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
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

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
    invoke-virtual {v0, v10}, Lrnt;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object p0, v1, Lrnx;->f:Lrmz;

    .line 198
    .line 199
    sget-object v0, Lrqk;->d:Lrpl;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lrnj;

    .line 206
    .line 207
    invoke-virtual {p0}, Lrnj;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v11, Ljava/io/File;

    .line 216
    .line 217
    iget-object v0, v0, Lrnt;->b:Ljava/io/File;

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
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :try_start_1
    invoke-static {v11}, Labtx;->z(Ljava/io/File;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    sget-object v11, Lrnt;->a:Labqj;

    .line 239
    .line 240
    sget-object v12, Lxij;->a:Lxij;

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v11, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Labqg;

    .line 251
    .line 252
    const/16 v11, 0x1279

    .line 253
    .line 254
    invoke-interface {v0, v11}, Labqg;->K(I)Labqx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Labqg;

    .line 259
    .line 260
    const-string v11, "Failed to read file %s"

    .line 261
    .line 262
    invoke-interface {v0, v11, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    if-eqz v6, :cond_b

    .line 266
    .line 267
    array-length p0, v6

    .line 268
    if-nez p0, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v9, v6, p0}, Lajou;->br([BLajpz;)Lajou;

    .line 276
    .line 277
    .line 278
    move v4, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    :goto_5
    iget-object p0, v1, Lrnx;->f:Lrmz;

    .line 281
    .line 282
    sget-object v0, Lrqk;->e:Lrpl;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lrnj;

    .line 289
    .line 290
    invoke-virtual {p0}, Lrnj;->a()V
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    sget-object v0, Lrnx;->a:Labqj;

    .line 297
    .line 298
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v6, "Exception while loading saved dimensions"

    .line 303
    .line 304
    const/16 v7, 0x127d

    .line 305
    .line 306
    invoke-static {v0, v6, v7, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    if-nez v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1}, Lrnx;->e()Lajqg;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object v9, p0

    .line 316
    :cond_c
    iget-object p0, v1, Lrnx;->f:Lrmz;

    .line 317
    .line 318
    sget-object v0, Lrqk;->c:Lrpk;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lrni;

    .line 325
    .line 326
    invoke-virtual {p0, v4}, Lrni;->a(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v10}, Lrnt;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    if-nez v8, :cond_e

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    :cond_e
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1}, Lrnx;->a()Lrnt;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0, v3}, Lrnt;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lrns;->a:Lrns;

    .line 352
    .line 353
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    move-object v6, p0

    .line 358
    check-cast v6, Lacog;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual/range {v1 .. v6}, Lrnx;->c(ZLrns;ZZLacog;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    return-void
.end method
