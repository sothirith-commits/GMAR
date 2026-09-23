.class public final Latbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final synthetic a:Latcc;


# direct methods
.method public constructor <init>(Latcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latbx;->a:Latcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic qc(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Llwf;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v7, v0, Latbx;->a:Latcc;

    .line 12
    .line 13
    iget-object v1, v7, Latcc;->D:Lasvj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v7, Latcc;->C:Lasqq;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lasvj;->n(Lasqq;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Latcc;->c:Lbdih;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v7, Latcc;->D:Lasvj;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v7, Latcc;->x:Lcggh;

    .line 34
    .line 35
    iget-object v2, v7, Latcc;->f:Latbf;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v7, Latcc;->g:Latbe;

    .line 40
    .line 41
    :cond_2
    move-object v8, v2

    .line 42
    if-eqz v8, :cond_11

    .line 43
    .line 44
    if-eqz v1, :cond_11

    .line 45
    .line 46
    invoke-interface {v8}, Latak;->b()Lasva;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lasva;->a()Llwf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Llwf;->cP(Llwf;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-interface {v8, v9}, Latak;->f(Lasva;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v2, v7, Latcc;->d:Lasvd;

    .line 71
    .line 72
    iget-object v3, v2, Lasvd;->f:Llwf;

    .line 73
    .line 74
    const/16 v10, 0x9

    .line 75
    .line 76
    if-ne v4, v3, :cond_6

    .line 77
    .line 78
    iget-object v3, v2, Lasvd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v5, v3, Lbfjy;->c:J

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmp-long v3, v5, v11

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lasva;->g()Lasuy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v4, v1, Lasuy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Lasuy;->a()Lasva;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    iget-object v3, v2, Lasvd;->f:Llwf;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq v4, v3, :cond_8

    .line 116
    .line 117
    iget-object v3, v2, Lasvd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    iput-object v9, v2, Lasvd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    :cond_8
    iput-object v4, v2, Lasvd;->f:Llwf;

    .line 127
    .line 128
    iget-object v3, v1, Lcggh;->s:Lbwzw;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    sget-object v3, Lbwzw;->a:Lbwzw;

    .line 133
    .line 134
    :cond_9
    iget-object v3, v3, Lbwzw;->c:Lbuwf;

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    sget-object v3, Lbuwf;->a:Lbuwf;

    .line 139
    .line 140
    :cond_a
    invoke-static {v1}, Lasvd;->l(Lcggh;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v11, 0x2

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    iget-object v6, v1, Lcggh;->s:Lbwzw;

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    sget-object v6, Lbwzw;->a:Lbwzw;

    .line 152
    .line 153
    :cond_b
    iget-object v6, v6, Lbwzw;->h:Lbwqw;

    .line 154
    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    sget-object v6, Lbwqw;->b:Lbwqw;

    .line 158
    .line 159
    :cond_c
    iget v6, v6, Lbwqw;->c:I

    .line 160
    .line 161
    and-int/2addr v6, v11

    .line 162
    if-eqz v6, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    iget-object v6, v1, Lcggh;->s:Lbwzw;

    .line 166
    .line 167
    if-nez v6, :cond_e

    .line 168
    .line 169
    sget-object v6, Lbwzw;->a:Lbwzw;

    .line 170
    .line 171
    :cond_e
    iget-object v6, v6, Lbwzw;->h:Lbwqw;

    .line 172
    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    sget-object v6, Lbwqw;->b:Lbwqw;

    .line 176
    .line 177
    :cond_f
    iget v6, v6, Lbwqw;->c:I

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x4

    .line 180
    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    :goto_0
    iget-object v5, v2, Lasvd;->d:Larvj;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lasvd;->i(Llwf;)Lcggq;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v5, v6}, Larvj;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Lamcd;

    .line 194
    .line 195
    invoke-direct {v6, v2, v4, v1, v10}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lasvd;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {v5, v6, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_10
    iget-object v1, v2, Lasvd;->d:Larvj;

    .line 207
    .line 208
    new-array v6, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v13, Lcggq;->a:Lcggq;

    .line 215
    .line 216
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lclbf;

    .line 221
    .line 222
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v13, Lclbf;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v14, Lcggq;

    .line 228
    .line 229
    const/4 v15, 0x5

    .line 230
    iput v15, v14, Lcggq;->c:I

    .line 231
    .line 232
    iget v15, v14, Lcggq;->b:I

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    or-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    iput v15, v14, Lcggq;->b:I

    .line 239
    .line 240
    sget-object v14, Lcggm;->a:Lcggm;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lclwr;

    .line 247
    .line 248
    invoke-static {v5}, Lasvd;->h(Z)Lcggk;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    move/from16 p1, v5

    .line 256
    .line 257
    iget-object v5, v14, Lclwr;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v5, Lcggm;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v15, v5, Lcggm;->f:Lcggk;

    .line 265
    .line 266
    iget v15, v5, Lcggm;->b:I

    .line 267
    .line 268
    or-int/2addr v11, v15

    .line 269
    iput v11, v5, Lcggm;->b:I

    .line 270
    .line 271
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v13, Lclbf;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v5, Lcggq;

    .line 277
    .line 278
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lcggm;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v11, v5, Lcggq;->i:Lcggm;

    .line 288
    .line 289
    iget v11, v5, Lcggq;->b:I

    .line 290
    .line 291
    or-int/lit16 v11, v11, 0x80

    .line 292
    .line 293
    iput v11, v5, Lcggq;->b:I

    .line 294
    .line 295
    invoke-virtual {v13, v12}, Lclbf;->as(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcggq;

    .line 303
    .line 304
    invoke-interface {v1, v5}, Larvj;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v6, p1

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lasvd;->i(Llwf;)Lcggq;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v1, v5}, Larvj;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v6, v16

    .line 319
    .line 320
    invoke-static {v6}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v1, Lamcd;

    .line 325
    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct/range {v1 .. v6}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v2, Lasvd;->e:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    invoke-static {v11, v1, v4}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    invoke-virtual {v2, v1, v3}, Lasvd;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbuwf;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lasvd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    :goto_2
    new-instance v1, Lasaz;

    .line 345
    .line 346
    invoke-direct {v1, v0, v8, v10, v9}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v7, Latcc;->e:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-static {v3, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_3
    return-void
.end method
