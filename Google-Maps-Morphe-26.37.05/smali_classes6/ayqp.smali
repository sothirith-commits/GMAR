.class final Layqp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Layqq;


# direct methods
.method public constructor <init>(Layqq;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Layqp;->d:Layqq;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Layqp;

    .line 5
    .line 6
    iget-object p0, p0, Layqp;->d:Layqq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Layqp;-><init>(Layqq;Lctej;)V

    .line 10
    .line 11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Layqp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Layqp;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Layqp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast p1, Lctbr;

    .line 20
    .line 21
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Layqp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Layqp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Layqp;->d:Layqq;

    .line 39
    .line 40
    new-instance v1, Layre;

    .line 41
    .line 42
    sget-object v6, Lbcvy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    iget-object v6, p1, Layqq;->e:Lbeew;

    .line 45
    .line 46
    iget-object v6, v6, Lbeew;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v7, Lbcvy;->b:Lbcvp;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v6, v7}, Layre;-><init>(Lbcsk;Lbcvp;)V

    .line 52
    .line 53
    new-instance v6, Lbfqn;

    .line 54
    .line 55
    iget-object v7, p1, Layqq;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p1, Layqq;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, Lbfqn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    iget-object v7, v6, Lbfqn;->a:Lbhmw;

    .line 63
    .line 64
    iget-object v7, v7, Lbhmw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v9, v8}, Lbetf;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    new-array v9, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v8, v9, v2

    .line 83
    .line 84
    const-string v8, "Invalid package name \"%s\" for context"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lbelc;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iput-object v1, p0, Layqp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Layqp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Layqp;->c:I

    .line 94
    .line 95
    iget-object p1, p1, Layqq;->f:Lbeew;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbeew;->au(Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eq p1, v0, :cond_b

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v6

    .line 104
    .line 105
    :goto_0
    check-cast p1, Lbfqi;

    .line 106
    .line 107
    check-cast v1, Lbfqn;

    .line 108
    .line 109
    iget-object v1, v1, Lbfqn;->a:Lbhmw;

    .line 110
    .line 111
    new-instance v6, Lbfqm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p1}, Lbfqm;-><init>(Lbfqi;)V

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    sget-object v7, Lbfqq;->a:Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v7, v6, Lbfqm;->a:Lbfqi;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget-boolean v7, v7, Lbfqi;->a:Z

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    sget-object v7, Lbfqr;->a:Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_2
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v2, v1, Lbhmw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v7, Lbfql;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v1, v6}, Lbfql;-><init>(Lbhmw;Lbfqm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v7}, Lbfpy;->e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object v5, p0, Layqp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, p0, Layqp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Layqp;->c:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p0}, Layqm;->a(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eq p1, v0, :cond_b

    .line 173
    move-object v2, v5

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Layqp;->d:Layqq;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    sget-object v5, Layqm;->a:Lbwny;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lbwnv;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    const/16 v5, 0x21ff

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v5}, Lbwom;->L(I)Lbwom;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lbwnv;

    .line 202
    .line 203
    const-string v5, "Failed to create TfLiteDynamite client"

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5}, Lbwnv;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v3, v1, Layqq;->e:Lbeew;

    .line 209
    .line 210
    sget-object v5, Layqh;->e:Layqh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lbeew;->ar(Layqh;)V

    .line 214
    .line 215
    :cond_4
    new-instance v3, Lawus;

    .line 216
    const/4 v5, 0x3

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v1, v4, v5}, Lawus;-><init>(Layqq;Lctej;I)V

    .line 220
    .line 221
    iput-object v2, p0, Layqp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, p0, Layqp;->c:I

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3, p0}, Laygw;->o(Ljava/lang/Object;Lctgk;Lctej;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-ne p1, v0, :cond_5

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_1
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const-string v1, "Failed to initialize TFLite-in-GMSCore"

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v3, Layqm;->a:Lbwny;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Lbwnv;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const/16 v3, 0x2200

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lbwnv;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_6
    iget-object p0, p0, Layqp;->d:Layqq;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    check-cast p1, Layqh;

    .line 273
    .line 274
    sget-object v0, Layqh;->b:Layqh;

    .line 275
    .line 276
    if-eq p1, v0, :cond_7

    .line 277
    .line 278
    sget-object v0, Layqm;->a:Lbwny;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const/16 v3, 0x2202

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbwnv;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Layqh;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    const-string v4, "Failed to initialize TFLite-in-GMSCore: %s"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    :cond_7
    iget-object p0, p0, Layqq;->e:Lbeew;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbeew;->ar(Layqh;)V

    .line 305
    .line 306
    sget-object p1, Lctcg;->a:Lctcg;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-nez p0, :cond_9

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_9
    :try_start_0
    sget-object p1, Layqm;->a:Lbwny;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lbwnv;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    const/16 v0, 0x2201

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Lbwnv;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 337
    .line 338
    new-instance p1, Layrg;

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p0}, Layrg;-><init>(Ljava/lang/Throwable;)V

    .line 342
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-eqz p0, :cond_a

    .line 354
    move-object p0, p1

    .line 355
    .line 356
    check-cast p0, Lctcg;

    .line 357
    .line 358
    check-cast v2, Layre;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Layre;->a()V

    .line 362
    .line 363
    :cond_a
    new-instance p0, Lctbr;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 367
    return-object p0

    .line 368
    :cond_b
    :goto_3
    return-object v0
.end method
