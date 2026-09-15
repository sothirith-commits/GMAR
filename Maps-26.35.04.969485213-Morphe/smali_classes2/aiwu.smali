.class public final synthetic Laiwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Laixa;

.field public final synthetic b:Laxov;

.field public final synthetic c:Laiwy;

.field public final synthetic d:Lcmvf;


# direct methods
.method public synthetic constructor <init>(Laixa;Lcmvf;Laxov;Laiwy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiwu;->a:Laixa;

    .line 6
    .line 7
    iput-object p2, p0, Laiwu;->d:Lcmvf;

    .line 8
    .line 9
    iput-object p3, p0, Laiwu;->b:Laxov;

    .line 10
    .line 11
    iput-object p4, p0, Laiwu;->c:Laiwy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    sget-object p1, Laxuw;->a:Laxuw;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Laiwu;->a:Laixa;

    .line 11
    .line 12
    iget-object v1, p1, Laixa;->f:Laiwk;

    .line 13
    .line 14
    iget-object v2, v1, Laiwk;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move v3, v0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Laiwu;->b:Laxov;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laxov;->r()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Laiwk;->b(Ljava/lang/String;)Lbxcs;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbxcs;->z()Ljava/util/Collection;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lajhn;

    .line 73
    .line 74
    iget-object v5, v5, Lajhn;->d:Lcinl;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lcinl;->a:Lcinl;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-string v4, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Laiwk;->b(Ljava/lang/String;)Lbxcs;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbxcs;->z()Ljava/util/Collection;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lajhn;

    .line 109
    .line 110
    iget-object v4, v4, Lajhn;->d:Lcinl;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lcinl;->a:Lcinl;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Laiwu;->d:Lcmvf;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v4, Lcfcc;

    .line 132
    .line 133
    sget-object v5, Lcfcc;->a:Lcfcc;

    .line 134
    .line 135
    iget-object v5, v4, Lcfcc;->c:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iput-object v5, v4, Lcfcc;->c:Lcmwf;

    .line 148
    .line 149
    :cond_5
    iget-object p0, p0, Laiwu;->c:Laiwy;

    .line 150
    .line 151
    iget-object v4, v4, Lcfcc;->c:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 155
    .line 156
    iget-object v3, p1, Laixa;->e:Lajft;

    .line 157
    .line 158
    iget-object p1, p1, Laixa;->g:Laixf;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Laixf;->o(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p1, p0, Laiwy;->f:I

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget p0, p0, Laiwy;->h:I

    .line 177
    .line 178
    if-nez p0, :cond_6

    .line 179
    const/4 p0, 0x4

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    const/16 p0, 0xa

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_7
    iget p1, p0, Laiwy;->g:I

    .line 186
    .line 187
    iget p0, p0, Laiwy;->h:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    const/4 p0, 0x5

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_8
    const/16 p0, 0xb

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_9
    if-nez p0, :cond_a

    .line 199
    const/4 p0, 0x6

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move p0, v4

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_b
    iget p1, p0, Laiwy;->f:I

    .line 205
    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    iget p0, p0, Laiwy;->h:I

    .line 209
    .line 210
    if-nez p0, :cond_c

    .line 211
    move p0, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_c
    const/4 p0, 0x7

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_d
    iget p1, p0, Laiwy;->g:I

    .line 217
    .line 218
    iget p0, p0, Laiwy;->h:I

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    if-nez p0, :cond_e

    .line 223
    const/4 p0, 0x2

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_e
    const/16 p0, 0x8

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_f
    if-nez p0, :cond_10

    .line 230
    const/4 p0, 0x3

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_10
    const/16 p0, 0x9

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcfcc;

    .line 240
    .line 241
    iget-object v1, v3, Lajft;->b:Lbcpq;

    .line 242
    .line 243
    sget-object v5, Lbcry;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lbcou;

    .line 250
    .line 251
    add-int/lit8 p0, p0, -0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Lbcou;->a(I)V

    .line 255
    .line 256
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Laxov;->r()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v5, Lcfcc;

    .line 275
    .line 276
    iget v6, v5, Lcfcc;->b:I

    .line 277
    .line 278
    or-int/lit8 v6, v6, 0x40

    .line 279
    .line 280
    iput v6, v5, Lcfcc;->b:I

    .line 281
    .line 282
    iput-boolean v1, v5, Lcfcc;->h:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcfcc;

    .line 289
    .line 290
    iget-object v5, v3, Lajft;->d:Lawbk;

    .line 291
    .line 292
    new-instance v6, Laymo;

    .line 293
    .line 294
    iget-object v7, v5, Lawbk;->b:Laymn;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7}, Laymo;-><init>(Laymn;)V

    .line 298
    .line 299
    iget-object v6, v6, Laymo;->c:Lbmsa;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v8, Lbmsa;

    .line 311
    .line 312
    iget v9, v8, Lbmsa;->b:I

    .line 313
    or-int/2addr v9, v0

    .line 314
    .line 315
    iput v9, v8, Lbmsa;->b:I

    .line 316
    .line 317
    iput-boolean v1, v8, Lbmsa;->c:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lbmsa;

    .line 324
    .line 325
    iput-object v1, v7, Laymn;->a:Lbmsa;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Laxov;->c()Z

    .line 329
    move-result v1

    .line 330
    const/4 v6, 0x0

    .line 331
    .line 332
    if-eq v0, v1, :cond_11

    .line 333
    goto :goto_3

    .line 334
    :cond_11
    move-object v2, v6

    .line 335
    .line 336
    :goto_3
    iput-object v2, v7, Laymn;->e:Landroid/accounts/Account;

    .line 337
    .line 338
    new-instance v0, Lawbn;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v5, v4, v6}, Lawbn;-><init>(Lawbk;I[[F)V

    .line 342
    .line 343
    new-instance v1, Lajfq;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p0}, Lajfq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 347
    .line 348
    iget-object v2, v3, Lajft;->c:Lbzpv;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1, v1, v2}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    new-instance v0, Lajfr;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p0, p1}, Lajfr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Laymj;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    new-instance v0, Lajfp;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0, p1}, Lajfp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Laymj;)V

    .line 366
    .line 367
    sget-wide v3, Lajft;->a:J

    .line 368
    .line 369
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v0, v3, v4, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 373
    return-object p0
.end method
