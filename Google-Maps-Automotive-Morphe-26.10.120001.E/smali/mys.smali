.class public final Lmys;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lmyr;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmys;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 11

    .line 1
    iget v0, p0, Lmys;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmys;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p0, Lmyr;

    .line 8
    .line 9
    check-cast p1, Loca;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmyr;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmyr;->h:Lunz;

    .line 18
    .line 19
    invoke-interface {v0}, Lunz;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lmyr;->s:Lobz;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lmyr;->G:Loca;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lmyr;->z(Lobz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmyr;->G:Loca;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmyr;->G:Loca;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Loca;->c()Lobz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lobz;->c(Lobz;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x41a00000    # 20.0f

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lmyr;->H:Lahjr;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lmyr;->e()Lndj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lndj;->c()Lnbm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lahju;->a:Lahju;

    .line 82
    .line 83
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    invoke-virtual {v0}, Lnbm;->d()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Lmyr;->H:Lahjr;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lahjr;->b:Lakci;

    .line 102
    .line 103
    invoke-interface {v4}, Lakci;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lnbm;->e(I)Lnbl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lahjs;->a:Lahjs;

    .line 114
    .line 115
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v7, v4, Lnbl;->ac:J

    .line 120
    .line 121
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v9, Lahjs;

    .line 127
    .line 128
    iget v10, v9, Lahjs;->b:I

    .line 129
    .line 130
    or-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    iput v10, v9, Lahjs;->b:I

    .line 133
    .line 134
    iput-wide v7, v9, Lahjs;->c:J

    .line 135
    .line 136
    sget-object v7, Lahjw;->a:Lahjw;

    .line 137
    .line 138
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v8, Lahjw;

    .line 148
    .line 149
    iget v9, v8, Lahjw;->b:I

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    iput v9, v8, Lahjw;->b:I

    .line 154
    .line 155
    iput v2, v8, Lahjw;->c:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lmyr;->d(Lnbl;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v8, Lahjw;

    .line 167
    .line 168
    iget v9, v8, Lahjw;->b:I

    .line 169
    .line 170
    or-int/2addr v9, v5

    .line 171
    iput v9, v8, Lahjw;->b:I

    .line 172
    .line 173
    iput v4, v8, Lahjw;->d:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v4, Lahjs;

    .line 181
    .line 182
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lahjw;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v7, v4, Lahjs;->d:Lahjw;

    .line 192
    .line 193
    iget v7, v4, Lahjs;->b:I

    .line 194
    .line 195
    or-int/2addr v7, v5

    .line 196
    iput v7, v4, Lahjs;->b:I

    .line 197
    .line 198
    iget-object v4, p0, Lmyr;->H:Lahjr;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lahjr;->b:Lakci;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lahkb;

    .line 210
    .line 211
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 215
    .line 216
    check-cast v5, Lahjs;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v5, Lahjs;->e:Lahkb;

    .line 222
    .line 223
    iget v4, v5, Lahjs;->b:I

    .line 224
    .line 225
    or-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    iput v4, v5, Lahjs;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 233
    .line 234
    check-cast v4, Lahju;

    .line 235
    .line 236
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lahjs;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v6, v4, Lahju;->b:Lakci;

    .line 246
    .line 247
    invoke-interface {v6}, Lakci;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_3

    .line 252
    .line 253
    invoke-interface {v6}, Lakci;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    shl-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    invoke-interface {v6, v7}, Lakci;->e(I)Lakci;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v4, Lahju;->b:Lakci;

    .line 264
    .line 265
    :cond_3
    iget-object v4, v4, Lahju;->b:Lakci;

    .line 266
    .line 267
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, Lmyr;->aC:Lsmt;

    .line 275
    .line 276
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lahju;

    .line 281
    .line 282
    sget-object v2, Lwgi;->a:Lwgi;

    .line 283
    .line 284
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 292
    .line 293
    check-cast v3, Lwgi;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, Lwgi;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, v3, Lwgi;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lwgi;

    .line 307
    .line 308
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lwgk;->c(Lwgi;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iput-object p1, p0, Lmyr;->G:Loca;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    check-cast p0, Lmyr;

    .line 317
    .line 318
    check-cast p1, Lnbs;

    .line 319
    .line 320
    iput-object p1, p0, Lmyr;->D:Lnbs;

    .line 321
    .line 322
    iget-object v0, p0, Lmyr;->U:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    iget-object p0, p0, Lmyr;->aw:Lqav;

    .line 326
    .line 327
    if-eqz p0, :cond_7

    .line 328
    .line 329
    iget-object p0, p0, Lqav;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lmzr;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lmzr;->h(Lnbs;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    monitor-exit v0

    .line 337
    :cond_8
    :goto_1
    return-void

    .line 338
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw p0

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_2
.end method
