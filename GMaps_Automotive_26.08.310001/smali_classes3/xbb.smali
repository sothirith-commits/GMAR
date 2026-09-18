.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lxbr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxbr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbb;->a:Lxbr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxbb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxci;

    .line 2
    .line 3
    iget-object p1, p0, Lxbb;->a:Lxbr;

    .line 4
    .line 5
    iget-object v0, p1, Lxbr;->k:Lxci;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lxbb;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lxbr;->m:Lxcq;

    .line 17
    .line 18
    sget-object v1, Lxcq;->a:Lxcq;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lxbr;->x:Lxdy;

    .line 23
    .line 24
    iget-object v1, p1, Lxbr;->e:Lxdq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxdy;->d(Lxdq;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lxbr;->s:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, p1, Lxbr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lxbr;->o:Lpzb;

    .line 55
    .line 56
    invoke-interface {v1}, Lpzb;->aa()Lagtb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lagtb;->bp:Z

    .line 61
    .line 62
    iget-object v2, p1, Lxbr;->e:Lxdq;

    .line 63
    .line 64
    iget-object v3, v2, Lxdq;->c:Lxdp;

    .line 65
    .line 66
    sget-object v4, Lxdp;->h:Lxdp;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lxbr;->h:Lxar;

    .line 72
    .line 73
    iget-object v0, p1, Lxbr;->n:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v1, 0x7f1302cd

    .line 76
    .line 77
    .line 78
    sget-object v2, Lxcx;->b:Lxcx;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, v2}, Lxar;->b(Landroid/content/res/Resources;ILxcx;)Lxci;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0, v5}, Lxbr;->i(Lxci;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object v4, Lxdp;->i:Lxdp;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    new-instance p0, Lxao;

    .line 95
    .line 96
    invoke-virtual {v2}, Lxdq;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-direct {p0, v0, v1}, Lxao;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v5}, Lxbr;->i(Lxci;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v4, Lxdp;->m:Lxdp;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eq v3, v4, :cond_14

    .line 117
    .line 118
    sget-object v4, Lxdp;->f:Lxdp;

    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    iget-object p0, p1, Lxbr;->d:Lxav;

    .line 123
    .line 124
    iget-object v0, p1, Lxbr;->m:Lxcq;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lxav;->j(Lxcq;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p1, Lxbr;->p:Lxbp;

    .line 133
    .line 134
    invoke-interface {p0}, Lxbp;->c()Lwzl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v2}, Lwzl;->a(Lxdq;)Lxci;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0, v5}, Lxbr;->i(Lxci;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v4, p1, Lxbr;->m:Lxcq;

    .line 152
    .line 153
    iget-object v7, p1, Lxbr;->i:Lxcw;

    .line 154
    .line 155
    iget-object v8, p1, Lxbr;->w:Lvyc;

    .line 156
    .line 157
    iget-object v9, p1, Lxbr;->j:Lrbu;

    .line 158
    .line 159
    invoke-static {v4, v7, v8}, Lwzk;->B(Lxcq;Lxcw;Lvyc;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget-object v10, p1, Lxbr;->p:Lxbp;

    .line 166
    .line 167
    invoke-interface {v10}, Lxbp;->d()Lwzl;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10, v2}, Lwzl;->a(Lxdq;)Lxci;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v0}, Lsag;->w(Lxci;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v4, v7, v8}, Lwzk;->C(Lxcq;Lxcw;Lvyc;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iget-object v7, p1, Lxbr;->p:Lxbp;

    .line 185
    .line 186
    invoke-interface {v7}, Lxbp;->f()Lxcf;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v2}, Lxcf;->a(Lxdq;)Lxci;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object v7, p1, Lxbr;->p:Lxbp;

    .line 196
    .line 197
    invoke-interface {v7}, Lxbp;->f()Lxcf;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lxcf;->b()Lxci;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_0
    invoke-static {v7, v0}, Lsag;->w(Lxci;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p1, Lxbr;->d:Lxav;

    .line 209
    .line 210
    invoke-static {v4, v7, v8}, Lwzk;->A(Lxcq;Lxav;Lvyc;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_13

    .line 215
    .line 216
    iget-object v7, p1, Lxbr;->p:Lxbp;

    .line 217
    .line 218
    invoke-interface {v7}, Lxbp;->c()Lwzl;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8, v2}, Lwzl;->a(Lxdq;)Lxci;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v0}, Lsag;->w(Lxci;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Lxbp;->z()Lxcc;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v10, v4, Lxcq;->p:Lxcp;

    .line 234
    .line 235
    iget-boolean v10, v10, Lxcp;->a:Z

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Lpzb;->bB()Lakwd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-boolean v1, v1, Lakwd;->c:Z

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    sget-object v1, Lwzk;->b:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    sget-object v1, Lrcf;->cm:Lrcb;

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    invoke-interface {v9, v1, v3}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    move-object v3, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {v8, v2}, Lxcc;->f(Lxdq;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lxcc;->a(Lxdq;)Lxci;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    sget-object v3, Lxch;->c:Lxch;

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, Lxca;

    .line 287
    .line 288
    iget-object v4, v4, Lxca;->b:Lxch;

    .line 289
    .line 290
    if-ne v4, v3, :cond_d

    .line 291
    .line 292
    sget-object v3, Lxch;->d:Lxch;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    :goto_1
    move-object v3, v6

    .line 296
    :goto_2
    move-object v6, v1

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    if-eqz p0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v8, v2}, Lxcc;->a(Lxdq;)Lxci;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    invoke-interface {v7}, Lxbp;->a()Lwkq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lwkq;->h()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :goto_3
    if-nez v6, :cond_f

    .line 315
    .line 316
    invoke-interface {v7}, Lxbp;->e()Lxbu;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v2}, Lxbu;->a(Lxdq;)Lxci;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_f
    if-nez v6, :cond_11

    .line 325
    .line 326
    if-eqz p0, :cond_10

    .line 327
    .line 328
    invoke-interface {v7}, Lxbp;->b()Lwzl;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0, v2}, Lwzl;->a(Lxdq;)Lxci;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0, v0}, Lsag;->w(Lxci;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_11
    :goto_4
    invoke-static {v6, v0}, Lsag;->w(Lxci;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_12
    sget-object p0, Lwpa;->c:Lwpa;

    .line 349
    .line 350
    invoke-virtual {v8, v2, p1, p0, v4}, Lxcc;->d(Lxdq;Lxbt;Lwpa;Lxcq;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Lxbp;->e()Lxbu;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0, v2}, Lxbu;->a(Lxdq;)Lxci;

    .line 358
    .line 359
    .line 360
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_13
    :goto_5
    invoke-static {v0, v6}, Lsag;->x(Ljava/util/ArrayList;Lxch;)Lxci;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p1, p0, v5}, Lxbr;->i(Lxci;Z)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_14
    throw v6
.end method
