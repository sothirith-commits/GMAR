.class public final synthetic Ladmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lcvp;Ladra;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Ladra;->b:Ltff;

    .line 4
    .line 5
    invoke-static {v0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lswb;->H(Ltff;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcvp;->m(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcvn;

    .line 22
    .line 23
    invoke-direct {v1}, Lcwt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcvn;->d(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcvn;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcvp;->q(Lcwt;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Ladra;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-virtual {p1}, Ladra;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static b(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Labrt;Laeju;)Labrt;
    .locals 9

    .line 1
    new-instance v0, Lury;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lury;-><init>(Lafat;Lafbg;Lakbj;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Labro;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Labrh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Labro;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Labrh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lakcr;

    .line 23
    .line 24
    sget-object v2, Lafbr;->a:Lafbr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p3}, Lakcr;->cY(Lafbp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lafbr;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v3, Lafbf;

    .line 45
    .line 46
    sget-object v4, Lafbf;->a:Lafbf;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p3, v3, Lafbf;->f:Lafbr;

    .line 52
    .line 53
    iget p3, v3, Lafbf;->b:I

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    iput p3, v3, Lafbf;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lafbf;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Labsb;->f()Labtb;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Labtb;->k()Lacaj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laenm;

    .line 91
    .line 92
    sget-object v4, Lafbq;->a:Lafbq;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Laenm;->a:Lakbx;

    .line 99
    .line 100
    sget-object v6, Lafbe;->m:Lafbe;

    .line 101
    .line 102
    invoke-static {v5, v6}, Laefb;->i(Lakbx;Lafbe;)Laeyo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 110
    .line 111
    check-cast v6, Lafbq;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, Lafbq;->c:Laeyo;

    .line 117
    .line 118
    iget v5, v6, Lafbq;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v6, Lafbq;->b:I

    .line 123
    .line 124
    sget-object v5, Laeyp;->a:Laeyp;

    .line 125
    .line 126
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Labyr;->a:Labyr;

    .line 131
    .line 132
    invoke-virtual {p4, v3, v6}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Labtb;

    .line 137
    .line 138
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lakbx;

    .line 153
    .line 154
    sget-object v7, Laeyo;->a:Laeyo;

    .line 155
    .line 156
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast v8, Laeyo;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v6, v8, Laeyo;->d:Lakbx;

    .line 171
    .line 172
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 176
    .line 177
    check-cast v6, Laeyo;

    .line 178
    .line 179
    const/16 v8, 0x103

    .line 180
    .line 181
    iput v8, v6, Laeyo;->f:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Laeyo;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lakcr;->cL(Laeyo;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v3, Lafbq;

    .line 199
    .line 200
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Laeyp;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, Lafbq;->d:Laeyp;

    .line 210
    .line 211
    iget v5, v3, Lafbq;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v1

    .line 214
    iput v5, v3, Lafbq;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Lakcr;->dx(Lakcr;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lafbr;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_2

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lafbr;

    .line 249
    .line 250
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lakcr;

    .line 255
    .line 256
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p4, Lakcr;->b:Lakcx;

    .line 260
    .line 261
    check-cast v2, Lafbf;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p3, v2, Lafbf;->f:Lafbr;

    .line 267
    .line 268
    iget p3, v2, Lafbf;->b:I

    .line 269
    .line 270
    or-int/2addr p3, v1

    .line 271
    iput p3, v2, Lafbf;->b:I

    .line 272
    .line 273
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lafbf;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Labro;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {p2}, Labro;->h()Labrt;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    move-object p1, p5

    .line 291
    check-cast p1, Labyi;

    .line 292
    .line 293
    iget p1, p1, Labyi;->d:I

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    :goto_3
    if-ge p2, p1, :cond_3

    .line 297
    .line 298
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Labsb;

    .line 303
    .line 304
    invoke-interface {p6, v0, p3}, Laeju;->a(Ljava/util/function/Supplier;Labsb;)Lafbf;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p0, p3}, Labro;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p2, p2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public static c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Labsb;->f()Labtb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laenm;

    .line 25
    .line 26
    sget-object v3, Lafbq;->a:Lafbq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Laenm;->a:Lakbx;

    .line 33
    .line 34
    sget-object v5, Lafbe;->m:Lafbe;

    .line 35
    .line 36
    invoke-static {v4, v5}, Laefb;->i(Lakbx;Lafbe;)Laeyo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v5, Lafbq;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lafbq;->c:Laeyo;

    .line 51
    .line 52
    iget v4, v5, Lafbq;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v5, Lafbq;->b:I

    .line 57
    .line 58
    sget-object v4, Laeyp;->a:Laeyp;

    .line 59
    .line 60
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Labyr;->a:Labyr;

    .line 65
    .line 66
    invoke-virtual {p4, v2, v5}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lakcr;->cK(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v2, Lafbq;

    .line 81
    .line 82
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laeyp;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Lafbq;->d:Laeyp;

    .line 92
    .line 93
    iget v4, v2, Lafbq;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v2, Lafbq;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lafbq;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p4, Lafbf;->a:Lafbf;

    .line 110
    .line 111
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p4, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast v1, Lafbf;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Lafbf;->e:Lafat;

    .line 126
    .line 127
    iget p0, v1, Lafbf;->b:I

    .line 128
    .line 129
    or-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    iput p0, v1, Lafbf;->b:I

    .line 132
    .line 133
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p4, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast p0, Lafbf;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lafbf;->g:Lafbg;

    .line 144
    .line 145
    iget p1, p0, Lafbf;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x4

    .line 148
    .line 149
    iput p1, p0, Lafbf;->b:I

    .line 150
    .line 151
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p4, Lakcr;->b:Lakcx;

    .line 155
    .line 156
    check-cast p0, Lafbf;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lafbf;->h:Lakbj;

    .line 162
    .line 163
    iget p1, p0, Lafbf;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x8

    .line 166
    .line 167
    iput p1, p0, Lafbf;->b:I

    .line 168
    .line 169
    sget-object p0, Lafbr;->a:Lafbr;

    .line 170
    .line 171
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p3}, Lakcr;->cY(Lafbp;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast p1, Lafbr;

    .line 184
    .line 185
    invoke-virtual {p1}, Lafbr;->c()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lafbr;->c:Lakdp;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p4, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast p1, Lafbf;

    .line 199
    .line 200
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lafbr;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p0, p1, Lafbf;->f:Lafbr;

    .line 210
    .line 211
    iget p0, p1, Lafbf;->b:I

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x2

    .line 214
    .line 215
    iput p0, p1, Lafbf;->b:I

    .line 216
    .line 217
    invoke-static {p5, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lafbf;

    .line 222
    .line 223
    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
