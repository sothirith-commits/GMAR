.class public final Laeuj;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;

.field private final g:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laeuj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeuj;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeuj;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laeuj;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laeuj;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laeuj;->f:Lcgtt;

    .line 40
    .line 41
    invoke-static {p8}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laeuj;->g:Lcgtt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbzgc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzgg;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbzmg;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbwpd;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbwpd;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laesm;

    .line 44
    .line 45
    sget-object v7, Laeuc;->a:Lj$/time/Period;

    .line 46
    .line 47
    sget-object v7, Lbsla;->e:Lbsla;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Laesm;->b(Lbsla;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lbzmg;->f:Lbzgh;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lbzgh;->a:Lbzgh;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbvvm;

    .line 63
    .line 64
    iget v8, v3, Lbzgh;->b:I

    .line 65
    .line 66
    and-int/2addr v8, v5

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    iget-object v8, v1, Lbzgg;->e:Lbzga;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    sget-object v8, Lbzga;->a:Lbzga;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v3, Lbzgh;->c:Lbzgb;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    sget-object v9, Lbzgb;->a:Lbzgb;

    .line 84
    .line 85
    :cond_2
    iget-object v9, v9, Lbzgb;->c:Lbvah;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    sget-object v9, Lbvah;->a:Lbvah;

    .line 90
    .line 91
    :cond_3
    iget-boolean v10, v9, Lbvah;->b:Z

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    iget v10, v4, Lbwpd;->b:I

    .line 96
    .line 97
    and-int/2addr v10, v0

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    iget-object v10, v4, Lbwpd;->c:Lbvag;

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    sget-object v10, Lbvag;->a:Lbvag;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v11, Lbzga;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v10, v11, Lbzga;->d:Lbvag;

    .line 117
    .line 118
    iget v10, v11, Lbzga;->b:I

    .line 119
    .line 120
    or-int/2addr v10, v2

    .line 121
    iput v10, v11, Lbzga;->b:I

    .line 122
    .line 123
    :cond_5
    iget-boolean v9, v9, Lbvah;->c:Z

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v4, Lbwpd;->b:I

    .line 128
    .line 129
    and-int/2addr v9, v2

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    iget-object v4, v4, Lbwpd;->d:Lbvag;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    sget-object v4, Lbvag;->a:Lbvag;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v9, Lbzga;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v4, v9, Lbzga;->e:Lbvag;

    .line 149
    .line 150
    iget v4, v9, Lbzga;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v5

    .line 153
    iput v4, v9, Lbzga;->b:I

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v7, Lbvvm;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v4, Lbzgg;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lbzga;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v8, v4, Lbzgg;->e:Lbzga;

    .line 172
    .line 173
    iget v8, v4, Lbzgg;->b:I

    .line 174
    .line 175
    or-int/2addr v8, v0

    .line 176
    iput v8, v4, Lbzgg;->b:I

    .line 177
    .line 178
    :cond_8
    iget v4, v3, Lbzgh;->b:I

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0x8

    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    iget-object v1, v1, Lbzgg;->f:Lbzgd;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lbzgd;->a:Lbzgd;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v3, Lbzgh;->d:Lbzge;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    sget-object v3, Lbzge;->a:Lbzge;

    .line 199
    .line 200
    :cond_a
    iget-object v3, v3, Lbzge;->c:Lbvah;

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    sget-object v3, Lbvah;->a:Lbvah;

    .line 205
    .line 206
    :cond_b
    iget-boolean v4, v3, Lbvah;->b:Z

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    iget v4, v6, Lbwpd;->b:I

    .line 211
    .line 212
    and-int/2addr v4, v0

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    iget-object v4, v6, Lbwpd;->c:Lbvag;

    .line 216
    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    sget-object v4, Lbvag;->a:Lbvag;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v8, Lbzgd;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v8, Lbzgd;->d:Lbvag;

    .line 232
    .line 233
    iget v4, v8, Lbzgd;->b:I

    .line 234
    .line 235
    or-int/2addr v4, v5

    .line 236
    iput v4, v8, Lbzgd;->b:I

    .line 237
    .line 238
    :cond_d
    iget-boolean v3, v3, Lbvah;->c:Z

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget v3, v6, Lbwpd;->b:I

    .line 243
    .line 244
    and-int/2addr v3, v2

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    iget-object v3, v6, Lbwpd;->d:Lbvag;

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    sget-object v3, Lbvag;->a:Lbvag;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v4, Lbzgd;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v3, v4, Lbzgd;->e:Lbvag;

    .line 264
    .line 265
    iget v3, v4, Lbzgd;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x8

    .line 268
    .line 269
    iput v3, v4, Lbzgd;->b:I

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v3, Lbzgg;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbzgd;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v3, Lbzgg;->f:Lbzgd;

    .line 288
    .line 289
    iget v1, v3, Lbzgg;->b:I

    .line 290
    .line 291
    or-int/2addr v1, v2

    .line 292
    iput v1, v3, Lbzgg;->b:I

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbzgg;

    .line 299
    .line 300
    sget-object v2, Lbsla;->e:Lbsla;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Laesm;->c(Lbsla;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbzmh;->a:Lbzmh;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v2, Lbzmh;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lbzmh;->d:Lbzgg;

    .line 322
    .line 323
    iget v1, v2, Lbzmh;->c:I

    .line 324
    .line 325
    or-int/2addr v0, v1

    .line 326
    iput v0, v2, Lbzmh;->c:I

    .line 327
    .line 328
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbzmh;

    .line 333
    .line 334
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laeuj;->g:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laeuj;->f:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laeuj;->e:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laeuj;->d:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Laeuj;->c:Lcgtt;

    .line 10
    .line 11
    iget-object v5, p0, Laeuj;->b:Lcgtt;

    .line 12
    .line 13
    invoke-interface {v5}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v5, v6, v7

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v3, v6, v4

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v6, v3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v6, v2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    invoke-static {v6}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
