.class public final Liez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labpw;

.field public static final b:Labpw;


# instance fields
.field public final c:Lund;

.field public final d:Landroid/content/Context;

.field public final e:Lukr;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lphb;

.field public final i:Lphb;

.field public final j:Lphb;

.field public final k:Lphb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laibs;->f:Laibs;

    .line 2
    .line 3
    sget-object v1, Laibs;->d:Laibs;

    .line 4
    .line 5
    sget-object v2, Laibs;->e:Laibs;

    .line 6
    .line 7
    sget-object v3, Laibs;->b:Laibs;

    .line 8
    .line 9
    sget-object v4, Laibs;->h:Laibs;

    .line 10
    .line 11
    sget-object v5, Laibs;->g:Laibs;

    .line 12
    .line 13
    sget-object v6, Laibs;->i:Laibs;

    .line 14
    .line 15
    sget-object v7, Laibs;->c:Laibs;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Labpw;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liez;->a:Labpw;

    .line 22
    .line 23
    sget-object v0, Laibs;->f:Laibs;

    .line 24
    .line 25
    sget-object v1, Laibs;->d:Laibs;

    .line 26
    .line 27
    sget-object v2, Laibs;->e:Laibs;

    .line 28
    .line 29
    sget-object v3, Laibs;->h:Laibs;

    .line 30
    .line 31
    sget-object v4, Laibs;->g:Laibs;

    .line 32
    .line 33
    sget-object v5, Laibs;->i:Laibs;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Labpw;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Liez;->b:Labpw;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lund;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liez;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Liez;->c:Lund;

    .line 12
    .line 13
    sget-object v0, Lukr;->b:Lukr;

    .line 14
    .line 15
    new-instance v0, Lukp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lukp;-><init>(Lund;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liez;->e:Lukr;

    .line 21
    .line 22
    iput-object p2, p0, Liez;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p3, p0, Liez;->g:Z

    .line 25
    .line 26
    new-instance p1, Lphb;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2}, Liez;->a(ZZ)Laigi;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p0, p3}, Lphb;-><init>(Liez;Laigi;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Liez;->h:Lphb;

    .line 37
    .line 38
    new-instance p1, Lphb;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3, p2}, Liez;->a(ZZ)Laigi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p0, v0}, Lphb;-><init>(Liez;Laigi;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liez;->i:Lphb;

    .line 49
    .line 50
    new-instance p1, Lphb;

    .line 51
    .line 52
    invoke-static {p2, p3}, Liez;->a(ZZ)Laigi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p0, p2}, Lphb;-><init>(Liez;Laigi;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Liez;->j:Lphb;

    .line 60
    .line 61
    new-instance p1, Lphb;

    .line 62
    .line 63
    invoke-static {p3, p3}, Liez;->a(ZZ)Laigi;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p0, p2}, Lphb;-><init>(Liez;Laigi;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Liez;->k:Lphb;

    .line 71
    .line 72
    return-void
.end method

.method private static a(ZZ)Laigi;
    .locals 7

    .line 1
    sget-object v0, Laihr;->b:Laihr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laihr;

    .line 13
    .line 14
    iget v2, v1, Laihr;->c:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Laihr;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, -0xa69c8f

    .line 26
    .line 27
    .line 28
    :goto_0
    iput p0, v1, Laihr;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast p0, Laihr;

    .line 36
    .line 37
    iget v1, p0, Laihr;->c:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    iput v1, p0, Laihr;->c:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Laihr;->k:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast p0, Laihr;

    .line 52
    .line 53
    iget v3, p0, Laihr;->c:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x100

    .line 56
    .line 57
    iput v3, p0, Laihr;->c:I

    .line 58
    .line 59
    iput v2, p0, Laihr;->l:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast p0, Laihr;

    .line 67
    .line 68
    iget v3, p0, Laihr;->c:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x200

    .line 71
    .line 72
    iput v3, p0, Laihr;->c:I

    .line 73
    .line 74
    const/high16 v3, 0x39000000

    .line 75
    .line 76
    iput v3, p0, Laihr;->m:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p0, Laihr;

    .line 84
    .line 85
    iget v3, p0, Laihr;->c:I

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x400

    .line 88
    .line 89
    iput v3, p0, Laihr;->c:I

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    iput v3, p0, Laihr;->n:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p0, Laihr;

    .line 101
    .line 102
    iget v4, p0, Laihr;->c:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x20

    .line 105
    .line 106
    iput v4, p0, Laihr;->c:I

    .line 107
    .line 108
    const/16 v4, 0x16

    .line 109
    .line 110
    iput v4, p0, Laihr;->i:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast p0, Laihr;

    .line 118
    .line 119
    iget v5, p0, Laihr;->c:I

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    or-int/2addr v5, v6

    .line 124
    iput v5, p0, Laihr;->c:I

    .line 125
    .line 126
    iput v4, p0, Laihr;->g:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast p0, Laihr;

    .line 134
    .line 135
    iget v4, p0, Laihr;->c:I

    .line 136
    .line 137
    or-int/2addr v4, v3

    .line 138
    iput v4, p0, Laihr;->c:I

    .line 139
    .line 140
    iput v6, p0, Laihr;->h:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast p0, Laihr;

    .line 148
    .line 149
    iget v3, p0, Laihr;->c:I

    .line 150
    .line 151
    const/high16 v4, 0x20000

    .line 152
    .line 153
    or-int/2addr v3, v4

    .line 154
    iput v3, p0, Laihr;->c:I

    .line 155
    .line 156
    iput-boolean v2, p0, Laihr;->q:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast p0, Laihr;

    .line 164
    .line 165
    iget v3, p0, Laihr;->c:I

    .line 166
    .line 167
    const/high16 v4, 0x40000

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    iput v3, p0, Laihr;->c:I

    .line 171
    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    iput v3, p0, Laihr;->t:F

    .line 175
    .line 176
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast p0, Laihr;

    .line 182
    .line 183
    iget v4, p0, Laihr;->c:I

    .line 184
    .line 185
    const/high16 v5, 0x80000

    .line 186
    .line 187
    or-int/2addr v4, v5

    .line 188
    iput v4, p0, Laihr;->c:I

    .line 189
    .line 190
    iput v3, p0, Laihr;->u:F

    .line 191
    .line 192
    const/high16 p0, 0x10000

    .line 193
    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    sget-object p1, Liez;->b:Labpw;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast p1, Laihr;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    iput v3, p1, Laihr;->p:I

    .line 210
    .line 211
    iget v3, p1, Laihr;->c:I

    .line 212
    .line 213
    or-int/2addr v3, p0

    .line 214
    iput v3, p1, Laihr;->c:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast p0, Laihr;

    .line 222
    .line 223
    iget p1, p0, Laihr;->c:I

    .line 224
    .line 225
    const v3, 0x8000

    .line 226
    .line 227
    .line 228
    or-int/2addr p1, v3

    .line 229
    iput p1, p0, Laihr;->c:I

    .line 230
    .line 231
    const p1, 0x7fffffff

    .line 232
    .line 233
    .line 234
    iput p1, p0, Laihr;->o:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    sget-object p1, Liez;->a:Labpw;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast p1, Laihr;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    iput v3, p1, Laihr;->p:I

    .line 251
    .line 252
    iget v3, p1, Laihr;->c:I

    .line 253
    .line 254
    or-int/2addr v3, p0

    .line 255
    iput v3, p1, Laihr;->c:I

    .line 256
    .line 257
    :goto_1
    sget-object p0, Laigi;->a:Laigi;

    .line 258
    .line 259
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lakbm;

    .line 264
    .line 265
    sget-object p1, Laieo;->a:Laieo;

    .line 266
    .line 267
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lakbm;

    .line 272
    .line 273
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lakbm;->b:Lakbq;

    .line 277
    .line 278
    check-cast v3, Laieo;

    .line 279
    .line 280
    iget v4, v3, Laieo;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v2

    .line 283
    iput v4, v3, Laieo;->b:I

    .line 284
    .line 285
    iput v1, v3, Laieo;->c:I

    .line 286
    .line 287
    sget-object v1, Laiff;->a:Laiff;

    .line 288
    .line 289
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast v2, Laiff;

    .line 299
    .line 300
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laihr;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, Laiff;->h:Laihr;

    .line 310
    .line 311
    iget v0, v2, Laiff;->b:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x40

    .line 314
    .line 315
    iput v0, v2, Laiff;->b:I

    .line 316
    .line 317
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lakbm;->b:Lakbq;

    .line 321
    .line 322
    check-cast v0, Laieo;

    .line 323
    .line 324
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Laiff;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Laieo;->e:Laiff;

    .line 334
    .line 335
    iget v1, v0, Laieo;->b:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x4

    .line 338
    .line 339
    iput v1, v0, Laieo;->b:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lakbm;->J(Lakbm;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Laigi;

    .line 349
    .line 350
    return-object p0
.end method
