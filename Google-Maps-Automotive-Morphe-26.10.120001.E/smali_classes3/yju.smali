.class public final Lyju;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lairb;Ljmd;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyju;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyju;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltrh;Lyuy;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lyju;->$cid:I

    iput-object p1, p0, Lyju;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyju;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lyjx;Lyuy;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyju;->$cid:I

    iput-object p1, p0, Lyju;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyju;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lyya;Lyxl;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lyju;->$cid:I

    iput-object p1, p0, Lyju;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyju;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyju;->$cid:I

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
    check-cast p1, Laokl;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lyju;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laokl;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lyju;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laokl;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lyju;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laokl;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lyju;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lyju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyju;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Laodw;->a:Laodw;

    .line 13
    .line 14
    iget v1, p0, Lyju;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lyju;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lyju;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyju;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget p1, Lyya;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lyju;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lyya;

    .line 39
    .line 40
    iget-object v2, v2, Lyya;->f:Laovk;

    .line 41
    .line 42
    iput-object v2, p0, Lyju;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lyju;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lyju;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lyju;->d:I

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v0, :cond_c

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object p0, v2

    .line 58
    :goto_0
    :try_start_0
    sget p1, Lyya;->h:I

    .line 59
    .line 60
    check-cast v1, Lyya;

    .line 61
    .line 62
    iget-object p1, v1, Lyya;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Laokr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    check-cast p0, Laovk;

    .line 72
    .line 73
    invoke-virtual {p0}, Laovk;->d()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    check-cast p0, Laovk;

    .line 80
    .line 81
    invoke-virtual {p0}, Laovk;->d()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 86
    .line 87
    iget v4, p0, Lyju;->d:I

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eq v4, v3, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lyju;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lyju;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Lyju;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lyju;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v5, Lyts;->ab:Lyts;

    .line 121
    .line 122
    :try_start_3
    move-object v6, v4

    .line 123
    check-cast v6, Ltrh;

    .line 124
    .line 125
    iget-object v6, v6, Ltrh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lwuy;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    check-cast v7, Lyuy;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lwuy;->Q(Lyuy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Lyju;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lyju;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lyju;->d:I

    .line 146
    .line 147
    invoke-static {v6, p0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eq v3, v0, :cond_c

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    move-object v3, p1

    .line 155
    move-object p1, v12

    .line 156
    :goto_1
    move-object v7, p1

    .line 157
    check-cast v7, Labpw;

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    check-cast p1, Ltrh;

    .line 161
    .line 162
    iget-object p1, p1, Ltrh;->f:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v6, Lyqh;

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Lyuy;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, Ltrh;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct/range {v6 .. v11}, Lyqh;-><init>(Labpw;Ltrh;Lyuy;Laodp;I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, p0, Lyju;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lyju;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Lyju;->d:I

    .line 184
    .line 185
    invoke-static {p1, v6, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    if-eq p1, v0, :cond_c

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :goto_2
    :try_start_4
    sget-object p1, Laobo;->a:Laobo;

    .line 193
    .line 194
    new-instance v0, Lytv;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    :goto_3
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lytq;

    .line 210
    .line 211
    check-cast v1, Lyts;

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 218
    .line 219
    iget v1, p0, Lyju;->d:I

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lyju;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lyju;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Lyju;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lyju;->e:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Ljmd;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Lairb;

    .line 247
    .line 248
    iput-object v4, v2, Ljmd;->i:Lairb;

    .line 249
    .line 250
    iput-object v1, p0, Lyju;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Lyju;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, p0, Lyju;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, p0, Lyju;->d:I

    .line 257
    .line 258
    iget-object v2, v2, Ljmd;->l:Lifw;

    .line 259
    .line 260
    invoke-virtual {v2, v4, p0}, Lifw;->d(Lairb;Laodp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eq v2, v0, :cond_c

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    move-object p1, v2

    .line 268
    move-object v2, v1

    .line 269
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    check-cast v1, Ljmd;

    .line 276
    .line 277
    check-cast v0, Lairb;

    .line 278
    .line 279
    invoke-virtual {v1, v0, p1}, Ljmd;->T(Lairb;Z)Ljmb;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast v2, Ljmd;

    .line 284
    .line 285
    iput-object p1, v2, Ljmd;->j:Ljmb;

    .line 286
    .line 287
    :cond_6
    iget-object p0, p0, Lyju;->e:Ljava/lang/Object;

    .line 288
    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Ljmd;

    .line 291
    .line 292
    iget-object p1, p1, Ljmd;->b:Ltso;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Laobo;->a:Laobo;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 301
    .line 302
    iget v4, p0, Lyju;->d:I

    .line 303
    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    if-eq v4, v3, :cond_8

    .line 307
    .line 308
    iget-object p0, p0, Lyju;->a:Ljava/lang/Object;

    .line 309
    .line 310
    :try_start_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_8
    iget-object v3, p0, Lyju;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, p0, Lyju;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lyju;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    check-cast v5, Lyjx;

    .line 338
    .line 339
    iget-object v5, v5, Lyjx;->b:Laovk;

    .line 340
    .line 341
    iput-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, p0, Lyju;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, p0, Lyju;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v3, p0, Lyju;->d:I

    .line 348
    .line 349
    invoke-virtual {v5, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eq v3, v0, :cond_c

    .line 354
    .line 355
    move-object v3, p1

    .line 356
    :goto_5
    :try_start_6
    sget p1, Lyjx;->c:I

    .line 357
    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    move-object p1, v4

    .line 361
    check-cast p1, Lyjx;

    .line 362
    .line 363
    iget-object p1, p1, Lyjx;->a:Lyjz;

    .line 364
    .line 365
    sget-object v6, Lajqi;->P:Lajqi;

    .line 366
    .line 367
    invoke-interface {p1, v6}, Lyjz;->b(Lajqi;)Lyka;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Lyka;->a()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object p1, v3

    .line 376
    check-cast p1, Lyuy;

    .line 377
    .line 378
    iget-object p1, p1, Lyuy;->c:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_b

    .line 387
    .line 388
    move-object v6, v4

    .line 389
    check-cast v6, Lyjx;

    .line 390
    .line 391
    iget-object v6, v6, Lyjx;->a:Lyjz;

    .line 392
    .line 393
    sget-object v7, Lajqi;->P:Lajqi;

    .line 394
    .line 395
    invoke-interface {v6, v7}, Lyjz;->b(Lajqi;)Lyka;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v7, v6

    .line 400
    check-cast v7, Lykg;

    .line 401
    .line 402
    iput-object p1, v7, Lykg;->i:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v6}, Lyka;->a()V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_6
    iput-object v5, p0, Lyju;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, p0, Lyju;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, p0, Lyju;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput v1, p0, Lyju;->d:I

    .line 414
    .line 415
    check-cast v3, Lyuy;

    .line 416
    .line 417
    check-cast v4, Lyjx;

    .line 418
    .line 419
    invoke-static {v4, v3, p0}, Lyjx;->c(Lyjx;Lyuy;Laodp;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    if-eq p0, v0, :cond_c

    .line 424
    .line 425
    move-object p0, v5

    .line 426
    :goto_7
    check-cast p0, Laovk;

    .line 427
    .line 428
    invoke-virtual {p0}, Laovk;->d()V

    .line 429
    .line 430
    .line 431
    sget-object v0, Laobo;->a:Laobo;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    move-object p1, p0

    .line 437
    move-object p0, v5

    .line 438
    :goto_8
    check-cast p0, Laovk;

    .line 439
    .line 440
    invoke-virtual {p0}, Laovk;->d()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_c
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget p1, p0, Lyju;->$cid:I

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
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lyju;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lyju;

    .line 16
    .line 17
    check-cast p0, Lyxl;

    .line 18
    .line 19
    check-cast p1, Lyya;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, Lyju;-><init>(Lyya;Lyxl;Laodp;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lyju;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lyju;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lyju;

    .line 31
    .line 32
    check-cast p0, Lyuy;

    .line 33
    .line 34
    check-cast p1, Ltrh;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, p2, v0}, Lyju;-><init>(Ltrh;Lyuy;Laodp;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lyju;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lyju;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lyju;

    .line 45
    .line 46
    check-cast p0, Ljmd;

    .line 47
    .line 48
    check-cast p1, Lairb;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2, v0}, Lyju;-><init>(Lairb;Ljmd;Laodp;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lyju;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lyju;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lyju;

    .line 60
    .line 61
    check-cast p0, Lyuy;

    .line 62
    .line 63
    check-cast p1, Lyjx;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, p0, p2, v1}, Lyju;-><init>(Lyjx;Lyuy;Laodp;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0
.end method
