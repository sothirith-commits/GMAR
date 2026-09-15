.class public final Lses;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcigb;Lsev;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lses;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lses;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lses;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljul;Ljty;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lses;->g:I

    iput-object p1, p0, Lses;->e:Ljava/lang/Object;

    iput-object p2, p0, Lses;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lxlq;Labdr;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lses;->g:I

    iput-object p1, p0, Lses;->f:Ljava/lang/Object;

    iput-object p2, p0, Lses;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lxlq;Lcgmg;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lses;->g:I

    iput-object p1, p0, Lses;->f:Ljava/lang/Object;

    iput-object p2, p0, Lses;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lses;->g:I

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
    check-cast p1, Lculq;

    .line 13
    .line 14
    check-cast p2, Lcudt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    check-cast p0, Lses;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lculq;

    .line 30
    .line 31
    check-cast p2, Lcudt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    check-cast p0, Lses;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lculq;

    .line 47
    .line 48
    check-cast p2, Lcudt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    check-cast p0, Lses;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lculq;

    .line 64
    .line 65
    check-cast p2, Lcudt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    check-cast p0, Lses;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lses;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_15

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    iget v3, p0, Lses;->d:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lses;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lses;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lses;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v3, p0, Lses;->f:Ljava/lang/Object;

    .line 34
    move-object p1, v3

    .line 35
    .line 36
    check-cast p1, Lxlq;

    .line 37
    .line 38
    iget-boolean v5, p1, Lxlq;->g:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lxlq;->i:Lcuxi;

    .line 46
    .line 47
    iget-object v5, p0, Lses;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lses;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lses;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lses;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lses;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

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
    sget-object p1, Lxlq;->a:Lbxfh;

    .line 67
    move-object p1, v3

    .line 68
    .line 69
    check-cast p1, Lxlq;

    .line 70
    .line 71
    iget-object p1, p1, Lxlq;->j:Lxln;

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
    iget-object v5, p1, Lxln;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p1, Lxln;->b:Ljava/lang/Object;

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
    check-cast v7, Lxma;

    .line 98
    .line 99
    check-cast v6, Lxly;

    .line 100
    move-object v8, v0

    .line 101
    .line 102
    check-cast v8, Labdr;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8, v6}, Lxma;->c(Labdr;Lxly;)Lxly;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iput-object v6, p1, Lxln;->b:Ljava/lang/Object;
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
    instance-of p1, v0, Lxme;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast v3, Lxlq;

    .line 121
    .line 122
    iget-object p1, v3, Lxlq;->h:Lxll;

    .line 123
    .line 124
    check-cast v0, Lxme;

    .line 125
    .line 126
    iget v0, v0, Lxme;->a:F

    .line 127
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :try_start_3
    iget-object v3, p1, Lxll;->a:Lxkl;

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
    invoke-virtual {v3, v4, v0}, Lxkl;->b(ZLj$/time/Instant;)V

    .line 151
    .line 152
    iput-boolean v1, p1, Lxll;->c:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lxll;->a()V
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
    check-cast p0, Lcuxi;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    .line 171
    check-cast p0, Lcuxi;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 178
    .line 179
    iget v3, p0, Lses;->d:I

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lses;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lses;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lses;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-object p1, p0, Lses;->f:Ljava/lang/Object;

    .line 197
    move-object v3, p1

    .line 198
    .line 199
    check-cast v3, Lxlq;

    .line 200
    .line 201
    iget-boolean v5, v3, Lxlq;->g:Z

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    sget-object p0, Lcubp;->a:Lcubp;

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_a
    iget-object v3, v3, Lxlq;->i:Lcuxi;

    .line 209
    .line 210
    iget-object v5, p0, Lses;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, Lses;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, p0, Lses;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lses;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, p0, Lses;->d:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

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
    sget-object p1, Lxlq;->a:Lbxfh;

    .line 231
    move-object p1, v0

    .line 232
    .line 233
    check-cast p1, Lcgmg;

    .line 234
    move-object v3, v1

    .line 235
    .line 236
    check-cast v3, Lxlq;

    .line 237
    .line 238
    iput-object p1, v3, Lxlq;->e:Lcgmg;

    .line 239
    move-object p1, v1

    .line 240
    .line 241
    check-cast p1, Lxlq;

    .line 242
    .line 243
    iget-object p1, p1, Lxlq;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v3, Lxmh;

    .line 266
    move-object v5, v1

    .line 267
    .line 268
    check-cast v5, Lxlq;

    .line 269
    .line 270
    iget-object v5, v5, Lxlq;->c:Lculq;

    .line 271
    .line 272
    new-instance v6, Lmlo;

    .line 273
    move-object v7, v0

    .line 274
    .line 275
    check-cast v7, Lcgmg;

    .line 276
    .line 277
    const/16 v8, 0x9

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v3, v7, v2, v8}, Lmlo;-><init>(Lxmh;Lcgmg;Lcudt;I)V

    .line 281
    const/4 v3, 0x3

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v4, v6, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_c
    check-cast p0, Lcuxi;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    sget-object p0, Lcubp;->a:Lcubp;

    .line 293
    return-object p0

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    .line 296
    check-cast p0, Lcuxi;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 300
    throw p1

    .line 301
    .line 302
    :cond_d
    sget-object v0, Lcueb;->a:Lcueb;

    .line 303
    .line 304
    iget v3, p0, Lses;->d:I

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iget-object v0, p0, Lses;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lses;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lses;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 320
    .line 321
    iget-object p1, p0, Lses;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, p0, Lses;->f:Ljava/lang/Object;

    .line 324
    move-object v4, p1

    .line 325
    .line 326
    check-cast v4, Ljul;

    .line 327
    .line 328
    iget-object v4, v4, Ljul;->s:Lcuxi;

    .line 329
    .line 330
    iput-object v4, p0, Lses;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p1, p0, Lses;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, p0, Lses;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, p0, Lses;->d:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    if-ne p0, v0, :cond_f

    .line 343
    return-object v0

    .line 344
    :cond_f
    move-object v1, p1

    .line 345
    move-object v0, v3

    .line 346
    move-object p0, v4

    .line 347
    .line 348
    :goto_6
    :try_start_6
    sget-object p1, Ljul;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    move-object p1, v1

    .line 350
    .line 351
    check-cast p1, Ljul;

    .line 352
    .line 353
    iget-boolean p1, p1, Ljul;->n:Z

    .line 354
    .line 355
    if-nez p1, :cond_14

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    :try_start_7
    move-object v3, v1

    .line 362
    .line 363
    check-cast v3, Ljul;

    .line 364
    .line 365
    iget-object v3, v3, Ljul;->i:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v4

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Ljuz;

    .line 382
    move-object v5, v0

    .line 383
    .line 384
    check-cast v5, Ljty;

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v5}, Ljuz;->d(Ljty;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :cond_10
    :try_start_8
    check-cast v0, Ljty;

    .line 394
    .line 395
    check-cast v1, Ljul;

    .line 396
    .line 397
    iput-object v0, v1, Ljul;->q:Ljty;

    .line 398
    .line 399
    new-instance p1, Ljum;

    .line 400
    .line 401
    .line 402
    invoke-direct {p1}, Ljum;-><init>()V

    .line 403
    goto :goto_9

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Ljuz;

    .line 421
    move-object v4, v1

    .line 422
    .line 423
    check-cast v4, Ljul;

    .line 424
    .line 425
    iget-object v4, v4, Ljul;->q:Ljty;

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v4}, Ljuz;->d(Ljty;)V

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_11
    instance-of p1, v0, Ljuy;

    .line 432
    .line 433
    if-eqz p1, :cond_12

    .line 434
    .line 435
    new-instance p1, Ljqs;

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v2}, Ljqs;-><init>([B)V

    .line 439
    goto :goto_9

    .line 440
    .line 441
    :cond_12
    instance-of p1, v0, Ljva;

    .line 442
    .line 443
    if-eqz p1, :cond_13

    .line 444
    .line 445
    new-instance p1, Ljqs;

    .line 446
    .line 447
    check-cast v0, Ljva;

    .line 448
    .line 449
    iget-object v0, v0, Ljva;->a:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljqs;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 453
    .line 454
    :goto_9
    check-cast p0, Lcuxi;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 458
    return-object p1

    .line 459
    :cond_13
    :try_start_9
    throw v0

    .line 460
    .line 461
    :cond_14
    const-string p1, "Session has been destroyed."

    .line 462
    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 468
    :catchall_4
    move-exception p1

    .line 469
    .line 470
    check-cast p0, Lcuxi;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 474
    throw p1

    .line 475
    .line 476
    :cond_15
    sget-object v0, Lcueb;->a:Lcueb;

    .line 477
    .line 478
    iget v2, p0, Lses;->d:I

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    iget-object v0, p0, Lses;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Lses;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, Lses;->a:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 490
    goto :goto_a

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 494
    .line 495
    iget-object p1, p0, Lses;->e:Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz p1, :cond_18

    .line 498
    .line 499
    iget-object v2, p0, Lses;->f:Ljava/lang/Object;

    .line 500
    move-object v3, v2

    .line 501
    .line 502
    check-cast v3, Lsev;

    .line 503
    move-object v4, p1

    .line 504
    .line 505
    check-cast v4, Lcigb;

    .line 506
    .line 507
    iput-object v4, v3, Lsev;->h:Lcigb;

    .line 508
    .line 509
    iput-object v2, p0, Lses;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v2, p0, Lses;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object p1, p0, Lses;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iput v1, p0, Lses;->d:I

    .line 516
    .line 517
    iget-object v1, v3, Lsev;->k:Lrvd;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4, p0}, Lrvd;->i(Lcigb;Lcudt;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    if-ne v1, v0, :cond_17

    .line 524
    return-object v0

    .line 525
    :cond_17
    move-object v0, p1

    .line 526
    move-object p1, v1

    .line 527
    move-object v1, v2

    .line 528
    .line 529
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    move-result p1

    .line 534
    .line 535
    check-cast v1, Lsev;

    .line 536
    .line 537
    check-cast v0, Lcigb;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, p1}, Lsev;->Q(Lcigb;Z)Lset;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    check-cast v2, Lsev;

    .line 544
    .line 545
    iput-object p1, v2, Lsev;->i:Lset;

    .line 546
    .line 547
    :cond_18
    iget-object p0, p0, Lses;->f:Ljava/lang/Object;

    .line 548
    move-object p1, p0

    .line 549
    .line 550
    check-cast p1, Lsev;

    .line 551
    .line 552
    iget-object p1, p1, Lsev;->b:Lbgoz;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 556
    .line 557
    sget-object p0, Lcubp;->a:Lcubp;

    .line 558
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lses;->g:I

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
    iget-object v0, p0, Lses;->f:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lses;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lses;

    .line 17
    .line 18
    check-cast p0, Labdr;

    .line 19
    .line 20
    check-cast v0, Lxlq;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2, v1}, Lses;-><init>(Lxlq;Labdr;Lcudt;I)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lses;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lses;

    .line 30
    .line 31
    check-cast p0, Lcgmg;

    .line 32
    .line 33
    check-cast v0, Lxlq;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0, p2, v1}, Lses;-><init>(Lxlq;Lcgmg;Lcudt;I)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lses;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lses;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lses;

    .line 44
    .line 45
    check-cast p0, Ljty;

    .line 46
    .line 47
    check-cast p1, Ljul;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v0}, Lses;-><init>(Ljul;Ljty;Lcudt;I)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lses;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lses;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lses;

    .line 58
    .line 59
    check-cast p0, Lsev;

    .line 60
    .line 61
    check-cast p1, Lcigb;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0, p2, v1}, Lses;-><init>(Lcigb;Lsev;Lcudt;I)V

    .line 66
    return-object v0
.end method
