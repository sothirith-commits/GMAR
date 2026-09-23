.class public final Laqly;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lbqfl;

.field private static final d:Lbraj;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Laqfv;

.field private final j:Lbfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aqly"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqly;->d:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqyk;

    .line 10
    .line 11
    const-string v1, "plus.codes"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqly;->a:Lbqqn;

    .line 17
    .line 18
    const-string v0, "^/([\\+23456789CFGHJMPQRVWX]+)"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqly;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^/(.+)"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laqly;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Laqfl;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laqly;->c:Lbqfl;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laqfv;Lbfnx;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->Z:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laqly;->i:Laqfv;

    .line 7
    .line 8
    iput-object p4, p0, Laqly;->j:Lbfnx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ah:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Laqly;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Laqly;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Laqly;->d:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "bad intent %s"

    .line 35
    .line 36
    const/16 v4, 0x18c5

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laqly;->d:Lbraj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ignoring unextractable query"

    .line 56
    .line 57
    const/16 v2, 0x18c6

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Llym;

    .line 64
    .line 65
    invoke-direct {v1}, Llym;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Llyl;->b:Llyl;

    .line 69
    .line 70
    iput-object v2, v1, Llym;->d:Llyl;

    .line 71
    .line 72
    sget-object v2, Lcghh;->a:Lcghh;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lclbf;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v4, Lcghh;

    .line 86
    .line 87
    iget v5, v4, Lcghh;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v3

    .line 90
    iput v5, v4, Lcghh;->b:I

    .line 91
    .line 92
    iput-object v0, v4, Lcghh;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lcahj;->a:Lcahj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lbsko;->a:Lbsko;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lbruq;->g:Lbruq;

    .line 107
    .line 108
    iget v5, v5, Lbruq;->a:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v6, Lbsko;

    .line 116
    .line 117
    iget v7, v6, Lbsko;->b:I

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    iput v7, v6, Lbsko;->b:I

    .line 122
    .line 123
    iput v5, v6, Lbsko;->e:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v5, Lcahj;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbsko;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v4, v5, Lcahj;->g:Lbsko;

    .line 142
    .line 143
    iget v4, v5, Lcahj;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x10

    .line 146
    .line 147
    iput v4, v5, Lcahj;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcahj;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v4, Lcghh;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, Lcghh;->t:Lcahj;

    .line 166
    .line 167
    iget v0, v4, Lcghh;->b:I

    .line 168
    .line 169
    const/high16 v5, 0x800000

    .line 170
    .line 171
    or-int/2addr v0, v5

    .line 172
    iput v0, v4, Lcghh;->b:I

    .line 173
    .line 174
    iget-object v0, p0, Laqly;->j:Lbfnx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfnx;->b()Lbvzm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lbvzm;->e:Lbvzq;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 185
    .line 186
    :cond_2
    sget-object v4, Lbvzm;->a:Lbvzm;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v5, Lbvzm;

    .line 198
    .line 199
    iget v6, v5, Lbvzm;->b:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    iput v6, v5, Lbvzm;->b:I

    .line 204
    .line 205
    const/high16 v6, 0x41700000    # 15.0f

    .line 206
    .line 207
    iput v6, v5, Lbvzm;->f:F

    .line 208
    .line 209
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 216
    .line 217
    iget v12, v0, Lbvzq;->d:I

    .line 218
    .line 219
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    invoke-static/range {v6 .. v12}, Lbfkd;->i(DDDI)D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v8, Lbvzn;

    .line 233
    .line 234
    iget v9, v8, Lbvzn;->b:I

    .line 235
    .line 236
    or-int/lit8 v9, v9, 0x4

    .line 237
    .line 238
    iput v9, v8, Lbvzn;->b:I

    .line 239
    .line 240
    iput-wide v6, v8, Lbvzn;->e:D

    .line 241
    .line 242
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v6, Lbvzn;

    .line 248
    .line 249
    iget v7, v6, Lbvzn;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x2

    .line 252
    .line 253
    iput v7, v6, Lbvzn;->b:I

    .line 254
    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    iput-wide v7, v6, Lbvzn;->d:D

    .line 258
    .line 259
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v6, Lbvzn;

    .line 265
    .line 266
    iget v9, v6, Lbvzn;->b:I

    .line 267
    .line 268
    or-int/2addr v9, v3

    .line 269
    iput v9, v6, Lbvzn;->b:I

    .line 270
    .line 271
    iput-wide v7, v6, Lbvzn;->c:D

    .line 272
    .line 273
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v6, Lbvzm;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lbvzn;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v5, v6, Lbvzm;->c:Lbvzn;

    .line 290
    .line 291
    iget v5, v6, Lbvzm;->b:I

    .line 292
    .line 293
    or-int/2addr v3, v5

    .line 294
    iput v3, v6, Lbvzm;->b:I

    .line 295
    .line 296
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v3, Lbvzm;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, v3, Lbvzm;->e:Lbvzq;

    .line 307
    .line 308
    iget v0, v3, Lbvzm;->b:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    iput v0, v3, Lbvzm;->b:I

    .line 313
    .line 314
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbvzm;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lclbf;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v3, Lcghh;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, Lcghh;->e:Lbvzm;

    .line 331
    .line 332
    iget v0, v3, Lcghh;->b:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x2

    .line 335
    .line 336
    iput v0, v3, Lcghh;->b:I

    .line 337
    .line 338
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcghh;

    .line 343
    .line 344
    iget-object v2, p0, Laqly;->i:Laqfv;

    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, Laqfv;->z(Lcghh;Llym;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
