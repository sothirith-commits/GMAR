.class public final Lbdl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbdo;

.field final synthetic d:Lanun;

.field final synthetic e:Lbci;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdo;Lanun;Lbci;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdl;->c:Lbdo;

    .line 2
    .line 3
    iput-object p2, p0, Lbdl;->d:Lanun;

    .line 4
    .line 5
    iput-object p3, p0, Lbdl;->e:Lbci;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lbdl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lbdl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbdl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laoav;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdl;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lanzm;

    .line 28
    .line 29
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lanzp;->u(Lansv;)Laoav;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Lbdl;->c:Lbdo;

    .line 38
    .line 39
    iget-object v3, p1, Lbdo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v4, p1, Lbdo;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v4, :cond_11

    .line 45
    .line 46
    iget-object v4, p1, Lbdo;->k:Laogi;

    .line 47
    .line 48
    invoke-virtual {v4}, Laogi;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbdk;

    .line 53
    .line 54
    sget-object v5, Lbdk;->b:Lbdk;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_10

    .line 61
    .line 62
    iget-object v4, p1, Lbdo;->c:Laoav;

    .line 63
    .line 64
    if-nez v4, :cond_f

    .line 65
    .line 66
    iput-object v1, p1, Lbdo;->c:Laoav;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbdo;->y()Lanyv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 75
    .line 76
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    iget-object p1, p0, Lbdl;->c:Lbdo;

    .line 81
    .line 82
    new-instance v3, Lahb;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lqs;->o(Lanum;)Lei;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v4, p1, Lbdo;->s:Lbez;

    .line 94
    .line 95
    sget-object v5, Lbdo;->j:Laogi;

    .line 96
    .line 97
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbij;

    .line 102
    .line 103
    iget-object v7, v6, Lbij;->d:Lbhv;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lanqx;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v6}, Lanqr;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    new-instance v8, Lhrk;

    .line 120
    .line 121
    sget-object v9, Lbim;->a:Lbim;

    .line 122
    .line 123
    invoke-direct {v8, v9, v9, v2}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v8}, Lbhv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbhv;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lbij;

    .line 131
    .line 132
    invoke-direct {v8, v4, v4, v7}, Lbij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbhv;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v8, v6, Lbij;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lanqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v9, Lhrk;

    .line 146
    .line 147
    invoke-virtual {v9, v4}, Lhrk;->Y(Ljava/lang/Object;)Lhrk;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v8, v9}, Lbhv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbhv;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lhrk;

    .line 156
    .line 157
    sget-object v10, Lbim;->a:Lbim;

    .line 158
    .line 159
    invoke-direct {v9, v8, v10, v2}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4, v9}, Lbhv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbhv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v6, Lbij;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v9, Lbij;

    .line 169
    .line 170
    invoke-direct {v9, v8, v4, v7}, Lbij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbhv;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v9

    .line 174
    :goto_0
    if-eq v6, v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v6, v8}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    :cond_5
    :try_start_2
    iget-object v4, p1, Lbdo;->b:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    :try_start_3
    invoke-virtual {p1}, Lbdo;->x()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :try_start_4
    monitor-exit v4

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    move v6, v5

    .line 196
    :goto_1
    if-ge v6, v4, :cond_9

    .line 197
    .line 198
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lbbc;

    .line 203
    .line 204
    iget-object v7, v7, Lbbc;->e:Lbdz;

    .line 205
    .line 206
    check-cast v7, Lbfh;

    .line 207
    .line 208
    iget-object v7, v7, Lbfh;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    array-length v8, v7

    .line 211
    move v9, v5

    .line 212
    :goto_2
    if-ge v9, v8, :cond_8

    .line 213
    .line 214
    aget-object v10, v7, v9

    .line 215
    .line 216
    instance-of v11, v10, Lbdi;

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    check-cast v10, Lbdi;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v10, v2

    .line 224
    :goto_3
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v10}, Lbdi;->a()V

    .line 227
    .line 228
    .line 229
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    new-instance p1, Lahm;

    .line 236
    .line 237
    iget-object v4, p0, Lbdl;->d:Lanun;

    .line 238
    .line 239
    iget-object v5, p0, Lbdl;->e:Lbci;

    .line 240
    .line 241
    const/4 v6, 0x5

    .line 242
    invoke-direct {p1, v4, v5, v2, v6}, Lahm;-><init>(Lanun;Lbci;Lansr;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lbdl;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lbdl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    iput v4, p0, Lbdl;->b:I

    .line 251
    .line 252
    invoke-static {p1, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    if-eq p1, v0, :cond_c

    .line 257
    .line 258
    move-object v0, v3

    .line 259
    :goto_4
    check-cast v0, Lei;

    .line 260
    .line 261
    invoke-virtual {v0}, Lei;->u()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lbdl;->c:Lbdo;

    .line 265
    .line 266
    iget-object v0, p1, Lbdo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v0

    .line 269
    :try_start_5
    iget-object v3, p1, Lbdo;->c:Laoav;

    .line 270
    .line 271
    if-ne v3, v1, :cond_a

    .line 272
    .line 273
    iput-object v2, p1, Lbdo;->c:Laoav;

    .line 274
    .line 275
    :cond_a
    invoke-virtual {p1}, Lbdo;->y()Lanyv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 282
    .line 283
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    .line 286
    :cond_b
    monitor-exit v0

    .line 287
    iget-object p0, p0, Lbdl;->c:Lbdo;

    .line 288
    .line 289
    iget-object p0, p0, Lbdo;->s:Lbez;

    .line 290
    .line 291
    invoke-static {p0}, Lbde;->e(Lbez;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lanqp;->a:Lanqp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    monitor-exit v0

    .line 299
    throw p0

    .line 300
    :cond_c
    return-object v0

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    :try_start_6
    monitor-exit v4

    .line 303
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    move-object v0, v3

    .line 306
    :goto_5
    check-cast v0, Lei;

    .line 307
    .line 308
    invoke-virtual {v0}, Lei;->u()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lbdl;->c:Lbdo;

    .line 312
    .line 313
    iget-object v3, v0, Lbdo;->b:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_7
    iget-object v4, v0, Lbdo;->c:Laoav;

    .line 317
    .line 318
    if-ne v4, v1, :cond_d

    .line 319
    .line 320
    iput-object v2, v0, Lbdo;->c:Laoav;

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v0}, Lbdo;->y()Lanyv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 329
    .line 330
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    .line 332
    .line 333
    :cond_e
    monitor-exit v3

    .line 334
    iget-object p0, p0, Lbdl;->c:Lbdo;

    .line 335
    .line 336
    iget-object p0, p0, Lbdo;->s:Lbez;

    .line 337
    .line 338
    invoke-static {p0}, Lbde;->e(Lbez;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :catchall_4
    move-exception p0

    .line 343
    monitor-exit v3

    .line 344
    throw p0

    .line 345
    :cond_f
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p1, "Recomposer already running"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "Recomposer shut down"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_11
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 362
    :catchall_5
    move-exception p0

    .line 363
    monitor-exit v3

    .line 364
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lbdl;

    .line 2
    .line 3
    iget-object v1, p0, Lbdl;->c:Lbdo;

    .line 4
    .line 5
    iget-object v2, p0, Lbdl;->d:Lanun;

    .line 6
    .line 7
    iget-object p0, p0, Lbdl;->e:Lbci;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbdl;-><init>(Lbdo;Lanun;Lbci;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbdl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
