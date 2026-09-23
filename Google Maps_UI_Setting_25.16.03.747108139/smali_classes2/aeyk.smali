.class public final synthetic Laeyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laeap;Lckgd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeyk;->c:I

    iput-object p1, p0, Laeyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazol;Latpw;I)V
    .locals 0

    .line 2
    iput p3, p0, Laeyk;->c:I

    iput-object p2, p0, Laeyk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laeyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Laeyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 7

    .line 1
    iget v0, p0, Laeyk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laeyk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbfii;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Laeyk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbfii;->lV(Lbfib;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Laeyk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Laeyk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbfii;->lV(Lbfib;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lckeq;->a:Lckeq;

    .line 49
    .line 50
    invoke-static {p1}, Lbpcx;->n(Lckep;)Lckep;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Laeyk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lexl;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v4}, Lexl;-><init>(Lckek;Lckgd;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laeyk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laeap;

    .line 64
    .line 65
    iget-object v0, v0, Laeap;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1, v3, v1}, Lckem;->z(Lcklu;Lckep;ILckgh;)Lckma;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Laeyk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Laeyk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lazol;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Latpw;->a(Lazol;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Laeyk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lckhm;

    .line 92
    .line 93
    iget-object v3, v0, Lckhm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, Laeyk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v0, Lckhm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v4, v4, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 106
    .line 107
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Laffm;

    .line 110
    .line 111
    iget-object v0, v3, Laffm;->i:Lbfib;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v5, v3, Laffm;->g:Lbfii;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lbfib;->h(Lbfii;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v3, Laffm;->c:Laujh;

    .line 125
    .line 126
    sget-object v2, Laffm;->b:Laujr;

    .line 127
    .line 128
    sget-object v5, Laffl;->a:Laffl;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0, v2, p1, v5}, Laujh;->m(Laujr;Landroid/accounts/Account;Lcehk;)Lbfib;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, v3, Laffm;->g:Lbfii;

    .line 139
    .line 140
    iget-object v0, v3, Laffm;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-interface {v2, p1, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v2, v3, Laffm;->i:Lbfib;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Laffm;->b(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {}, Lbaut;->h()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lbfib;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Laeyk;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Laeyk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Latws;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v1, Lbsrr;

    .line 176
    .line 177
    iget-object v1, v1, Lbsrr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lmpe;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v3, v2, Lmpe;->b:Lbqfj;

    .line 190
    .line 191
    check-cast v3, Lbqft;

    .line 192
    .line 193
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Lcefq;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v3, Lbsam;

    .line 203
    .line 204
    iget-object v3, v3, Lbsam;->d:Lbsaj;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    sget-object v3, Lbsaj;->a:Lbsaj;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1}, Lbsrr;->s(Latws;)Lbsai;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v6, Lbsaj;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v6, Lbsaj;->h:Lbsai;

    .line 229
    .line 230
    iget p1, v6, Lbsaj;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x20

    .line 233
    .line 234
    iput p1, v6, Lbsaj;->b:I

    .line 235
    .line 236
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast p1, Lbsam;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbsaj;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v3, p1, Lbsam;->d:Lbsaj;

    .line 253
    .line 254
    iget v3, p1, Lbsam;->b:I

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    iput v3, p1, Lbsam;->b:I

    .line 258
    .line 259
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbsam;

    .line 264
    .line 265
    iget-object v2, v2, Lmpe;->a:Lbsag;

    .line 266
    .line 267
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v3, Lmpe;

    .line 272
    .line 273
    invoke-direct {v3, v2, p1}, Lmpe;-><init>(Lbsag;Lbqfj;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-interface {p1}, Lbfib;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Laeyk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :cond_9
    return-void

    .line 289
    :cond_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/accounts/Account;

    .line 294
    .line 295
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v0, v3

    .line 300
    check-cast v0, Laeyl;

    .line 301
    .line 302
    iget-object v0, v0, Laeyl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v0

    .line 305
    :try_start_0
    move-object v4, v3

    .line 306
    check-cast v4, Laeyl;

    .line 307
    .line 308
    iget-object v4, v4, Laeyl;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    monitor-exit v0

    .line 317
    goto :goto_0

    .line 318
    :cond_b
    move-object v4, v3

    .line 319
    check-cast v4, Laeyl;

    .line 320
    .line 321
    iget-object v4, v4, Laeyl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    check-cast v1, Laeyl;

    .line 328
    .line 329
    iput-object p1, v1, Laeyl;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 330
    .line 331
    move-object p1, v3

    .line 332
    check-cast p1, Laeyl;

    .line 333
    .line 334
    iput-object v2, p1, Laeyl;->f:Ljava/lang/Integer;

    .line 335
    .line 336
    move-object p1, v3

    .line 337
    check-cast p1, Laeyl;

    .line 338
    .line 339
    iput-object v2, p1, Laeyl;->i:Lj$/time/Instant;

    .line 340
    .line 341
    check-cast v3, Laeyl;

    .line 342
    .line 343
    invoke-virtual {v3}, Laeyl;->d()V

    .line 344
    .line 345
    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    iget-object p1, p0, Laeyk;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw p1
.end method
