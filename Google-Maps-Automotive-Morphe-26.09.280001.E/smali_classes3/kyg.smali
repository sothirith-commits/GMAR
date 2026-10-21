.class public final Lkyg;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdv;Lact;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkyg;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkyg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkyg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldps;Lkym;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkyg;->f:I

    iput-object p1, p0, Lkyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkyg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkyg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lkyg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laoqf;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lkyg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkyg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lkyg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Laolt;

    .line 13
    .line 14
    sget-object v0, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v5, p0, Lkyg;->b:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lkyg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Laoht;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, v6, Laoht;->a:F

    .line 44
    .line 45
    :goto_0
    move-object v8, v6

    .line 46
    :cond_2
    new-instance v5, Laie;

    .line 47
    .line 48
    iget-object v6, p0, Lkyg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, Lkyg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct/range {v5 .. v10}, Laie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lkyg;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v8, p0, Lkyg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lkyg;->b:I

    .line 61
    .line 62
    invoke-static {v5, p0}, Lrm;->a(Laogl;Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    :goto_1
    move-object p1, v8

    .line 69
    check-cast p1, Laoht;

    .line 70
    .line 71
    iget p1, p1, Laoht;->a:F

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    cmpg-float p1, p1, v5

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lmy;

    .line 79
    .line 80
    invoke-direct {p1, v9, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbft;

    .line 84
    .line 85
    invoke-direct {v5, p1, v4}, Lbft;-><init>(Laoga;Laoeu;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Laopx;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Laopx;-><init>(Laogp;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lacs;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lacs;-><init>(Laoeu;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, p0, Lkyg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, p0, Lkyg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lkyg;->b:I

    .line 103
    .line 104
    invoke-static {p1, v5, p0}, Laolw;->B(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    sget-object v0, Laofb;->a:Laofb;

    .line 112
    .line 113
    iget v5, p0, Lkyg;->b:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    if-eq v5, v3, :cond_7

    .line 119
    .line 120
    if-eq v5, v2, :cond_6

    .line 121
    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, Lkyg;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Laoqf;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laooi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    iget-object v5, p0, Lkyg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, p0, Lkyg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Laoqf;

    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Laooi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-object v2, v7

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_1
    move-object v2, v7

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    iget-object v5, p0, Lkyg;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Laoqf;

    .line 157
    .line 158
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lkyg;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Laoqf;

    .line 169
    .line 170
    sget-object v5, Lkyq;->a:Lkyq;

    .line 171
    .line 172
    iput-object p1, p0, Lkyg;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lkyg;->b:I

    .line 175
    .line 176
    invoke-interface {p1, v5, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eq v5, v0, :cond_e

    .line 181
    .line 182
    :goto_2
    :try_start_2
    iget-object v5, p0, Lkyg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ldps;

    .line 185
    .line 186
    iget-object v5, v5, Ldps;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, p0, Lkyg;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Lkyg;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Lkyg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lkyg;->b:I

    .line 195
    .line 196
    check-cast v5, Lvyf;

    .line 197
    .line 198
    invoke-virtual {v5, v7, p0}, Lvyf;->i(Lkym;Laoeu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_2
    .catch Laooi; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    if-eq v5, v0, :cond_e

    .line 203
    .line 204
    move-object v7, p1

    .line 205
    move-object p1, v5

    .line 206
    move-object v5, v7

    .line 207
    :goto_3
    :try_start_3
    check-cast p1, Lfrc;

    .line 208
    .line 209
    invoke-virtual {p1}, Lfrc;->R()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, ","

    .line 214
    .line 215
    filled-new-array {v9}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v8, v9}, Laokk;->aI(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v8}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v10}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-lez v11, :cond_a

    .line 287
    .line 288
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-static {v8}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {p1}, Lfrc;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eq v3, p1, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move v2, v3

    .line 304
    :goto_6
    new-instance p1, Lkyr;

    .line 305
    .line 306
    invoke-direct {p1, v8, v2}, Lkyr;-><init>(Labrt;I)V

    .line 307
    .line 308
    .line 309
    iput-object v7, p0, Lkyg;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, p0, Lkyg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, p0, Lkyg;->b:I

    .line 314
    .line 315
    invoke-interface {v5, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0
    :try_end_3
    .catch Laooi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    if-ne p0, v0, :cond_d

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :catch_2
    move-object v2, p1

    .line 323
    :catch_3
    :goto_7
    sget-object p1, Lkyp;->a:Lkyp;

    .line 324
    .line 325
    iput-object v4, p0, Lkyg;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, p0, Lkyg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v1, 0x5

    .line 330
    iput v1, p0, Lkyg;->b:I

    .line 331
    .line 332
    invoke-interface {v2, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v0, :cond_d

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catch_4
    move-object v2, p1

    .line 340
    :catch_5
    :goto_8
    sget-object p1, Lkys;->a:Lkys;

    .line 341
    .line 342
    iput-object v4, p0, Lkyg;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, p0, Lkyg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v1, p0, Lkyg;->b:I

    .line 347
    .line 348
    invoke-interface {v2, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v0, :cond_d

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    :goto_9
    sget-object p0, Laoct;->a:Laoct;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_e
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lkyg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkyg;

    .line 6
    .line 7
    iget-object v1, p0, Lkyg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkyg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lact;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lkyg;-><init>(Lbdv;Lact;Laoeu;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkyg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkyg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lkyg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lkyg;

    .line 25
    .line 26
    check-cast v0, Ldps;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, p2, v2}, Lkyg;-><init>(Ldps;Lkym;Laoeu;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lkyg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
.end method
