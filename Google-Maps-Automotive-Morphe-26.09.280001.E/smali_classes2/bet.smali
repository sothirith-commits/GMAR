.class public final Lbet;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbew;

.field final synthetic e:Laogq;

.field final synthetic f:Lbdo;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbew;Laogq;Lbdo;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbet;->d:Lbew;

    .line 2
    .line 3
    iput-object p2, p0, Lbet;->e:Laogq;

    .line 4
    .line 5
    iput-object p3, p0, Lbet;->f:Lbdo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lbet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbet;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laolt;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lbet;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbet;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbet;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laohk;->X(Laoey;)Laonc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbet;->d:Lbew;

    .line 36
    .line 37
    iget-object v2, v0, Lbew;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v4, v0, Lbew;->d:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v4, :cond_11

    .line 43
    .line 44
    iget-object v4, v0, Lbew;->k:Laosp;

    .line 45
    .line 46
    invoke-virtual {v4}, Laosp;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbeq;

    .line 51
    .line 52
    sget-object v5, Lbeq;->b:Lbeq;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbeq;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_10

    .line 59
    .line 60
    iget-object v4, v0, Lbew;->c:Laonc;

    .line 61
    .line 62
    if-nez v4, :cond_f

    .line 63
    .line 64
    iput-object p1, v0, Lbew;->c:Laonc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbew;->A()Laolc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 73
    .line 74
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    iget-object v0, p0, Lbet;->d:Lbew;

    .line 79
    .line 80
    new-instance v2, Lahf;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v0, v4}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->n(Laogp;)Lei;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    iget-object v4, v0, Lbew;->s:Lbgf;

    .line 92
    .line 93
    sget-object v5, Lbew;->j:Laosp;

    .line 94
    .line 95
    invoke-virtual {v5}, Laosp;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbjp;

    .line 100
    .line 101
    iget-object v7, v6, Lbjp;->d:Lbjb;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Laodb;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v6}, Laocv;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Lidb;

    .line 118
    .line 119
    sget-object v9, Lbjs;->a:Lbjs;

    .line 120
    .line 121
    invoke-direct {v8, v9, v9, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4, v8}, Lbjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbjb;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lbjp;

    .line 129
    .line 130
    invoke-direct {v8, v4, v4, v7}, Lbjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbjb;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v8, v6, Lbjp;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Laodb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v9, Lidb;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Lidb;->Y(Ljava/lang/Object;)Lidb;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v8, v9}, Lbjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbjb;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Lidb;

    .line 154
    .line 155
    sget-object v10, Lbjs;->a:Lbjs;

    .line 156
    .line 157
    invoke-direct {v9, v8, v10, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4, v9}, Lbjb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbjb;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v6, Lbjp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v9, Lbjp;

    .line 167
    .line 168
    invoke-direct {v9, v8, v4, v7}, Lbjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbjb;)V

    .line 169
    .line 170
    .line 171
    move-object v8, v9

    .line 172
    :goto_0
    if-eq v6, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v6, v8}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    :cond_5
    :try_start_2
    iget-object v4, v0, Lbew;->b:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    :try_start_3
    invoke-virtual {v0}, Lbew;->z()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :try_start_4
    monitor-exit v4

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    move v6, v5

    .line 194
    :goto_1
    if-ge v6, v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbcg;

    .line 201
    .line 202
    iget-object v7, v7, Lbcg;->e:Lbfh;

    .line 203
    .line 204
    check-cast v7, Lbgn;

    .line 205
    .line 206
    iget-object v7, v7, Lbgn;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    array-length v8, v7

    .line 209
    move v9, v5

    .line 210
    :goto_2
    if-ge v9, v8, :cond_8

    .line 211
    .line 212
    aget-object v10, v7, v9

    .line 213
    .line 214
    instance-of v11, v10, Lbeo;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    check-cast v10, Lbeo;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v10, v3

    .line 222
    :goto_3
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10}, Lbeo;->a()V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    new-instance v0, Lahq;

    .line 234
    .line 235
    iget-object v4, p0, Lbet;->e:Laogq;

    .line 236
    .line 237
    iget-object v5, p0, Lbet;->f:Lbdo;

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    invoke-direct {v0, v4, v5, v3, v6}, Lahq;-><init>(Laogq;Lbdo;Laoeu;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lbet;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lbet;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, p0, Lbet;->b:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    iput v4, p0, Lbet;->c:I

    .line 251
    .line 252
    invoke-static {v0, p0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    if-eq v0, v1, :cond_c

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    move-object v0, v2

    .line 260
    :goto_4
    check-cast v0, Lei;

    .line 261
    .line 262
    invoke-virtual {v0}, Lei;->u()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbet;->d:Lbew;

    .line 266
    .line 267
    iget-object v0, p1, Lbew;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_5
    iget-object v2, p1, Lbew;->c:Laonc;

    .line 271
    .line 272
    if-ne v2, v1, :cond_a

    .line 273
    .line 274
    iput-object v3, p1, Lbew;->c:Laonc;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {p1}, Lbew;->A()Laolc;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 283
    .line 284
    invoke-static {p1}, Lbcc;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    .line 287
    :cond_b
    monitor-exit v0

    .line 288
    iget-object p0, p0, Lbet;->d:Lbew;

    .line 289
    .line 290
    iget-object p0, p0, Lbew;->s:Lbgf;

    .line 291
    .line 292
    invoke-static {p0}, Lbek;->e(Lbgf;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Laoct;->a:Laoct;

    .line 296
    .line 297
    return-object p0

    .line 298
    :catchall_1
    move-exception p0

    .line 299
    monitor-exit v0

    .line 300
    throw p0

    .line 301
    :cond_c
    return-object v1

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :try_start_6
    monitor-exit v4

    .line 304
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v1, p1

    .line 307
    move-object p1, v0

    .line 308
    move-object v0, v2

    .line 309
    :goto_5
    check-cast v0, Lei;

    .line 310
    .line 311
    invoke-virtual {v0}, Lei;->u()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lbet;->d:Lbew;

    .line 315
    .line 316
    iget-object v2, v0, Lbew;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_7
    iget-object v4, v0, Lbew;->c:Laonc;

    .line 320
    .line 321
    if-ne v4, v1, :cond_d

    .line 322
    .line 323
    iput-object v3, v0, Lbew;->c:Laonc;

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v0}, Lbew;->A()Laolc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 332
    .line 333
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    .line 335
    .line 336
    :cond_e
    monitor-exit v2

    .line 337
    iget-object p0, p0, Lbet;->d:Lbew;

    .line 338
    .line 339
    iget-object p0, p0, Lbew;->s:Lbgf;

    .line 340
    .line 341
    invoke-static {p0}, Lbek;->e(Lbgf;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :catchall_4
    move-exception p0

    .line 346
    monitor-exit v2

    .line 347
    throw p0

    .line 348
    :cond_f
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p1, "Recomposer already running"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p1, "Recomposer shut down"

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_11
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 365
    :catchall_5
    move-exception p0

    .line 366
    monitor-exit v2

    .line 367
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lbet;

    .line 2
    .line 3
    iget-object v1, p0, Lbet;->d:Lbew;

    .line 4
    .line 5
    iget-object v2, p0, Lbet;->e:Laogq;

    .line 6
    .line 7
    iget-object p0, p0, Lbet;->f:Lbdo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbet;-><init>(Lbew;Laogq;Lbdo;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbet;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
