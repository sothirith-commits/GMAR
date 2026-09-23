.class public final Latjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Laten;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Laten;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latjh;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Latjh;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Latjh;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Latjh;->e:Laten;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Lakik;Landroid/content/Context;)Lujz;
    .locals 3

    .line 1
    iget-object v0, p0, Lakik;->a:Lcbbv;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lakik;->c:Lbfjy;

    .line 12
    .line 13
    invoke-static {}, Lujz;->N()Lujy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Lujy;->c:Lbfjy;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lujy;->d(Lcbal;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lujy;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lakik;->e:Lbfkf;

    .line 29
    .line 30
    iput-object p1, v2, Lujy;->d:Lbfkf;

    .line 31
    .line 32
    iget-object p0, p0, Lakik;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v2, Lujy;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lujy;->a()Lujz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lakik;Lazhg;)V
    .locals 8

    .line 1
    sget-object v0, Laten;->a:Laten;

    .line 2
    .line 3
    iget-object v0, p0, Latjh;->e:Laten;

    .line 4
    .line 5
    invoke-virtual {v0}, Laten;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Latjh;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Latcz;

    .line 25
    .line 26
    iget-object v0, v0, Latcz;->a:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Latjh;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1, v1}, Latjh;->b(Lakik;Landroid/content/Context;)Lujz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcahj;->a:Lcahj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lbruq;->bj:Lbruq;

    .line 55
    .line 56
    iget v1, v1, Lbruq;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lcahj;

    .line 64
    .line 65
    iget v4, v2, Lcahj;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x40

    .line 68
    .line 69
    iput v4, v2, Lcahj;->b:I

    .line 70
    .line 71
    iput v1, v2, Lcahj;->h:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lcahj;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Latch;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, p2

    .line 86
    invoke-virtual/range {v2 .. v7}, Latch;->q(Lujz;Lujz;Lcahj;Lates;Lazhg;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for alias click action: "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    move-object v7, p2

    .line 107
    iget-object p2, p0, Latjh;->a:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v0, p1, Lakik;->a:Lcbbv;

    .line 110
    .line 111
    invoke-static {v0}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lahia;->v()Lahhz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7}, Lazhe;->a()Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Lahhz;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lakik;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v0, Lahhz;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Lahhz;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lakik;->c:Lbfjy;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lahhz;->h:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p1, Lcfgq;->aT:Lbrxm;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lahhz;->e(Lbrxn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Latjh;->c:Lcgri;

    .line 166
    .line 167
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lahai;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lahai;->k(Lahia;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    move-object v7, p2

    .line 178
    iget-object p2, p0, Latjh;->a:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {p1, p2}, Latjh;->b(Lakik;Landroid/content/Context;)Lujz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lsen;->a()Lsem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lsem;->l(Lujz;)V

    .line 191
    .line 192
    .line 193
    iput v3, p2, Lsem;->n:I

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Lsem;->j(Z)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcahj;->a:Lcahj;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lbruq;->bj:Lbruq;

    .line 205
    .line 206
    iget v0, v0, Lbruq;->a:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v1, Lcahj;

    .line 214
    .line 215
    iget v3, v1, Lcahj;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x40

    .line 218
    .line 219
    iput v3, v1, Lcahj;->b:I

    .line 220
    .line 221
    iput v0, v1, Lcahj;->h:I

    .line 222
    .line 223
    invoke-virtual {v7}, Lazhe;->a()Lbqfj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v3, Lcahj;

    .line 245
    .line 246
    iget v4, v3, Lcahj;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v4

    .line 249
    iput v2, v3, Lcahj;->b:I

    .line 250
    .line 251
    iput-object v1, v3, Lcahj;->d:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v1, Lcamz;->a:Lcamz;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v2, Lcamz;

    .line 271
    .line 272
    iget v3, v2, Lcamz;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x4

    .line 275
    .line 276
    iput v3, v2, Lcamz;->b:I

    .line 277
    .line 278
    iput-object v0, v2, Lcamz;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v0, Lcahj;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcamz;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcahj;->p:Lcamz;

    .line 297
    .line 298
    iget v1, v0, Lcahj;->b:I

    .line 299
    .line 300
    const/high16 v2, 0x40000

    .line 301
    .line 302
    or-int/2addr v1, v2

    .line 303
    iput v1, v0, Lcahj;->b:I

    .line 304
    .line 305
    iput-object v7, p2, Lsem;->h:Lazhg;

    .line 306
    .line 307
    :cond_5
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcahj;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lsem;->m(Lcahj;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Latjh;->b:Lcgri;

    .line 317
    .line 318
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lsea;

    .line 323
    .line 324
    invoke-virtual {p2}, Lsem;->a()Lsen;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p1, p2}, Lsea;->n(Lsep;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_1
    return-void
.end method
