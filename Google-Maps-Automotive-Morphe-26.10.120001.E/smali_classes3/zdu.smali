.class public final Lzdu;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;Laofm;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzdu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzdu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzdx;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lzdu;->$cid:I

    iput-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzdu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzdx;Ljava/util/Map;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzdu;->$cid:I

    iput-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzdu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzdu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laodp;

    .line 9
    .line 10
    iget-object v0, p0, Lzdu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzdu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lzdu;

    .line 15
    .line 16
    check-cast v0, Lzdx;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, p1, v2}, Lzdu;-><init>(Lzdx;Ljava/util/List;Laodp;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lzdu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Laodp;

    .line 30
    .line 31
    iget-object v0, p0, Lzdu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lzdu;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lzdu;

    .line 36
    .line 37
    check-cast v0, Ldff;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1, v1}, Lzdu;-><init>(Ldff;Laofm;Laodp;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laobo;->a:Laobo;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lzdu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Laodp;

    .line 50
    .line 51
    iget-object v0, p0, Lzdu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lzdu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lzdu;

    .line 56
    .line 57
    check-cast v0, Lzdx;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, p0, p1, v2}, Lzdu;-><init>(Lzdx;Ljava/util/Map;Laodp;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Laobo;->a:Laobo;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lzdu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzdu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    sget-object v0, Laodw;->a:Laodw;

    .line 11
    .line 12
    iget v4, p0, Lzdu;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v3, :cond_2

    .line 17
    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzdu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lytt;

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    check-cast v1, Lyts;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lzdu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lytt;

    .line 40
    .line 41
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v3, p0, Lzdu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lyts;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lalqe;->a:Lalqe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lalqe;->b()Lalqf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lalqf;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v4, p0, Lzdu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    check-cast p1, Lzdx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzdx;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzdu;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v5, Lyts;->e:Lyts;

    .line 80
    .line 81
    :try_start_2
    check-cast v4, Lzdx;

    .line 82
    .line 83
    iget-object v4, v4, Lzdx;->a:Lalme;

    .line 84
    .line 85
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v5, p0, Lzdu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lzdu;->b:I

    .line 92
    .line 93
    invoke-interface {v4, p1, p0}, Lzdr;->a(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    if-eq p1, v0, :cond_a

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :goto_0
    :try_start_3
    new-instance v4, Lytv;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object v3, v5

    .line 110
    :goto_1
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Laoko;->t(Laodt;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lytq;

    .line 118
    .line 119
    invoke-direct {v4, p1, v3}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lzdu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Lzdu;->b:I

    .line 127
    .line 128
    check-cast p1, Lzdx;

    .line 129
    .line 130
    invoke-virtual {p1, v2, p0}, Lzdx;->f(ILaodp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p1, v0, :cond_a

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :goto_3
    check-cast p1, Lytt;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    iget-object p1, p0, Lzdu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lyts;->e:Lyts;

    .line 143
    .line 144
    :try_start_4
    check-cast v4, Lzdx;

    .line 145
    .line 146
    iget-object v3, v4, Lzdx;->a:Lalme;

    .line 147
    .line 148
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v1, p0, Lzdu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lzdu;->b:I

    .line 155
    .line 156
    invoke-interface {v3, p1, p0}, Lzdr;->a(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eq p1, v0, :cond_a

    .line 161
    .line 162
    :goto_4
    new-instance v3, Lytv;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_2
    move-exception p1

    .line 169
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Laoko;->t(Laodt;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lytq;

    .line 177
    .line 178
    invoke-direct {v3, p1, v1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lzdu;->d:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v4, v3, Lytv;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lytv;

    .line 191
    .line 192
    iget-object v4, v4, Lytv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    iput-object v3, p0, Lzdu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    iput v5, p0, Lzdu;->b:I

    .line 200
    .line 201
    check-cast p1, Lzdx;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v4, v2, p0}, Lzdx;->e(Ljava/util/List;Ljava/util/List;ILaodp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eq p0, v0, :cond_a

    .line 208
    .line 209
    :cond_5
    move-object v0, v3

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_6
    sget-object v0, Laodw;->a:Laodw;

    .line 213
    .line 214
    iget v2, p0, Lzdu;->b:I

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eq v2, v3, :cond_7

    .line 219
    .line 220
    iget-object p0, p0, Lzdu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    :try_start_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :try_start_6
    iget-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Lzdu;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Lzdu;->b:I

    .line 238
    .line 239
    check-cast p1, Ldff;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v2, p0}, Ldff;->h(ZLaofm;Laodp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eq p1, v0, :cond_a

    .line 246
    .line 247
    :goto_6
    check-cast p1, Ldfz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    iget-object v2, p0, Lzdu;->d:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object p1, p0, Lzdu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput v1, p0, Lzdu;->b:I

    .line 258
    .line 259
    invoke-interface {v2, v3, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_9

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    move-object v9, p1

    .line 268
    move-object p1, p0

    .line 269
    move-object p0, v9

    .line 270
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance v0, Ldft;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Ldft;-><init>(Ljava/lang/Throwable;I)V

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    new-instance v0, Laobc;

    .line 287
    .line 288
    invoke-direct {v0, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_9
    move-object v1, v0

    .line 292
    return-object v1

    .line 293
    :cond_b
    sget-object v0, Laodw;->a:Laodw;

    .line 294
    .line 295
    iget v4, p0, Lzdu;->b:I

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    if-eq v4, v3, :cond_c

    .line 300
    .line 301
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_c
    iget-object v4, p0, Lzdu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 316
    .line 317
    sget v4, Lzdx;->f:I

    .line 318
    .line 319
    check-cast p1, Lzdx;

    .line 320
    .line 321
    invoke-virtual {p1}, Lzdx;->b()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lzdu;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lzbm;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lj$/time/Duration;

    .line 357
    .line 358
    iget-object v6, p0, Lzdu;->c:Ljava/lang/Object;

    .line 359
    .line 360
    sget v7, Lzdx;->f:I

    .line 361
    .line 362
    check-cast v6, Lzdx;

    .line 363
    .line 364
    iget-object v7, v6, Lzdx;->b:Ltoi;

    .line 365
    .line 366
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v6, v6, Lzdx;->a:Lalme;

    .line 378
    .line 379
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v4, p0, Lzdu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput v3, p0, Lzdu;->b:I

    .line 386
    .line 387
    check-cast v6, Lzdt;

    .line 388
    .line 389
    iget-object v6, v6, Lzdt;->a:Ldtz;

    .line 390
    .line 391
    new-instance v7, Lzbg;

    .line 392
    .line 393
    const/4 v8, 0x6

    .line 394
    invoke-direct {v7, v5, p1, v8}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    invoke-static {v6, p1, v3, v7, p0}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_e

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    iget-object p1, p0, Lzdu;->c:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    iput-object v3, p0, Lzdu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput v1, p0, Lzdu;->b:I

    .line 411
    .line 412
    sget v1, Lzdx;->f:I

    .line 413
    .line 414
    check-cast p1, Lzdx;

    .line 415
    .line 416
    invoke-virtual {p1, v2, p0}, Lzdx;->f(ILaodp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v0, :cond_10

    .line 421
    .line 422
    :goto_b
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_10
    :goto_c
    check-cast p1, Lytt;

    .line 425
    .line 426
    sget-object v1, Laobo;->a:Laobo;

    .line 427
    .line 428
    return-object v1
.end method
