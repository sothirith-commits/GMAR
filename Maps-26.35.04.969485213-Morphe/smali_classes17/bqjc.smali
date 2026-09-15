.class final Lbqjc;
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

.field final synthetic f:Lbqjp;

.field final synthetic g:Lbqix;


# direct methods
.method public constructor <init>(Lbqjp;Lbqix;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjc;->f:Lbqjp;

    .line 2
    .line 3
    iput-object p2, p0, Lbqjc;->g:Lbqix;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbqjc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqjc;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbqiy;

    .line 21
    .line 22
    iget-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_1
    iget-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lbqjp;

    .line 39
    .line 40
    iget-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v8, v4

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v8

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lbqjp;

    .line 62
    .line 63
    iget-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_3
    iget-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lbqjp;

    .line 76
    .line 77
    iget-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_4
    iget-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lbqjp;

    .line 94
    .line 95
    iget-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lbqjp;

    .line 111
    .line 112
    iget-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    move-object v1, v6

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lbqjc;->f:Lbqjp;

    .line 126
    .line 127
    iget-object v4, p0, Lbqjc;->g:Lbqix;

    .line 128
    .line 129
    sget-object p1, Lbqdd;->aC:Lbqdd;

    .line 130
    .line 131
    :try_start_6
    iget-object v1, v5, Lbqjp;->e:Lcuxi;

    .line 132
    .line 133
    iput-object p1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    iput v6, p0, Lbqjc;->e:I

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 148
    if-ne v6, v0, :cond_0

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_0
    move-object v6, p1

    .line 153
    :goto_1
    :try_start_7
    iput-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    iput p1, p0, Lbqjc;->e:I

    .line 163
    .line 164
    sget p1, Lbqjp;->h:I

    .line 165
    .line 166
    move-object p1, v4

    .line 167
    check-cast p1, Lbqix;

    .line 168
    .line 169
    invoke-virtual {v5, p1, p0}, Lbqjp;->r(Lbqix;Lcudt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v0, :cond_1

    .line 174
    .line 175
    :goto_2
    check-cast p1, Lbqiy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    .line 177
    :try_start_8
    check-cast v1, Lcuxi;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lbqjc;->e:I

    .line 191
    .line 192
    sget v1, Lbqjp;->h:I

    .line 193
    .line 194
    invoke-virtual {v5, p1, p0}, Lbqjp;->i(Lbqiy;Lcudt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    if-eq p1, v0, :cond_1

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    :goto_3
    :try_start_9
    sget p1, Lbqjp;->h:I

    .line 202
    .line 203
    iget-object p1, v5, Lbqjp;->e:Lcuxi;

    .line 204
    .line 205
    iput-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    iput v6, p0, Lbqjc;->e:I

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    if-eq v6, v0, :cond_1

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    move-object v1, p1

    .line 224
    :goto_4
    :try_start_a
    iput-object v6, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 p1, 0x5

    .line 233
    iput p1, p0, Lbqjc;->e:I

    .line 234
    .line 235
    sget p1, Lbqjp;->h:I

    .line 236
    .line 237
    move-object p1, v4

    .line 238
    check-cast p1, Lbqix;

    .line 239
    .line 240
    invoke-virtual {v5, p1, p0}, Lbqjp;->n(Lbqix;Lcudt;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 244
    if-eq p1, v0, :cond_1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_5
    :try_start_b
    check-cast p1, Lbqiy;

    .line 249
    .line 250
    sget v7, Lbqjp;->h:I

    .line 251
    .line 252
    move-object v7, v5

    .line 253
    check-cast v7, Lbqix;

    .line 254
    .line 255
    iget-object v7, v7, Lbqix;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, p1, Lbqiy;->c:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 258
    .line 259
    :try_start_c
    check-cast v4, Lcuxi;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcuxi;->a(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_d
    sget-object v4, Lcuns;->a:Lcuns;

    .line 265
    .line 266
    new-instance v7, Lbpry;

    .line 267
    .line 268
    check-cast v5, Lbqix;

    .line 269
    .line 270
    invoke-direct {v7, v6, v5, v3, v2}, Lbpry;-><init>(Lbqjp;Lbqix;Lcudt;I)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    iput v2, p0, Lbqjc;->e:I

    .line 283
    .line 284
    invoke-static {v4, v7, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eq v2, v0, :cond_1

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    :goto_6
    new-instance p1, Lbqdg;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v6

    .line 300
    goto :goto_9

    .line 301
    :catchall_5
    move-exception p1

    .line 302
    move-object v8, v6

    .line 303
    move-object v6, v1

    .line 304
    move-object v1, v4

    .line 305
    move-object v4, v5

    .line 306
    move-object v5, v8

    .line 307
    :goto_7
    :try_start_e
    check-cast v1, Lcuxi;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :goto_8
    check-cast v1, Lcuxi;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 319
    :catchall_6
    move-exception v1

    .line 320
    move-object v8, v1

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, v8

    .line 323
    :goto_9
    :try_start_f
    sget-object v6, Lcuns;->a:Lcuns;

    .line 324
    .line 325
    new-instance v7, Lbpry;

    .line 326
    .line 327
    check-cast v4, Lbqix;

    .line 328
    .line 329
    invoke-direct {v7, v5, v4, v3, v2}, Lbpry;-><init>(Lbqjp;Lbqix;Lcudt;I)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lbqjc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lbqjc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, p0, Lbqjc;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, p0, Lbqjc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    iput v2, p0, Lbqjc;->e:I

    .line 342
    .line 343
    invoke-static {v6, v7, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v0, :cond_2

    .line 348
    .line 349
    :cond_1
    :goto_a
    return-object v0

    .line 350
    :goto_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v0

    .line 354
    :cond_2
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 355
    :goto_c
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lbqdb;

    .line 363
    .line 364
    check-cast v1, Lbqdd;

    .line 365
    .line 366
    invoke-direct {p0, p1, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance p1, Lbqjc;

    .line 2
    .line 3
    iget-object v0, p0, Lbqjc;->f:Lbqjp;

    .line 4
    .line 5
    iget-object p0, p0, Lbqjc;->g:Lbqix;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbqjc;-><init>(Lbqjp;Lbqix;Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
