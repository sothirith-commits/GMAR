.class public final Latar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ladmj;


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latar;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Latar;->b:Ladmj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latar;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcpzf;->d:I

    .line 18
    .line 19
    const/high16 v1, 0x20000000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcpzf;->aN:Lcpyk;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcpyk;->a:Lcpyk;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcpyk;->b:Lcmwf;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcpyj;

    .line 51
    .line 52
    iget-object v2, v1, Lcpyj;->c:Lcmwf;

    .line 53
    .line 54
    invoke-interface {v2}, Lcmwf;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Latar;->b:Ladmj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :goto_1
    move-object v4, v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v5, Lcpyj;

    .line 85
    .line 86
    invoke-static {}, Lcpyj;->emptyProtobufList()Lcmwf;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Lcpyj;->c:Lcmwf;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcihd;

    .line 97
    .line 98
    iget-object v3, v3, Lcihd;->f:Lcihh;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lcihh;->a:Lcihh;

    .line 103
    .line 104
    :cond_4
    iget-object v1, v1, Lcpyj;->c:Lcmwf;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcpyi;

    .line 121
    .line 122
    iget-object v6, v5, Lcpyi;->d:Lcpzf;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    sget-object v7, Lcpzf;->a:Lcpzf;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v6

    .line 130
    :goto_3
    iget v7, v7, Lcpzf;->c:I

    .line 131
    .line 132
    and-int/lit16 v7, v7, 0x4000

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    sget-object v6, Lcpzf;->a:Lcpzf;

    .line 139
    .line 140
    :cond_6
    iget-object v6, v6, Lcpzf;->Y:Lcihd;

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    sget-object v6, Lcihd;->a:Lcihd;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v7, Lcihd;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v7, Lcihd;->f:Lcihh;

    .line 161
    .line 162
    iget v8, v7, Lcihd;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x20

    .line 165
    .line 166
    iput v8, v7, Lcihd;->b:I

    .line 167
    .line 168
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcihd;

    .line 173
    .line 174
    iget-object v7, v5, Lcpyi;->d:Lcpzf;

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    sget-object v7, Lcpzf;->a:Lcpzf;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcnvv;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lcnvv;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v8, Lcpzf;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v6, v8, Lcpzf;->Y:Lcihd;

    .line 197
    .line 198
    iget v6, v8, Lcpzf;->c:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x4000

    .line 201
    .line 202
    iput v6, v8, Lcpzf;->c:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcpzf;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v7, Lcpyi;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Lcpyi;->d:Lcpzf;

    .line 225
    .line 226
    iget v6, v7, Lcpyi;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    iput v6, v7, Lcpyi;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v6, Lcpyj;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcpyi;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcpyj;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v6, Lcpyj;->c:Lcmwf;

    .line 252
    .line 253
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v6, Lcpyj;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcpyj;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lcpyj;->c:Lcmwf;

    .line 272
    .line 273
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcpyj;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_4
    new-instance v3, Lataq;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Ladmj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, Lnwi;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Ladmj;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Ladmj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Ladmj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v8, v1

    .line 328
    check-cast v8, Lavgy;

    .line 329
    .line 330
    iget-object v1, v2, Ladmj;->e:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v3 .. v9}, Lataq;-><init>(Lcpyj;Lnwi;Lcqlh;Lcqlh;Lavgy;Lcqlh;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Latar;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    iget-object p0, p0, Latar;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latar;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
