.class final Lztx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaem;


# instance fields
.field a:Z

.field final synthetic b:Lzue;

.field c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztx;->b:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lztx;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lztx;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lztx;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laafg;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lztx;->b:Lzue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzue;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Laaev;->f(Lzuo;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lztx;->c:I

    .line 12
    .line 13
    iput v1, p0, Lztx;->c:I

    .line 14
    .line 15
    iget-object v3, v0, Lzue;->ah:Lcgri;

    .line 16
    .line 17
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laaee;

    .line 22
    .line 23
    invoke-virtual {v3}, Laaee;->a()Laacn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Laafg;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lzue;->p()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v4, v5, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Laacn;->d()Lbyfj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lbyfj;->b:Lbyfj;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iget-boolean v4, v0, Lzue;->bZ:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lzue;->bT:Lajam;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Laacn;->i()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lbauf;->dz(Lajam;Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v6

    .line 72
    :goto_0
    iget-object v5, v0, Lzue;->aJ:Lcgri;

    .line 73
    .line 74
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Laack;

    .line 79
    .line 80
    sget-object v8, Laacl;->a:Laacl;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v4}, Laack;->g(Laacl;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Laacn;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iput-boolean v7, v0, Lzue;->cf:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lzue;->aQ()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-boolean v7, v0, Lzue;->bZ:Z

    .line 98
    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    if-eq v2, v1, :cond_6

    .line 101
    .line 102
    sget-object v5, Lbscj;->a:Lbscj;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v8, Lbscj;

    .line 114
    .line 115
    add-int/lit8 v9, v2, -0x1

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iput v9, v8, Lbscj;->d:I

    .line 120
    .line 121
    iget v9, v8, Lbscj;->b:I

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    or-int/2addr v9, v10

    .line 125
    iput v9, v8, Lbscj;->b:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v8, Lbscj;

    .line 133
    .line 134
    add-int/lit8 v9, v1, -0x1

    .line 135
    .line 136
    iput v9, v8, Lbscj;->c:I

    .line 137
    .line 138
    iget v9, v8, Lbscj;->b:I

    .line 139
    .line 140
    or-int/2addr v9, v7

    .line 141
    iput v9, v8, Lbscj;->b:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbscj;

    .line 148
    .line 149
    iget-object v8, v0, Lzue;->ah:Lcgri;

    .line 150
    .line 151
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Laaee;

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    sget-object v9, Lbsmw;->v:Lbsmw;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object v9, Lbsmw;->b:Lbsmw;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v8, v5, v9}, Laaee;->e(Lbscj;Lbsmw;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    if-ne v1, v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lzue;->bd(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v8, 0x4

    .line 177
    if-ne v1, v8, :cond_6

    .line 178
    .line 179
    if-eq v2, v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lzue;->bd(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    throw v4

    .line 186
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Laafg;->c()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Lzue;->q()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gt v1, v2, :cond_7

    .line 197
    .line 198
    iget-boolean v1, p0, Lztx;->a:Z

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lzue;->bc(I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v6, p0, Lztx;->a:Z

    .line 206
    .line 207
    :cond_7
    invoke-interface {p1}, Laafg;->c()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Lzue;->p()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lt v1, v2, :cond_8

    .line 216
    .line 217
    iput-boolean v7, p0, Lztx;->a:Z

    .line 218
    .line 219
    :cond_8
    if-eqz v3, :cond_c

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    iget-object p2, v0, Lzue;->aZ:Lcgri;

    .line 224
    .line 225
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lwdi;

    .line 230
    .line 231
    invoke-virtual {p2}, Lwdi;->x()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-interface {v3}, Laacn;->d()Lbyfj;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 242
    .line 243
    if-ne p2, v1, :cond_9

    .line 244
    .line 245
    iget-object p2, v0, Lzue;->ca:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v0}, Lzue;->p()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_4
    invoke-interface {p1}, Laafg;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le v1, p2, :cond_a

    .line 263
    .line 264
    move p2, v7

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move p2, v6

    .line 267
    :goto_5
    invoke-interface {v3}, Laacn;->o()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, p2, :cond_c

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    sget-object v4, Lazrj;->b:Lazrj;

    .line 276
    .line 277
    :cond_b
    invoke-interface {v3, p2, v4}, Laacn;->m(ZLazrj;)V

    .line 278
    .line 279
    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    iget-object p2, v0, Lzue;->at:Lcgri;

    .line 283
    .line 284
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lajas;

    .line 289
    .line 290
    sget-object v1, Lajap;->m:Lajap;

    .line 291
    .line 292
    invoke-interface {p2, v1}, Lajas;->e(Lajap;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p2, p0, Lztx;->d:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-boolean v1, v0, Lzue;->ce:Z

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-interface {p1}, Laafg;->a()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Lzue;->q()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-gt v1, v2, :cond_e

    .line 321
    .line 322
    move v6, v7

    .line 323
    :cond_e
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Lzue;->aR()V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lzue;->aZ()V

    .line 348
    .line 349
    .line 350
    iget-object p2, v0, Lzue;->ag:Lckbj;

    .line 351
    .line 352
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Laadu;

    .line 357
    .line 358
    invoke-static {p1}, Laaev;->b(Lzuo;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    xor-int/2addr p1, v7

    .line 363
    invoke-interface {p2, p1}, Laadu;->l(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lzue;->aD:Lcgri;

    .line 367
    .line 368
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Llme;

    .line 373
    .line 374
    invoke-interface {p1}, Llme;->h()V

    .line 375
    .line 376
    .line 377
    return-void
.end method
