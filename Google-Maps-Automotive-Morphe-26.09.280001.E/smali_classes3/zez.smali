.class public final Lzez;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldfx;Laogp;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzez;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzez;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzfc;Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lzez;->e:I

    iput-object p1, p0, Lzez;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzez;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lzfc;Ljava/util/Map;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzez;->e:I

    iput-object p1, p0, Lzez;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzez;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzez;->e:I

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
    check-cast p1, Laoeu;

    .line 9
    .line 10
    iget-object v0, p0, Lzez;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzez;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lzez;

    .line 15
    .line 16
    check-cast v0, Lzfc;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, p1, v2}, Lzez;-><init>(Lzfc;Ljava/util/List;Laoeu;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laoct;->a:Laoct;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lzez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Laoeu;

    .line 30
    .line 31
    iget-object v0, p0, Lzez;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lzez;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lzez;

    .line 36
    .line 37
    check-cast v0, Ldfx;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1, v1}, Lzez;-><init>(Ldfx;Laogp;Laoeu;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laoct;->a:Laoct;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lzez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    check-cast p1, Laoeu;

    .line 50
    .line 51
    iget-object v0, p0, Lzez;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lzez;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lzez;

    .line 56
    .line 57
    check-cast v0, Lzfc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, p0, p1, v2}, Lzez;-><init>(Lzfc;Ljava/util/Map;Laoeu;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Laoct;->a:Laoct;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lzez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzez;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    sget-object v0, Laofb;->a:Laofb;

    .line 11
    .line 12
    iget v4, p0, Lzez;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v3, :cond_2

    .line 17
    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzez;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    check-cast v2, Lyuv;

    .line 25
    .line 26
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    check-cast v2, Lyuu;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lzez;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyuv;

    .line 43
    .line 44
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v3, p0, Lzez;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lyuu;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lalrn;->a:Lalrn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lalrn;->b()Lalro;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lalro;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v4, p0, Lzez;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    check-cast p1, Lzfc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzfc;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzez;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v5, Lyuu;->e:Lyuu;

    .line 84
    .line 85
    :try_start_2
    check-cast v4, Lzfc;

    .line 86
    .line 87
    iget-object v4, v4, Lzfc;->a:Lalno;

    .line 88
    .line 89
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v5, p0, Lzez;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lzez;->b:I

    .line 96
    .line 97
    invoke-interface {v4, p1, p0}, Lzew;->a(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    move-object v3, v5

    .line 106
    :goto_0
    :try_start_3
    new-instance v4, Lyux;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p1

    .line 113
    move-object v3, v5

    .line 114
    :goto_1
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Laohk;->aa(Laoey;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lyus;

    .line 122
    .line 123
    invoke-direct {v4, p1, v3}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lzez;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lzez;->b:I

    .line 131
    .line 132
    check-cast p1, Lzfc;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lzfc;->f(ILaoeu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_5
    move-object p0, v4

    .line 142
    :goto_3
    check-cast p1, Lyuv;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p1, p0, Lzez;->d:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lyuu;->e:Lyuu;

    .line 148
    .line 149
    :try_start_4
    check-cast v4, Lzfc;

    .line 150
    .line 151
    iget-object v3, v4, Lzfc;->a:Lalno;

    .line 152
    .line 153
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v2, p0, Lzez;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, Lzez;->b:I

    .line 160
    .line 161
    invoke-interface {v3, p1, p0}, Lzew;->a(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    :goto_4
    new-instance v3, Lyux;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Laohk;->aa(Laoey;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lyus;

    .line 182
    .line 183
    invoke-direct {v3, p1, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, Lzez;->d:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v4, v3, Lyux;

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object v4, v3

    .line 196
    check-cast v4, Lyux;

    .line 197
    .line 198
    iget-object v4, v4, Lyux;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    iput-object v3, p0, Lzez;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    iput v5, p0, Lzez;->b:I

    .line 206
    .line 207
    check-cast p1, Lzfc;

    .line 208
    .line 209
    invoke-virtual {p1, v2, v4, v1, p0}, Lzfc;->e(Ljava/util/List;Ljava/util/List;ILaoeu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_9

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_7
    move-object v0, v3

    .line 217
    :goto_8
    return-object v0

    .line 218
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 219
    .line 220
    iget v1, p0, Lzez;->b:I

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    if-eq v1, v3, :cond_b

    .line 225
    .line 226
    iget-object p0, p0, Lzez;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    :try_start_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :try_start_6
    iget-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lzez;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Lzez;->b:I

    .line 246
    .line 247
    check-cast p1, Ldfx;

    .line 248
    .line 249
    invoke-virtual {p1, v3, v1, p0}, Ldfx;->h(ZLaogp;Laoeu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_d

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_d
    :goto_9
    check-cast p1, Ldgr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :goto_a
    iget-object v1, p0, Lzez;->d:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object p1, p0, Lzez;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, p0, Lzez;->b:I

    .line 266
    .line 267
    invoke-interface {v1, v3, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_e

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_e
    move-object v8, p1

    .line 275
    move-object p1, p0

    .line 276
    move-object p0, v8

    .line 277
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    new-instance v0, Ldgl;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Ldgl;-><init>(Ljava/lang/Throwable;I)V

    .line 288
    .line 289
    .line 290
    move-object p1, v0

    .line 291
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v0, Laoch;

    .line 294
    .line 295
    invoke-direct {v0, p1, p0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_d
    return-object v0

    .line 299
    :cond_f
    sget-object v0, Laofb;->a:Laofb;

    .line 300
    .line 301
    iget v4, p0, Lzez;->b:I

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    if-eq v4, v3, :cond_10

    .line 306
    .line 307
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_10
    iget-object v4, p0, Lzez;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 321
    .line 322
    sget v4, Lzfc;->f:I

    .line 323
    .line 324
    check-cast p1, Lzfc;

    .line 325
    .line 326
    invoke-virtual {p1}, Lzfc;->b()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lzez;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lzcq;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lj$/time/Duration;

    .line 362
    .line 363
    iget-object v6, p0, Lzez;->c:Ljava/lang/Object;

    .line 364
    .line 365
    sget v7, Lzfc;->f:I

    .line 366
    .line 367
    check-cast v6, Lzfc;

    .line 368
    .line 369
    iget-object v7, v6, Lzfc;->b:Ltph;

    .line 370
    .line 371
    invoke-interface {v7}, Ltph;->f()Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v6, v6, Lzfc;->a:Lalno;

    .line 383
    .line 384
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v4, p0, Lzez;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput v3, p0, Lzez;->b:I

    .line 391
    .line 392
    check-cast v6, Lzey;

    .line 393
    .line 394
    iget-object v6, v6, Lzey;->a:Ldvl;

    .line 395
    .line 396
    new-instance v7, Lzen;

    .line 397
    .line 398
    invoke-direct {v7, v5, p1, v2}, Lzen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    invoke-static {v6, p1, v3, v7, p0}, Ldav;->m(Ldvl;ZZLaogl;Laoeu;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_12

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    iget-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    iput-object v3, p0, Lzez;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, p0, Lzez;->b:I

    .line 415
    .line 416
    sget v2, Lzfc;->f:I

    .line 417
    .line 418
    check-cast p1, Lzfc;

    .line 419
    .line 420
    invoke-virtual {p1, v1, p0}, Lzfc;->f(ILaoeu;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v0, :cond_14

    .line 425
    .line 426
    :goto_f
    return-object v0

    .line 427
    :cond_14
    :goto_10
    check-cast p1, Lyuv;

    .line 428
    .line 429
    sget-object p0, Laoct;->a:Laoct;

    .line 430
    .line 431
    return-object p0
.end method
