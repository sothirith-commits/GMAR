.class public final Laakg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laakq;


# direct methods
.method public constructor <init>(Laakq;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laakg;->d:Laakq;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laakg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Laakg;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laakg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laakg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Laakg;->d:Laakq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laakq;->u()Laalc;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Laalc;->v:Lcusg;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laakq;->t()Laakr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-boolean v1, v1, Laakr;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laakq;->u()Laalc;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Laalc;->p:Lcuqg;

    .line 53
    .line 54
    iput v2, p0, Laakg;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eq p1, v0, :cond_8

    .line 61
    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Laamc;

    .line 90
    .line 91
    iget-object v3, v3, Laamc;->a:Laajb;

    .line 92
    .line 93
    iget-object v3, v3, Laajb;->a:Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Laakg;->d:Laakq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Laakq;->h()Laajn;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Laajn;->F()Ljava/util/Map;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    sget-object v4, Laalz;->a:Laalz;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Laajb;

    .line 143
    .line 144
    iget-object v3, v3, Laajb;->a:Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_4
    sget-object v2, Lcuck;->a:Lcuck;

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    if-gez v5, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcucg;->aa()V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_7
    :goto_5
    new-instance v2, Labaj;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v5}, Labaj;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Laakq;->u()Laalc;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p1, p1, Laalc;->b:Laatc;

    .line 209
    .line 210
    iput-object v1, p0, Laakg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Laakg;->b:Ljava/lang/Object;

    .line 213
    const/4 v3, 0x2

    .line 214
    .line 215
    iput v3, p0, Laakg;->c:I

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Laatc;->j()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eq p1, v0, :cond_8

    .line 222
    move-object v0, v2

    .line 223
    .line 224
    :goto_6
    iget-object p1, p0, Laakg;->d:Laakq;

    .line 225
    .line 226
    new-instance v2, Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    new-instance v3, Laajr;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v1}, Laajr;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    const-string v1, "SUGGESTION_DATA_BUNDLE_KEY"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    const-string v0, "MEDIA_PICK_RESULT_KEY"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0, v2}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    return-object v0

    .line 252
    .line 253
    :cond_9
    :goto_7
    iget-object v5, p0, Laakg;->d:Laakq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Laakq;->t()Laakr;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iget-object p1, p1, Laakr;->b:Laamn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Laakq;->t()Laakr;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v0, v0, Laakr;->a:Laajw;

    .line 266
    .line 267
    instance-of v1, p1, Laamm;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    instance-of v1, v0, Laajv;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object p0, v5, Laakq;->a:Lbwbc;

    .line 276
    const/4 v1, 0x0

    .line 277
    .line 278
    if-nez p0, :cond_a

    .line 279
    .line 280
    const-string p0, "traceCreation"

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 284
    move-object p0, v1

    .line 285
    .line 286
    :cond_a
    const-string v2, "PostNewPhotos"

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v5}, Laakq;->v()Laalm;

    .line 294
    move-result-object v4

    .line 295
    move-object v6, p1

    .line 296
    .line 297
    check-cast v6, Laamm;

    .line 298
    move-object v7, v0

    .line 299
    .line 300
    check-cast v7, Laajv;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Laalm;->a()Lokb;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    sget-object v0, Lbixn;->a:Lbixn;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Laakq;->bA()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Laakq;->u()Laalc;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget-object p1, p1, Laalc;->v:Lcusg;

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {v5}, Laakq;->bd()Lculq;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    new-instance v3, Lacv;

    .line 338
    const/4 v8, 0x0

    .line 339
    .line 340
    const/16 v9, 0x12

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v3 .. v9}, Lacv;-><init>(Laalm;Laakq;Laamm;Laajv;Lcudt;I)V

    .line 344
    const/4 v0, 0x3

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1, v3, v0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-static {p0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    goto :goto_9

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    throw v0

    .line 360
    .line 361
    :cond_c
    iget-object p0, p0, Laakg;->d:Laakq;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Laakq;->bx()V

    .line 365
    .line 366
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 367
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Laakg;

    .line 3
    .line 4
    iget-object p0, p0, Laakg;->d:Laakq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Laakg;-><init>(Laakq;Lcudt;)V

    .line 8
    return-object p1
.end method
