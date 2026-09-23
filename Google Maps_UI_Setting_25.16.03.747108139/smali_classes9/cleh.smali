.class public final Lcleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclem;)Lcldf;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    iget-object v3, p1, Lclem;->b:Lcldu;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lclem;->c:Lcldc;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v8, v3, Lcldu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v8, p1}, Lclek;->i(Lcldc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v8, p1, Lcldc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, Lcgvm;->C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v8, p1, Lcldc;->d:Lcldd;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :try_start_2
    const-string v9, "100-continue"

    .line 38
    .line 39
    const-string v10, "Expect"

    .line 40
    .line 41
    invoke-virtual {p1, v10}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v9, v10, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    :try_start_3
    iget-object v9, v3, Lcldu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v9}, Lclek;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v3, v6}, Lcldu;->a(Z)Lclde;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v8

    .line 62
    invoke-virtual {v3, v8}, Lcldu;->d(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :cond_0
    move-object v9, v7

    .line 67
    :goto_0
    if-nez v9, :cond_1

    .line 68
    .line 69
    :try_start_5
    iget-object v10, p1, Lcldc;->d:Lcldd;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcldd;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v12, v3, Lcldu;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v12, p1, v10, v11}, Lclek;->d(Lcldc;J)Lclit;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lclds;

    .line 85
    .line 86
    invoke-direct {v13, v3, v12, v10, v11}, Lclds;-><init>(Lcldu;Lclit;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lcgxx;->M(Lclit;)Lclhx;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v10}, Lcldd;->b(Lclhx;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Lclhx;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, Lcldu;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, Lcldu;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcleb;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcleb;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lcldu;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v7

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lcldu;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_3
    :goto_1
    :try_start_7
    iget-object v8, v3, Lcldu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v8}, Lclek;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_2
    move-exception v7

    .line 130
    :try_start_8
    invoke-virtual {v3, v7}, Lcldu;->d(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 134
    :catch_3
    move-exception v8

    .line 135
    goto :goto_2

    .line 136
    :catch_4
    move-exception v8

    .line 137
    :try_start_9
    invoke-virtual {v3, v8}, Lcldu;->d(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 141
    :goto_2
    move-object v9, v7

    .line 142
    move-object v7, v8

    .line 143
    :goto_3
    nop

    .line 144
    instance-of v8, v7, Lcley;

    .line 145
    .line 146
    if-nez v8, :cond_10

    .line 147
    .line 148
    iget-boolean v8, v3, Lcldu;->a:Z

    .line 149
    .line 150
    if-eqz v8, :cond_f

    .line 151
    .line 152
    :goto_4
    const/4 v8, 0x0

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    :try_start_a
    invoke-virtual {v3, v8}, Lcldu;->a(Z)Lclde;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-object p1, v9, Lclde;->a:Lcldc;

    .line 163
    .line 164
    iget-object v10, v3, Lcldu;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lcleb;

    .line 168
    .line 169
    iget-object v11, v11, Lcleb;->d:Lclct;

    .line 170
    .line 171
    iput-object v11, v9, Lclde;->d:Lclct;

    .line 172
    .line 173
    iput-wide v4, v9, Lclde;->i:J

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v9, Lclde;->j:J

    .line 180
    .line 181
    invoke-virtual {v9}, Lclde;->a()Lcldf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v11, v9, Lcldf;->d:I

    .line 186
    .line 187
    const/16 v12, 0x64

    .line 188
    .line 189
    if-ne v11, v12, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/16 v12, 0x66

    .line 193
    .line 194
    if-lt v11, v12, :cond_7

    .line 195
    .line 196
    const/16 v12, 0xc8

    .line 197
    .line 198
    if-lt v11, v12, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    :goto_5
    invoke-virtual {v3, v8}, Lcldu;->a(Z)Lclde;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v8, Lclde;->a:Lcldc;

    .line 209
    .line 210
    check-cast v10, Lcleb;

    .line 211
    .line 212
    iget-object p1, v10, Lcleb;->d:Lclct;

    .line 213
    .line 214
    iput-object p1, v8, Lclde;->d:Lclct;

    .line 215
    .line 216
    iput-wide v4, v8, Lclde;->i:J

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iput-wide v4, v8, Lclde;->j:J

    .line 223
    .line 224
    invoke-virtual {v8}, Lclde;->a()Lcldf;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget v11, v9, Lcldf;->d:I

    .line 229
    .line 230
    :cond_7
    :goto_6
    new-instance p1, Lclde;

    .line 231
    .line 232
    invoke-direct {p1, v9}, Lclde;-><init>(Lcldf;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 233
    .line 234
    .line 235
    :try_start_b
    const-string v4, "Content-Type"

    .line 236
    .line 237
    invoke-static {v9, v4}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lcldu;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v4, v9}, Lclek;->a(Lcldf;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-interface {v4, v9}, Lclek;->e(Lcldf;)Lcliv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lcldt;

    .line 251
    .line 252
    invoke-direct {v5, v3, v4, v12, v13}, Lcldt;-><init>(Lcldu;Lcliv;J)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lclen;

    .line 256
    .line 257
    new-instance v8, Lclip;

    .line 258
    .line 259
    invoke-direct {v8, v5}, Lclip;-><init>(Lcliv;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v12, v13, v8}, Lclen;-><init>(JLclhy;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 263
    .line 264
    .line 265
    :try_start_c
    iput-object v4, p1, Lclde;->e:Lcldh;

    .line 266
    .line 267
    invoke-virtual {p1}, Lclde;->a()Lcldf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v4, p1, Lcldf;->a:Lcldc;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1, v4, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    invoke-static {p1, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v3}, Lcldu;->b()V

    .line 294
    .line 295
    .line 296
    :cond_9
    const/16 v0, 0xcc

    .line 297
    .line 298
    if-eq v11, v0, :cond_a

    .line 299
    .line 300
    const/16 v0, 0xcd

    .line 301
    .line 302
    if-ne v11, v0, :cond_c

    .line 303
    .line 304
    move v11, v0

    .line 305
    :cond_a
    iget-object v0, p1, Lcldf;->g:Lcldh;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lcldh;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const-wide/16 v3, -0x1

    .line 315
    .line 316
    :goto_7
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    cmp-long v1, v3, v5

    .line 319
    .line 320
    if-gtz v1, :cond_d

    .line 321
    .line 322
    :cond_c
    return-object p1

    .line 323
    :cond_d
    new-instance p1, Ljava/net/ProtocolException;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcldh;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " had non-zero Content-Length: "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :catch_5
    move-exception p1

    .line 358
    invoke-virtual {v3, p1}, Lcldu;->d(Ljava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 362
    :catch_6
    move-exception p1

    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    invoke-static {v7, p1}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :cond_e
    throw p1

    .line 370
    :cond_f
    throw v7

    .line 371
    :cond_10
    throw v7
.end method
