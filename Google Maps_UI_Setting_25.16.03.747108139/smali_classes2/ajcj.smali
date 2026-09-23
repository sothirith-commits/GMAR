.class final Lajcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lajau;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lajcm;

.field final synthetic h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic i:Lajcn;


# direct methods
.method public constructor <init>(Lajcn;JLajau;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lajcj;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lajcj;->b:Lajau;

    .line 4
    .line 5
    iput-boolean p5, p0, Lajcj;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Lajcj;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p7, p0, Lajcj;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p8, p0, Lajcj;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, Lajcj;->g:Lajcm;

    .line 14
    .line 15
    iput-object p10, p0, Lajcj;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    iput-object p1, p0, Lajcj;->i:Lajcn;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwyz;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajcj;->b:Lajau;

    .line 2
    .line 3
    check-cast v0, Lajah;

    .line 4
    .line 5
    iget-object v4, p0, Lajcj;->g:Lajcm;

    .line 6
    .line 7
    iget-object v5, p0, Lajcj;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget-object v6, v0, Lajah;->b:Lbqqn;

    .line 10
    .line 11
    iget-object v7, p0, Lajcj;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lbwyz;

    .line 17
    .line 18
    iget-object v1, p0, Lajcj;->i:Lajcn;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lajcn;->d(Laude;Lbwyz;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lbwzc;

    .line 3
    .line 4
    iget p2, v1, Lbwzc;->aj:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, Lajcj;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Lajcj;->b:Lajau;

    .line 11
    .line 12
    iget-boolean v9, p0, Lajcj;->c:Z

    .line 13
    .line 14
    iget-object v10, p0, Lajcj;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p1, Laudb;->e:Laxjv;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lajah;

    .line 21
    .line 22
    iget-object v3, v0, Lajah;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Laxjv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v7, p2

    .line 29
    new-instance v2, Lajck;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Lajck;-><init>(Ljava/util/List;JLaudb;JZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v10}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lajcj;->b:Lajau;

    .line 41
    .line 42
    iget-boolean p2, p0, Lajcj;->c:Z

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lajah;

    .line 48
    .line 49
    iget-object p2, p2, Lajah;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Lajah;

    .line 57
    .line 58
    iget-object p1, p1, Lajah;->b:Lbqqn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lajai;

    .line 76
    .line 77
    iget-object v3, p0, Lajcj;->e:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lajal;

    .line 84
    .line 85
    invoke-static {v0}, Lbauf;->dq(Lajai;)Lajaw;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v1}, Lajaw;->k(Lbwzd;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lajal;->g:Lajal;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Lajal;->e:Lajal;

    .line 99
    .line 100
    if-ne v3, v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lajal;->f:Lajal;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v2, Lajal;->c:Lajal;

    .line 106
    .line 107
    :goto_2
    iget-object v3, p0, Lajcj;->i:Lajcn;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Lajcn;->c(Lajai;Lajal;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lajcj;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p2, Lajai;->d:Lajai;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    sget-object p1, Lajai;->d:Lajai;

    .line 127
    .line 128
    invoke-static {p1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Lajaw;->k(Lbwzd;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v2, :cond_a

    .line 137
    .line 138
    iget-object p1, v6, Laudb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, p0, Lajcj;->i:Lajcn;

    .line 141
    .line 142
    check-cast p1, Lbwyz;

    .line 143
    .line 144
    sget v0, Lbqpa;->d:I

    .line 145
    .line 146
    new-instance v0, Lbqov;

    .line 147
    .line 148
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbqov;

    .line 152
    .line 153
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbqov;

    .line 157
    .line 158
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lbwyz;->r:Lbwys;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Lbwys;->a:Lbwys;

    .line 166
    .line 167
    :cond_5
    iget-object p1, p1, Lbwys;->c:Lcegi;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcbgc;

    .line 184
    .line 185
    iget-object v4, v4, Lcbgc;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, v1, Lbwzc;->z:Lbwxd;

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Lbwxd;->a:Lbwxd;

    .line 196
    .line 197
    :cond_7
    iget-object p1, p1, Lbwxd;->c:Lcegi;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbwxf;

    .line 214
    .line 215
    iget v5, v4, Lbwxf;->b:I

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0x1000

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    new-instance v5, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    .line 222
    .line 223
    sget-object v7, Lbwxj;->a:Lbwxj;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcefk;

    .line 230
    .line 231
    iget-object v8, v4, Lbwxf;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v9, Lbwxj;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v10, v9, Lbwxj;->b:I

    .line 244
    .line 245
    or-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    iput v10, v9, Lbwxj;->b:I

    .line 248
    .line 249
    iput-object v8, v9, Lbwxj;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v8, Lbwxj;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v4, v8, Lbwxj;->e:Lbwxf;

    .line 262
    .line 263
    iget v4, v8, Lbwxj;->b:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x4

    .line 266
    .line 267
    iput v4, v8, Lbwxj;->b:I

    .line 268
    .line 269
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbwxj;

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    invoke-direct {v5, v7, v4}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;-><init>(ILbwxj;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v4, v4, Lbwxf;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object p1, p2, Lajcn;->e:Lcgri;

    .line 290
    .line 291
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Laeby;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {p1, p2, v0, v2}, Laeby;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v0, p0, Lajcj;->g:Lajcm;

    .line 313
    .line 314
    iget-object p1, v6, Laudb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, p0, Lajcj;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 317
    .line 318
    iget-object p2, p0, Lajcj;->i:Lajcn;

    .line 319
    .line 320
    iget-object p2, p2, Lajcn;->b:Lbdbg;

    .line 321
    .line 322
    move-object v2, p1

    .line 323
    check-cast v2, Lbwyz;

    .line 324
    .line 325
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 330
    .line 331
    .line 332
    move-result-wide p1

    .line 333
    long-to-int v4, p1

    .line 334
    iget-object v5, p0, Lajcj;->f:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface/range {v0 .. v5}, Lajcm;->a(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/Map;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
