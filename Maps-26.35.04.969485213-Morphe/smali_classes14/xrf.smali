.class public final Lxrf;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lxre;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxrf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 11

    .line 1
    iget v0, p0, Lxrf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lxrf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxre;

    .line 8
    .line 9
    check-cast p1, Laiig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxre;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxre;->i:Lbjfl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjfl;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lxre;->s:Laiif;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lxre;->M:Laiig;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lxre;->G(Laiif;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxre;->M:Laiig;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lxre;->M:Laiig;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laiig;->c()Laiif;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laiif;->h(Laiif;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x41a00000    # 20.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lxre;->N:Lcgfw;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lxre;->e()Lxwd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lxwd;->e()Lxue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcgfz;->a:Lcgfz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_0
    invoke-virtual {v0}, Lxue;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    if-ge v3, v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lxre;->N:Lcgfw;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lcgfw;->b:Lcmwf;

    .line 106
    .line 107
    invoke-interface {v4}, Lcmwf;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lt v3, v4, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v3}, Lxue;->e(I)Lxuc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lcgfx;->a:Lcgfx;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v7, v4, Lxuc;->Z:J

    .line 126
    .line 127
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v9, Lcgfx;

    .line 133
    .line 134
    iget v10, v9, Lcgfx;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    iput v10, v9, Lcgfx;->b:I

    .line 139
    .line 140
    iput-wide v7, v9, Lcgfx;->c:J

    .line 141
    .line 142
    sget-object v7, Lcggb;->a:Lcggb;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v8, Lcggb;

    .line 154
    .line 155
    iget v9, v8, Lcggb;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    iput v9, v8, Lcggb;->b:I

    .line 160
    .line 161
    iput v2, v8, Lcggb;->c:I

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lxre;->d(Lxuc;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v8, Lcggb;

    .line 173
    .line 174
    iget v9, v8, Lcggb;->b:I

    .line 175
    .line 176
    or-int/2addr v9, v5

    .line 177
    iput v9, v8, Lcggb;->b:I

    .line 178
    .line 179
    iput v4, v8, Lcggb;->d:I

    .line 180
    .line 181
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v4, Lcgfx;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcggb;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v7, v4, Lcgfx;->d:Lcggb;

    .line 198
    .line 199
    iget v7, v4, Lcgfx;->b:I

    .line 200
    .line 201
    or-int/2addr v5, v7

    .line 202
    iput v5, v4, Lcgfx;->b:I

    .line 203
    .line 204
    iget-object v4, p0, Lxre;->N:Lcgfw;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, v4, Lcgfw;->b:Lcmwf;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcggg;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v5, Lcgfx;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Lcgfx;->e:Lcggg;

    .line 228
    .line 229
    iget v4, v5, Lcgfx;->b:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x4

    .line 232
    .line 233
    iput v4, v5, Lcgfx;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v4, Lcgfz;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcgfx;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Lcgfz;->b:Lcmwf;

    .line 252
    .line 253
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_5

    .line 258
    .line 259
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v4, Lcgfz;->b:Lcmwf;

    .line 264
    .line 265
    :cond_5
    iget-object v4, v4, Lcgfz;->b:Lcmwf;

    .line 266
    .line 267
    invoke-interface {v4, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    :goto_1
    iget-object v0, p0, Lxre;->ax:Lbebw;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcgfz;

    .line 281
    .line 282
    sget-object v2, Lblae;->a:Lblae;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v3, Lblae;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, Lblae;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v3, Lblae;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lblae;

    .line 307
    .line 308
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lblag;->d(Lblae;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_2
    iput-object p1, p0, Lxre;->M:Laiig;

    .line 314
    .line 315
    :cond_8
    :goto_3
    return-void

    .line 316
    :cond_9
    iget-object p0, p0, Lxrf;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lxre;

    .line 319
    .line 320
    check-cast p1, Lxuj;

    .line 321
    .line 322
    iput-object p1, p0, Lxre;->J:Lxuj;

    .line 323
    .line 324
    iget-object v0, p0, Lxre;->W:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lxre;->ay:Lzji;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v1, Lzji;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    check-cast v1, Lxse;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lxse;->h(Lxuj;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object p0, p0, Lxre;->az:Lzji;

    .line 341
    .line 342
    if-eqz p0, :cond_b

    .line 343
    .line 344
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    check-cast p0, Lxse;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lxse;->h(Lxuj;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    monitor-exit v0

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception p0

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    throw p0
.end method
