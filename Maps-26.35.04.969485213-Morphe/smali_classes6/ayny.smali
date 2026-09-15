.class final Layny;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laynz;


# direct methods
.method public constructor <init>(Laynz;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Layny;->d:Laynz;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcudt;

    .line 3
    .line 4
    new-instance v0, Layny;

    .line 5
    .line 6
    iget-object p0, p0, Layny;->d:Laynz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Layny;-><init>(Laynz;Lcudt;)V

    .line 10
    .line 11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Layny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Layny;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

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
    iget-object v4, p0, Layny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast p1, Lcuba;

    .line 20
    .line 21
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Layny;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Layny;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Layny;->d:Laynz;

    .line 39
    .line 40
    new-instance v1, Layon;

    .line 41
    .line 42
    sget-object v6, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    iget-object v6, p1, Laynz;->e:Lbebw;

    .line 45
    .line 46
    iget-object v6, v6, Lbebw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v7, Lbctf;->b:Lbcsw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v6, v7}, Layon;-><init>(Lbcpq;Lbcsw;)V

    .line 52
    .line 53
    new-instance v6, Lbfnm;

    .line 54
    .line 55
    iget-object v7, p1, Laynz;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p1, Laynz;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, Lbfnm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    iget-object v7, v6, Lbfnm;->a:Lbhjq;

    .line 63
    .line 64
    iget-object v7, v7, Lbhjq;->b:Ljava/lang/Object;

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
    invoke-static {v7, v9, v8}, Lbeqg;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    new-array v9, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v8, v9, v4

    .line 83
    .line 84
    const-string v8, "Invalid package name \"%s\" for context"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lbehu;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iput-object v1, p0, Layny;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Layny;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Layny;->c:I

    .line 94
    .line 95
    iget-object p1, p1, Laynz;->f:Lbebw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbebw;->au(Lcudt;)Ljava/lang/Object;

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
    check-cast p1, Lbfng;

    .line 106
    .line 107
    check-cast v1, Lbfnm;

    .line 108
    .line 109
    iget-object v1, v1, Lbfnm;->a:Lbhjq;

    .line 110
    .line 111
    new-instance v6, Lbfnk;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p1}, Lbfnk;-><init>(Lbfng;)V

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    sget-object v7, Lbfnp;->a:Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v7, v6, Lbfnk;->a:Lbfng;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget-boolean v7, v7, Lbfng;->a:Z

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    sget-object v7, Lbfnq;->a:Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_2
    new-array v7, v4, [Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v7, v1, Lbhjq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v8, Lbfnj;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v1, v6, v4}, Lbfnj;-><init>(Lbhjq;Lbfnk;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v7, v8}, Lbfmw;->e(Ljava/util/concurrent/Executor;Lbfmv;)Lbfmw;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object v5, p0, Layny;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, p0, Layny;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Layny;->c:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p0}, Laynv;->a(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eq p1, v0, :cond_b

    .line 173
    move-object v4, v5

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Layny;->d:Laynz;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    sget-object v5, Laynv;->a:Lbxfh;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lbxfe;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const/16 v5, 0x21d5

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v5}, Lbxfv;->L(I)Lbxfv;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lbxfe;

    .line 202
    .line 203
    const-string v5, "Failed to create TfLiteDynamite client"

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5}, Lbxfe;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v2, v1, Laynz;->e:Lbebw;

    .line 209
    .line 210
    sget-object v5, Laynp;->e:Laynp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lbebw;->ar(Laynp;)V

    .line 214
    .line 215
    :cond_4
    new-instance v2, Labvp;

    .line 216
    .line 217
    const/16 v5, 0x13

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1, v3, v5}, Labvp;-><init>(Laynz;Lcudt;I)V

    .line 221
    .line 222
    iput-object v4, p0, Layny;->a:Ljava/lang/Object;

    .line 223
    const/4 v1, 0x3

    .line 224
    .line 225
    iput v1, p0, Layny;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v2, p0}, Layeh;->C(Ljava/lang/Object;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v0, :cond_5

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string v1, "Failed to initialize TFLite-in-GMSCore"

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    sget-object v2, Laynv;->a:Lbxfh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lbxfe;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const/16 v2, 0x21d6

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lbxfe;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_6
    iget-object p0, p0, Layny;->d:Laynz;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    check-cast p1, Laynp;

    .line 275
    .line 276
    sget-object v0, Laynp;->b:Laynp;

    .line 277
    .line 278
    if-eq p1, v0, :cond_7

    .line 279
    .line 280
    sget-object v0, Laynv;->a:Lbxfh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const/16 v2, 0x21d8

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lbxfe;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Laynp;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v3, "Failed to initialize TFLite-in-GMSCore: %s"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    :cond_7
    iget-object p0, p0, Laynz;->e:Lbebw;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbebw;->ar(Laynp;)V

    .line 307
    .line 308
    sget-object p1, Lcubp;->a:Lcubp;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    if-nez p0, :cond_9

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_9
    :try_start_0
    sget-object p1, Laynv;->a:Lbxfh;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lbxfe;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    const/16 v0, 0x21d7

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Lbxfe;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 339
    .line 340
    new-instance p1, Layop;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p0}, Layop;-><init>(Ljava/lang/Throwable;)V

    .line 344
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-eqz p0, :cond_a

    .line 356
    move-object p0, p1

    .line 357
    .line 358
    check-cast p0, Lcubp;

    .line 359
    .line 360
    check-cast v4, Layon;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Layon;->a()V

    .line 364
    .line 365
    :cond_a
    new-instance p0, Lcuba;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 369
    return-object p0

    .line 370
    :cond_b
    :goto_3
    return-object v0
.end method
