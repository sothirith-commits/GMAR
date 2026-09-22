.class public final synthetic Lbcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcsb;


# direct methods
.method public synthetic constructor <init>(Lbcsb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcru;->a:Lbcsb;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lbcru;->a:Lbcsb;

    .line 3
    .line 4
    iget-object p0, v1, Lbcsb;->j:Lbcsa;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lbcsa;->a(Z)Lbbyh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v3, v0, Lbbyh;->a:Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lbcsa;->a(Z)Lbbyh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 33
    move v0, v2

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v3, p0, Lbbyh;->a:Ljava/lang/Object;

    .line 42
    move-object v5, v3

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lbbyh;->b:Ljava/lang/Object;

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
    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v1, Lbcsb;->i:Lbcrz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lbcrz;->a(Z)Lbbyh;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbcrz;->a(Z)Lbbyh;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    iget-object v10, v8, Lbbyh;->a:Ljava/lang/Object;

    .line 80
    move-object v11, v10

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object p0, v8, Lbbyh;->b:Ljava/lang/Object;

    .line 91
    move v7, v2

    .line 92
    move-object v3, v10

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iget-object v9, v7, Lbbyh;->a:Ljava/lang/Object;

    .line 100
    move-object v10, v9

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object p0, v7, Lbbyh;->b:Ljava/lang/Object;

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
    .line 118
    :goto_2
    iget-boolean v0, v1, Lbcsb;->k:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lbcsb;->b:Lctbe;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lbvtl;

    .line 129
    .line 130
    sget-object v8, Lcfkp;->a:Lcfkp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcfkp;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcfkp;->f:Z

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
    iget-object v0, v1, Lbcsb;->c:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbnak;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lbnak;->b()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, Lbcsb;->h:Lbyyj;

    .line 166
    .line 167
    new-instance v9, Lbcru;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v1}, Lbcru;-><init>(Lbcsb;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v9}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lbcsb;->e()Lcmek;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    :cond_7
    if-eqz p0, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 187
    move-result-object v0

    .line 188
    move-object v10, p0

    .line 189
    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object p0, v1, Lbcsb;->g:Lbcre;

    .line 199
    .line 200
    sget-object v0, Lbcwl;->x:Lbcvg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lbcro;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbcro;->a()V

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v11, Ljava/io/File;

    .line 217
    .line 218
    iget-object v0, v0, Lbcrx;->b:Ljava/io/File;

    .line 219
    move-object v12, p0

    .line 220
    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 228
    move-result v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_9
    :try_start_1
    invoke-static {v11}, Lbwrm;->ad(Ljava/io/File;)[B

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
    .line 239
    :try_start_2
    sget-object v11, Lbcrx;->a:Lbwny;

    .line 240
    .line 241
    sget-object v12, Lbmsm;->a:Lbmsm;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lbwnv;

    .line 252
    .line 253
    const/16 v11, 0x265c

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v11}, Lbwnv;->L(I)Lbwom;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lbwnv;

    .line 260
    .line 261
    const-string v11, "Failed to read file %s"

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v11, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    :goto_4
    if-eqz v6, :cond_b

    .line 267
    array-length p0, v6

    .line 268
    .line 269
    if-nez p0, :cond_a

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6, p0}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 278
    move v4, v7

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_b
    :goto_5
    iget-object p0, v1, Lbcsb;->g:Lbcre;

    .line 282
    .line 283
    sget-object v0, Lbcwl;->y:Lbcvg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lbcro;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbcro;->a()V
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    goto :goto_6

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    .line 297
    sget-object v0, Lbcsb;->a:Lbwny;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const-string v6, "Exception while loading saved dimensions"

    .line 304
    .line 305
    const/16 v7, 0x2661

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v6, v7, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    :goto_6
    if-nez v4, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lbcsb;->e()Lcmek;

    .line 314
    move-result-object p0

    .line 315
    move-object v9, p0

    .line 316
    .line 317
    :cond_c
    iget-object p0, v1, Lbcsb;->g:Lbcre;

    .line 318
    .line 319
    sget-object v0, Lbcwl;->w:Lbcvf;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Lbcrn;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Lbcrn;->a(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v10}, Lbcrx;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    :cond_d
    if-nez v8, :cond_e

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    :cond_e
    if-eqz v3, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lbcsb;->a()Lbcrx;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v3}, Lbcrx;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    sget-object v3, Lbcrw;->a:Lbcrw;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 356
    move-result-object p0

    .line 357
    move-object v6, p0

    .line 358
    .line 359
    check-cast v6, Lbyjj;

    .line 360
    const/4 v4, 0x0

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v1 .. v6}, Lbcsb;->c(ZLbcrw;ZZLbyjj;)V

    .line 364
    :cond_f
    return-void
.end method
