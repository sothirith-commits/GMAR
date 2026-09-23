.class public final Lacpk;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacpk;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 12

    .line 1
    iget v0, p0, Lacpk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacpk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgx;

    .line 10
    .line 11
    check-cast p1, Lagkq;

    .line 12
    .line 13
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p1, p1, Lagkq;->a:Z

    .line 16
    .line 17
    check-cast v0, Lacpi;

    .line 18
    .line 19
    iput-boolean p1, v0, Lacpi;->g:Z

    .line 20
    .line 21
    iget-object v0, v0, Lacpi;->p:Lahmw;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lahmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lazql;->a:Lazss;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lazpa;

    .line 34
    .line 35
    invoke-static {v2}, La;->aX(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, v0, Lahmw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lazql;->a:Lazss;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lazpa;

    .line 52
    .line 53
    invoke-static {v1}, La;->aX(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lacpk;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lgx;

    .line 64
    .line 65
    check-cast p1, Llgb;

    .line 66
    .line 67
    iget-boolean p1, p1, Llgb;->a:Z

    .line 68
    .line 69
    iget-object v3, v0, Lgx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lacpi;

    .line 72
    .line 73
    iput-boolean p1, v3, Lacpi;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v3, Lacpi;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lacpi;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lacpi;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, v3, Lacpi;->p:Lahmw;

    .line 92
    .line 93
    if-eqz p1, :cond_11

    .line 94
    .line 95
    iget-object v4, v3, Lacpi;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, v3, Lacpi;->c:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v5, Lazql;->j:Lazsn;

    .line 102
    .line 103
    sget-object v6, Lazql;->i:Lazsn;

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Lacod;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v5, v3, v6}, Lacod;->c(Ljava/util/List;Lazsn;Ljava/util/List;Lazsn;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lazql;->c:Lazss;

    .line 112
    .line 113
    sget-object v6, Lazql;->b:Lazss;

    .line 114
    .line 115
    invoke-virtual {v7, v4, v5, v3, v6}, Lacod;->b(Ljava/util/List;Lazss;Ljava/util/List;Lazss;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lazql;->h:Lazss;

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v6, v7, :cond_10

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_10

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lacne;

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lacne;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lacod;->a(Lacne;Lacne;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 154
    .line 155
    cmpg-double v8, v8, v10

    .line 156
    .line 157
    if-ltz v8, :cond_f

    .line 158
    .line 159
    invoke-virtual {v7}, Lacne;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    move-object v8, p1

    .line 174
    check-cast v8, Lacod;

    .line 175
    .line 176
    iget-object v8, v8, Lacod;->b:Lazps;

    .line 177
    .line 178
    invoke-interface {v8, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lazpa;

    .line 183
    .line 184
    iget v7, v7, Lacne;->d:F

    .line 185
    .line 186
    const/high16 v9, 0x40a00000    # 5.0f

    .line 187
    .line 188
    cmpg-float v9, v7, v9

    .line 189
    .line 190
    if-gez v9, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, La;->aX(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    const/high16 v9, 0x41200000    # 10.0f

    .line 199
    .line 200
    cmpg-float v9, v7, v9

    .line 201
    .line 202
    if-gez v9, :cond_5

    .line 203
    .line 204
    invoke-static {v1}, La;->aX(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    const/high16 v9, 0x41700000    # 15.0f

    .line 211
    .line 212
    cmpg-float v9, v7, v9

    .line 213
    .line 214
    if-gez v9, :cond_6

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-static {v7}, La;->aX(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    const/high16 v9, 0x41a00000    # 20.0f

    .line 224
    .line 225
    cmpg-float v9, v7, v9

    .line 226
    .line 227
    if-gez v9, :cond_7

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    invoke-static {v7}, La;->aX(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const/high16 v9, 0x41f00000    # 30.0f

    .line 236
    .line 237
    cmpg-float v9, v7, v9

    .line 238
    .line 239
    if-gez v9, :cond_8

    .line 240
    .line 241
    const/4 v7, 0x5

    .line 242
    invoke-static {v7}, La;->aX(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const/high16 v9, 0x42480000    # 50.0f

    .line 248
    .line 249
    cmpg-float v9, v7, v9

    .line 250
    .line 251
    if-gez v9, :cond_9

    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    invoke-static {v7}, La;->aX(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const/high16 v9, 0x42c80000    # 100.0f

    .line 260
    .line 261
    cmpg-float v9, v7, v9

    .line 262
    .line 263
    if-gez v9, :cond_a

    .line 264
    .line 265
    const/4 v7, 0x7

    .line 266
    invoke-static {v7}, La;->aX(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const/high16 v9, 0x43480000    # 200.0f

    .line 272
    .line 273
    cmpg-float v9, v7, v9

    .line 274
    .line 275
    if-gez v9, :cond_b

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    invoke-static {v7}, La;->aX(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_1

    .line 284
    :cond_b
    const/high16 v9, 0x43960000    # 300.0f

    .line 285
    .line 286
    cmpg-float v9, v7, v9

    .line 287
    .line 288
    if-gez v9, :cond_c

    .line 289
    .line 290
    const/16 v7, 0x9

    .line 291
    .line 292
    invoke-static {v7}, La;->aX(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_1

    .line 297
    :cond_c
    const/high16 v9, 0x43c80000    # 400.0f

    .line 298
    .line 299
    cmpg-float v9, v7, v9

    .line 300
    .line 301
    if-gez v9, :cond_d

    .line 302
    .line 303
    const/16 v7, 0xa

    .line 304
    .line 305
    invoke-static {v7}, La;->aX(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_1

    .line 310
    :cond_d
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 311
    .line 312
    cmpg-float v7, v7, v9

    .line 313
    .line 314
    if-gez v7, :cond_e

    .line 315
    .line 316
    const/16 v7, 0xb

    .line 317
    .line 318
    invoke-static {v7}, La;->aX(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_1

    .line 323
    :cond_e
    const/16 v7, 0xc

    .line 324
    .line 325
    invoke-static {v7}, La;->aX(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_1
    invoke-virtual {v8, v7}, Lazpa;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catch_0
    move-exception p1

    .line 337
    sget-object v1, Lacod;->a:Lbraj;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "Exception in computing location accuracy distribution: "

    .line 344
    .line 345
    const/16 v3, 0xd1b

    .line 346
    .line 347
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lacpi;

    .line 353
    .line 354
    iget-object v0, p1, Lacpi;->e:Ljava/util/List;

    .line 355
    .line 356
    iget-object v1, p1, Lacpi;->d:Ljava/util/List;

    .line 357
    .line 358
    iget-object p1, p1, Lacpi;->p:Lahmw;

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Lahmw;->p(Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    return-void
.end method
