.class final Lazhb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laxov;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxov;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazhb;->g:Laxov;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lazhb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazhb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lazhb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lazhb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbaph;

    .line 20
    .line 21
    iget-object p0, p0, Lazhb;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lclln;

    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lazhb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lclln;

    .line 33
    .line 34
    iget-object v3, p0, Lazhb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbaph;

    .line 37
    .line 38
    iget-object v3, p0, Lazhb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lazhb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lclln;

    .line 43
    .line 44
    iget-object v7, p0, Lazhb;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lculw;

    .line 47
    .line 48
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lazhb;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lazhb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lbaph;

    .line 58
    .line 59
    iget-object v6, p0, Lazhb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lclln;

    .line 62
    .line 63
    iget-object v7, p0, Lazhb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, p0, Lazhb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lculw;

    .line 68
    .line 69
    iget-object v9, p0, Lazhb;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lculw;

    .line 72
    .line 73
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v8

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v11

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lazhb;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lculq;

    .line 87
    .line 88
    iget-object v1, p0, Lazhb;->g:Laxov;

    .line 89
    .line 90
    sget-object v6, Lccqo;->a:Lccqk;

    .line 91
    .line 92
    iget-object v6, v6, Lccqk;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Laxov;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lawoc;

    .line 99
    .line 100
    const/16 v8, 0x12

    .line 101
    .line 102
    invoke-direct {v7, v6, v5, v8, v5}, Lawoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I[C)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {p1, v5, v8, v7, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Lazha;

    .line 111
    .line 112
    invoke-direct {v9, v6, v8}, Lazha;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v9}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lccqp;->a:Lccqk;

    .line 119
    .line 120
    iget-object v6, v6, Lccqk;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Laxov;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v9, Lawoc;

    .line 127
    .line 128
    const/16 v10, 0x13

    .line 129
    .line 130
    invoke-direct {v9, v6, v5, v10, v5}, Lawoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I[S)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v8, v9, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lazha;

    .line 138
    .line 139
    invoke-direct {v10, v6, v3}, Lazha;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v10}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lccqq;->a:Lccqk;

    .line 146
    .line 147
    iget-object v6, v6, Lccqk;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Laxov;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lawoc;

    .line 154
    .line 155
    const/16 v10, 0x14

    .line 156
    .line 157
    invoke-direct {v6, v1, v5, v10, v5}, Lawoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5, v8, v6, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v6, Lazha;

    .line 165
    .line 166
    invoke-direct {v6, v1, v4}, Lazha;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v6}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcklu;->a:Lcklu;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lclln;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Lclln;-><init>(Lcmvf;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lazhc;->a:Lbaph;

    .line 187
    .line 188
    iput-object v9, p0, Lazhb;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Lazhb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, p0, Lazhb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Lazhb;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, p0, Lazhb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lazhb;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lazhb;->f:I

    .line 201
    .line 202
    invoke-interface {v7, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eq v1, v0, :cond_3

    .line 207
    .line 208
    move-object v7, p1

    .line 209
    move-object p1, v1

    .line 210
    move-object v1, v6

    .line 211
    move-object v8, v1

    .line 212
    :goto_0
    check-cast p1, Laxoo;

    .line 213
    .line 214
    invoke-static {p1}, Lbaph;->bq(Laxoo;)Lcklt;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v1, Lclln;

    .line 219
    .line 220
    iget-object v1, v1, Lclln;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcmvf;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v1, Lcklu;

    .line 230
    .line 231
    sget-object v10, Lcklu;->a:Lcklu;

    .line 232
    .line 233
    iget p1, p1, Lcklt;->e:I

    .line 234
    .line 235
    iput p1, v1, Lcklu;->d:I

    .line 236
    .line 237
    iget p1, v1, Lcklu;->b:I

    .line 238
    .line 239
    or-int/2addr p1, v3

    .line 240
    iput p1, v1, Lcklu;->b:I

    .line 241
    .line 242
    sget-object p1, Lazhc;->a:Lbaph;

    .line 243
    .line 244
    iput-object v7, p0, Lazhb;->h:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, p0, Lazhb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Lazhb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, p0, Lazhb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, p0, Lazhb;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Lazhb;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, p0, Lazhb;->f:I

    .line 257
    .line 258
    invoke-interface {v9, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eq p1, v0, :cond_3

    .line 263
    .line 264
    move-object v1, v6

    .line 265
    move-object v3, v1

    .line 266
    move-object v6, v8

    .line 267
    :goto_1
    check-cast p1, Laxoo;

    .line 268
    .line 269
    invoke-static {p1}, Lbaph;->bq(Laxoo;)Lcklt;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v1, Lclln;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcmvf;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v1, Lcklu;

    .line 283
    .line 284
    sget-object v8, Lcklu;->a:Lcklu;

    .line 285
    .line 286
    iget p1, p1, Lcklt;->e:I

    .line 287
    .line 288
    iput p1, v1, Lcklu;->c:I

    .line 289
    .line 290
    iget p1, v1, Lcklu;->b:I

    .line 291
    .line 292
    or-int/2addr p1, v2

    .line 293
    iput p1, v1, Lcklu;->b:I

    .line 294
    .line 295
    sget-object p1, Lazhc;->a:Lbaph;

    .line 296
    .line 297
    iput-object v6, p0, Lazhb;->h:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p1, p0, Lazhb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, p0, Lazhb;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, p0, Lazhb;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, p0, Lazhb;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, p0, Lazhb;->f:I

    .line 308
    .line 309
    invoke-interface {v7, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eq p1, v0, :cond_3

    .line 314
    .line 315
    move-object v0, v3

    .line 316
    move-object p0, v6

    .line 317
    :goto_2
    check-cast p1, Laxoo;

    .line 318
    .line 319
    invoke-static {p1}, Lbaph;->bq(Laxoo;)Lcklt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast v0, Lclln;

    .line 324
    .line 325
    iget-object v0, v0, Lclln;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcmvf;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v0, Lcklu;

    .line 335
    .line 336
    sget-object v1, Lcklu;->a:Lcklu;

    .line 337
    .line 338
    iget p1, p1, Lcklt;->e:I

    .line 339
    .line 340
    iput p1, v0, Lcklu;->e:I

    .line 341
    .line 342
    iget p1, v0, Lcklu;->b:I

    .line 343
    .line 344
    or-int/lit8 p1, p1, 0x4

    .line 345
    .line 346
    iput p1, v0, Lcklu;->b:I

    .line 347
    .line 348
    check-cast p0, Lclln;

    .line 349
    .line 350
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcmvf;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast p0, Lcklu;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lazhb;

    .line 2
    .line 3
    iget-object p0, p0, Lazhb;->g:Laxov;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazhb;-><init>(Laxov;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazhb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
