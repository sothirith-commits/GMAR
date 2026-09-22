.class public final Lwpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpr;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcjfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpy;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjfk;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpy;->c:Lcjfk;

    .line 5
    .line 6
    iput-object p2, p0, Lwpy;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs b(Lcjfk;[Lcjfk;)Lwpy;
    .locals 1

    .line 1
    new-instance v0, Lwpy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lwpy;-><init>(Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwpq;->j()Lwpp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lwpy;->c:Lcjfk;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lwpy;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lwpj;

    .line 46
    .line 47
    invoke-virtual {v6}, Lwpj;->f()Lwpn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v8, v8, Lwpn;->b:Lcjfk;

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lwpj;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Lwpp;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sget-object v9, Lcjfk;->h:Lcjfk;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lwpj;->x()Lcprh;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    iget-boolean v8, v8, Lyiq;->e:Z

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Lwpj;->e()Lwph;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lwph;->b()Lwpk;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lwpl;->d:Lwpl;

    .line 110
    .line 111
    iput-object v8, v7, Lwpk;->a:Lwpl;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lwpp;->d(Lwph;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Lwpj;->e()Lwph;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lwph;->b()Lwpk;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v8, Lwpl;->c:Lwpl;

    .line 126
    .line 127
    iput-object v8, v6, Lwpk;->a:Lwpl;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lwpp;->d(Lwph;)V

    .line 130
    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v6}, Lwpj;->f()Lwpn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Lwpn;->b:Lcjfk;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Lwpj;->f()Lwpn;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lwpn;->b:Lcjfk;

    .line 160
    .line 161
    sget-object v8, Lcjfk;->c:Lcjfk;

    .line 162
    .line 163
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Lwpj;->x()Lcprh;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-static {v7}, Lvlq;->X(Lcprh;)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    sget-object v8, Lwpy;->b:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-gez v7, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lwpj;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v6}, Lwpp;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lwpj;->e()Lwph;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lwph;->b()Lwpk;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lwpl;->d:Lwpl;

    .line 208
    .line 209
    iput-object v8, v7, Lwpk;->a:Lwpl;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lwpp;->d(Lwph;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    if-nez v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lwpp;->e()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Lwpp;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-nez v5, :cond_c

    .line 228
    .line 229
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwpq;->b()Lwps;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lwpe;

    .line 234
    .line 235
    iget-wide v2, v0, Lwpe;->a:J

    .line 236
    .line 237
    iget-boolean v9, v0, Lwpe;->b:Z

    .line 238
    .line 239
    iget-boolean v10, v0, Lwpe;->c:Z

    .line 240
    .line 241
    iget-object v11, v0, Lwpe;->d:Lj$/time/Instant;

    .line 242
    .line 243
    iget-object v12, v0, Lwpe;->e:Lcpja;

    .line 244
    .line 245
    iget-object v4, v0, Lwpe;->f:Lxwf;

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v13, Lxwf;

    .line 252
    .line 253
    iget-object v2, v4, Lxwf;->a:Lcpjb;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcmem;

    .line 260
    .line 261
    iget-object v5, v2, Lcpjb;->c:Lcpir;

    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    sget-object v5, Lcpir;->a:Lcpir;

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v2, v2, Lcpjb;->c:Lcpir;

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    sget-object v2, Lcpir;->a:Lcpir;

    .line 276
    .line 277
    :cond_a
    iget-object v2, v2, Lcpir;->c:Lcpio;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    sget-object v2, Lcpio;->a:Lcpio;

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcmem;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, Lcmem;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v6, Lcpio;

    .line 295
    .line 296
    const/4 v14, 0x4

    .line 297
    iput v14, v6, Lcpio;->i:I

    .line 298
    .line 299
    iget v14, v6, Lcpio;->b:I

    .line 300
    .line 301
    or-int/lit8 v14, v14, 0x8

    .line 302
    .line 303
    iput v14, v6, Lcpio;->b:I

    .line 304
    .line 305
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v6, Lcpir;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcpio;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v6, Lcpir;->c:Lcpio;

    .line 322
    .line 323
    iget v2, v6, Lcpir;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v7

    .line 326
    iput v2, v6, Lcpir;->b:I

    .line 327
    .line 328
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v2, Lcpjb;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcpir;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v5, v2, Lcpjb;->c:Lcpir;

    .line 345
    .line 346
    iget v5, v2, Lcpjb;->b:I

    .line 347
    .line 348
    or-int/2addr v5, v7

    .line 349
    iput v5, v2, Lcpjb;->b:I

    .line 350
    .line 351
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcpjb;

    .line 356
    .line 357
    iget-object v3, v4, Lxwf;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v13, v2, v3}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v14, v0, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    iget-object v15, v0, Lwpe;->g:Lj$/time/Instant;

    .line 365
    .line 366
    invoke-static/range {v8 .. v15}, Lwps;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpja;Lxwf;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwps;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lwpp;->c:Lwps;

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v1}, Lwpp;->a()Lwpq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method
