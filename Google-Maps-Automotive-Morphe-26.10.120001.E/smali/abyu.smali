.class public abstract Labyu;
.super Labze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labzm;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labze;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final j()Lacdb;
    .locals 0

    .line 1
    sget-object p0, Laccz;->a:Lacdd;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k(Labzi;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Labze;->c()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacar;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lacar;->b(I)Labzp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Labzp;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Labzc;->a:Labzp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Labzc;->i:Labzp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lacaa;->a:Lacaa;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Labze;->r(Labzp;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Labze;->c:Labzd;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    iget-wide v4, p0, Labze;->b:J

    .line 57
    .line 58
    sget-object v6, Labyt;->a:Labzj;

    .line 59
    .line 60
    sget-object v6, Labzc;->d:Labzp;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Labys;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v7, Labyt;->a:Labzj;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v0}, Labzj;->b(Labzi;Lacar;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Labyt;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-ltz v9, :cond_a

    .line 85
    .line 86
    iget-object v9, v0, Labyt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v12, v10, v7

    .line 93
    .line 94
    if-ltz v12, :cond_4

    .line 95
    .line 96
    iget v12, v6, Labys;->a:I

    .line 97
    .line 98
    iget-object v6, v6, Labys;->b:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    int-to-long v12, v12

    .line 101
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v12, v10

    .line 106
    cmp-long v6, v12, v7

    .line 107
    .line 108
    if-ltz v6, :cond_3

    .line 109
    .line 110
    cmp-long v6, v4, v12

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v0, Labyt;->c:Labzu;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    neg-long v4, v4

    .line 118
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v4, p0, Labze;->c:Labzd;

    .line 122
    .line 123
    sget-object v5, Labyq;->a:Labzj;

    .line 124
    .line 125
    sget-object v5, Labzc;->b:Labzp;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v6, Labyq;->a:Labzj;

    .line 138
    .line 139
    invoke-virtual {v6, p1, v4}, Labzj;->b(Labzi;Lacar;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Labyq;

    .line 144
    .line 145
    iget-object v6, v4, Labyq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v7, v5

    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v5, v5, v7

    .line 157
    .line 158
    if-gez v5, :cond_6

    .line 159
    .line 160
    sget-object v4, Labyq;->c:Labzu;

    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-static {v0, v4}, Labzu;->b(Labzu;Labzu;)Labzu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p0, Labze;->c:Labzd;

    .line 167
    .line 168
    sget-object v5, Labzx;->a:Labzj;

    .line 169
    .line 170
    sget-object v5, Labzc;->c:Labzp;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lez v6, :cond_8

    .line 185
    .line 186
    sget-object v6, Labzx;->a:Labzj;

    .line 187
    .line 188
    invoke-virtual {v6, p1, v4}, Labzj;->b(Labzi;Lacar;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Labzx;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sget-object v5, Labzx;->b:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Random;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    iget-object v4, p1, Labzx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v4, p1, Labzx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_4
    if-gtz v4, :cond_9

    .line 226
    .line 227
    sget-object p1, Labzx;->c:Labzu;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object p1, v3

    .line 231
    :cond_9
    :goto_5
    invoke-static {v0, p1}, Labzu;->b(Labzu;Labzu;)Labzu;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Labze;->d:Labzu;

    .line 236
    .line 237
    sget-object v0, Labzu;->c:Labzu;

    .line 238
    .line 239
    if-ne p1, v0, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p1, "timestamp cannot be negative"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_b
    iget-object p1, p0, Labze;->c:Labzd;

    .line 251
    .line 252
    sget-object v0, Labzc;->i:Labzp;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Labzd;->c(Labzp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lacaa;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    iget-object v2, p0, Labze;->c:Labzd;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Labzd;->e(Labzp;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ltz v4, :cond_e

    .line 271
    .line 272
    shl-int/2addr v4, v1

    .line 273
    add-int/lit8 v5, v4, 0x2

    .line 274
    .line 275
    :goto_6
    iget v6, v2, Labzd;->b:I

    .line 276
    .line 277
    shl-int/lit8 v7, v6, 0x1

    .line 278
    .line 279
    if-ge v5, v7, :cond_d

    .line 280
    .line 281
    iget-object v6, v2, Labzd;->a:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v6, v6, v5

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    iget-object v7, v2, Labzd;->a:[Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v6, v7, v4

    .line 294
    .line 295
    add-int/lit8 v6, v4, 0x1

    .line 296
    .line 297
    add-int/lit8 v8, v5, 0x1

    .line 298
    .line 299
    aget-object v8, v7, v8

    .line 300
    .line 301
    aput-object v8, v7, v6

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x2

    .line 304
    .line 305
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    sub-int v0, v5, v4

    .line 309
    .line 310
    shr-int/2addr v0, v1

    .line 311
    sub-int/2addr v6, v0

    .line 312
    iput v6, v2, Labzd;->b:I

    .line 313
    .line 314
    :goto_7
    if-ge v4, v5, :cond_e

    .line 315
    .line 316
    iget-object v0, v2, Labzd;->a:[Ljava/lang/Object;

    .line 317
    .line 318
    add-int/lit8 v6, v4, 0x1

    .line 319
    .line 320
    aput-object v3, v0, v4

    .line 321
    .line 322
    move v4, v6

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    new-instance v0, Labzk;

    .line 325
    .line 326
    invoke-virtual {p0}, Labze;->c()Lacar;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Labzc;->a:Labzp;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-class v4, Labze;

    .line 339
    .line 340
    iget v5, p1, Lacaa;->f:I

    .line 341
    .line 342
    invoke-static {v4, v5, v1}, Lacde;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v0, v2, p1, v4}, Labzk;-><init>(Ljava/lang/Throwable;Lacaa;[Ljava/lang/StackTraceElement;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3, v0}, Labze;->r(Labzp;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    move v2, v1

    .line 353
    :goto_8
    return v2
.end method
