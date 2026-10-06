.class public final Laios;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laior;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laios;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laios;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Laios;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Laior;

    .line 11
    .line 12
    check-cast p1, Lplm;

    .line 13
    .line 14
    iget-boolean v0, p1, Lplm;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Laior;->e:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Laior;->d:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, p0, Laior;->k:D

    .line 25
    .line 26
    iput-wide v3, p0, Laior;->l:D

    .line 27
    .line 28
    iput v1, p0, Laior;->j:I

    .line 29
    .line 30
    iput-boolean v1, p0, Laior;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laior;->e:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, Lplm;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v1, p1, Lplm;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object p1, p1, Lplm;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    const-string v3, "Audi"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-string v0, "37"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const-string v0, "CLU6_MCM_AU_NAR"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "CLU7_MCM_AU_NAR"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :cond_1
    iput-boolean v2, p0, Laior;->f:Z

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    check-cast p0, Laior;

    .line 86
    .line 87
    check-cast p1, Lpkv;

    .line 88
    .line 89
    iget-boolean v0, p0, Laior;->f:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Laior;->a:Lbgld;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbgld;->a()J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    iput-wide v3, p0, Laior;->h:J

    .line 100
    .line 101
    iget p1, p1, Lpkv;->b:F

    .line 102
    .line 103
    iput p1, p0, Laior;->g:F

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iput-boolean v2, p0, Laior;->d:Z

    .line 111
    .line 112
    :cond_3
    iget-wide v5, p0, Laior;->c:J

    .line 113
    sub-long/2addr v3, v5

    .line 114
    .line 115
    const-wide/16 v5, 0x2ee

    .line 116
    .line 117
    cmp-long p1, v3, v5

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p0, Laior;->i:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    :cond_4
    const-wide/16 v5, 0x4e2

    .line 126
    .line 127
    cmp-long p1, v3, v5

    .line 128
    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    :cond_5
    sget-object p1, Laxxi;->j:Laxxi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Laxxi;->g(Z)V

    .line 135
    .line 136
    iget-object p1, p0, Laior;->b:Laiqd;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-boolean v0, p0, Laior;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v1, p0, Laior;->i:Z

    .line 145
    .line 146
    iget-wide v0, p0, Laior;->h:J

    .line 147
    .line 148
    iput-wide v0, p0, Laior;->c:J

    .line 149
    .line 150
    iget v0, p0, Laior;->j:I

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    const/4 v3, 0x5

    .line 154
    .line 155
    if-ge v0, v1, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcggp;->a:Lcggp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-wide v4, p0, Laior;->h:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v1, Lcggp;

    .line 171
    .line 172
    iget v6, v1, Lcggp;->b:I

    .line 173
    or-int/2addr v6, v2

    .line 174
    .line 175
    iput v6, v1, Lcggp;->b:I

    .line 176
    .line 177
    iput-wide v4, v1, Lcggp;->e:J

    .line 178
    .line 179
    sget-object v1, Lcggb;->a:Lcggb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget p0, p0, Laior;->g:F

    .line 186
    float-to-double v4, p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p0, Lcggb;

    .line 194
    .line 195
    iget v6, p0, Lcggb;->b:I

    .line 196
    or-int/2addr v2, v6

    .line 197
    .line 198
    iput v2, p0, Lcggb;->b:I

    .line 199
    .line 200
    iput-wide v4, p0, Lcggb;->c:D

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast p0, Lcggb;

    .line 208
    .line 209
    iget v2, p0, Lcggb;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    iput v2, p0, Lcggb;->b:I

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 219
    .line 220
    iput-wide v4, p0, Lcggb;->d:D

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast p0, Lcggp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcggb;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v1, p0, Lcggp;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p0, Lcggp;->c:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Lcggp;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0}, Laiqd;->b(Lcggp;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_6
    iget-wide v4, p0, Laior;->k:D

    .line 253
    int-to-double v0, v0

    .line 254
    div-double/2addr v4, v0

    .line 255
    .line 256
    iget-wide v6, p0, Laior;->l:D

    .line 257
    div-double/2addr v6, v0

    .line 258
    double-to-float v0, v4

    .line 259
    .line 260
    mul-float v1, v0, v0

    .line 261
    float-to-double v4, v1

    .line 262
    sub-double/2addr v6, v4

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    move-result-wide v4

    .line 267
    double-to-float v1, v4

    .line 268
    .line 269
    sget-object v4, Lcggp;->a:Lcggp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-wide v5, p0, Laior;->h:J

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v7, Lcggp;

    .line 283
    .line 284
    iget v8, v7, Lcggp;->b:I

    .line 285
    or-int/2addr v8, v2

    .line 286
    .line 287
    iput v8, v7, Lcggp;->b:I

    .line 288
    .line 289
    iput-wide v5, v7, Lcggp;->e:J

    .line 290
    .line 291
    sget-object v5, Lcggb;->a:Lcggb;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    iget p0, p0, Laior;->g:F

    .line 298
    add-float/2addr p0, v0

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbmtv;->d(F)F

    .line 302
    move-result p0

    .line 303
    float-to-double v6, p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p0, Lcggb;

    .line 311
    .line 312
    iget v0, p0, Lcggb;->b:I

    .line 313
    or-int/2addr v0, v2

    .line 314
    .line 315
    iput v0, p0, Lcggb;->b:I

    .line 316
    .line 317
    iput-wide v6, p0, Lcggb;->c:D

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast p0, Lcggb;

    .line 325
    .line 326
    iget v0, p0, Lcggb;->b:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x2

    .line 329
    .line 330
    iput v0, p0, Lcggb;->b:I

    .line 331
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    add-float/2addr v1, v0

    .line 334
    float-to-double v0, v1

    .line 335
    .line 336
    iput-wide v0, p0, Lcggb;->d:D

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast p0, Lcggp;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lcggb;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v0, p0, Lcggp;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, p0, Lcggp;->c:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lcggp;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, p0}, Laiqd;->b(Lcggp;)V

    .line 366
    :cond_7
    return-void
.end method
