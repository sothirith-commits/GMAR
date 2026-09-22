.class public final Latdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ladqm;


# direct methods
.method public constructor <init>(Ladqm;)V
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
    iput-object v0, p0, Latdb;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Latdb;->b:Ladqm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latdb;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcpig;->d:I

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
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcpig;->aN:Lcphl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcphl;->a:Lcphl;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcphl;->b:Lcmfj;

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
    check-cast v1, Lcphk;

    .line 51
    .line 52
    iget-object v2, v1, Lcphk;->c:Lcmfj;

    .line 53
    .line 54
    invoke-interface {v2}, Lcmfj;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Latdb;->b:Ladqm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbvtl;->i()Z

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
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v5, Lcphk;

    .line 85
    .line 86
    invoke-static {}, Lcphk;->emptyProtobufList()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Lcphk;->c:Lcmfj;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lchqh;

    .line 97
    .line 98
    iget-object v3, v3, Lchqh;->f:Lchql;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lchql;->a:Lchql;

    .line 103
    .line 104
    :cond_4
    iget-object v1, v1, Lcphk;->c:Lcmfj;

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
    check-cast v5, Lcphj;

    .line 121
    .line 122
    iget-object v6, v5, Lcphj;->d:Lcpig;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    sget-object v7, Lcpig;->a:Lcpig;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v6

    .line 130
    :goto_3
    iget v7, v7, Lcpig;->c:I

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
    sget-object v6, Lcpig;->a:Lcpig;

    .line 139
    .line 140
    :cond_6
    iget-object v6, v6, Lcpig;->Y:Lchqh;

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    sget-object v6, Lchqh;->a:Lchqh;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v7, Lchqh;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v7, Lchqh;->f:Lchql;

    .line 161
    .line 162
    iget v8, v7, Lchqh;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x20

    .line 165
    .line 166
    iput v8, v7, Lchqh;->b:I

    .line 167
    .line 168
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lchqh;

    .line 173
    .line 174
    iget-object v7, v5, Lcphj;->d:Lcpig;

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    sget-object v7, Lcpig;->a:Lcpig;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcneu;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v8, Lcpig;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v6, v8, Lcpig;->Y:Lchqh;

    .line 197
    .line 198
    iget v6, v8, Lcpig;->c:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x4000

    .line 201
    .line 202
    iput v6, v8, Lcpig;->c:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcpig;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v7, Lcphj;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Lcphj;->d:Lcpig;

    .line 225
    .line 226
    iget v6, v7, Lcphj;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    iput v6, v7, Lcphj;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v6, Lcphk;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcphj;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcphk;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v6, Lcphk;->c:Lcmfj;

    .line 252
    .line 253
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v6, Lcphk;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcphk;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lcphk;->c:Lcmfj;

    .line 272
    .line 273
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcphk;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_4
    new-instance v3, Latda;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Ladqm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, Lnxq;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Ladqm;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Ladqm;->e:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Ladqm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v8, v1

    .line 328
    check-cast v8, Laviz;

    .line 329
    .line 330
    iget-object v1, v2, Ladqm;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v3 .. v9}, Latda;-><init>(Lcphk;Lnxq;Lcpuk;Lcpuk;Laviz;Lcpuk;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Latdb;->a:Ljava/util/List;

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
    iget-object p0, p0, Latdb;->a:Ljava/util/List;

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
    iget-object p0, p0, Latdb;->a:Ljava/util/List;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
