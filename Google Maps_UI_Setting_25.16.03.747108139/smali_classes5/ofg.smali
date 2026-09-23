.class public final Lofg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field public static final b:Lbqpa;


# instance fields
.field public final c:Lbfpx;

.field public final d:Lbfnv;

.field public final e:Ljava/util/Map;

.field public final f:Loff;

.field public final g:Loff;

.field public final h:Loff;

.field public final i:Loff;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbzrb;->f:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->d:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->e:Lbzrb;

    .line 6
    .line 7
    sget-object v3, Lbzrb;->b:Lbzrb;

    .line 8
    .line 9
    sget-object v4, Lbzrb;->h:Lbzrb;

    .line 10
    .line 11
    sget-object v5, Lbzrb;->g:Lbzrb;

    .line 12
    .line 13
    sget-object v6, Lbzrb;->i:Lbzrb;

    .line 14
    .line 15
    sget-object v7, Lbzrb;->c:Lbzrb;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lofg;->a:Lbqpa;

    .line 22
    .line 23
    sget-object v1, Lbzrb;->f:Lbzrb;

    .line 24
    .line 25
    sget-object v2, Lbzrb;->d:Lbzrb;

    .line 26
    .line 27
    sget-object v3, Lbzrb;->e:Lbzrb;

    .line 28
    .line 29
    sget-object v4, Lbzrb;->h:Lbzrb;

    .line 30
    .line 31
    sget-object v5, Lbzrb;->g:Lbzrb;

    .line 32
    .line 33
    sget-object v6, Lbzrb;->i:Lbzrb;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lofg;->b:Lbqpa;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbfpx;)V
    .locals 3

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
    iput-object v0, p0, Lofg;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lofg;->c:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 14
    .line 15
    new-instance v0, Lbfnt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lofg;->d:Lbfnv;

    .line 21
    .line 22
    new-instance p1, Loff;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lofg;->a(ZZ)Lbzuo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, p0, v1}, Loff;-><init>(Lofg;Lbzuo;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lofg;->f:Loff;

    .line 33
    .line 34
    new-instance p1, Loff;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Lofg;->a(ZZ)Lbzuo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p1, p0, v2}, Loff;-><init>(Lofg;Lbzuo;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lofg;->g:Loff;

    .line 45
    .line 46
    new-instance p1, Loff;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lofg;->a(ZZ)Lbzuo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, p0, v0}, Loff;-><init>(Lofg;Lbzuo;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lofg;->h:Loff;

    .line 56
    .line 57
    new-instance p1, Loff;

    .line 58
    .line 59
    invoke-static {v1, v1}, Lofg;->a(ZZ)Lbzuo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, p0, v0}, Loff;-><init>(Lofg;Lbzuo;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lofg;->i:Loff;

    .line 67
    .line 68
    return-void
.end method

.method private static a(ZZ)Lbzuo;
    .locals 7

    .line 1
    sget-object v0, Lbzvt;->b:Lbzvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzvt;

    .line 15
    .line 16
    iget v2, v1, Lbzvt;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lbzvt;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, -0xa69c8f

    .line 28
    .line 29
    .line 30
    :goto_0
    iput p0, v1, Lbzvt;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p0, Lbzvt;

    .line 38
    .line 39
    iget v1, p0, Lbzvt;->c:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 42
    .line 43
    iput v1, p0, Lbzvt;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lbzvt;->k:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p0, Lbzvt;

    .line 54
    .line 55
    iget v3, p0, Lbzvt;->c:I

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x80

    .line 58
    .line 59
    iput v3, p0, Lbzvt;->c:I

    .line 60
    .line 61
    iput v2, p0, Lbzvt;->l:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p0, Lbzvt;

    .line 69
    .line 70
    iget v3, p0, Lbzvt;->c:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    iput v3, p0, Lbzvt;->c:I

    .line 75
    .line 76
    const/high16 v3, 0x39000000

    .line 77
    .line 78
    iput v3, p0, Lbzvt;->m:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p0, Lbzvt;

    .line 86
    .line 87
    iget v3, p0, Lbzvt;->c:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x200

    .line 90
    .line 91
    iput v3, p0, Lbzvt;->c:I

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    iput v3, p0, Lbzvt;->n:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p0, Lbzvt;

    .line 103
    .line 104
    iget v4, p0, Lbzvt;->c:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    iput v4, p0, Lbzvt;->c:I

    .line 109
    .line 110
    const/16 v4, 0x16

    .line 111
    .line 112
    iput v4, p0, Lbzvt;->i:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 118
    .line 119
    check-cast p0, Lbzvt;

    .line 120
    .line 121
    iget v5, p0, Lbzvt;->c:I

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    or-int/2addr v5, v6

    .line 126
    iput v5, p0, Lbzvt;->c:I

    .line 127
    .line 128
    iput v4, p0, Lbzvt;->g:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p0, Lbzvt;

    .line 136
    .line 137
    iget v4, p0, Lbzvt;->c:I

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, p0, Lbzvt;->c:I

    .line 141
    .line 142
    iput v6, p0, Lbzvt;->h:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 148
    .line 149
    check-cast p0, Lbzvt;

    .line 150
    .line 151
    invoke-static {p0}, Lbzvt;->b(Lbzvt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p0, Lbzvt;

    .line 160
    .line 161
    iget v3, p0, Lbzvt;->c:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x2000

    .line 164
    .line 165
    iput v3, p0, Lbzvt;->c:I

    .line 166
    .line 167
    const/high16 v3, 0x40800000    # 4.0f

    .line 168
    .line 169
    iput v3, p0, Lbzvt;->t:F

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 175
    .line 176
    check-cast p0, Lbzvt;

    .line 177
    .line 178
    iget v4, p0, Lbzvt;->c:I

    .line 179
    .line 180
    or-int/lit16 v4, v4, 0x4000

    .line 181
    .line 182
    iput v4, p0, Lbzvt;->c:I

    .line 183
    .line 184
    iput v3, p0, Lbzvt;->u:F

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    sget-object p0, Lofg;->b:Lbqpa;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p0, Lbzvt;

    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    iput p1, p0, Lbzvt;->p:I

    .line 202
    .line 203
    iget p1, p0, Lbzvt;->c:I

    .line 204
    .line 205
    or-int/lit16 p1, p1, 0x800

    .line 206
    .line 207
    iput p1, p0, Lbzvt;->c:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 213
    .line 214
    check-cast p0, Lbzvt;

    .line 215
    .line 216
    iget p1, p0, Lbzvt;->c:I

    .line 217
    .line 218
    or-int/lit16 p1, p1, 0x400

    .line 219
    .line 220
    iput p1, p0, Lbzvt;->c:I

    .line 221
    .line 222
    const p1, 0x7fffffff

    .line 223
    .line 224
    .line 225
    iput p1, p0, Lbzvt;->o:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    sget-object p0, Lofg;->a:Lbqpa;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 237
    .line 238
    check-cast p0, Lbzvt;

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    iput p1, p0, Lbzvt;->p:I

    .line 242
    .line 243
    iget p1, p0, Lbzvt;->c:I

    .line 244
    .line 245
    or-int/lit16 p1, p1, 0x800

    .line 246
    .line 247
    iput p1, p0, Lbzvt;->c:I

    .line 248
    .line 249
    :goto_1
    sget-object p0, Lbzuo;->a:Lbzuo;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcefk;

    .line 256
    .line 257
    sget-object p1, Lbztd;->a:Lbztd;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcefk;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, Lcefk;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v3, Lbztd;

    .line 271
    .line 272
    iget v4, v3, Lbztd;->b:I

    .line 273
    .line 274
    or-int/2addr v2, v4

    .line 275
    iput v2, v3, Lbztd;->b:I

    .line 276
    .line 277
    iput v1, v3, Lbztd;->c:I

    .line 278
    .line 279
    sget-object v1, Lbztv;->a:Lbztv;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbvvm;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v2, Lbztv;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbzvt;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Lbztv;->h:Lbzvt;

    .line 304
    .line 305
    iget v0, v2, Lbztv;->b:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x20

    .line 308
    .line 309
    iput v0, v2, Lbztv;->b:I

    .line 310
    .line 311
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v0, Lbztd;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbztv;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lbztd;->e:Lbztv;

    .line 328
    .line 329
    iget v1, v0, Lbztd;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    iput v1, v0, Lbztd;->b:I

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcefk;->Y(Lcefk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lbzuo;

    .line 343
    .line 344
    return-object p0
.end method
