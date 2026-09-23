.class public final Lajqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqh;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:Lbqpa;

.field private c:Lcbej;

.field private d:Z

.field private final e:Lbdih;

.field private final f:Laebe;


# direct methods
.method public constructor <init>(Lbdih;Laebe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lajqp;->b:Lbqpa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lajqp;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lajqp;->e:Lbdih;

    .line 21
    .line 22
    iput-object p2, p0, Lajqp;->f:Laebe;

    .line 23
    .line 24
    return-void
.end method

.method private static g(Lbqov;Lajqf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lajqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajqf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqp;->b:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajqp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajqp;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Lcbej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqp;->c:Lcbej;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcbej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajqp;->f:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lajqp;->c:Lcbej;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lcbej;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lajqp;->c:Lcbej;

    .line 32
    .line 33
    invoke-static {v4}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lajqp;->c:Lcbej;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v6, Lcbej;

    .line 56
    .line 57
    iget v7, v6, Lcbej;->b:I

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, v6, Lcbej;->b:I

    .line 62
    .line 63
    iput-object v5, v6, Lcbej;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Lcbej;

    .line 79
    .line 80
    iget v6, v5, Lcbej;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lcbej;->b:I

    .line 85
    .line 86
    iput-object v0, v5, Lcbej;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcbej;

    .line 93
    .line 94
    iput-object v0, p0, Lajqp;->c:Lcbej;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lajqp;->c:Lcbej;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    new-instance v0, Lajqo;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, v4}, Lajqo;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v4, Lajoo;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-direct {v4, v5}, Lajoo;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lajqf;

    .line 180
    .line 181
    invoke-virtual {v5, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcbej;

    .line 200
    .line 201
    iget-object v6, p0, Lajqp;->c:Lcbej;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget-object v7, v4, Lcbej;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v6, Lcbej;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    sget-object v6, Lajqg;->a:Lajqg;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget-object v6, Lajqg;->b:Lajqg;

    .line 219
    .line 220
    :goto_3
    iget-object v7, v4, Lcbej;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    iget-object v7, v4, Lcbej;->e:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v8, Lajqn;

    .line 231
    .line 232
    invoke-direct {v8, v4, v6}, Lajqn;-><init>(Lcbej;Lajqg;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v7, v4, Lcbej;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lajqf;

    .line 246
    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-interface {v7, v4, v6}, Lajqf;->d(Lcbej;Lajqg;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object p1, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    iput-object v5, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    new-instance p1, Lbqov;

    .line 280
    .line 281
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 282
    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    iget-object v0, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lajqf;

    .line 295
    .line 296
    :goto_4
    if-nez v2, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v1, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lajqf;

    .line 307
    .line 308
    :goto_5
    if-ne v0, v3, :cond_b

    .line 309
    .line 310
    invoke-static {p1, v0}, Lajqp;->g(Lbqov;Lajqf;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    iget-boolean v1, p0, Lajqp;->d:Z

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-static {p1, v3}, Lajqp;->g(Lbqov;Lajqf;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lajqp;->g(Lbqov;Lajqf;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-static {p1, v0}, Lajqp;->g(Lbqov;Lajqf;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v3}, Lajqp;->g(Lbqov;Lajqf;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object v1, p0, Lajqp;->a:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ltnk;

    .line 338
    .line 339
    const/16 v4, 0xd

    .line 340
    .line 341
    invoke-direct {v2, v3, v0, v4}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lajqp;->b:Lbqpa;

    .line 356
    .line 357
    iget-object p1, p0, Lajqp;->e:Lbdih;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
.end method
