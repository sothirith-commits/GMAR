.class public final Ldiw;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lanvo;Lhpm;Lhrk;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldiw;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldiw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldiw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldiw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldeg;Lanum;Lduh;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldiw;->f:I

    iput-object p1, p0, Ldiw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldiw;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldiw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ldjg;Ldje;Laody;Lansr;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldiw;->f:I

    iput-object p1, p0, Ldiw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldiw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lpao;Lhvn;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldiw;->f:I

    iput-object p1, p0, Ldiw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldiw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldiw;->f:I

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
    check-cast p1, Laodz;

    .line 12
    .line 13
    check-cast p2, Lansr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    check-cast p0, Ldiw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lanzm;

    .line 29
    .line 30
    check-cast p2, Lansr;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    check-cast p0, Ldiw;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lanzm;

    .line 46
    .line 47
    check-cast p2, Lansr;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    check-cast p0, Ldiw;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laodl;

    .line 63
    .line 64
    check-cast p2, Lansr;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    check-cast p0, Ldiw;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldiw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_2

    .line 14
    .line 15
    sget-object v0, Lansy;->a:Lansy;

    .line 16
    .line 17
    iget v1, p0, Ldiw;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ldiw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laodz;

    .line 28
    .line 29
    iget-object v1, p0, Ldiw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhvn;

    .line 32
    .line 33
    iget-object v3, v1, Lhvn;->f:Lmom;

    .line 34
    .line 35
    new-instance v4, Lgpd;

    .line 36
    .line 37
    invoke-virtual {v3}, Lmom;->c()Lairb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lmom;->b()Laedw;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Lmom;->d()Laisk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v5, v6, v3, v1}, Lgpd;-><init>(Lairb;Laedw;Laisk;Lhvn;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldiw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lpao;->b(Lgpe;Ljava/util/List;)Llgv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, p0, Ldiw;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 74
    .line 75
    iget v6, p0, Ldiw;->a:I

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ldiw;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lanzm;

    .line 83
    .line 84
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldiw;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lanzm;

    .line 94
    .line 95
    iget-object v6, p0, Ldiw;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lanvo;

    .line 98
    .line 99
    iget-boolean v6, v6, Lanvo;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, p0, Ldiw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lhpm;

    .line 106
    .line 107
    iget-object v8, v6, Lhpm;->f:Lhos;

    .line 108
    .line 109
    instance-of v9, v8, Lhoq;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    new-instance v0, Lkrk;

    .line 116
    .line 117
    check-cast v8, Lhoq;

    .line 118
    .line 119
    iget-object v2, v8, Lhoq;->b:Ltyb;

    .line 120
    .line 121
    iget-object v9, v8, Lhoq;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v8, Lhoq;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v2, v9, v8}, Lkrk;-><init>(Ltyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lhpm;->s(Lkrl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v6, p0, Ldiw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lhpm;

    .line 135
    .line 136
    iget-object v8, v6, Lhpm;->f:Lhos;

    .line 137
    .line 138
    new-instance v9, Lhpf;

    .line 139
    .line 140
    invoke-interface {v8}, Lhos;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    iget-object v8, v6, Lhpm;->c:Landroid/content/Context;

    .line 149
    .line 150
    const v10, 0x7f140505

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v8, v6, Lhpm;->c:Landroid/content/Context;

    .line 159
    .line 160
    const v10, 0x7f140503

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_1
    iget-object v6, v6, Lhpm;->o:Laofp;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-wide/16 v10, 0x3e8

    .line 173
    .line 174
    invoke-direct {v9, v8, v10, v11}, Lhpf;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Ldiw;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Ldiw;->a:I

    .line 180
    .line 181
    invoke-interface {v6, v9, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    move-object v0, p1

    .line 189
    :goto_2
    iget-object p1, p0, Ldiw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Lhbf;

    .line 192
    .line 193
    check-cast p1, Lhpm;

    .line 194
    .line 195
    invoke-direct {v2, p1, v3, v7}, Lhbf;-><init>(Lhpm;Lansr;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v5, v2, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :cond_7
    :goto_3
    iget-object v0, p0, Ldiw;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Ldiw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v6, Lhaw;

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    check-cast v10, Lhpm;

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    check-cast v9, Lhrk;

    .line 213
    .line 214
    invoke-direct {v6, v9, v10, v3, v7}, Lhaw;-><init>(Lhrk;Lhpm;Lansr;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3, v5, v6, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, Lfum;

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    invoke-direct {v6, v2, v7}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v6}, Laoav;->s(Lanui;)Laoad;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lhbf;

    .line 232
    .line 233
    invoke-direct {v0, v10, v3, v1, v3}, Lhbf;-><init>(Lhpm;Lansr;I[B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, v5, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Ldiw;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lanvo;

    .line 242
    .line 243
    iput-boolean v5, p0, Lanvo;->a:Z

    .line 244
    .line 245
    new-instance v8, Lhaw;

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct/range {v8 .. v13}, Lhaw;-><init>(Lhrk;Lhpm;Lansr;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3, v5, v8, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lanqp;->a:Lanqp;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_8
    iget-object v0, p0, Ldiw;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lanzm;

    .line 262
    .line 263
    sget-object v1, Lansy;->a:Lansy;

    .line 264
    .line 265
    iget v6, p0, Ldiw;->a:I

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lanzc;

    .line 277
    .line 278
    invoke-direct {v9}, Lanzc;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Ldiw;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v8, p0, Ldiw;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v6, p0, Ldiw;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ldeg;

    .line 288
    .line 289
    iget-object v7, p1, Ldeg;->i:Lscy;

    .line 290
    .line 291
    invoke-virtual {v7}, Lscy;->bh()Ldfb;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    instance-of v10, v7, Ldcx;

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    new-instance v10, Ldes;

    .line 300
    .line 301
    check-cast v7, Ldcx;

    .line 302
    .line 303
    iget v7, v7, Ldfb;->c:I

    .line 304
    .line 305
    invoke-direct {v10, v7}, Ldfb;-><init>(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v10, v7

    .line 310
    :goto_4
    new-instance v7, Lltn;

    .line 311
    .line 312
    invoke-interface {v0}, Lanzm;->c()Lansv;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object v12, v6

    .line 317
    check-cast v12, Lduh;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v12}, Lltn;-><init>(Lanum;Lanzc;Ldfb;Lansv;Lduh;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Ldeg;->h:Liwy;

    .line 323
    .line 324
    iget-object v0, p1, Liwy;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, v7}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v6, v0, Laodd;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    invoke-static {v0}, Laodf;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-nez p0, :cond_b

    .line 339
    .line 340
    new-instance p0, Laodi;

    .line 341
    .line 342
    const-string p1, "Channel was closed normally"

    .line 343
    .line 344
    invoke-direct {p0, p1}, Laodi;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_b
    throw p0

    .line 349
    :cond_c
    instance-of v0, v0, Laode;

    .line 350
    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p1, Liwy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lscy;

    .line 356
    .line 357
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    iget-object v0, p1, Liwy;->d:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v6, Likk;

    .line 370
    .line 371
    invoke-direct {v6, p1, v3, v2}, Likk;-><init>(Liwy;Lansr;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v5, v6, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 375
    .line 376
    .line 377
    :cond_d
    iput-object v3, p0, Ldiw;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, p0, Ldiw;->a:I

    .line 380
    .line 381
    invoke-virtual {v9, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v1, :cond_e

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_e
    return-object p0

    .line 389
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string p1, "Check failed."

    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_10
    sget-object v0, Lansy;->a:Lansy;

    .line 398
    .line 399
    iget v4, p0, Ldiw;->a:I

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-object p0, p0, Ldiw;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Laodl;

    .line 406
    .line 407
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Ldiw;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Laodl;

    .line 417
    .line 418
    iget-object v4, p0, Ldiw;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v5, p0, Ldiw;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v6, p0, Ldiw;->d:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v7, Lcdz;

    .line 425
    .line 426
    invoke-direct {v7, v6, p1, v3, v1}, Lcdz;-><init>(Laody;Laodl;Lansr;I)V

    .line 427
    .line 428
    .line 429
    iput-object p1, p0, Ldiw;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iput v2, p0, Ldiw;->a:I

    .line 432
    .line 433
    check-cast v5, Ldje;

    .line 434
    .line 435
    check-cast v4, Ldjg;

    .line 436
    .line 437
    invoke-static {v4, v5, v7, p0}, Lczo;->h(Ldjg;Ldje;Lanum;Lansr;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eq p0, v0, :cond_12

    .line 442
    .line 443
    move-object p0, p1

    .line 444
    :goto_5
    invoke-interface {p0, v3}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 445
    .line 446
    .line 447
    sget-object p0, Lanqp;->a:Lanqp;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_12
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Ldiw;->f:I

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
    iget-object v0, p0, Ldiw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ldiw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Ldiw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ldiw;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lhvn;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lpao;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Ldiw;-><init>(Lpao;Lhvn;Ljava/util/List;Lansr;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Ldiw;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    move-object v7, p2

    .line 34
    iget-object p2, p0, Ldiw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Ldiw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Ldiw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ldiw;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lhrk;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lhpm;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lanvo;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct/range {v3 .. v8}, Ldiw;-><init>(Lanvo;Lhpm;Lhrk;Lansr;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Ldiw;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v7, p2

    .line 59
    iget-object p2, p0, Ldiw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Ldiw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ldiw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ldiw;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lduh;

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Ldeg;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-direct/range {v3 .. v8}, Ldiw;-><init>(Ldeg;Lanum;Lduh;Lansr;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Ldiw;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    move-object v7, p2

    .line 81
    iget-object p2, p0, Ldiw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Ldiw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, p0, Ldiw;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Ldiw;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ldje;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Ldjg;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Ldiw;-><init>(Ldjg;Ldje;Laody;Lansr;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Ldiw;->e:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v3
.end method
