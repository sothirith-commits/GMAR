.class public final Lsfz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lchpg;Lsgc;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lsfz;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lsfz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsfz;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljvo;Ljva;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsfz;->g:I

    iput-object p1, p0, Lsfz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lxoe;Labgs;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsfz;->g:I

    iput-object p1, p0, Lsfz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lxoe;Lcfva;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsfz;->g:I

    iput-object p1, p0, Lsfz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lsfz;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lsfz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lsfz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctmm;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lsfz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lsfz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lsfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lsfz;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v3, p0, Lsfz;->d:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lsfz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lsfz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v3, p0, Lsfz;->f:Ljava/lang/Object;

    .line 34
    move-object p1, v3

    .line 35
    .line 36
    check-cast p1, Lxoe;

    .line 37
    .line 38
    iget-boolean v5, p1, Lxoe;->g:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lxoe;->i:Lctyb;

    .line 46
    .line 47
    iget-object v5, p0, Lsfz;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lsfz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lsfz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lsfz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lsfz;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move-object v0, v5

    .line 65
    .line 66
    :goto_0
    :try_start_0
    sget-object p1, Lxoe;->a:Lbwny;

    .line 67
    move-object p1, v3

    .line 68
    .line 69
    check-cast p1, Lxoe;

    .line 70
    .line 71
    iget-object p1, p1, Lxoe;->j:Lxoa;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    :try_start_1
    iget-object v5, p1, Lxoa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p1, Lxoa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Lxoo;

    .line 98
    .line 99
    check-cast v6, Lxom;

    .line 100
    move-object v8, v0

    .line 101
    .line 102
    check-cast v8, Labgs;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8, v6}, Lxoo;->c(Labgs;Lxom;)Lxom;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iput-object v6, p1, Lxoa;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    monitor-exit p1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_4
    :goto_2
    instance-of p1, v0, Lxos;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast v3, Lxoe;

    .line 121
    .line 122
    iget-object p1, v3, Lxoe;->h:Lxny;

    .line 123
    .line 124
    check-cast v0, Lxos;

    .line 125
    .line 126
    iget v0, v0, Lxos;->a:F

    .line 127
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :try_start_3
    iget-object v3, p1, Lxny;->a:Lxmy;

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    cmpg-float v6, v0, v5

    .line 133
    .line 134
    if-gez v6, :cond_5

    .line 135
    move v0, v5

    .line 136
    .line 137
    :cond_5
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    move v4, v1

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v0}, Lxmy;->b(ZLj$/time/Instant;)V

    .line 151
    .line 152
    iput-boolean v1, p1, Lxny;->c:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lxny;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    monitor-exit p1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit p1

    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    :cond_7
    :goto_3
    check-cast p0, Lctyb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    sget-object p0, Lctcg;->a:Lctcg;

    .line 168
    return-object p0

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    .line 171
    check-cast p0, Lctyb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 178
    .line 179
    iget v3, p0, Lsfz;->d:I

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lsfz;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lsfz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object p1, p0, Lsfz;->f:Ljava/lang/Object;

    .line 197
    move-object v3, p1

    .line 198
    .line 199
    check-cast v3, Lxoe;

    .line 200
    .line 201
    iget-boolean v5, v3, Lxoe;->g:Z

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_a
    iget-object v3, v3, Lxoe;->i:Lctyb;

    .line 209
    .line 210
    iget-object v5, p0, Lsfz;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, Lsfz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lsfz;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, p0, Lsfz;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    if-ne p0, v0, :cond_b

    .line 225
    return-object v0

    .line 226
    :cond_b
    move-object v1, p1

    .line 227
    move-object p0, v3

    .line 228
    move-object v0, v5

    .line 229
    .line 230
    :goto_4
    :try_start_5
    sget-object p1, Lxoe;->a:Lbwny;

    .line 231
    move-object p1, v0

    .line 232
    .line 233
    check-cast p1, Lcfva;

    .line 234
    move-object v3, v1

    .line 235
    .line 236
    check-cast v3, Lxoe;

    .line 237
    .line 238
    iput-object p1, v3, Lxoe;->e:Lcfva;

    .line 239
    move-object p1, v1

    .line 240
    .line 241
    check-cast p1, Lxoe;

    .line 242
    .line 243
    iget-object p1, p1, Lxoe;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    check-cast v3, Lxov;

    .line 266
    move-object v5, v1

    .line 267
    .line 268
    check-cast v5, Lxoe;

    .line 269
    .line 270
    iget-object v5, v5, Lxoe;->c:Lctmm;

    .line 271
    .line 272
    new-instance v6, Lmnb;

    .line 273
    move-object v7, v0

    .line 274
    .line 275
    check-cast v7, Lcfva;

    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v3, v7, v2, v8}, Lmnb;-><init>(Lxov;Lcfva;Lctej;I)V

    .line 281
    const/4 v3, 0x3

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_c
    check-cast p0, Lctyb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    return-object p0

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    .line 296
    check-cast p0, Lctyb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 300
    throw p1

    .line 301
    .line 302
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 303
    .line 304
    iget v3, p0, Lsfz;->d:I

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, p0, Lsfz;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lsfz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 320
    .line 321
    iget-object v3, p0, Lsfz;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p1, p0, Lsfz;->f:Ljava/lang/Object;

    .line 324
    move-object v4, v3

    .line 325
    .line 326
    check-cast v4, Ljvo;

    .line 327
    .line 328
    iget-object v4, v4, Ljvo;->u:Lctyb;

    .line 329
    .line 330
    iput-object v4, p0, Lsfz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, p0, Lsfz;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, p0, Lsfz;->d:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    if-ne p0, v0, :cond_f

    .line 343
    return-object v0

    .line 344
    :cond_f
    move-object v0, p1

    .line 345
    move-object p0, v4

    .line 346
    .line 347
    :goto_6
    :try_start_6
    sget-object p1, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 348
    move-object p1, v3

    .line 349
    .line 350
    check-cast p1, Ljvo;

    .line 351
    .line 352
    iget-boolean p1, p1, Ljvo;->p:Z

    .line 353
    .line 354
    if-nez p1, :cond_15

    .line 355
    .line 356
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 360
    :try_start_7
    move-object v4, v3

    .line 361
    .line 362
    check-cast v4, Ljvo;

    .line 363
    .line 364
    iget-object v4, v4, Ljvo;->j:Ljava/util/List;

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    check-cast v5, Ljwc;

    .line 381
    move-object v6, v0

    .line 382
    .line 383
    check-cast v6, Ljva;

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v6}, Ljwc;->d(Ljva;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_10
    :try_start_8
    check-cast v0, Ljva;

    .line 393
    move-object p1, v3

    .line 394
    .line 395
    check-cast p1, Ljvo;

    .line 396
    .line 397
    iput-object v0, p1, Ljvo;->s:Ljva;

    .line 398
    move-object p1, v3

    .line 399
    .line 400
    check-cast p1, Ljvo;

    .line 401
    .line 402
    iput-boolean v1, p1, Ljvo;->n:Z

    .line 403
    move-object p1, v3

    .line 404
    .line 405
    check-cast p1, Ljvo;

    .line 406
    .line 407
    iget-boolean p1, p1, Ljvo;->o:Z

    .line 408
    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    check-cast v3, Ljvo;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljvo;->e()V

    .line 415
    .line 416
    :cond_11
    new-instance p1, Ljvp;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1}, Ljvp;-><init>()V

    .line 420
    goto :goto_9

    .line 421
    :catch_0
    move-exception v0

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    check-cast v1, Ljwc;

    .line 438
    move-object v4, v3

    .line 439
    .line 440
    check-cast v4, Ljvo;

    .line 441
    .line 442
    iget-object v4, v4, Ljvo;->s:Ljva;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v4}, Ljwc;->d(Ljva;)V

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_12
    instance-of p1, v0, Ljwb;

    .line 449
    .line 450
    if-eqz p1, :cond_13

    .line 451
    .line 452
    new-instance p1, Ljsj;

    .line 453
    .line 454
    .line 455
    invoke-direct {p1, v2}, Ljsj;-><init>([B)V

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_13
    instance-of p1, v0, Ljwd;

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    new-instance p1, Ljsj;

    .line 463
    .line 464
    check-cast v0, Ljwd;

    .line 465
    .line 466
    iget-object v0, v0, Ljwd;->a:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v0, v2}, Ljsj;-><init>(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 470
    .line 471
    :goto_9
    check-cast p0, Lctyb;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 475
    return-object p1

    .line 476
    :cond_14
    :try_start_9
    throw v0

    .line 477
    .line 478
    :cond_15
    const-string p1, "Session has been destroyed."

    .line 479
    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 485
    :catchall_4
    move-exception p1

    .line 486
    .line 487
    check-cast p0, Lctyb;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 491
    throw p1

    .line 492
    .line 493
    :cond_16
    sget-object v0, Lcter;->a:Lcter;

    .line 494
    .line 495
    iget v2, p0, Lsfz;->d:I

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    iget-object v0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v1, p0, Lsfz;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v2, p0, Lsfz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 507
    goto :goto_a

    .line 508
    .line 509
    .line 510
    :cond_17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 511
    .line 512
    iget-object p1, p0, Lsfz;->e:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz p1, :cond_19

    .line 515
    .line 516
    iget-object v2, p0, Lsfz;->f:Ljava/lang/Object;

    .line 517
    move-object v3, v2

    .line 518
    .line 519
    check-cast v3, Lsgc;

    .line 520
    move-object v4, p1

    .line 521
    .line 522
    check-cast v4, Lchpg;

    .line 523
    .line 524
    iput-object v4, v3, Lsgc;->i:Lchpg;

    .line 525
    .line 526
    iput-object v2, p0, Lsfz;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, p0, Lsfz;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput v1, p0, Lsfz;->d:I

    .line 533
    .line 534
    iget-object v1, v3, Lsgc;->l:Lrwk;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4, p0}, Lrwk;->i(Lchpg;Lctej;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    if-ne v1, v0, :cond_18

    .line 541
    return-object v0

    .line 542
    :cond_18
    move-object v0, p1

    .line 543
    move-object p1, v1

    .line 544
    move-object v1, v2

    .line 545
    .line 546
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result p1

    .line 551
    .line 552
    check-cast v1, Lsgc;

    .line 553
    .line 554
    check-cast v0, Lchpg;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0, p1}, Lsgc;->Q(Lchpg;Z)Lsga;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    check-cast v2, Lsgc;

    .line 561
    .line 562
    iput-object p1, v2, Lsgc;->j:Lsga;

    .line 563
    .line 564
    :cond_19
    iget-object p0, p0, Lsfz;->f:Ljava/lang/Object;

    .line 565
    move-object p1, p0

    .line 566
    .line 567
    check-cast p1, Lsgc;

    .line 568
    .line 569
    iget-object p1, p1, Lsgc;->b:Lbgsg;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 573
    .line 574
    sget-object p0, Lctcg;->a:Lctcg;

    .line 575
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lsfz;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsfz;->f:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsfz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lsfz;

    .line 17
    .line 18
    check-cast p0, Labgs;

    .line 19
    .line 20
    check-cast v0, Lxoe;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2, v1}, Lsfz;-><init>(Lxoe;Labgs;Lctej;I)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lsfz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lsfz;

    .line 30
    .line 31
    check-cast p0, Lcfva;

    .line 32
    .line 33
    check-cast v0, Lxoe;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0, p2, v1}, Lsfz;-><init>(Lxoe;Lcfva;Lctej;I)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lsfz;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lsfz;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lsfz;

    .line 44
    .line 45
    check-cast p0, Ljva;

    .line 46
    .line 47
    check-cast p1, Ljvo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v0}, Lsfz;-><init>(Ljvo;Ljva;Lctej;I)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lsfz;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lsfz;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lsfz;

    .line 58
    .line 59
    check-cast p0, Lsgc;

    .line 60
    .line 61
    check-cast p1, Lchpg;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0, p2, v1}, Lsfz;-><init>(Lchpg;Lsgc;Lctej;I)V

    .line 66
    return-object v0
.end method
