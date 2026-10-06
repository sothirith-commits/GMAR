.class public abstract Lbwnu;
.super Lbwoe;
.source "PG"

# interfaces
.implements Lbwom;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwoe;-><init>(Ljava/util/logging/Level;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final j()Lbwsb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwrz;->a:Lbwsd;

    .line 3
    return-object p0
.end method

.method protected final k(Lbwoi;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwoe;->c()Lbwpr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwpr;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbwpr;->b(I)Lbwop;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v4, v4, Lbwop;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "eye3tag"

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbwoc;->a:Lbwop;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbwoc;->i:Lbwop;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbwpa;->a:Lbwpa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lbwoe;->c:Lbwod;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_10

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    iget-wide v4, p0, Lbwoe;->b:J

    .line 58
    .line 59
    sget-object v6, Lbwnt;->a:Lbwoj;

    .line 60
    .line 61
    sget-object v6, Lbwoc;->d:Lbwop;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lbwns;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    sget-object v7, Lbwnt;->a:Lbwoj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p1, v0}, Lbwoj;->b(Lbwoi;Lbwpr;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbwnt;

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v9, v4, v7

    .line 84
    .line 85
    if-ltz v9, :cond_b

    .line 86
    .line 87
    iget-object v9, v0, Lbwnt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    move-result-wide v10

    .line 92
    .line 93
    cmp-long v12, v10, v7

    .line 94
    .line 95
    if-ltz v12, :cond_4

    .line 96
    .line 97
    iget v12, v6, Lbwns;->a:I

    .line 98
    .line 99
    iget-object v6, v6, Lbwns;->b:Ljava/util/concurrent/TimeUnit;

    .line 100
    int-to-long v12, v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v12, v10

    .line 106
    .line 107
    cmp-long v6, v12, v7

    .line 108
    .line 109
    if-ltz v6, :cond_3

    .line 110
    .line 111
    cmp-long v6, v4, v12

    .line 112
    .line 113
    if-gez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object v0, Lbwnt;->c:Lbwou;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    neg-long v4, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 121
    .line 122
    :goto_2
    iget-object v4, p0, Lbwoe;->c:Lbwod;

    .line 123
    .line 124
    sget-object v5, Lbwnq;->a:Lbwoj;

    .line 125
    .line 126
    sget-object v5, Lbwoc;->b:Lbwop;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    move-object v4, v3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    sget-object v6, Lbwnq;->a:Lbwoj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p1, v4}, Lbwoj;->b(Lbwoi;Lbwpr;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lbwnq;

    .line 145
    .line 146
    iget-object v6, v4, Lbwnq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v5

    .line 151
    int-to-long v7, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    cmp-long v5, v5, v7

    .line 158
    .line 159
    if-gez v5, :cond_6

    .line 160
    .line 161
    sget-object v4, Lbwnq;->c:Lbwou;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-static {v0, v4}, Lbwou;->b(Lbwou;Lbwou;)Lbwou;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v4, p0, Lbwoe;->c:Lbwod;

    .line 168
    .line 169
    sget-object v5, Lbwox;->a:Lbwoj;

    .line 170
    .line 171
    sget-object v5, Lbwoc;->c:Lbwop;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v6

    .line 184
    .line 185
    if-gtz v6, :cond_7

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_7
    sget-object v6, Lbwox;->a:Lbwoj;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, p1, v4}, Lbwoj;->b(Lbwoi;Lbwpr;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lbwox;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 199
    .line 200
    sget-object v5, Lbwox;->b:Ljava/lang/ThreadLocal;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Ljava/util/Random;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    iget-object v4, p1, Lbwox;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 218
    move-result v4

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_8
    iget-object v4, p1, Lbwox;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 225
    move-result v4

    .line 226
    .line 227
    :goto_4
    if-lez v4, :cond_9

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_9
    sget-object p1, Lbwox;->c:Lbwou;

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    move-object p1, v3

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-static {v0, p1}, Lbwou;->b(Lbwou;Lbwou;)Lbwou;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lbwoe;->d:Lbwou;

    .line 239
    .line 240
    sget-object v0, Lbwou;->c:Lbwou;

    .line 241
    .line 242
    if-ne p1, v0, :cond_c

    .line 243
    return v2

    .line 244
    .line 245
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "timestamp cannot be negative"

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_c
    iget-object p1, p0, Lbwoe;->c:Lbwod;

    .line 254
    .line 255
    sget-object v0, Lbwoc;->i:Lbwop;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lbwod;->c(Lbwop;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lbwpa;

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    iget-object v2, p0, Lbwoe;->c:Lbwod;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lbwod;->e(Lbwop;)I

    .line 271
    move-result v4

    .line 272
    .line 273
    if-ltz v4, :cond_f

    .line 274
    add-int/2addr v4, v4

    .line 275
    .line 276
    add-int/lit8 v5, v4, 0x2

    .line 277
    .line 278
    :goto_7
    iget v6, v2, Lbwod;->b:I

    .line 279
    .line 280
    add-int v7, v6, v6

    .line 281
    .line 282
    if-ge v5, v7, :cond_e

    .line 283
    .line 284
    iget-object v6, v2, Lbwod;->a:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    iget-object v7, v2, Lbwod;->a:[Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v6, v7, v4

    .line 297
    .line 298
    add-int/lit8 v6, v4, 0x1

    .line 299
    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 301
    .line 302
    aget-object v8, v7, v8

    .line 303
    .line 304
    aput-object v8, v7, v6

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x2

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_e
    sub-int v0, v5, v4

    .line 312
    shr-int/2addr v0, v1

    .line 313
    sub-int/2addr v6, v0

    .line 314
    .line 315
    iput v6, v2, Lbwod;->b:I

    .line 316
    .line 317
    :goto_8
    if-ge v4, v5, :cond_f

    .line 318
    .line 319
    iget-object v0, v2, Lbwod;->a:[Ljava/lang/Object;

    .line 320
    .line 321
    add-int/lit8 v6, v4, 0x1

    .line 322
    .line 323
    aput-object v3, v0, v4

    .line 324
    move v4, v6

    .line 325
    goto :goto_8

    .line 326
    .line 327
    :cond_f
    new-instance v0, Lbwok;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbwoe;->c()Lbwpr;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    sget-object v3, Lbwoc;->a:Lbwop;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Throwable;

    .line 340
    .line 341
    const-class v4, Lbwoe;

    .line 342
    .line 343
    iget v5, p1, Lbwpa;->f:I

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5, v1}, Lbwse;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, p1, v4}, Lbwok;-><init>(Ljava/lang/Throwable;Lbwpa;[Ljava/lang/StackTraceElement;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v3, v0}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 354
    :cond_10
    return v1
.end method
