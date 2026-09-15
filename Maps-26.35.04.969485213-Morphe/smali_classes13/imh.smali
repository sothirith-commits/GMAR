.class public final Limh;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lawwa;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Limh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Limh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbvpv;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Limh;->f:I

    iput-object p1, p0, Limh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbvpv;Lcudt;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Limh;->f:I

    iput-object p1, p0, Limh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lmkw;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Limh;->f:I

    iput-object p1, p0, Limh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Limh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lculq;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Limh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Limh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Limh;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Limh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Limh;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Limh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lculq;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Limh;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Limh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Limh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    iget v1, p0, Limh;->d:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Limh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Limh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Limh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Limh;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lawwa;

    .line 37
    .line 38
    iget-object v1, v7, Lawwa;->t:Lbazs;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbazs;->g()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    new-instance v9, Lcugu;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Lawwa;->h:Lcudy;

    .line 52
    .line 53
    new-instance v6, Liiq;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, Liiq;-><init>(Lawwa;Landroid/net/Uri;Lcugu;Lcudt;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Limh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v8, p0, Limh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v9, p0, Limh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Limh;->d:I

    .line 68
    .line 69
    invoke-static {v1, v6, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    move-object p0, p1

    .line 77
    move-object v1, v8

    .line 78
    move-object v0, v9

    .line 79
    :goto_0
    check-cast v0, Lcugu;

    .line 80
    .line 81
    iget-boolean p1, v0, Lcugu;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    check-cast p0, Lawwa;

    .line 86
    .line 87
    iget-object p1, p0, Lawwa;->q:Ljava/util/HashSet;

    .line 88
    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lawwa;->b:Lnwi;

    .line 99
    .line 100
    iget-object p0, p0, Lawwa;->g:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    const v0, 0x7f141ec7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v0, v5}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 116
    .line 117
    iget v1, p0, Limh;->d:I

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Limh;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Limh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, Limh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Limh;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lmkw;

    .line 138
    .line 139
    iget-object v5, v1, Lmkw;->b:Lcupv;

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v5}, Lcupv;->A()Lcuow;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v6, p1

    .line 146
    :cond_5
    :goto_1
    iput-object v6, p0, Limh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Limh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Limh;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Limh;->d:I

    .line 153
    .line 154
    move-object p1, v1

    .line 155
    check-cast p1, Lcuow;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    check-cast p1, Lcuow;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcuow;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lmkm;

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Lmkw;

    .line 183
    .line 184
    invoke-virtual {v7}, Lmkw;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    check-cast v6, Lmkw;

    .line 191
    .line 192
    iget-object p0, v6, Lmkw;->b:Lcupv;

    .line 193
    .line 194
    invoke-interface {p0, v4}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    invoke-interface {v5, v4}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_7
    :try_start_2
    iget v7, p1, Lmkm;->b:I

    .line 204
    .line 205
    if-ne v7, v3, :cond_9

    .line 206
    .line 207
    iget-object v7, p1, Lmkm;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lmkl;

    .line 210
    .line 211
    iget-object v7, v7, Lmkl;->c:Lcmui;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcmui;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v7, p1, Lmkm;->b:I

    .line 225
    .line 226
    if-ne v7, v3, :cond_8

    .line 227
    .line 228
    iget-object v7, p1, Lmkm;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lmkl;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    sget-object v7, Lmkl;->a:Lmkl;

    .line 234
    .line 235
    :goto_3
    iget-object v7, v7, Lmkl;->c:Lcmui;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcmui;->d()I

    .line 238
    .line 239
    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Lmkw;

    .line 242
    .line 243
    iget v7, v7, Lmkw;->a:I

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, Lmkw;

    .line 247
    .line 248
    invoke-virtual {v7}, Lmkw;->h()Lmkh;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, p1}, Lmkh;->d(Lmkm;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget v7, p1, Lmkm;->b:I

    .line 256
    .line 257
    if-ne v7, v2, :cond_5

    .line 258
    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Lmkw;

    .line 261
    .line 262
    iget v7, v7, Lmkw;->a:I

    .line 263
    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, Lmkw;

    .line 266
    .line 267
    invoke-virtual {v7}, Lmkw;->h()Lmkh;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, p1}, Lmkh;->d(Lmkm;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v6

    .line 275
    check-cast p1, Lmkw;

    .line 276
    .line 277
    iget-object p1, p1, Lmkw;->b:Lcupv;

    .line 278
    .line 279
    invoke-interface {p1, v4}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    invoke-interface {v5, v4}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lcubp;->a:Lcubp;

    .line 288
    .line 289
    return-object p0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    invoke-static {v5, p0}, Lcudv;->E(Lcupv;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 300
    .line 301
    iget v6, p0, Limh;->d:I

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    if-eq v6, v3, :cond_c

    .line 306
    .line 307
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v6, p0, Limh;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, p0, Limh;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v8, p0, Limh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, p0, Limh;->e:Ljava/lang/Object;

    .line 325
    .line 326
    move-object p1, v6

    .line 327
    check-cast p1, Lbvpv;

    .line 328
    .line 329
    iget-object v8, p1, Lbvpv;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, p0, Limh;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object p1, v8

    .line 334
    check-cast p1, Lrvc;

    .line 335
    .line 336
    iget-object v7, p1, Lrvc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, p0, Limh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, p0, Limh;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput v3, p0, Limh;->d:I

    .line 343
    .line 344
    move-object p1, v7

    .line 345
    check-cast p1, Lcuxi;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eq p1, v0, :cond_f

    .line 352
    .line 353
    :goto_4
    :try_start_4
    check-cast v8, Lrvc;

    .line 354
    .line 355
    iget-object p1, v8, Lrvc;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, p1

    .line 358
    check-cast v8, Limj;

    .line 359
    .line 360
    iget-object v8, v8, Limj;->f:Lcupi;

    .line 361
    .line 362
    new-instance v9, Lcuqc;

    .line 363
    .line 364
    invoke-direct {v9, v8, v3}, Lcuqc;-><init>(Lcupv;Z)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Limi;

    .line 368
    .line 369
    check-cast p1, Limj;

    .line 370
    .line 371
    invoke-direct {v3, p1, v4, v5}, Limi;-><init>(Limj;Lcudt;I)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lbisq;

    .line 375
    .line 376
    invoke-direct {p1, v3, v9, v1}, Lbisq;-><init>(Lcufu;Lcuqg;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    check-cast v7, Lcuxi;

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Liky;->b:Liky;

    .line 385
    .line 386
    iput-object v4, p0, Limh;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v4, p0, Limh;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, p0, Limh;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput v2, p0, Limh;->d:I

    .line 393
    .line 394
    check-cast v6, Lbvpv;

    .line 395
    .line 396
    invoke-virtual {v6, p1, v1, p0}, Lbvpv;->a(Lcuqg;Liky;Lcudt;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v0, :cond_e

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 404
    .line 405
    return-object p0

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    check-cast v7, Lcuxi;

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_f
    :goto_6
    return-object v0

    .line 415
    :cond_10
    sget-object v0, Lcueb;->a:Lcueb;

    .line 416
    .line 417
    iget v5, p0, Limh;->d:I

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    if-eq v5, v3, :cond_11

    .line 422
    .line 423
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    iget-object v5, p0, Limh;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v6, p0, Limh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v7, p0, Limh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, Limh;->e:Ljava/lang/Object;

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    check-cast p1, Lbvpv;

    .line 444
    .line 445
    iget-object v7, p1, Lbvpv;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, p0, Limh;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object p1, v7

    .line 450
    check-cast p1, Lrvc;

    .line 451
    .line 452
    iget-object v6, p1, Lrvc;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v6, p0, Limh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v5, p0, Limh;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, p0, Limh;->d:I

    .line 459
    .line 460
    move-object p1, v6

    .line 461
    check-cast p1, Lcuxi;

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eq p1, v0, :cond_14

    .line 468
    .line 469
    :goto_7
    :try_start_5
    check-cast v7, Lrvc;

    .line 470
    .line 471
    iget-object p1, v7, Lrvc;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v7, p1

    .line 474
    check-cast v7, Limj;

    .line 475
    .line 476
    iget-object v7, v7, Limj;->g:Lcupi;

    .line 477
    .line 478
    new-instance v8, Lcuqc;

    .line 479
    .line 480
    invoke-direct {v8, v7, v3}, Lcuqc;-><init>(Lcupv;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Limi;

    .line 484
    .line 485
    check-cast p1, Limj;

    .line 486
    .line 487
    invoke-direct {v7, p1, v4, v3, v4}, Limi;-><init>(Limj;Lcudt;I[B)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Lbisq;

    .line 491
    .line 492
    invoke-direct {p1, v7, v8, v1}, Lbisq;-><init>(Lcufu;Lcuqg;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 493
    .line 494
    .line 495
    check-cast v6, Lcuxi;

    .line 496
    .line 497
    invoke-virtual {v6, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Liky;->c:Liky;

    .line 501
    .line 502
    iput-object v4, p0, Limh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v4, p0, Limh;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, p0, Limh;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput v2, p0, Limh;->d:I

    .line 509
    .line 510
    check-cast v5, Lbvpv;

    .line 511
    .line 512
    invoke-virtual {v5, p1, v1, p0}, Lbvpv;->a(Lcuqg;Liky;Lcudt;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-ne p0, v0, :cond_13

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_13
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 520
    .line 521
    return-object p0

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    check-cast v6, Lcuxi;

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :cond_14
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget p1, p0, Limh;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Limh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Limh;

    .line 14
    .line 15
    check-cast p0, Lawwa;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Limh;-><init>(Lawwa;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Limh;

    .line 23
    .line 24
    check-cast p0, Lmkw;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0}, Limh;-><init>(Lmkw;Lcudt;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p0, p0, Limh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Limh;

    .line 33
    .line 34
    check-cast p0, Lbvpv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0, v1}, Limh;-><init>(Lbvpv;Lcudt;I[B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p0, p0, Limh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Limh;

    .line 44
    .line 45
    check-cast p0, Lbvpv;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, p2, v0}, Limh;-><init>(Lbvpv;Lcudt;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
