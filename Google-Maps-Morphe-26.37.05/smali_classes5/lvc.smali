.class public final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;


# instance fields
.field public c:I

.field public d:Z

.field public e:Lbgys;

.field public f:Lbgys;

.field public g:Lbgys;

.field public h:Lbgys;

.field public i:Landroid/view/View$OnClickListener;

.field private final j:Lcpuk;

.field private final k:Lbcsk;

.field private final l:Lcpuk;

.field private final m:Lnxq;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Llvc;->a:Lbgys;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Llvc;->b:Lbgys;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbcsk;Lcpuk;Lnxq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Llvc;->o:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Llvc;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Llvc;->p:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llvc;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Llvc;->d:Z

    .line 17
    .line 18
    iput-object p1, p0, Llvc;->j:Lcpuk;

    .line 19
    .line 20
    iput-object p2, p0, Llvc;->k:Lbcsk;

    .line 21
    .line 22
    iput-object p3, p0, Llvc;->l:Lcpuk;

    .line 23
    .line 24
    iput-object p4, p0, Llvc;->m:Lnxq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llvc;->i:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lij;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->a:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgys;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llvc;->h:Lbgys;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Llvc;->e()Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p0, 0x18

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Llvc;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Llvc;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llvc;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14001a

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f140019

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget-object p0, p0, Llvc;->m:Lnxq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Llvc;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llvc;->j:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lawhg;

    .line 18
    .line 19
    sget-object v1, Lawit;->a:Lawit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Llvc;->n:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v3, Lawit;

    .line 36
    .line 37
    iget v4, v3, Lawit;->b:I

    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    .line 41
    iput v4, v3, Lawit;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Lawit;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Llvc;->o:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v3, Lawit;

    .line 57
    .line 58
    iget v4, v3, Lawit;->b:I

    .line 59
    const/4 v6, 0x2

    .line 60
    or-int/2addr v4, v6

    .line 61
    .line 62
    iput v4, v3, Lawit;->b:I

    .line 63
    .line 64
    iput-boolean v2, v3, Lawit;->d:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lawit;

    .line 72
    .line 73
    iget v3, v2, Lawit;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Lawit;->b:I

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    iput-boolean v3, v2, Lawit;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v2, Lawit;

    .line 88
    .line 89
    iget v3, v2, Lawit;->b:I

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x100

    .line 92
    .line 93
    iput v3, v2, Lawit;->b:I

    .line 94
    .line 95
    iput-boolean v5, v2, Lawit;->k:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v2, Lawit;

    .line 103
    .line 104
    iget v3, v2, Lawit;->b:I

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x400

    .line 107
    .line 108
    iput v3, v2, Lawit;->b:I

    .line 109
    .line 110
    iput-boolean v5, v2, Lawit;->m:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v2, Lawit;

    .line 118
    .line 119
    iget v3, v2, Lawit;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x20

    .line 122
    .line 123
    iput v3, v2, Lawit;->b:I

    .line 124
    .line 125
    iput-boolean v5, v2, Lawit;->h:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v2, Lawit;

    .line 133
    .line 134
    iget v3, v2, Lawit;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v2, Lawit;->b:I

    .line 139
    .line 140
    iput-boolean v5, v2, Lawit;->f:Z

    .line 141
    .line 142
    sget-object v2, Lawip;->a:Lawip;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lawip;

    .line 154
    .line 155
    iput v6, v3, Lawip;->d:I

    .line 156
    .line 157
    iget v4, v3, Lawip;->b:I

    .line 158
    or-int/2addr v4, v6

    .line 159
    .line 160
    iput v4, v3, Lawip;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lawip;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v3, Lawit;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, v3, Lawit;->v:Lawip;

    .line 179
    .line 180
    iget v2, v3, Lawit;->b:I

    .line 181
    .line 182
    const/high16 v4, 0x80000

    .line 183
    or-int/2addr v2, v4

    .line 184
    .line 185
    iput v2, v3, Lawit;->b:I

    .line 186
    .line 187
    sget-object v2, Lawis;->a:Lawis;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v3, Lawir;->a:Lawir;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v4, Lawir;

    .line 205
    .line 206
    iget v7, v4, Lawir;->b:I

    .line 207
    or-int/2addr v7, v5

    .line 208
    .line 209
    iput v7, v4, Lawir;->b:I

    .line 210
    .line 211
    const-string v7, "ata_theme"

    .line 212
    .line 213
    iput-object v7, v4, Lawir;->c:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v4, Lawir;

    .line 221
    .line 222
    iget v7, v4, Lawir;->b:I

    .line 223
    or-int/2addr v7, v6

    .line 224
    .line 225
    iput v7, v4, Lawir;->b:I

    .line 226
    .line 227
    const-string v7, "dark"

    .line 228
    .line 229
    iput-object v7, v4, Lawir;->d:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v4, Lawis;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lawir;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-object v3, v4, Lawis;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v4, Lawis;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lawis;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v3, Lawit;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v2, v3, Lawit;->y:Lawis;

    .line 268
    .line 269
    iget v2, v3, Lawit;->b:I

    .line 270
    .line 271
    const/high16 v4, 0x400000

    .line 272
    or-int/2addr v2, v4

    .line 273
    .line 274
    iput v2, v3, Lawit;->b:I

    .line 275
    .line 276
    sget-object v2, Lcmlg;->o:Lcmlg;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v3, Lawit;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmlg;->getNumber()I

    .line 287
    move-result v2

    .line 288
    .line 289
    iput v2, v3, Lawit;->B:I

    .line 290
    .line 291
    iget v2, v3, Lawit;->b:I

    .line 292
    .line 293
    const/high16 v4, 0x2000000

    .line 294
    or-int/2addr v2, v4

    .line 295
    .line 296
    iput v2, v3, Lawit;->b:I

    .line 297
    .line 298
    sget-object v2, Lawio;->D:Lawio;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v3, Lawit;

    .line 306
    .line 307
    iget v2, v2, Lawio;->J:I

    .line 308
    .line 309
    iput v2, v3, Lawit;->j:I

    .line 310
    .line 311
    iget v2, v3, Lawit;->b:I

    .line 312
    .line 313
    or-int/lit16 v2, v2, 0x80

    .line 314
    .line 315
    iput v2, v3, Lawit;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v2, Lawit;

    .line 323
    .line 324
    iget v3, v2, Lawit;->b:I

    .line 325
    .line 326
    or-int/lit16 v3, v3, 0x1000

    .line 327
    .line 328
    iput v3, v2, Lawit;->b:I

    .line 329
    .line 330
    iput-boolean v5, v2, Lawit;->o:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Lawit;

    .line 337
    .line 338
    iget-object p0, p0, Llvc;->k:Lbcsk;

    .line 339
    .line 340
    new-instance v2, Llvd;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, p0}, Llvd;-><init>(Lbcsk;)V

    .line 344
    .line 345
    sget-object v3, Lcohl;->t:Lbxkg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 349
    .line 350
    sget-object v0, Lbcty;->e:Lbcvg;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lbcro;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbcro;->a()V

    .line 360
    return-void
.end method

.method public final h()Llvc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llvc;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Llvc;->d:Z

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Llvc;->p:Z

    .line 4
    return-void
.end method

.method public final k(Lcavs;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Llvc;->n:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p2, p0, Llvc;->o:Ljava/lang/Boolean;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Llvc;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Llvc;->e:Lbgys;

    .line 15
    .line 16
    iput-object p1, p0, Llvc;->f:Lbgys;

    .line 17
    .line 18
    iput-object p1, p0, Llvc;->g:Lbgys;

    .line 19
    .line 20
    iput-object p1, p0, Llvc;->h:Lbgys;

    .line 21
    .line 22
    iput-object p1, p0, Llvc;->i:Landroid/view/View$OnClickListener;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, Llvc;->q:Z

    .line 26
    .line 27
    iget-object p1, p1, Lcavs;->b:Lcavr;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcavr;->a:Lcavr;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcavr;->b:Lcbds;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcbds;->a:Lcbds;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Llvc;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Llvc;->l:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lajzi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laxre;->s()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Llvc;->o:Ljava/lang/Boolean;

    .line 64
    return-void
.end method
