.class public final Lacyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacyl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic sT(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lacyl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacyl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lauux;

    .line 20
    .line 21
    check-cast v0, Lauus;

    .line 22
    .line 23
    iget-object v2, v0, Lauus;->g:Lauux;

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lauus;->g:Lauux;

    .line 34
    .line 35
    instance-of p1, p1, Lauun;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lauus;->d:Lausk;

    .line 40
    .line 41
    iget-object p1, p1, Lausk;->z:Lcefi;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p1, Lbsfy;

    .line 52
    .line 53
    sget-object v2, Lbsfy;->a:Lbsfy;

    .line 54
    .line 55
    iget v2, p1, Lbsfy;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, p1, Lbsfy;->b:I

    .line 60
    .line 61
    iput-boolean v1, p1, Lbsfy;->f:Z

    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lauus;->b:Lauvo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lauvo;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lacyl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Latnl;

    .line 72
    .line 73
    iget-object v1, v0, Latnl;->k:Lbmrw;

    .line 74
    .line 75
    check-cast p1, Lcbey;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbmrw;->T(Lcbey;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Latjr;

    .line 81
    .line 82
    invoke-direct {p1}, Latjr;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Latnl;->b:Latvi;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    check-cast p1, Laizn;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1}, Laizl;->o(Laizn;)Laykx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laykx;->e()Laizl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    iget-object v0, p0, Lacyl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Laiiy;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v2}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laiyo;

    .line 115
    .line 116
    iget-object p1, v0, Laiyo;->a:Lbssz;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    check-cast p1, Ladom;

    .line 123
    .line 124
    new-instance v0, Ladbn;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p1, v1}, Ladbn;-><init>(Lacyl;Ladom;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lacyl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ladbo;

    .line 137
    .line 138
    iget-object v0, v0, Ladbo;->d:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lacyl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Llgr;

    .line 150
    .line 151
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    check-cast v0, Luni;

    .line 158
    .line 159
    iget-object v0, v0, Luni;->ao:Lvxj;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v0, p1}, Lvxj;->n(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    iget-object v1, p0, Lacyl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_0
    move-object v0, v1

    .line 177
    check-cast v0, Lacym;

    .line 178
    .line 179
    iget-boolean v0, v0, Lacym;->e:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    move-object v0, v1

    .line 186
    check-cast v0, Lacym;

    .line 187
    .line 188
    iget-object v0, v0, Lacym;->g:Lbqph;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lacyb;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    check-cast v0, Lacym;

    .line 200
    .line 201
    iget-object v0, v0, Lacym;->f:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {p1}, Lacyb;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Laczi;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v2}, Laczi;->e()V

    .line 220
    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lacym;

    .line 224
    .line 225
    iget-boolean v3, v3, Lacym;->a:Z

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Lacym;

    .line 231
    .line 232
    iget-object v3, v3, Lacym;->b:Lacyf;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lacym;

    .line 236
    .line 237
    iget-object v4, v4, Lacym;->h:Lbqfy;

    .line 238
    .line 239
    invoke-interface {v3, p1, v4}, Lacyf;->a(Lacyb;Lbqfy;)Lbfsg;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Lacym;

    .line 245
    .line 246
    iget-object v4, v4, Lacym;->i:Laxbs;

    .line 247
    .line 248
    invoke-interface {v2}, Laczi;->a()Laczn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v5, v1

    .line 253
    check-cast v5, Lacym;

    .line 254
    .line 255
    iget-object v5, v5, Lacym;->j:Lafxx;

    .line 256
    .line 257
    invoke-virtual {v5}, Lafxx;->f()Lacyu;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v6, v1

    .line 262
    check-cast v6, Lacym;

    .line 263
    .line 264
    iget-object v6, v6, Lacym;->c:Lckbj;

    .line 265
    .line 266
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Laczu;

    .line 271
    .line 272
    invoke-static {v5, v6}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Labzy;

    .line 277
    .line 278
    const/16 v7, 0xe

    .line 279
    .line 280
    invoke-direct {v6, v1, p1, v7}, Labzy;-><init>(Ljava/lang/Object;Lacyb;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v2, v5, v6}, Laxbs;->h(Lbfsg;Laczn;Ljava/util/List;Ljava/lang/Runnable;)Laczi;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    move-object v3, v1

    .line 289
    check-cast v3, Lacym;

    .line 290
    .line 291
    iget-object v3, v3, Lacym;->b:Lacyf;

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Lacym;

    .line 295
    .line 296
    iget-object v4, v4, Lacym;->h:Lbqfy;

    .line 297
    .line 298
    invoke-interface {v3, p1, v4}, Lacyf;->b(Lacyb;Lbqfy;)Lahmw;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, Lacym;

    .line 304
    .line 305
    iget-object v5, v4, Lacym;->i:Laxbs;

    .line 306
    .line 307
    iget-object v4, v3, Lahmw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v2}, Laczi;->a()Laczn;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v8, v3, Lahmw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    check-cast v2, Lacym;

    .line 317
    .line 318
    iget-object v9, v2, Lacym;->d:Lbfpx;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lacym;

    .line 322
    .line 323
    iget-object v2, v2, Lacym;->j:Lafxx;

    .line 324
    .line 325
    invoke-virtual {v2}, Lafxx;->f()Lacyu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Lacym;

    .line 331
    .line 332
    iget-object v3, v3, Lacym;->c:Lckbj;

    .line 333
    .line 334
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Laczu;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v11, Labzy;

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    invoke-direct {v11, v1, p1, v2}, Labzy;-><init>(Ljava/lang/Object;Lacyb;I)V

    .line 349
    .line 350
    .line 351
    move-object v6, v4

    .line 352
    check-cast v6, Lbztq;

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Laxbs;->j(Lbztq;Laczn;Ljava/util/List;Lbfpx;Ljava/util/List;Ljava/lang/Runnable;)Laczi;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_1
    invoke-virtual {p1}, Lacyb;->a()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lacym;

    .line 371
    .line 372
    invoke-virtual {v0, v2, p1}, Lacym;->a(Laczi;Lacyb;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_2
    monitor-exit v1

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw p1
.end method
