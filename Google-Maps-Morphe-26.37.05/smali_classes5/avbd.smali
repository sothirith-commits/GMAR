.class public final Lavbd;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbvtn;

.field private static final d:Lbwny;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lauwt;

.field private final j:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "avbd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavbd;->d:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwlv;

    .line 11
    .line 12
    const-string v1, "plus.codes"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v0, Lavbd;->a:Lbweh;

    .line 18
    .line 19
    const-string v0, "^/([\\+23456789CFGHJMPQRVWX]+)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lavbd;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "^/(.+)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lavbd;->e:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    new-instance v0, Lattt;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 41
    .line 42
    sput-object v0, Lavbd;->c:Lbvtn;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lauwt;Lcmfu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->X:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lavbd;->i:Lauwt;

    .line 8
    .line 9
    iput-object p4, p0, Lavbd;->j:Lcmfu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->ah:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lavbd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lavbd;->e:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lavbd;->d:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "bad intent %s"

    .line 36
    .line 37
    const/16 v4, 0x1e2d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lavbd;->d:Lbwny;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "ignoring unextractable query"

    .line 57
    .line 58
    const/16 v1, 0x1e2e

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lonx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lonx;-><init>()V

    .line 68
    .line 69
    sget-object v2, Lonw;->b:Lonw;

    .line 70
    .line 71
    iput-object v2, v1, Lonx;->d:Lonw;

    .line 72
    .line 73
    sget-object v2, Lcplc;->a:Lcplc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcneu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v4, v2, Lcneu;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v4, Lcplc;

    .line 87
    .line 88
    iget v5, v4, Lcplc;->b:I

    .line 89
    or-int/2addr v5, v3

    .line 90
    .line 91
    iput v5, v4, Lcplc;->b:I

    .line 92
    .line 93
    iput-object v0, v4, Lcplc;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lchrq;->a:Lchrq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v4, Lbyio;->a:Lbyio;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    sget-object v5, Lbxhe;->i:Lbxhe;

    .line 108
    .line 109
    iget v5, v5, Lbxhe;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v6, Lbyio;

    .line 117
    .line 118
    iget v7, v6, Lbyio;->b:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x8

    .line 121
    .line 122
    iput v7, v6, Lbyio;->b:I

    .line 123
    .line 124
    iput v5, v6, Lbyio;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v5, Lchrq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbyio;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v4, v5, Lchrq;->g:Lbyio;

    .line 143
    .line 144
    iget v4, v5, Lchrq;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x10

    .line 147
    .line 148
    iput v4, v5, Lchrq;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lchrq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v4, v2, Lcneu;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v4, Lcplc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v0, v4, Lcplc;->w:Lchrq;

    .line 167
    .line 168
    iget v0, v4, Lcplc;->b:I

    .line 169
    .line 170
    const/high16 v5, 0x1000000

    .line 171
    or-int/2addr v0, v5

    .line 172
    .line 173
    iput v0, v4, Lcplc;->b:I

    .line 174
    .line 175
    iget-object v0, p0, Lavbd;->j:Lcmfu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmfu;->z()Lccxk;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v0, v0, Lccxk;->e:Lccxo;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lccxo;->a:Lccxo;

    .line 186
    .line 187
    :cond_2
    sget-object v4, Lccxk;->a:Lccxk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v5, Lccxk;

    .line 199
    .line 200
    iget v6, v5, Lccxk;->b:I

    .line 201
    .line 202
    or-int/lit8 v6, v6, 0x8

    .line 203
    .line 204
    iput v6, v5, Lccxk;->b:I

    .line 205
    .line 206
    const/high16 v6, 0x41700000    # 15.0f

    .line 207
    .line 208
    iput v6, v5, Lccxk;->f:F

    .line 209
    .line 210
    sget-object v5, Lccxl;->a:Lccxl;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 217
    .line 218
    iget v12, v0, Lccxo;->d:I

    .line 219
    .line 220
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v6 .. v12}, Lbjas;->h(DDDI)D

    .line 226
    move-result-wide v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v8, Lccxl;

    .line 234
    .line 235
    iget v9, v8, Lccxl;->b:I

    .line 236
    .line 237
    or-int/lit8 v9, v9, 0x4

    .line 238
    .line 239
    iput v9, v8, Lccxl;->b:I

    .line 240
    .line 241
    iput-wide v6, v8, Lccxl;->e:D

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v6, Lccxl;

    .line 249
    .line 250
    iget v7, v6, Lccxl;->b:I

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x2

    .line 253
    .line 254
    iput v7, v6, Lccxl;->b:I

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    iput-wide v7, v6, Lccxl;->d:D

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v6, Lccxl;

    .line 266
    .line 267
    iget v9, v6, Lccxl;->b:I

    .line 268
    or-int/2addr v9, v3

    .line 269
    .line 270
    iput v9, v6, Lccxl;->b:I

    .line 271
    .line 272
    iput-wide v7, v6, Lccxl;->c:D

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v6, Lccxk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    check-cast v5, Lccxl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v5, v6, Lccxk;->c:Lccxl;

    .line 291
    .line 292
    iget v5, v6, Lccxk;->b:I

    .line 293
    or-int/2addr v3, v5

    .line 294
    .line 295
    iput v3, v6, Lccxk;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v3, Lccxk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iput-object v0, v3, Lccxk;->e:Lccxo;

    .line 308
    .line 309
    iget v0, v3, Lccxk;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x4

    .line 312
    .line 313
    iput v0, v3, Lccxk;->b:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lccxk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v3, v2, Lcneu;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v3, Lcplc;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iput-object v0, v3, Lcplc;->f:Lccxk;

    .line 332
    .line 333
    iget v0, v3, Lcplc;->b:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    iput v0, v3, Lcplc;->b:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lcplc;

    .line 344
    .line 345
    iget-object p0, p0, Lavbd;->i:Lauwt;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0, v1}, Lauwt;->P(Lcplc;Lonx;)V

    .line 349
    return-void
.end method
