.class public final Lhve;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


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
.method public constructor <init>(Lagd;Lbcq;Lanum;Ljava/lang/Object;Lansr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhve;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lhve;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhve;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhve;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhve;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhvf;Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;I)V
    .locals 0

    .line 16
    iput p6, p0, Lhve;->k:I

    iput-object p1, p0, Lhve;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhve;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhve;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhve;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhve;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lhve;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lhve;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhve;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v4, p0, Lhve;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhve;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbcq;

    .line 20
    .line 21
    iget-object v2, p0, Lhve;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lhve;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbcq;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhve;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lhve;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lhve;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lanum;

    .line 43
    .line 44
    iget-object v6, p0, Lhve;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lhve;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lbcq;

    .line 49
    .line 50
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
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
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhve;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lanzm;

    .line 64
    .line 65
    iget-object v4, p0, Lhve;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lbcq;

    .line 68
    .line 69
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v6, Laoav;->d:Ldrh;

    .line 74
    .line 75
    invoke-interface {p1, v6}, Lansv;->get(Lansu;)Lanst;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Laoav;

    .line 83
    .line 84
    invoke-direct {v5, v4, p1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhve;->h:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lbcq;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbcq;->E(Lbcq;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lhve;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, p0, Lhve;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lhve;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v4, Lbcq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lhve;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p0, Lhve;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lhve;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lhve;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lhve;->e:I

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    check-cast v2, Laoko;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v2, v4

    .line 124
    move-object v4, v7

    .line 125
    :goto_0
    :try_start_1
    iput-object v5, p0, Lhve;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lhve;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lhve;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lhve;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lhve;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Lhve;->e:I

    .line 136
    .line 137
    invoke-interface {v6, v4, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    if-ne p0, v0, :cond_3

    .line 142
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
    :goto_2
    :try_start_2
    check-cast v1, Lbcq;

    .line 148
    .line 149
    iget-object v0, v1, Lbcq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    check-cast v2, Laoko;

    .line 157
    .line 158
    invoke-virtual {v2}, Laoko;->d()V

    .line 159
    .line 160
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
    :goto_3
    :try_start_3
    check-cast v1, Lbcq;

    .line 171
    .line 172
    iget-object v0, v1, Lbcq;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-static {v0, p0}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :goto_4
    check-cast v2, Laoko;

    .line 181
    .line 182
    invoke-virtual {v2}, Laoko;->d()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 187
    .line 188
    iget v4, p0, Lhve;->e:I

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    if-eq v4, v2, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lhve;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laodn;

    .line 197
    .line 198
    :try_start_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catch Laodh; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_5
    iget-object v2, p0, Lhve;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, p0, Lhve;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, p0, Lhve;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, p0, Lhve;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v7, p0, Lhve;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lanzm;

    .line 214
    .line 215
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 216
    .line 217
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
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lhve;->j:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, p1

    .line 229
    check-cast v5, Lanzm;

    .line 230
    .line 231
    iget-object v6, p0, Lhve;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, Lhve;->g:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p1, p0, Lhve;->h:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, p0, Lhve;->j:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lhve;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, p0, Lhve;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, p0, Lhve;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lhve;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p0, Lhve;->e:I

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Lhvs;

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Lhvf;

    .line 254
    .line 255
    invoke-virtual {v7, v2, v4, p0}, Lhvf;->c(Lhvs;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v0, :cond_7

    .line 260
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
    :goto_5
    iget-object v7, p0, Lhve;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lhvf;

    .line 272
    .line 273
    iget-object v7, v7, Lhvf;->a:Lanpr;

    .line 274
    .line 275
    move-object v8, p1

    .line 276
    check-cast v8, Lmvf;

    .line 277
    .line 278
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object v9, p1

    .line 286
    check-cast v9, Lmok;

    .line 287
    .line 288
    move-object v7, v2

    .line 289
    check-cast v7, Lhvs;

    .line 290
    .line 291
    check-cast v4, Lhvf;

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v9}, Lhvf;->d(Lanzm;Ljava/util/List;Lhvs;Lmvf;Lmok;)Laodn;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v2, p0, Lhve;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-static {v10, p1, v2}, Ldqh;->M(Lanzm;Laodn;Lj$/time/Duration;)Laodn;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_6
    :try_start_5
    iput-object p1, p0, Lhve;->j:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, p0, Lhve;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, p0, Lhve;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, p0, Lhve;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, p0, Lhve;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput v1, p0, Lhve;->e:I

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    check-cast v1, Laodc;

    .line 326
    .line 327
    iget-object v1, v1, Laodc;->b:Laodb;

    .line 328
    .line 329
    invoke-interface {v1, p0}, Laodb;->d(Lansr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_9

    .line 334
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
    :goto_8
    check-cast p1, Lhvn;
    :try_end_5
    .catch Laodh; {:try_start_5 .. :try_end_5} :catch_0

    .line 340
    .line 341
    invoke-interface {p0, v3}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    const-string p1, "Directions channel was closed before a response was received"

    .line 348
    .line 349
    invoke-static {p1, p0}, Laeww;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 10

    .line 1
    iget v0, p0, Lhve;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lhve;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhve;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lhve;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lhve;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lhve;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lbcq;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lagd;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lhve;-><init>(Lagd;Lbcq;Lanum;Ljava/lang/Object;Lansr;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lhve;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    iget-object v5, p0, Lhve;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lhve;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lhve;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lhve;

    .line 37
    .line 38
    check-cast p0, Lj$/time/Duration;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lhvs;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lhvf;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Lhve;-><init>(Lhvf;Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lhve;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3
.end method
