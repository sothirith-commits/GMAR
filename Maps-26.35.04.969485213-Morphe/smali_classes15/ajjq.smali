.class final Lajjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:I

.field public b:Lbwkq;

.field final synthetic c:Lajjr;

.field private final d:Lckas;

.field private final e:Lbwvl;

.field private final f:Z

.field private final g:Lbwvl;

.field private final h:Lbwkq;


# direct methods
.method public constructor <init>(Lajjr;Lckas;Lbwvl;ZLbwvl;Lbwkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjq;->c:Lajjr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lajjq;->a:I

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iput-object p1, p0, Lajjq;->b:Lbwkq;

    .line 12
    .line 13
    iput-object p2, p0, Lajjq;->d:Lckas;

    .line 14
    .line 15
    iput-object p3, p0, Lajjq;->e:Lbwvl;

    .line 16
    .line 17
    iput-boolean p4, p0, Lajjq;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lajjq;->g:Lbwvl;

    .line 20
    .line 21
    iput-object p6, p0, Lajjq;->h:Lbwkq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lajjq;->h:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcmvf;

    .line 17
    .line 18
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lcjzp;

    .line 21
    .line 22
    iget v1, v1, Lcjzp;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v3, v5

    .line 35
    iget-object v1, p0, Lajjq;->c:Lajjr;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, Lajjr;->e:Lbghz;

    .line 42
    .line 43
    invoke-interface {v4}, Lbghz;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    div-long/2addr v7, v5

    .line 48
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcmvf;

    .line 61
    .line 62
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lcjzp;

    .line 65
    .line 66
    iget-object v4, v4, Lcjzp;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    long-to-int v3, v6

    .line 77
    iget-object v1, v1, Lajjr;->o:Lakks;

    .line 78
    .line 79
    invoke-virtual {v1}, Lakks;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v6, v1, Lakks;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v7, Lbcip;

    .line 88
    .line 89
    iget-object v1, v1, Lakks;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Lakks;->C(Ljava/lang/String;)Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, Lbyks;->a:Lbyks;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v9, Lbyks;

    .line 107
    .line 108
    iget v10, v9, Lbyks;->b:I

    .line 109
    .line 110
    or-int/2addr v10, v2

    .line 111
    iput v10, v9, Lbyks;->b:I

    .line 112
    .line 113
    iput v5, v9, Lbyks;->c:F

    .line 114
    .line 115
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lbyks;

    .line 121
    .line 122
    iget v9, v5, Lbyks;->b:I

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x2

    .line 125
    .line 126
    iput v9, v5, Lbyks;->b:I

    .line 127
    .line 128
    iput v3, v5, Lbyks;->d:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v3, Lbykv;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbyks;

    .line 142
    .line 143
    sget-object v8, Lbykv;->a:Lbykv;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v5, v3, Lbykv;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    iput v5, v3, Lbykv;->c:I

    .line 152
    .line 153
    invoke-direct {v7, v1, v4}, Lbcip;-><init>(Lbghz;Lcmvf;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 157
    .line 158
    .line 159
    :cond_0
    iget v1, p0, Lajjq;->a:I

    .line 160
    .line 161
    add-int/2addr v1, v2

    .line 162
    iput v1, p0, Lajjq;->a:I

    .line 163
    .line 164
    iget-object v1, p0, Lajjq;->c:Lajjr;

    .line 165
    .line 166
    iget-object v3, v1, Lajjr;->e:Lbghz;

    .line 167
    .line 168
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lajjq;->b:Lbwkq;

    .line 181
    .line 182
    invoke-virtual {v1}, Lajjr;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    iget-object v3, v1, Lajjr;->h:Lajjg;

    .line 189
    .line 190
    iget-object v4, p0, Lajjq;->g:Lbwvl;

    .line 191
    .line 192
    invoke-virtual {v3, p1, v4}, Lajjg;->d(Landroid/location/Location;Lbwvl;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget p1, p0, Lajjq;->a:I

    .line 202
    .line 203
    if-ne p1, v2, :cond_2

    .line 204
    .line 205
    iget-object p1, v1, Lajjr;->c:Lbcpq;

    .line 206
    .line 207
    sget-object v2, Lbcry;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbcou;

    .line 214
    .line 215
    new-instance v2, Lcvud;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcmvf;

    .line 222
    .line 223
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v3, Lcjzp;

    .line 226
    .line 227
    iget-wide v3, v3, Lcjzp;->g:J

    .line 228
    .line 229
    new-instance v5, Lcvuk;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4}, Lcvuk;-><init>(J)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lajjq;->b:Lbwkq;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v5, v3}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 241
    .line 242
    .line 243
    iget-wide v2, v2, Lcvvm;->b:J

    .line 244
    .line 245
    long-to-int v2, v2

    .line 246
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lajjq;->e:Lbwvl;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcmvf;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-virtual {v1, p1, v2, v3}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v2, v1, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-static {p1, v2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object p1, v1, Lajjr;->f:Lbwkq;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lairb;

    .line 280
    .line 281
    invoke-interface {p1}, Lairb;->b()V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object p1, p0, Lajjq;->d:Lckas;

    .line 285
    .line 286
    iget-object p1, p1, Lckas;->b:Lckar;

    .line 287
    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    sget-object p1, Lckar;->a:Lckar;

    .line 291
    .line 292
    :cond_4
    iget-boolean p1, p1, Lckar;->b:Z

    .line 293
    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    iget-object p1, v1, Lajjr;->d:Lawad;

    .line 297
    .line 298
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-boolean p1, p1, Lcfrw;->e:Z

    .line 303
    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    iget-object p1, p0, Lajjq;->e:Lbwvl;

    .line 307
    .line 308
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Laxov;

    .line 323
    .line 324
    iget-object v3, v1, Lajjr;->i:Lajkn;

    .line 325
    .line 326
    iget-boolean v4, p0, Lajjq;->f:Z

    .line 327
    .line 328
    iget-object v5, p0, Lajjq;->g:Lbwvl;

    .line 329
    .line 330
    new-instance v6, Laiyu;

    .line 331
    .line 332
    const/16 v7, 0x13

    .line 333
    .line 334
    invoke-direct {v6, v7}, Laiyu;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v2, v4, v5, v6}, Lajkn;->b(Laxov;ZLbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v1, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v2, v3}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
