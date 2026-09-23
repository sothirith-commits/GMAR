.class public final Laepk;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepk;

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
    iput-object p1, p0, Laepk;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepk;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepk;->d:Lcgtt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    check-cast v0, Lbchg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbzmr;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbzms;

    .line 23
    .line 24
    iget v4, v2, Lbzmr;->c:I

    .line 25
    .line 26
    and-int/2addr v4, v3

    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    sget v4, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v4, Lbqov;

    .line 32
    .line 33
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lbzms;->d:Lbzgt;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lbzgt;->a:Lbzgt;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v5, Lbzgt;->b:Lcegi;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbzhf;

    .line 59
    .line 60
    iget-object v7, v6, Lbzhf;->c:Lbzgp;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    sget-object v7, Lbzgp;->a:Lbzgp;

    .line 65
    .line 66
    :cond_2
    iget-object v7, v7, Lbzgp;->j:Lbzgo;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    sget-object v7, Lbzgo;->a:Lbzgo;

    .line 71
    .line 72
    :cond_3
    iget v7, v7, Lbzgo;->b:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_1

    .line 75
    .line 76
    sget-object v7, Lbvac;->a:Lbvac;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v6, v6, Lbzhf;->c:Lbzgp;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object v6, Lbzgp;->a:Lbzgp;

    .line 87
    .line 88
    :cond_4
    iget-object v6, v6, Lbzgp;->j:Lbzgo;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    sget-object v6, Lbzgo;->a:Lbzgo;

    .line 93
    .line 94
    :cond_5
    iget v8, v6, Lbzgo;->b:I

    .line 95
    .line 96
    if-ne v8, v3, :cond_6

    .line 97
    .line 98
    iget-object v6, v6, Lbzgo;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lbzfv;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v6, Lbzfv;->a:Lbzfv;

    .line 104
    .line 105
    :goto_1
    iget-object v6, v6, Lbzfv;->j:Lbzgj;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Lbzgj;->a:Lbzgj;

    .line 110
    .line 111
    :cond_7
    iget-object v6, v6, Lbzgj;->b:Lcegi;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lbzgi;

    .line 128
    .line 129
    iget-object v8, v8, Lbzgi;->c:Lcbfi;

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 134
    .line 135
    :cond_8
    invoke-static {v8}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lbfkf;->l()Lburw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v9, Lbvac;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, Lbvac;->b:Lcegi;

    .line 154
    .line 155
    invoke-interface {v10}, Lcegi;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v9, Lbvac;->b:Lcegi;

    .line 166
    .line 167
    :cond_9
    iget-object v9, v9, Lbvac;->b:Lcegi;

    .line 168
    .line 169
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbvac;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lbqov;

    .line 189
    .line 190
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Laeon;

    .line 194
    .line 195
    invoke-direct {v6}, Laeon;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lbzms;->d:Lbzgt;

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    sget-object p1, Lbzgt;->a:Lbzgt;

    .line 203
    .line 204
    :cond_c
    iget-object p1, p1, Lbzgt;->c:Lcegi;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lccey;

    .line 221
    .line 222
    sget-object v8, Lbvad;->a:Lbvad;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v7, Lccey;->f:Lcbfi;

    .line 229
    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    sget-object v9, Lcbfi;->a:Lcbfi;

    .line 233
    .line 234
    :cond_d
    invoke-static {v9}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lbfkf;->l()Lburw;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v10, Lbvad;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v9, v10, Lbvad;->c:Lburw;

    .line 253
    .line 254
    iget v9, v10, Lbvad;->b:I

    .line 255
    .line 256
    or-int/2addr v9, v1

    .line 257
    iput v9, v10, Lbvad;->b:I

    .line 258
    .line 259
    iget-object v7, v7, Lccey;->h:Lccfb;

    .line 260
    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    sget-object v7, Lccfb;->a:Lccfb;

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v6, v7}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lbvaf;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v9, Lbvad;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v7, v9, Lbvad;->d:Lbvaf;

    .line 282
    .line 283
    iget v7, v9, Lbvad;->b:I

    .line 284
    .line 285
    or-int/2addr v7, v3

    .line 286
    iput v7, v9, Lbvad;->b:I

    .line 287
    .line 288
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lbvad;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v3, Lbwpc;->a:Lbwpc;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lbvvm;

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Lbvvm;->h(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lbvvm;->g(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Lbzmr;->f:Lbvah;

    .line 317
    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    sget-object p1, Lbvah;->a:Lbvah;

    .line 321
    .line 322
    :cond_10
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lbvvm;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v2, Lbwpc;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, v2, Lbwpc;->e:Lbvah;

    .line 333
    .line 334
    iget p1, v2, Lbwpc;->b:I

    .line 335
    .line 336
    or-int/2addr p1, v1

    .line 337
    iput p1, v2, Lbwpc;->b:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbwpc;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lbchg;->aj(Lbwpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_11
    sget-object p1, Lbwpd;->a:Lbwpd;

    .line 351
    .line 352
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laepk;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepk;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepk;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
