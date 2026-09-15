.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field private final c:Lnwi;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Layuu;

.field private final g:Lawad;

.field private final h:Lajug;

.field private final i:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abrp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labrp;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Layuu;Lawad;Lajug;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labrp;->c:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Labrp;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Labrp;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Labrp;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Labrp;->f:Layuu;

    .line 14
    .line 15
    iput-object p6, p0, Labrp;->g:Lawad;

    .line 16
    .line 17
    iput-object p7, p0, Labrp;->h:Lajug;

    .line 18
    .line 19
    iput-object p8, p0, Labrp;->i:Landroid/accounts/AccountManager;

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labrp;->b:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxfe;

    .line 9
    .line 10
    sget-object v1, Lbxgj;->d:Lbxgj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 14
    .line 15
    const/16 v1, 0xda0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbxfe;

    .line 22
    .line 23
    const-string v1, "(local-deals) %s"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labrp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagrm;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "afl"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "authtoken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbzku;->b(Ljava/lang/String;)Lbzku;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Lbzku;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbzku;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, Labrp;->d(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    const-string p2, "No redirect URL while launching an external URL."

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Labrp;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Labrp;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-direct {p0, p1}, Labrp;->d(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :catch_1
    const-string p2, "Authentication exception while launching an external URL."

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Labrp;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Labrp;->d(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final c(Lcbyi;ILawsz;Lcom/google/common/collect/ImmutableList;)I
    .locals 14

    .line 1
    .line 2
    iget v1, p1, Lcbyi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, La;->bN(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    if-eq v1, v6, :cond_4

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const-string p0, "Unknown action type"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Labrp;->b(Ljava/lang/String;)V

    .line 30
    return v5

    .line 31
    .line 32
    :cond_1
    const-string p0, "Unimplemented CTA type"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Labrp;->b(Ljava/lang/String;)V

    .line 36
    return v5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p0, "Photo action missing photos"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Labrp;->b(Ljava/lang/String;)V

    .line 48
    return v5

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Labrp;->e:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Laqmr;

    .line 57
    .line 58
    new-instance v0, Laqpq;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v1, Lbcwo;

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laqpq;->f(Laqnm;)V

    .line 72
    .line 73
    new-instance v1, Lbsmr;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Lbsmr;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbsmr;->n(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbsmr;->l()Laqpr;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laqpq;->c(Laqpr;)V

    .line 88
    .line 89
    new-instance v1, Laqmv;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Laqmv;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Laqmv;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laqmv;->a()Laqnd;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laqpq;->d(Laqnd;)V

    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laqpq;->e(Lawsz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laqpq;->a()Laqps;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v4}, Laqmr;->q(Laqps;Lnwg;)V

    .line 118
    return v6

    .line 119
    .line 120
    :cond_4
    iget v1, p1, Lcbyi;->b:I

    .line 121
    .line 122
    if-ne v1, v4, :cond_8

    .line 123
    .line 124
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    iget-object v0, p1, Lcbyi;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcbyh;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    sget-object v0, Lcbyh;->a:Lcbyh;

    .line 132
    .line 133
    :goto_0
    iget-object v1, p0, Labrp;->a:Lcqlh;

    .line 134
    .line 135
    iget-object v0, v0, Lcbyh;->b:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lawfd;

    .line 142
    .line 143
    iget-object v4, p0, Labrp;->f:Layuu;

    .line 144
    .line 145
    sget-object v5, Layvj;->iR:Layvb;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5, v3}, Layuu;->S(Layvb;Z)Z

    .line 149
    move-result v3

    .line 150
    xor-int/2addr v3, v2

    .line 151
    .line 152
    iget-object v4, p0, Labrp;->g:Lawad;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lawad;->E()Lcfnk;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcfsa;

    .line 159
    .line 160
    iget-object v7, v5, Lcfsa;->c:Laxsk;

    .line 161
    .line 162
    iget-object v8, v5, Lcfsa;->b:Laxsj;

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Laxsj;->a(I)Laxsj;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Laxsj;->c(Laxsk;)V

    .line 172
    .line 173
    iget-object v5, v5, Lcfsa;->a:Lcfnj;

    .line 174
    .line 175
    iget v5, v5, Lcfnj;->b:I

    .line 176
    .line 177
    and-int/lit16 v5, v5, 0x80

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lawad;->E()Lcfnk;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcfsa;

    .line 186
    .line 187
    iget-object v5, v4, Lcfsa;->c:Laxsk;

    .line 188
    .line 189
    iget-object v7, v4, Lcfsa;->b:Laxsj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9}, Laxsj;->a(I)Laxsj;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Laxsj;->c(Laxsk;)V

    .line 197
    .line 198
    iget-object v4, v4, Lcfsa;->a:Lcfnj;

    .line 199
    .line 200
    iget-object v4, v4, Lcfnj;->c:Lcgfg;

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    sget-object v4, Lcgfg;->a:Lcgfg;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    sget-object v4, Lcgfg;->a:Lcgfg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v5, Lcgfg;

    .line 219
    .line 220
    iget v7, v5, Lcgfg;->b:I

    .line 221
    or-int/2addr v7, v2

    .line 222
    .line 223
    iput v7, v5, Lcgfg;->b:I

    .line 224
    .line 225
    iput-boolean v2, v5, Lcgfg;->c:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v5, Lcgfg;

    .line 233
    .line 234
    iget v7, v5, Lcgfg;->b:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x8

    .line 237
    .line 238
    iput v7, v5, Lcgfg;->b:I

    .line 239
    .line 240
    iput-boolean v2, v5, Lcgfg;->f:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Lcgfg;

    .line 247
    .line 248
    :cond_7
    :goto_1
    sget-object v5, Lawgq;->a:Lawgq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v7, Lawgq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget v8, v7, Lawgq;->b:I

    .line 265
    or-int/2addr v8, v2

    .line 266
    .line 267
    iput v8, v7, Lawgq;->b:I

    .line 268
    .line 269
    iput-object v0, v7, Lawgq;->c:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v0, Lawgl;->g:Lawgl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v7, Lawgq;

    .line 279
    .line 280
    iget v0, v0, Lawgl;->J:I

    .line 281
    .line 282
    iput v0, v7, Lawgq;->j:I

    .line 283
    .line 284
    iget v0, v7, Lawgq;->b:I

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0x80

    .line 287
    .line 288
    iput v0, v7, Lawgq;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v0, Lawgq;

    .line 296
    .line 297
    iget v7, v0, Lawgq;->b:I

    .line 298
    .line 299
    or-int/lit16 v7, v7, 0x400

    .line 300
    .line 301
    iput v7, v0, Lawgq;->b:I

    .line 302
    .line 303
    iput-boolean v2, v0, Lawgq;->m:Z

    .line 304
    .line 305
    iget-object p0, p0, Labrp;->c:Lnwi;

    .line 306
    .line 307
    sget-object v0, Lbcec;->aa:Lowi;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p0}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v0, Lawgq;

    .line 319
    .line 320
    iput-object p0, v0, Lawgq;->z:Lawgn;

    .line 321
    .line 322
    iget p0, v0, Lawgq;->b:I

    .line 323
    .line 324
    const/high16 v7, 0x800000

    .line 325
    or-int/2addr p0, v7

    .line 326
    .line 327
    iput p0, v0, Lawgq;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast p0, Lawgq;

    .line 335
    .line 336
    iget v0, p0, Lawgq;->b:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x2000

    .line 339
    .line 340
    iput v0, p0, Lawgq;->b:I

    .line 341
    .line 342
    iput-boolean v2, p0, Lawgq;->p:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast p0, Lawgq;

    .line 350
    .line 351
    iget v0, p0, Lawgq;->b:I

    .line 352
    .line 353
    or-int/lit16 v0, v0, 0x100

    .line 354
    .line 355
    iput v0, p0, Lawgq;->b:I

    .line 356
    .line 357
    iput-boolean v2, p0, Lawgq;->k:Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast p0, Lawgq;

    .line 365
    .line 366
    iget v0, p0, Lawgq;->b:I

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x8

    .line 369
    .line 370
    iput v0, p0, Lawgq;->b:I

    .line 371
    .line 372
    iput-boolean v2, p0, Lawgq;->f:Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast p0, Lawgq;

    .line 380
    .line 381
    iget v0, p0, Lawgq;->b:I

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x1000

    .line 384
    .line 385
    iput v0, p0, Lawgq;->b:I

    .line 386
    .line 387
    iput-boolean v3, p0, Lawgq;->o:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast p0, Lawgq;

    .line 395
    .line 396
    iget v0, p0, Lawgq;->b:I

    .line 397
    .line 398
    or-int/lit8 v0, v0, 0x20

    .line 399
    .line 400
    iput v0, p0, Lawgq;->b:I

    .line 401
    .line 402
    iput-boolean v2, p0, Lawgq;->h:Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast p0, Lawgq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v4, p0, Lawgq;->l:Lcgfg;

    .line 415
    .line 416
    iget v0, p0, Lawgq;->b:I

    .line 417
    .line 418
    or-int/lit16 v0, v0, 0x200

    .line 419
    .line 420
    iput v0, p0, Lawgq;->b:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast p0, Lawgq;

    .line 428
    .line 429
    iget v0, p0, Lawgq;->b:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x10

    .line 432
    .line 433
    iput v0, p0, Lawgq;->b:I

    .line 434
    .line 435
    iput v2, p0, Lawgq;->g:I

    .line 436
    .line 437
    sget-object p0, Lawgp;->a:Lawgp;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    sget-object v0, Lawgo;->a:Lawgo;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v3, Lawgo;

    .line 455
    .line 456
    iget v4, v3, Lawgo;->b:I

    .line 457
    or-int/2addr v2, v4

    .line 458
    .line 459
    iput v2, v3, Lawgo;->b:I

    .line 460
    .line 461
    const-string v2, "cs"

    .line 462
    .line 463
    iput-object v2, v3, Lawgo;->c:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast v2, Lawgo;

    .line 471
    .line 472
    iget v3, v2, Lawgo;->b:I

    .line 473
    or-int/2addr v3, v6

    .line 474
    .line 475
    iput v3, v2, Lawgo;->b:I

    .line 476
    .line 477
    const-string v3, "1"

    .line 478
    .line 479
    iput-object v3, v2, Lawgo;->d:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lawgo;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v2, Lawgp;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iput-object v0, v2, Lawgp;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iput v6, v2, Lawgp;->b:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    check-cast p0, Lawgp;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v0, Lawgq;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iput-object p0, v0, Lawgq;->y:Lawgp;

    .line 518
    .line 519
    iget p0, v0, Lawgq;->b:I

    .line 520
    .line 521
    const/high16 v2, 0x400000

    .line 522
    or-int/2addr p0, v2

    .line 523
    .line 524
    iput p0, v0, Lawgq;->b:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    check-cast p0, Lawgq;

    .line 531
    .line 532
    new-instance v0, Lbccu;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lbccu;->g(Lawgq;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lbccu;->d()Lawfm;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    sget-object v0, Lcoyt;->bA:Lbybr;

    .line 545
    .line 546
    move/from16 v2, p2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p0, v0, v2}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 550
    return v6

    .line 551
    .line 552
    :cond_8
    const-string p0, "Webview action missing webview action data"

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Labrp;->b(Ljava/lang/String;)V

    .line 556
    return v5

    .line 557
    .line 558
    :cond_9
    iget v1, p1, Lcbyi;->b:I

    .line 559
    .line 560
    if-ne v1, v5, :cond_a

    .line 561
    .line 562
    iget-object v0, p1, Lcbyi;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcbye;

    .line 565
    goto :goto_2

    .line 566
    .line 567
    :cond_a
    sget-object v0, Lcbye;->a:Lcbye;

    .line 568
    .line 569
    :goto_2
    iget v1, v0, Lcbye;->b:I

    .line 570
    and-int/2addr v1, v6

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    iget-object v0, v0, Lcbye;->d:Lcbvi;

    .line 575
    .line 576
    if-nez v0, :cond_d

    .line 577
    .line 578
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 579
    goto :goto_3

    .line 580
    .line 581
    :cond_b
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    iget v7, v0, Lcbye;->b:I

    .line 588
    and-int/2addr v7, v2

    .line 589
    .line 590
    if-eqz v7, :cond_c

    .line 591
    .line 592
    iget-object v0, v0, Lcbye;->c:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v7, Lcbvi;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iget v8, v7, Lcbvi;->b:I

    .line 605
    or-int/2addr v8, v4

    .line 606
    .line 607
    iput v8, v7, Lcbvi;->b:I

    .line 608
    .line 609
    iput-object v0, v7, Lcbvi;->d:Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 615
    .line 616
    check-cast v0, Lcbvi;

    .line 617
    .line 618
    iput v2, v0, Lcbvi;->f:I

    .line 619
    .line 620
    iget v7, v0, Lcbvi;->b:I

    .line 621
    .line 622
    or-int/lit8 v7, v7, 0x20

    .line 623
    .line 624
    iput v7, v0, Lcbvi;->b:I

    .line 625
    .line 626
    .line 627
    :cond_c
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lcbvi;

    .line 631
    .line 632
    :cond_d
    :goto_3
    iget v1, v0, Lcbvi;->b:I

    .line 633
    and-int/2addr v1, v4

    .line 634
    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    iget-object v1, v0, Lcbvi;->d:Ljava/lang/String;

    .line 638
    .line 639
    iget v0, v0, Lcbvi;->f:I

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, La;->au(I)I

    .line 643
    move-result v0

    .line 644
    .line 645
    if-nez v0, :cond_e

    .line 646
    goto :goto_4

    .line 647
    .line 648
    :cond_e
    if-ne v0, v6, :cond_f

    .line 649
    .line 650
    iget-object p0, p0, Labrp;->d:Lcqlh;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    check-cast p0, Lagrm;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v1, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 660
    return v6

    .line 661
    .line 662
    :cond_f
    :goto_4
    iget-object v0, p0, Labrp;->h:Lajug;

    .line 663
    .line 664
    iget-object v2, p0, Labrp;->g:Lawad;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 668
    move-result-object v4

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Lawad;->E()Lcfnk;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Lcfsa;

    .line 675
    .line 676
    iget-object v5, v2, Lcfsa;->c:Laxsk;

    .line 677
    .line 678
    iget-object v7, v2, Lcfsa;->b:Laxsj;

    .line 679
    .line 680
    const/16 v8, 0xe

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Laxsj;->a(I)Laxsj;

    .line 684
    move-result-object v7

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v5}, Laxsj;->c(Laxsk;)V

    .line 688
    .line 689
    iget-object v2, v2, Lcfsa;->a:Lcfnj;

    .line 690
    .line 691
    iget-boolean v2, v2, Lcfnj;->e:Z

    .line 692
    .line 693
    if-eqz v2, :cond_12

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v4}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Laxov;->e()Landroid/accounts/Account;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    if-nez v0, :cond_10

    .line 706
    goto :goto_5

    .line 707
    .line 708
    .line 709
    :cond_10
    invoke-virtual {v4}, Laxov;->e()Landroid/accounts/Account;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    const-string v2, "afl"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    if-nez v0, :cond_11

    .line 723
    move-object v0, v1

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    iget-object v7, p0, Labrp;->i:Landroid/accounts/AccountManager;

    .line 734
    .line 735
    iget-object v11, p0, Labrp;->c:Lnwi;

    .line 736
    .line 737
    new-instance v12, Labro;

    .line 738
    .line 739
    .line 740
    invoke-direct {v12, p0, v1, v3}, Labro;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 741
    .line 742
    const-string p0, "weblogin:service=local&continue="

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v9

    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v7 .. v13}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 752
    return v6

    .line 753
    .line 754
    .line 755
    :cond_12
    :goto_5
    invoke-direct {p0, v1}, Labrp;->d(Ljava/lang/String;)V

    .line 756
    return v6

    .line 757
    .line 758
    :cond_13
    const-string p0, "External action missing external action data"

    .line 759
    .line 760
    .line 761
    invoke-static {p0}, Labrp;->b(Ljava/lang/String;)V

    .line 762
    return v5
.end method
