.class public Latii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgo;
.implements Latdv;


# instance fields
.field public final a:Lcgri;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field private final d:Latht;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;

.field private final g:Lmm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Latht;Lateo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Llmd;",
            ">;",
            "Latht;",
            "Lateo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Latii;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Latii;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Latii;->c:Z

    .line 20
    .line 21
    new-instance p4, Latih;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Latih;-><init>(Latii;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Latii;->g:Lmm;

    .line 27
    .line 28
    iput-object p2, p0, Latii;->a:Lcgri;

    .line 29
    .line 30
    iput-object p3, p0, Latii;->d:Latht;

    .line 31
    .line 32
    iput-object p1, p0, Latii;->b:Landroid/app/Activity;

    .line 33
    .line 34
    return-void
.end method

.method private final h(Lbdje;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbdje;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbdje;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latii;->d:Latht;

    .line 16
    .line 17
    invoke-virtual {v0}, Latht;->p()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Latht;->D()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lbdje;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbdje;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdjg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Latds;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Latii;->e:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbdje;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latii;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latii;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Landroid/content/Context;)Lme;
    .locals 1

    .line 1
    new-instance v0, Latdw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Latdw;-><init>(Landroid/content/Context;Latdv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Latii;->g:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latii;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lbdje;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latii;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latii;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Latii;->d:Latht;

    .line 12
    .line 13
    invoke-virtual {v1}, Latht;->p()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Latht;->u()Lmgg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Latdi;

    .line 30
    .line 31
    invoke-direct {v3}, Latdi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Latht;->D()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Latht;->v()Latfz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Latdj;

    .line 54
    .line 55
    invoke-direct {v3}, Latdj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Latht;->C()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Latht;->c()Latfy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Latfl;

    .line 79
    .line 80
    invoke-direct {v3}, Latfl;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Latht;->q()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Latht;->y()Latgk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Latei;

    .line 104
    .line 105
    invoke-direct {v3}, Latei;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Latht;->H()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Latht;->x()Latgc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Latec;

    .line 131
    .line 132
    invoke-direct {v3}, Latec;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Latht;->G()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Latht;->B()Lcceo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v3, v2, Lcceo;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v2, Lcceo;->c:Lccem;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    sget-object v3, Lccem;->a:Lccem;

    .line 162
    .line 163
    :cond_5
    iget-boolean v3, v3, Lccem;->b:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    new-instance v3, Llmi;

    .line 168
    .line 169
    invoke-direct {v3}, Llmi;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lmco;

    .line 173
    .line 174
    sget-object v5, Lcfgq;->gc:Lbrxm;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lmco;-><init>(Lbrxm;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v4}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v3, v2, Lcceo;->b:I

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v3, Lcffw;

    .line 189
    .line 190
    iget-object v2, v2, Lcceo;->d:Lccen;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Lccen;->a:Lccen;

    .line 195
    .line 196
    :cond_7
    iget v2, v2, Lccen;->b:I

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lcffw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Llmi;

    .line 202
    .line 203
    invoke-direct {v2}, Llmi;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lmco;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Lmco;-><init>(Lbrxm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v4}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v1}, Latht;->I()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Latht;->z()Latgl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Latdp;

    .line 229
    .line 230
    invoke-direct {v3}, Latdp;-><init>()V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_0
    invoke-interface {v2}, Latgl;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lbqxl;

    .line 244
    .line 245
    iget v5, v5, Lbqxl;->c:I

    .line 246
    .line 247
    if-ge v4, v5, :cond_a

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, Lbdje;->a()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v2}, Latgl;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Latgm;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_a
    invoke-interface {v2}, Latgl;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-interface {v2}, Latgl;->b()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1}, Lbdje;->a()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    new-instance v0, Latfn;

    .line 306
    .line 307
    invoke-direct {v0}, Latfn;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Latgl;->a()Latgm;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1, v0, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-interface {v2}, Latgl;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    new-instance v0, Latfr;

    .line 324
    .line 325
    invoke-direct {v0}, Latfr;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v1}, Latht;->F()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, Latht;->H()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1}, Latht;->j()Latgm;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Latfo;

    .line 361
    .line 362
    invoke-direct {v2}, Latfo;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v1}, Latht;->E()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1}, Latht;->w()Latga;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Latdk;

    .line 388
    .line 389
    invoke-direct {v2}, Latdk;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-virtual {v1}, Latht;->o()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1}, Latht;->b()Latfx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1}, Latht;->A()Latgm;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Latfo;

    .line 421
    .line 422
    invoke-direct {v3}, Latfo;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_10
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    new-instance v2, Latfk;

    .line 433
    .line 434
    invoke-direct {v2}, Latfk;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {v1}, Latht;->r()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {v1}, Latht;->e()Latge;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Latdu;

    .line 460
    .line 461
    invoke-direct {v2}, Latdu;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v1}, Latht;->n()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1}, Latht;->h()Latgm;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-direct {p0, p1}, Latii;->h(Lbdje;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Latfj;

    .line 487
    .line 488
    invoke-direct {v1}, Latfj;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
.end method
