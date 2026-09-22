.class public final Lakf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laant;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakf;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Laeh;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lakf;->e:I

    iput-object p1, p0, Lakf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcbm;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakf;->e:I

    iput-object p1, p0, Lakf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lmez;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lakf;->e:I

    iput-object p1, p0, Lakf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lvdu;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakf;->e:I

    iput-object p1, p0, Lakf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lakf;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctmm;

    .line 16
    .line 17
    check-cast p2, Lctej;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    check-cast p0, Lakf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lctmm;

    .line 33
    .line 34
    check-cast p2, Lctej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    check-cast p0, Lakf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lctmm;

    .line 50
    .line 51
    check-cast p2, Lctej;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    check-cast p0, Lakf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lctmm;

    .line 67
    .line 68
    check-cast p2, Lctej;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Lakf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lctmm;

    .line 84
    .line 85
    check-cast p2, Lctej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    check-cast p0, Lakf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lakf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lakf;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    sget-object v0, Lcter;->a:Lcter;

    .line 17
    .line 18
    iget v4, p0, Lakf;->c:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lakf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lakf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laant;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laant;->u()Laaoe;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Laaoe;->p:Lctrc;

    .line 48
    .line 49
    iput v2, p0, Lakf;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lakf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Laape;

    .line 79
    move-object v5, v4

    .line 80
    .line 81
    check-cast v5, Laant;

    .line 82
    .line 83
    iget-object v5, v5, Laant;->aH:Ladqm;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, "mediaLatLngRepository"

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 91
    move-object v5, v3

    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Laape;->a:Laamb;

    .line 94
    .line 95
    iget-object p1, p1, Laamb;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, p0, Lakf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lakf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Lakf;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1, p0}, Ladqm;->bi(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    :goto_1
    return-object v0

    .line 109
    .line 110
    :cond_5
    :goto_2
    check-cast p1, Lbjau;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    move-object v3, p1

    .line 114
    .line 115
    :cond_6
    iget-object v9, p0, Lakf;->d:Ljava/lang/Object;

    .line 116
    move-object p0, v9

    .line 117
    .line 118
    check-cast p0, Laant;

    .line 119
    .line 120
    iget-object p1, p0, Laant;->aq:Lctbm;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v4, p1

    .line 126
    .line 127
    check-cast v4, Ladqm;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 137
    move-result-object v3

    .line 138
    :cond_7
    move-object v5, v3

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Ladqm;->d(Lbjau;Ljava/lang/Integer;ZILnxo;)V

    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 150
    .line 151
    iget v1, p0, Lakf;->c:I

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lakf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lakf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lvdu;

    .line 169
    .line 170
    iget-object v1, p1, Lvdu;->c:Lbyve;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v4, p1, Lvdu;->b:Lcpuk;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    check-cast v4, Layxj;

    .line 189
    .line 190
    sget-object v5, Layxy;->mm:Layxt;

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5, v6, v7}, Layxj;->e(Layxt;J)J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v6, p1, Lvdu;->a:Laoec;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Laoec;->e()Lcffo;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    iget v6, v6, Lcffo;->i:I

    .line 212
    int-to-long v6, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 227
    move-result v5

    .line 228
    .line 229
    if-ltz v5, :cond_c

    .line 230
    .line 231
    iget-object p1, p1, Lvdu;->d:Lbocx;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iput-object v1, p0, Lakf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, p0, Lakf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, p0, Lakf;->c:I

    .line 240
    .line 241
    new-instance v2, Lbnlk;

    .line 242
    const/4 v5, 0x4

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, p1, v3, v5}, Lbnlk;-><init>(Lbocx;Lctej;I)V

    .line 246
    .line 247
    iget-object p1, p1, Lbocx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v2, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-ne p1, v0, :cond_a

    .line 254
    return-object v0

    .line 255
    :cond_a
    move-object p0, v1

    .line 256
    move-object v0, v4

    .line 257
    .line 258
    :goto_3
    check-cast p1, Lbpma;

    .line 259
    move-object v1, p0

    .line 260
    move-object v4, v0

    .line 261
    .line 262
    :cond_b
    sget-object p0, Layxy;->mm:Layxt;

    .line 263
    .line 264
    check-cast v1, Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, p0, v0, v1}, Layxj;->G(Layxt;J)V

    .line 272
    .line 273
    :cond_c
    new-instance p0, Ljkp;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 277
    return-object p0

    .line 278
    .line 279
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 280
    .line 281
    iget v1, p0, Lakf;->c:I

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v0, p0, Lakf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lakf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 291
    goto :goto_4

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 297
    move-object v1, p1

    .line 298
    .line 299
    check-cast v1, Lcat;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcat;->n()V

    .line 303
    .line 304
    iget-object v1, v1, Lcat;->j:Lctyb;

    .line 305
    .line 306
    iput-object v1, p0, Lakf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, p0, Lakf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput v2, p0, Lakf;->c:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    if-ne p0, v0, :cond_f

    .line 317
    return-object v0

    .line 318
    :cond_f
    move-object v0, p1

    .line 319
    move-object p0, v1

    .line 320
    .line 321
    :goto_4
    :try_start_0
    check-cast v0, Lcat;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcat;->b()Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    iput-object p1, v0, Lcat;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, v0, Lcat;->e:Lctlv;

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcat;->b()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_10
    iput-object v3, v0, Lcat;->e:Lctlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    check-cast p0, Lctyb;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    return-object p0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    .line 352
    check-cast p0, Lctyb;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 356
    throw p1

    .line 357
    .line 358
    :cond_11
    sget-object v0, Lcter;->a:Lcter;

    .line 359
    .line 360
    iget v1, p0, Lakf;->c:I

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    iget-object v0, p0, Lakf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p0, p0, Lakf;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 374
    .line 375
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 376
    move-object v1, p1

    .line 377
    .line 378
    check-cast v1, Laeh;

    .line 379
    .line 380
    iget-object v1, v1, Laeh;->c:Lctyb;

    .line 381
    .line 382
    iput-object v1, p0, Lakf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p1, p0, Lakf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iput v2, p0, Lakf;->c:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    if-ne p0, v0, :cond_13

    .line 393
    return-object v0

    .line 394
    :cond_13
    move-object v0, p1

    .line 395
    move-object p0, v1

    .line 396
    :cond_14
    :goto_5
    :try_start_1
    move-object p1, v0

    .line 397
    .line 398
    check-cast p1, Laeh;

    .line 399
    .line 400
    iget-object p1, p1, Laeh;->b:Ljava/util/LinkedList;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    check-cast p1, Laec;

    .line 413
    .line 414
    if-eqz p1, :cond_14

    .line 415
    .line 416
    iget-object p1, p1, Laec;->d:Lctmc;

    .line 417
    .line 418
    new-instance v1, Lasl;

    .line 419
    .line 420
    const-string v2, "Capture request is cancelled due to a reset"

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v4, v2, v3}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, Lctmc;->s(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_15
    check-cast p0, Lctyb;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    return-object p0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    .line 439
    check-cast p0, Lctyb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 443
    throw p1

    .line 444
    .line 445
    :cond_16
    sget-object v0, Lcter;->a:Lcter;

    .line 446
    .line 447
    iget v4, p0, Lakf;->c:I

    .line 448
    .line 449
    if-eqz v4, :cond_18

    .line 450
    .line 451
    if-eq v4, v2, :cond_17

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_17
    iget-object v4, p0, Lakf;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, p0, Lakf;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 464
    goto :goto_7

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 468
    .line 469
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 470
    move-object v4, p1

    .line 471
    .line 472
    check-cast v4, Lmez;

    .line 473
    .line 474
    iget-object v4, v4, Lmez;->b:Ljava/lang/Object;

    .line 475
    monitor-enter v4

    .line 476
    .line 477
    :try_start_2
    check-cast p1, Lmez;

    .line 478
    .line 479
    iget-object p1, p1, Lmez;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 480
    monitor-exit v4

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object p1

    .line 485
    move-object v5, p1

    .line 486
    .line 487
    .line 488
    :cond_19
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result p1

    .line 490
    .line 491
    if-eqz p1, :cond_1a

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object p1

    .line 496
    move-object v4, p1

    .line 497
    .line 498
    check-cast v4, Lagq;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    iput-object v5, p0, Lakf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, p0, Lakf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput v2, p0, Lakf;->c:I

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, p0}, Lagq;->a(Lctej;)Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    if-eq p1, v0, :cond_1c

    .line 514
    .line 515
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result p1

    .line 520
    .line 521
    if-nez p1, :cond_19

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :cond_1a
    iget-object p1, p0, Lakf;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lmez;

    .line 530
    .line 531
    iget-object p1, p1, Lmez;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lalw;

    .line 534
    .line 535
    iget-object v2, p1, Lalw;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lani;

    .line 538
    .line 539
    iget-object v2, v2, Lani;->a:Lamk;

    .line 540
    .line 541
    iget-object v2, v2, Lamk;->c:Lctmc;

    .line 542
    .line 543
    sget-object v4, Lctcg;->a:Lctcg;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 547
    .line 548
    new-instance v2, Lane;

    .line 549
    .line 550
    .line 551
    invoke-direct {v2}, Lane;-><init>()V

    .line 552
    .line 553
    iget-object p1, p1, Lalw;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lanp;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2}, Lanp;->j(Ljava/lang/Object;)Z

    .line 559
    move-result p1

    .line 560
    .line 561
    if-nez p1, :cond_1b

    .line 562
    .line 563
    iget-object p1, v2, Lane;->a:Lctmc;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v4}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 567
    .line 568
    :cond_1b
    iget-object p1, v2, Lane;->a:Lctmc;

    .line 569
    .line 570
    iput-object v3, p0, Lakf;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v3, p0, Lakf;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iput v1, p0, Lakf;->c:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p0}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    if-ne p0, v0, :cond_1d

    .line 581
    :cond_1c
    return-object v0

    .line 582
    .line 583
    :cond_1d
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 584
    return-object p0

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    move-object p0, v0

    .line 587
    monitor-exit v4

    .line 588
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lakf;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lakf;->d:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lakf;

    .line 18
    .line 19
    check-cast p0, Laant;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lakf;-><init>(Laant;Lctej;I)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lakf;

    .line 27
    .line 28
    check-cast p0, Lvdu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v0}, Lakf;-><init>(Lvdu;Lctej;I)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lakf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lakf;

    .line 37
    .line 38
    check-cast p0, Lcbm;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v0}, Lakf;-><init>(Lcbm;Lctej;I)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lakf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lakf;

    .line 47
    .line 48
    check-cast p0, Laeh;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, p2, v0}, Lakf;-><init>(Laeh;Lctej;I)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lakf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lakf;

    .line 57
    .line 58
    check-cast p0, Lmez;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Lakf;-><init>(Lmez;Lctej;I)V

    .line 63
    return-object p1
.end method
