.class public final synthetic Lajcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lajch;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lajcf;

.field public final synthetic d:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lajch;Lcmek;Laxre;Lajcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajcb;->a:Lajch;

    .line 6
    .line 7
    iput-object p2, p0, Lajcb;->d:Lcmek;

    .line 8
    .line 9
    iput-object p3, p0, Lajcb;->b:Laxre;

    .line 10
    .line 11
    iput-object p4, p0, Lajcb;->c:Lajcf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    sget-object p1, Laxxi;->a:Laxxi;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lajcb;->a:Lajch;

    .line 11
    .line 12
    iget-object v1, p1, Lajch;->f:Lajbr;

    .line 13
    .line 14
    iget-object v2, v1, Lajbr;->h:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v2, p0, Lajcb;->b:Laxre;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbunv;->bc(Z)V

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
    invoke-virtual {v2}, Laxre;->r()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laxre;->n()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lajbr;->b(Ljava/lang/String;)Lbwlj;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbwlj;->m()Ljava/util/Collection;

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
    check-cast v5, Lajmu;

    .line 73
    .line 74
    iget-object v5, v5, Lajmu;->d:Lchwp;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lchwp;->a:Lchwp;

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
    invoke-virtual {v1, v4}, Lajbr;->b(Ljava/lang/String;)Lbwlj;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbwlj;->m()Ljava/util/Collection;

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
    check-cast v4, Lajmu;

    .line 109
    .line 110
    iget-object v4, v4, Lajmu;->d:Lchwp;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lchwp;->a:Lchwp;

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
    iget-object v1, p0, Lajcb;->d:Lcmek;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v4, Lcekx;

    .line 132
    .line 133
    sget-object v5, Lcekx;->a:Lcekx;

    .line 134
    .line 135
    iget-object v5, v4, Lcekx;->c:Lcmfj;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iput-object v5, v4, Lcekx;->c:Lcmfj;

    .line 148
    .line 149
    :cond_5
    iget-object p0, p0, Lajcb;->c:Lajcf;

    .line 150
    .line 151
    iget-object v4, v4, Lcekx;->c:Lcmfj;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 155
    .line 156
    iget-object v3, p1, Lajch;->e:Lajlb;

    .line 157
    .line 158
    iget-object p1, p1, Lajch;->g:Lajcm;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Lajcm;->o(Laxre;)Lcom/google/common/collect/ImmutableList;

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
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget p1, p0, Lajcf;->f:I

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    iget p0, p0, Lajcf;->h:I

    .line 175
    .line 176
    if-nez p0, :cond_6

    .line 177
    const/4 p0, 0x4

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_6
    const/16 p0, 0xa

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_7
    iget p1, p0, Lajcf;->g:I

    .line 184
    .line 185
    iget p0, p0, Lajcf;->h:I

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    const/4 p0, 0x5

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_8
    const/16 p0, 0xb

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_9
    if-nez p0, :cond_a

    .line 197
    const/4 p0, 0x6

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_a
    const/16 p0, 0xc

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_b
    iget p1, p0, Lajcf;->f:I

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    iget p0, p0, Lajcf;->h:I

    .line 208
    .line 209
    if-nez p0, :cond_c

    .line 210
    move p0, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    const/4 p0, 0x7

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_d
    iget p1, p0, Lajcf;->g:I

    .line 216
    .line 217
    iget p0, p0, Lajcf;->h:I

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    if-nez p0, :cond_e

    .line 222
    const/4 p0, 0x2

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_e
    const/16 p0, 0x8

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_f
    if-nez p0, :cond_10

    .line 229
    const/4 p0, 0x3

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_10
    const/16 p0, 0x9

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcekx;

    .line 239
    .line 240
    iget-object v1, v3, Lajlb;->b:Lbcsk;

    .line 241
    .line 242
    sget-object v4, Lbcur;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Lbcrp;

    .line 249
    .line 250
    add-int/lit8 p0, p0, -0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Lbcrp;->a(I)V

    .line 254
    .line 255
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Laxre;->r()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v4, Lcekx;

    .line 274
    .line 275
    iget v5, v4, Lcekx;->b:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x40

    .line 278
    .line 279
    iput v5, v4, Lcekx;->b:I

    .line 280
    .line 281
    iput-boolean v1, v4, Lcekx;->h:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcekx;

    .line 288
    .line 289
    iget-object v4, v3, Lajlb;->d:Lawdm;

    .line 290
    .line 291
    new-instance v5, Laypd;

    .line 292
    .line 293
    iget-object v6, v4, Lawdm;->b:Laypc;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v6}, Laypd;-><init>(Laypc;)V

    .line 297
    .line 298
    iget-object v5, v5, Laypd;->c:Lbmvi;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v7, Lbmvi;

    .line 310
    .line 311
    iget v8, v7, Lbmvi;->b:I

    .line 312
    or-int/2addr v8, v0

    .line 313
    .line 314
    iput v8, v7, Lbmvi;->b:I

    .line 315
    .line 316
    iput-boolean v1, v7, Lbmvi;->c:Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lbmvi;

    .line 323
    .line 324
    iput-object v1, v6, Laypc;->a:Lbmvi;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Laxre;->c()Z

    .line 328
    move-result v1

    .line 329
    const/4 v5, 0x0

    .line 330
    .line 331
    if-eq v0, v1, :cond_11

    .line 332
    goto :goto_3

    .line 333
    :cond_11
    move-object v2, v5

    .line 334
    .line 335
    :goto_3
    iput-object v2, v6, Laypc;->e:Landroid/accounts/Account;

    .line 336
    .line 337
    new-instance v0, Lawdn;

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v4, v1, v5}, Lawdn;-><init>(Lawdm;I[[[B)V

    .line 343
    .line 344
    new-instance v1, Lajky;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, p0}, Lajky;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 348
    .line 349
    iget-object v2, v3, Lajlb;->c:Lbyyj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v1, v2}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    new-instance v0, Lajkz;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p0, p1}, Lajkz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Layoy;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    new-instance v0, Lajkx;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p0, p1}, Lajkx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Layoy;)V

    .line 367
    .line 368
    sget-wide v3, Lajlb;->a:J

    .line 369
    .line 370
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v0, v3, v4, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 374
    return-object p0
.end method
