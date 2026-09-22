.class public final synthetic Lbodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lboeb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbodz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbodz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbodz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbodz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbvtl;Lbvtl;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbodz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbodz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbodz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbodz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbvtl;

    .line 6
    .line 7
    sget-object v0, Lbyki;->a:Lbyki;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lbyki;

    .line 19
    .line 20
    iget v2, v1, Lbyki;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbyki;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lbodz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lbyki;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lbodz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbvtl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbykv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v2, Lbyki;

    .line 54
    .line 55
    iput-object v1, v2, Lbyki;->g:Lbykv;

    .line 56
    .line 57
    iget v1, v2, Lbyki;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    iput v1, v2, Lbyki;->b:I

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p1, Lbyki;

    .line 85
    .line 86
    iget v3, p1, Lbyki;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, p1, Lbyki;->b:I

    .line 91
    .line 92
    iput-wide v1, p1, Lbyki;->d:J

    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lbodz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbvtl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v1, Lbyki;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lbyki;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    iput v2, v1, Lbyki;->b:I

    .line 131
    .line 132
    iput-object p1, v1, Lbyki;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v1, Lbyki;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lbyki;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    iput v2, v1, Lbyki;->b:I

    .line 179
    .line 180
    iput-object p1, v1, Lbyki;->f:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p1, p1, Lbnyk;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lbnyk;

    .line 195
    .line 196
    iget-object p0, p0, Lbnyk;->a:Lbnyj;

    .line 197
    .line 198
    iget p0, p0, Lbnyj;->aL:I

    .line 199
    .line 200
    invoke-static {p0}, Lbyuo;->O(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast p1, Lbyki;

    .line 212
    .line 213
    invoke-static {p0}, Lbyuo;->N(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    iput p0, p1, Lbyki;->h:I

    .line 218
    .line 219
    iget p0, p1, Lbyki;->b:I

    .line 220
    .line 221
    or-int/lit8 p0, p0, 0x40

    .line 222
    .line 223
    iput p0, p1, Lbyki;->b:I

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lbyki;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_4
    iget-object v0, p0, Lbodz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lboeb;

    .line 235
    .line 236
    iget-object v0, v0, Lboeb;->d:Lbocv;

    .line 237
    .line 238
    check-cast p1, Lbnzd;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbocv;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 245
    .line 246
    iget-object v3, p1, Lbnzd;->g:Lcmfv;

    .line 247
    .line 248
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, p0, Lbodz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    iget-object v2, p1, Lbnzd;->g:Lcmfv;

    .line 261
    .line 262
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcmgv;

    .line 271
    .line 272
    invoke-static {v2}, Lcmic;->b(Lcmgv;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, v1}, Lcmic;->d(J)Lcmgv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v5, Lbnzd;

    .line 301
    .line 302
    iget-object v6, v5, Lbnzd;->g:Lcmfv;

    .line 303
    .line 304
    iget-boolean v7, v6, Lcmfv;->b:Z

    .line 305
    .line 306
    if-nez v7, :cond_6

    .line 307
    .line 308
    invoke-virtual {v6}, Lcmfv;->a()Lcmfv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v5, Lbnzd;->g:Lcmfv;

    .line 313
    .line 314
    :cond_6
    iget-object v5, v5, Lbnzd;->g:Lcmfv;

    .line 315
    .line 316
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v3, Lbnzd;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    iput-object v4, v3, Lbnzd;->c:Lcmgv;

    .line 328
    .line 329
    iget v4, v3, Lbnzd;->b:I

    .line 330
    .line 331
    and-int/lit8 v4, v4, -0x2

    .line 332
    .line 333
    iput v4, v3, Lbnzd;->b:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbnzd;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    iget-object p0, p0, Lbodz;->c:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sub-long/2addr v0, v2

    .line 362
    const-wide/32 v2, 0x36ee80

    .line 363
    .line 364
    .line 365
    div-long/2addr v0, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-object p1
.end method
