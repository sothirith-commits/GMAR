.class public final Lrei;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacui;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrei;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafb;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrei;->d:I

    iput-object p1, p0, Lrei;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lrej;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrei;->d:I

    iput-object p1, p0, Lrei;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrei;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcudt;

    .line 9
    .line 10
    iget-object p0, p0, Lrei;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lrei;

    .line 13
    .line 14
    check-cast p0, Lacui;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lrei;-><init>(Lacui;Lcudt;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lcudt;

    .line 28
    .line 29
    iget-object p0, p0, Lrei;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lrei;

    .line 32
    .line 33
    check-cast p0, Lafb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lrei;-><init>(Lafb;Lcudt;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lrei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lcudt;

    .line 46
    .line 47
    iget-object p0, p0, Lrei;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lrei;

    .line 50
    .line 51
    check-cast p0, Lrej;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lrei;-><init>(Lrej;Lcudt;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lrei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrei;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    sget-object v4, Lcueb;->a:Lcueb;

    .line 11
    .line 12
    iget v0, p0, Lrei;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lrei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lacui;

    .line 38
    .line 39
    invoke-virtual {v0}, Lacui;->aU()Lacum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lacui;

    .line 45
    .line 46
    invoke-virtual {v5}, Lacui;->aZ()Lacnm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lacum;->o(Lacnm;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lacui;

    .line 54
    .line 55
    invoke-virtual {p1}, Lacui;->bc()Laevw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lbxyp;->La:Lbxyp;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3, v3}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lrei;->b:I

    .line 68
    .line 69
    invoke-static {p0}, Lcslg;->z(Lcudt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lcuau;

    .line 77
    .line 78
    invoke-direct {p1}, Lcuau;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    iget-object v0, p0, Lrei;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lcuns;->a:Lcuns;

    .line 85
    .line 86
    new-instance v5, Labbq;

    .line 87
    .line 88
    check-cast v0, Lacui;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v5, v0, v3, v6}, Labbq;-><init>(Lacui;Lcudt;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lrei;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lrei;->b:I

    .line 97
    .line 98
    invoke-static {v2, v5, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_3

    .line 103
    .line 104
    :goto_2
    return-object v4

    .line 105
    :cond_3
    move-object p0, p1

    .line 106
    :goto_3
    check-cast p0, Ljava/lang/Throwable;

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    sget-object v4, Lcueb;->a:Lcueb;

    .line 110
    .line 111
    iget v0, p0, Lrei;->b:I

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-eq v0, v2, :cond_7

    .line 117
    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_5

    .line 121
    .line 122
    :try_start_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_6
    iget-object v1, p0, Lrei;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :goto_4
    move-object p1, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :try_start_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_5
    check-cast p1, Lafb;

    .line 150
    .line 151
    iget-object p1, p1, Lafb;->f:Lanr;

    .line 152
    .line 153
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput v2, p0, Lrei;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_9

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    .line 169
    :try_start_6
    move-object v6, p1

    .line 170
    check-cast v6, Laon;

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object p1, p0, Lrei;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, p0, Lrei;->b:I

    .line 177
    .line 178
    const-wide v10, 0xb2d05e00L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-object v8, v7

    .line 184
    move-object v9, v7

    .line 185
    invoke-virtual/range {v6 .. v11}, Laon;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    if-ne v0, v4, :cond_a

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_a
    move-object v1, p1

    .line 193
    move-object p1, v0

    .line 194
    :goto_6
    :try_start_7
    check-cast p1, Lculw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    .line 196
    :try_start_8
    invoke-static {v1, v3}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v1, p1

    .line 202
    goto :goto_4

    .line 203
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_a
    invoke-static {v1, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 209
    :catch_0
    sget-object p1, Lafb;->e:Lculg;

    .line 210
    .line 211
    :goto_8
    iput-object v3, p0, Lrei;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, p0, Lrei;->b:I

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    :goto_9
    iget-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_b
    check-cast p1, Lafb;

    .line 225
    .line 226
    iget-object p1, p1, Lafb;->f:Lanr;

    .line 227
    .line 228
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v0, 0x4

    .line 233
    iput v0, p0, Lrei;->b:I

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_c

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 243
    .line 244
    :try_start_c
    move-object v4, p1

    .line 245
    check-cast v4, Laon;

    .line 246
    .line 247
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 248
    .line 249
    sget-object p0, Lagv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 250
    .line 251
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {p0}, Lclqq;->az([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget p0, Lagq;->a:I

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-interface/range {v4 .. v10}, Lags;->a(Laga;Lagb;Lagd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 272
    :try_start_d
    invoke-static {p1, v3}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    :try_start_f
    invoke-static {p1, p0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1

    .line 284
    :catch_1
    sget-object v4, Lafb;->e:Lculg;

    .line 285
    .line 286
    :goto_b
    return-object v4

    .line 287
    :cond_d
    sget-object v0, Lcueb;->a:Lcueb;

    .line 288
    .line 289
    iget v3, p0, Lrei;->b:I

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget-object p0, p0, Lrei;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lrei;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lrej;

    .line 305
    .line 306
    iget-object v3, p1, Lrej;->b:Luej;

    .line 307
    .line 308
    invoke-virtual {v3}, Luej;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v3, p1, Lrej;->i:Laigf;

    .line 315
    .line 316
    iget-object p1, p1, Lrej;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p0, Lrei;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v2, p0, Lrei;->b:I

    .line 325
    .line 326
    invoke-static {p1, p0}, Lfkq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_f

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_f
    move-object p0, v3

    .line 334
    :goto_c
    check-cast p1, Lrfs;

    .line 335
    .line 336
    check-cast p0, Laiif;

    .line 337
    .line 338
    invoke-virtual {p1, p0, v1}, Lrfs;->g(Laiif;I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 342
    .line 343
    return-object p0
.end method
