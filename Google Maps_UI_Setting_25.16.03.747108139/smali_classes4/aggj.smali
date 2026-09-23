.class public final synthetic Laggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laggm;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laggm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggj;->a:Laggm;

    .line 5
    .line 6
    iput-object p2, p0, Laggj;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-boolean p3, p0, Laggj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laggj;->a:Laggm;

    .line 8
    .line 9
    iget-object v4, p0, Laggj;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, Laggm;->a:Laged;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltgq;

    .line 21
    .line 22
    iget v3, p1, Ltgq;->b:I

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ltgq;->d:Lagbn;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lagbn;->a:Lagbn;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lagbk;->a:Lagbk;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v5, Lagbk;

    .line 47
    .line 48
    iput v2, v5, Lagbk;->d:I

    .line 49
    .line 50
    iget v6, v5, Lagbk;->b:I

    .line 51
    .line 52
    or-int/2addr v6, v2

    .line 53
    iput v6, v5, Lagbk;->b:I

    .line 54
    .line 55
    iget-object p1, p1, Ltgq;->c:Lcegi;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ltgp;

    .line 72
    .line 73
    sget-object v6, Lagbm;->a:Lagbm;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lagcf;->a:Lagcf;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v8, v5, Ltgp;->b:I

    .line 86
    .line 87
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v9, Lagcf;

    .line 101
    .line 102
    iget v8, v8, Lcbuw;->k:I

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v9, Lagcf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    iput v8, v9, Lagcf;->b:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v9, Lagbm;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lagcf;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v7, v9, Lagbm;->c:Lagcf;

    .line 130
    .line 131
    iget v7, v9, Lagbm;->b:I

    .line 132
    .line 133
    or-int/2addr v7, v2

    .line 134
    iput v7, v9, Lagbm;->b:I

    .line 135
    .line 136
    iget-object v5, v5, Ltgp;->c:Lcegz;

    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    .line 162
    sget-object v9, Lagbl;->a:Lagbl;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v10, v11}, Lcejf;->b(J)Lceid;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v11, Lagbl;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v10, v11, Lagbl;->c:Lceid;

    .line 193
    .line 194
    iget v10, v11, Lagbl;->b:I

    .line 195
    .line 196
    or-int/2addr v10, v2

    .line 197
    iput v10, v11, Lagbl;->b:I

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v10, Lagbl;

    .line 215
    .line 216
    iget v11, v10, Lagbl;->b:I

    .line 217
    .line 218
    or-int/2addr v11, v8

    .line 219
    iput v11, v10, Lagbl;->b:I

    .line 220
    .line 221
    iput v7, v10, Lagbl;->d:I

    .line 222
    .line 223
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v7, Lagbm;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lagbl;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lagbm;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v7, Lagbm;->d:Lcegi;

    .line 243
    .line 244
    invoke-interface {v7, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v3, v6}, Lcefi;->dL(Lcefi;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    sget-object p1, Lagbn;->a:Lagbn;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v6, Lagbn;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v7, v6, Lagbn;->b:I

    .line 274
    .line 275
    or-int/2addr v2, v7

    .line 276
    iput v2, v6, Lagbn;->b:I

    .line 277
    .line 278
    iput-object v5, v6, Lagbn;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lcefi;->dK(Lcefi;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lagbn;

    .line 288
    .line 289
    :cond_4
    :goto_2
    invoke-interface {v0, v4, p1}, Laged;->loadStoredEventCounts(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbn;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object p1, v1, Laggm;->a:Laged;

    .line 294
    .line 295
    sget-object v0, Lagbn;->a:Lagbn;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v5, Lagbn;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v6, v5, Lagbn;->b:I

    .line 316
    .line 317
    or-int/2addr v2, v6

    .line 318
    iput v2, v5, Lagbn;->b:I

    .line 319
    .line 320
    iput-object v3, v5, Lagbn;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lagbn;

    .line 327
    .line 328
    invoke-interface {p1, v4, v0}, Laged;->loadStoredEventCounts(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbn;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-boolean v6, p0, Laggj;->c:Z

    .line 332
    .line 333
    iget-object v3, v1, Laggm;->e:Lbaxy;

    .line 334
    .line 335
    iget-object v5, v1, Laggm;->a:Laged;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v2, Lagfw;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-direct/range {v2 .. v7}, Lagfw;-><init>(Lbaxy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laged;ZLckek;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v3, Lbaxy;->f:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v1, 0x3

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {p1, v3, v0, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 352
    .line 353
    .line 354
    return-object v3
.end method
