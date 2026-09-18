.class public final Lyfl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lyfo;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyfl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyfl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyty;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lyfl;->e:I

    iput-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyty;Ljava/util/List;Lansr;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lyfl;->e:I

    iput-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldpt;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Lyfl;->e:I

    iput-object p1, p0, Lyfl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyfl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyfl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lanzm;

    .line 12
    .line 13
    check-cast p2, Lansr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    check-cast p0, Lyfl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyfl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lanzm;

    .line 29
    .line 30
    check-cast p2, Lansr;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    check-cast p0, Lyfl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyfl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lanzm;

    .line 46
    .line 47
    check-cast p2, Lansr;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    check-cast p0, Lyfl;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyfl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lanzm;

    .line 63
    .line 64
    check-cast p2, Lansr;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    check-cast p0, Lyfl;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lyfl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyfl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lansy;->a:Lansy;

    .line 13
    .line 14
    iget v1, p0, Lyfl;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lyfl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lykd;->W:Lykd;

    .line 34
    .line 35
    :try_start_1
    check-cast p1, Lyty;

    .line 36
    .line 37
    iget-object p1, p1, Lyty;->a:Lalax;

    .line 38
    .line 39
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lytu;

    .line 44
    .line 45
    iput-object v3, p0, Lyfl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lyfl;->b:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lytu;->c(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_0
    :try_start_2
    new-instance v1, Lykg;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    move-object v0, v3

    .line 65
    :goto_1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lykb;

    .line 73
    .line 74
    check-cast v0, Lykd;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 81
    .line 82
    iget v1, p0, Lyfl;->b:I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lyfl;->d:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Lykd;->W:Lykd;

    .line 102
    .line 103
    :try_start_4
    check-cast p1, Lyty;

    .line 104
    .line 105
    iget-object p1, p1, Lyty;->a:Lalax;

    .line 106
    .line 107
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lytu;

    .line 112
    .line 113
    iput-object v3, p0, Lyfl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lyfl;->b:I

    .line 116
    .line 117
    invoke-interface {p1, v1, p0}, Lytu;->b(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v0, v3

    .line 125
    :goto_2
    :try_start_5
    new-instance v1, Lykg;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_3
    move-exception p1

    .line 132
    move-object v0, v3

    .line 133
    :goto_3
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lykb;

    .line 141
    .line 142
    check-cast v0, Lykd;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 149
    .line 150
    iget v3, p0, Lyfl;->b:I

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lyfl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, [Ljava/lang/String;

    .line 167
    .line 168
    array-length v3, v3

    .line 169
    check-cast p1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v3, p0, Lyfl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lyfl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lyfl;->b:I

    .line 184
    .line 185
    check-cast v3, Ldpt;

    .line 186
    .line 187
    iget-object v3, v3, Ldpt;->h:Laofp;

    .line 188
    .line 189
    invoke-interface {v3, p1, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v0, :cond_7

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    move-object v0, p1

    .line 197
    :goto_4
    iget-object p0, p0, Lyfl;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p0, Ldpt;

    .line 203
    .line 204
    iget-object p0, p0, Ldpt;->b:Ldpn;

    .line 205
    .line 206
    iget-object p1, p0, Ldpn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 209
    .line 210
    .line 211
    :try_start_6
    iget-object p0, p0, Ldpn;->d:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Leto;

    .line 239
    .line 240
    iget-object v3, p1, Leto;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ldpj;

    .line 243
    .line 244
    invoke-virtual {v3}, Ldpj;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    iget-object v4, p1, Leto;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, [Ljava/lang/String;

    .line 253
    .line 254
    array-length v5, v4

    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    if-eq v5, v2, :cond_c

    .line 258
    .line 259
    new-instance p1, Lansl;

    .line 260
    .line 261
    invoke-direct {p1}, Lansl;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    array-length v7, v4

    .line 281
    move v8, v1

    .line 282
    :goto_7
    if-ge v8, v7, :cond_9

    .line 283
    .line 284
    aget-object v9, v4, v8

    .line 285
    .line 286
    invoke-static {v9, v6}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-virtual {p1}, Lansl;->b()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    aget-object v7, v4, v1

    .line 328
    .line 329
    invoke-static {v6, v7}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    iget-object p1, p1, Leto;->c:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    :goto_8
    sget-object p1, Lanrm;->a:Lanrm;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    sget-object p1, Lanrm;->a:Lanrm;

    .line 342
    .line 343
    :goto_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    invoke-virtual {v3, p1}, Ldpj;->a(Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 354
    .line 355
    return-object p0

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_12
    sget-object v0, Lansy;->a:Lansy;

    .line 362
    .line 363
    iget v3, p0, Lyfl;->b:I

    .line 364
    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    :try_start_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catch_4
    move-exception p1

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, p0, Lyfl;->d:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v4, Lykd;->e:Lykd;

    .line 383
    .line 384
    :try_start_8
    check-cast p1, Lyfo;

    .line 385
    .line 386
    iget-object p1, p1, Lyfo;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->x()Lyfx;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object v4, p0, Lyfl;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput v2, p0, Lyfl;->b:I

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v6, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v5, v6}, Ldaw;->i(Ljava/lang/StringBuilder;I)V

    .line 411
    .line 412
    .line 413
    const-string v6, ")"

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast p1, Lyfy;

    .line 423
    .line 424
    iget-object p1, p1, Lyfy;->a:Ldqf;

    .line 425
    .line 426
    new-instance v6, Llqz;

    .line 427
    .line 428
    const/16 v7, 0x10

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-direct {v6, v5, v3, v7, v8}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v2, v1, v6, p0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 438
    if-ne p1, v0, :cond_14

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_14
    move-object v0, v4

    .line 442
    :goto_a
    :try_start_9
    new-instance v1, Lykg;

    .line 443
    .line 444
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catch_5
    move-exception p1

    .line 449
    move-object v0, v4

    .line 450
    :goto_b
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lykb;

    .line 458
    .line 459
    check-cast v0, Lykd;

    .line 460
    .line 461
    invoke-direct {v1, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    instance-of p0, v1, Lykg;

    .line 465
    .line 466
    if-eqz p0, :cond_15

    .line 467
    .line 468
    check-cast v1, Lykg;

    .line 469
    .line 470
    iget-object p0, v1, Lykg;->a:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    instance-of p0, v1, Lyka;

    .line 474
    .line 475
    if-eqz p0, :cond_16

    .line 476
    .line 477
    check-cast v1, Lyka;

    .line 478
    .line 479
    sget p0, Lyfo;->c:I

    .line 480
    .line 481
    sget-object p0, Lanrk;->a:Lanrk;

    .line 482
    .line 483
    :goto_d
    return-object p0

    .line 484
    :cond_16
    new-instance p0, Lanqb;

    .line 485
    .line 486
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 487
    .line 488
    .line 489
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Lyfl;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lyfl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lyfl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lyfl;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lyty;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lyfl;-><init>(Lyty;Ljava/util/List;Lansr;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    iget-object p0, p0, Lyfl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lyfl;

    .line 31
    .line 32
    check-cast v0, Lyty;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, v5, v1}, Lyfl;-><init>(Lyty;Ljava/util/List;Lansr;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    move-object v5, p2

    .line 39
    iget-object p1, p0, Lyfl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lyfl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lyfl;

    .line 44
    .line 45
    check-cast p0, Ldpt;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0, v5, v0}, Lyfl;-><init>([Ljava/lang/String;Ldpt;Lansr;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    move-object v5, p2

    .line 54
    iget-object p1, p0, Lyfl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lyfl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lyfl;

    .line 59
    .line 60
    check-cast p1, Lyfo;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p1, p0, v5, v0}, Lyfl;-><init>(Lyfo;Ljava/util/List;Lansr;I)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
