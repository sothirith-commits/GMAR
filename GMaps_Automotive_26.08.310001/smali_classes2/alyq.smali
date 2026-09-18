.class public final Lalyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lalyq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lalqz;->c:Lalqz;

    .line 11
    .line 12
    const-string v1, "Handshake timeout exceeded"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lamde;

    .line 21
    .line 22
    iget-object p0, p0, Lamde;->c:Lalsq;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lalsq;->f(Lalqz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lamce;

    .line 31
    .line 32
    iget-object p0, p0, Lamce;->b:Lamch;

    .line 33
    .line 34
    iget-boolean v0, p0, Lamch;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lamch;->w:Lalwe;

    .line 39
    .line 40
    invoke-interface {p0}, Lalwe;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lamch;

    .line 47
    .line 48
    iget-boolean v0, p0, Lamch;->A:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lamch;->w:Lalwe;

    .line 53
    .line 54
    invoke-interface {p0}, Lalwe;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    new-instance v0, Lalzb;

    .line 59
    .line 60
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lambo;

    .line 68
    .line 69
    iget-object p0, p0, Lambo;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lalzp;

    .line 78
    .line 79
    iget-object p0, p0, Lalzp;->c:Lalzs;

    .line 80
    .line 81
    invoke-virtual {p0}, Lalzs;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lalzk;

    .line 88
    .line 89
    iget-object p0, p0, Lalzk;->b:Lalzs;

    .line 90
    .line 91
    iget-object v0, p0, Lalzs;->n:Lalrf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lalrf;->c()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lalzs;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lalzs;->t:Lalpx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lalpx;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lalzs;

    .line 109
    .line 110
    iget-object v0, p0, Lalzs;->v:Lalzk;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0, v4}, Lalzs;->l(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lalzs;->A:Lalwz;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lalwz;->a(Laloj;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lalzs;->K:Lallw;

    .line 125
    .line 126
    const-string v5, "Entering IDLE state"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v5}, Lallw;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lalzs;->q:Lalwp;

    .line 132
    .line 133
    sget-object v5, Lalmj;->d:Lalmj;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lalwp;->a(Lalmj;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lalzs;->T:Lalye;

    .line 139
    .line 140
    iget-object v5, p0, Lalzs;->z:Ljava/lang/Object;

    .line 141
    .line 142
    new-array v6, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v6, v3

    .line 145
    .line 146
    aput-object v0, v6, v4

    .line 147
    .line 148
    :goto_0
    if-ge v3, v2, :cond_5

    .line 149
    .line 150
    aget-object v0, v6, v3

    .line 151
    .line 152
    iget-object v4, v1, Lalye;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Lalzs;->h()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lalyr;

    .line 170
    .line 171
    iget-object v0, p0, Lalyr;->a:Lalwo;

    .line 172
    .line 173
    iget-object p0, p0, Lalyr;->c:Lalyt;

    .line 174
    .line 175
    iget-object v1, p0, Lalyt;->l:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lalyt;->p:Lalmk;

    .line 181
    .line 182
    iget-object v0, v0, Lalmk;->a:Lalmj;

    .line 183
    .line 184
    sget-object v2, Lalmj;->e:Lalmj;

    .line 185
    .line 186
    if-ne v0, v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lalyt;->d()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lalyt;

    .line 201
    .line 202
    iget-object v0, p0, Lalyt;->p:Lalmk;

    .line 203
    .line 204
    iget-object v0, v0, Lalmk;->a:Lalmj;

    .line 205
    .line 206
    sget-object v1, Lalmj;->d:Lalmj;

    .line 207
    .line 208
    if-ne v0, v1, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lalyt;->d:Lallw;

    .line 211
    .line 212
    const-string v1, "CONNECTING as requested"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lallw;->a(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lalmj;->a:Lalmj;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lalyt;->b(Lalmj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lalyt;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object p0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lalyr;

    .line 229
    .line 230
    iget-object v0, p0, Lalyr;->c:Lalyt;

    .line 231
    .line 232
    iput-object v1, v0, Lalyt;->u:Lalxi;

    .line 233
    .line 234
    iget-object v2, v0, Lalyt;->q:Lalqz;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Lalyt;->o:Lamag;

    .line 239
    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    move v3, v4

    .line 243
    :cond_2
    const-string v1, "Unexpected non-null activeTransport"

    .line 244
    .line 245
    invoke-static {v3, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lalyr;->a:Lalwo;

    .line 249
    .line 250
    iget-object v0, v0, Lalyt;->q:Lalqz;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lalwo;->s(Lalqz;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    iget-object v2, v0, Lalyt;->n:Lalwo;

    .line 257
    .line 258
    iget-object p0, p0, Lalyr;->a:Lalwo;

    .line 259
    .line 260
    if-ne v2, p0, :cond_5

    .line 261
    .line 262
    iput-object p0, v0, Lalyt;->o:Lamag;

    .line 263
    .line 264
    iput-object v1, v0, Lalyt;->n:Lalwo;

    .line 265
    .line 266
    iget-object p0, v0, Lalyt;->h:Lalyp;

    .line 267
    .line 268
    invoke-virtual {p0}, Lalyp;->a()Lallp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lalyt;->r:Lallp;

    .line 273
    .line 274
    sget-object v1, Lalmj;->b:Lalmj;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lalyt;->b(Lalmj;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lalyt;->s:Lamdy;

    .line 280
    .line 281
    iget-object v0, v0, Lalyt;->t:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Lalyp;->a()Lallp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lalyr;->f(Lallp;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p0}, Lalyp;->a()Lallp;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Lalmz;->b:Lallo;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v5, :cond_4

    .line 304
    .line 305
    const-string v5, ""

    .line 306
    .line 307
    :cond_4
    invoke-virtual {p0}, Lalyp;->a()Lallp;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v6, Lalxt;->a:Lallo;

    .line 312
    .line 313
    invoke-virtual {p0, v6}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lalqm;

    .line 318
    .line 319
    invoke-static {p0}, Lalyr;->e(Lalqm;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object v1, v1, Lamdy;->a:Lalpn;

    .line 324
    .line 325
    sget-object v6, Lamdy;->c:Lalqf;

    .line 326
    .line 327
    new-array v7, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v0, v7, v3

    .line 330
    .line 331
    invoke-static {v7, v4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Labnu;

    .line 335
    .line 336
    invoke-direct {v8, v7, v4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v5}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v1, v6, v8, v7}, Lalpn;->a(Lalqf;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lamdy;->e:Lalqf;

    .line 347
    .line 348
    new-array v7, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v7, v3

    .line 351
    .line 352
    invoke-static {v7, v4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Labnu;

    .line 356
    .line 357
    invoke-direct {v0, v7, v4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v2, v5}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {v1, v6, v0, p0}, Lalpn;->b(Lalqf;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    :goto_1
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
