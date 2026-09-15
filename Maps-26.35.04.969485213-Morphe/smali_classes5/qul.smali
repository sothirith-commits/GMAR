.class public final Lqul;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcdx;Leyg;Lcufu;Ljava/lang/Object;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lqul;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Lqul;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqul;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqul;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqul;->i:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lqul;->k:I

    iput-object p1, p0, Lqul;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqul;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqul;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqul;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqul;->k:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lqul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqul;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lculq;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lqul;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqul;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lqul;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v4, p0, Lqul;->e:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eq v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqul;->b:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Leyg;

    .line 21
    .line 22
    iget-object v2, p0, Lqul;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lqul;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Leyg;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lqul;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lqul;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lqul;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcufu;

    .line 44
    .line 45
    iget-object v6, p0, Lqul;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, Lqul;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Leyg;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move-object p1, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, v5

    .line 56
    move-object v5, v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lqul;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lculq;

    .line 65
    .line 66
    iget-object v4, p0, Lqul;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Leyg;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v6, Lcumz;->d:Lito;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v6}, Lcudy;->get(Lcudx;)Lcudw;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p1, Lcumz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v4, p1}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lqul;->h:Ljava/lang/Object;

    .line 89
    move-object v4, p1

    .line 90
    .line 91
    check-cast v4, Leyg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Leyg;->J(Leyg;)V

    .line 95
    .line 96
    iget-object v6, p0, Lqul;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lqul;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lqul;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v4, Leyg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lqul;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lqul;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lqul;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lqul;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lqul;->e:I

    .line 113
    move-object v2, v4

    .line 114
    .line 115
    check-cast v2, Lcuxi;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-ne v2, v0, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v2, v4

    .line 124
    move-object v4, v7

    .line 125
    .line 126
    :goto_0
    :try_start_1
    iput-object v5, p0, Lqul;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, p0, Lqul;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lqul;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Lqul;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Lqul;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Lqul;->e:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v4, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    if-ne p0, v0, :cond_3

    .line 143
    :goto_1
    return-object v0

    .line 144
    :cond_3
    move-object v1, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v5

    .line 147
    .line 148
    :goto_2
    :try_start_2
    check-cast v1, Leyg;

    .line 149
    .line 150
    iget-object v0, v1, Leyg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    check-cast v2, Lcuxi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v5

    .line 170
    .line 171
    :goto_3
    :try_start_3
    check-cast v1, Leyg;

    .line 172
    .line 173
    iget-object v0, v1, Leyg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p0}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 179
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :goto_4
    check-cast v2, Lcuxi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 188
    .line 189
    iget v4, p0, Lqul;->e:I

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    if-eq v4, v2, :cond_5

    .line 194
    .line 195
    iget-object p0, p0, Lqul;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcupv;

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcupo; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    iget-object v2, p0, Lqul;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, Lqul;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, p0, Lqul;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v6, p0, Lqul;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, p0, Lqul;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lculq;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 218
    move-object v10, v6

    .line 219
    move-object v6, v4

    .line 220
    move-object v4, v10

    .line 221
    move-object v10, v7

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object p1, p0, Lqul;->j:Ljava/lang/Object;

    .line 228
    move-object v5, p1

    .line 229
    .line 230
    check-cast v5, Lculq;

    .line 231
    .line 232
    iget-object v6, p0, Lqul;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, p0, Lqul;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p1, p0, Lqul;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, p0, Lqul;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, p0, Lqul;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, p0, Lqul;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, p0, Lqul;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Lqul;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lqul;->e:I

    .line 249
    move-object v2, p1

    .line 250
    .line 251
    check-cast v2, Lquy;

    .line 252
    move-object v7, v6

    .line 253
    .line 254
    check-cast v7, Lqum;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2, v4, p0}, Lqum;->c(Lquy;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-ne v2, v0, :cond_7

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object v10, v2

    .line 263
    move-object v2, p1

    .line 264
    move-object p1, v10

    .line 265
    move-object v10, v6

    .line 266
    move-object v6, v4

    .line 267
    move-object v4, v10

    .line 268
    move-object v10, v5

    .line 269
    .line 270
    :goto_5
    iget-object v7, p0, Lqul;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lqum;

    .line 273
    .line 274
    iget-object v7, v7, Lqum;->a:Lcuan;

    .line 275
    move-object v8, p1

    .line 276
    .line 277
    check-cast v8, Lxvu;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-object v9, p1

    .line 286
    .line 287
    check-cast v9, Lvuf;

    .line 288
    move-object v7, v2

    .line 289
    .line 290
    check-cast v7, Lquy;

    .line 291
    .line 292
    check-cast v4, Lqum;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v9}, Lqum;->d(Lculq;Ljava/util/List;Lquy;Lxvu;Lvuf;)Lcupv;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget-object v2, p0, Lqul;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-static {v10, p1, v2}, Lrvn;->be(Lculq;Lcupv;Lj$/time/Duration;)Lcupv;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    :goto_6
    :try_start_5
    iput-object p1, p0, Lqul;->j:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, p0, Lqul;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Lqul;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, p0, Lqul;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, p0, Lqul;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput v1, p0, Lqul;->e:I

    .line 324
    move-object v1, p1

    .line 325
    .line 326
    check-cast v1, Lcupj;

    .line 327
    .line 328
    iget-object v1, v1, Lcupj;->b:Lcupi;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, p0}, Lcupi;->j(Lcudt;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    if-ne p0, v0, :cond_9

    .line 335
    :goto_7
    return-object v0

    .line 336
    :cond_9
    move-object v11, p1

    .line 337
    move-object p1, p0

    .line 338
    move-object p0, v11

    .line 339
    .line 340
    :goto_8
    check-cast p1, Lqut;
    :try_end_5
    .catch Lcupo; {:try_start_5 .. :try_end_5} :catch_0

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v3}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 344
    return-object p1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    .line 348
    const-string p1, "Directions channel was closed before a response was received"

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p0}, Lcslg;->x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 352
    move-result-object p0

    .line 353
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lqul;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lqul;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqul;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lqul;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lqul;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lqul;

    .line 15
    move-object v4, v0

    .line 16
    .line 17
    check-cast v4, Leyg;

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lcdx;

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lqul;-><init>(Lcdx;Leyg;Lcufu;Ljava/lang/Object;Lcudt;I)V

    .line 26
    .line 27
    iput-object p1, v2, Lqul;->j:Ljava/lang/Object;

    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    .line 31
    iget-object v5, p0, Lqul;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lqul;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lqul;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lqul;

    .line 38
    .line 39
    check-cast p0, Lj$/time/Duration;

    .line 40
    move-object v6, p2

    .line 41
    .line 42
    check-cast v6, Lquy;

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, Lqum;

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lqul;-><init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;I)V

    .line 52
    .line 53
    iput-object p1, v3, Lqul;->j:Ljava/lang/Object;

    .line 54
    return-object v3
.end method
