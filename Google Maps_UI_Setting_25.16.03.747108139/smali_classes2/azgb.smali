.class public final Lazgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazge;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Llht;

.field private final d:Lasqa;

.field private final e:Lcgri;

.field private final f:Llhk;

.field private final g:Lcgri;

.field private final h:Layo;

.field private final i:Laujh;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazgb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lasqa;Lcgri;Llhk;Lcgri;Laujh;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Layo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazgb;->h:Layo;

    .line 11
    .line 12
    iput-object p1, p0, Lazgb;->c:Llht;

    .line 13
    .line 14
    iput-object p2, p0, Lazgb;->d:Lasqa;

    .line 15
    .line 16
    iput-object p3, p0, Lazgb;->e:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Lazgb;->f:Llhk;

    .line 19
    .line 20
    iput-object p5, p0, Lazgb;->g:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Lazgb;->i:Laujh;

    .line 23
    .line 24
    iput-object p7, p0, Lazgb;->j:Lcgri;

    .line 25
    .line 26
    iput-object p8, p0, Lazgb;->k:Lcgri;

    .line 27
    .line 28
    iput-object p9, p0, Lazgb;->l:Lcgri;

    .line 29
    .line 30
    return-void
.end method

.method private final k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazgb;->f:Llhk;

    .line 2
    .line 3
    const-class v1, Lazfy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhk;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move p5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lazgb;->k:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lldr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lldr;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p4, Lazgm;->c:Lazgm;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lazgb;->d:Lasqa;

    .line 36
    .line 37
    iget-object v2, p0, Lazgb;->e:Lcgri;

    .line 38
    .line 39
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laebe;

    .line 44
    .line 45
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lazgj;->a:Lazgj;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lacjf;->a:Lacjf;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lznh;->a:Lznh;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v6, Lazgj;

    .line 95
    .line 96
    iget v8, v6, Lazgj;->b:I

    .line 97
    .line 98
    or-int/2addr v8, v1

    .line 99
    iput v8, v6, Lazgj;->b:I

    .line 100
    .line 101
    iput-object v2, v6, Lazgj;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v2, Lacjf;

    .line 111
    .line 112
    iget v6, v2, Lacjf;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v2, Lacjf;->b:I

    .line 117
    .line 118
    iput-object p1, v2, Lacjf;->c:Lceei;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v2, Lznh;

    .line 126
    .line 127
    iget v6, v2, Lznh;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, v2, Lznh;->b:I

    .line 132
    .line 133
    iput-object p1, v2, Lznh;->d:Lceei;

    .line 134
    .line 135
    :cond_6
    sget-object p1, Lazgk;->a:Lazgk;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lazgk;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lacjf;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v4, v2, Lazgk;->c:Lacjf;

    .line 158
    .line 159
    iget v4, v2, Lazgk;->b:I

    .line 160
    .line 161
    or-int/2addr v4, v1

    .line 162
    iput v4, v2, Lazgk;->b:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lazgk;

    .line 169
    .line 170
    sget-object v2, Lazgh;->a:Lazgh;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v4, Lazgh;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lznh;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v5, v4, Lazgh;->c:Lznh;

    .line 193
    .line 194
    iget v5, v4, Lazgh;->b:I

    .line 195
    .line 196
    or-int/2addr v5, v1

    .line 197
    iput v5, v4, Lazgh;->b:I

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lazgh;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    sget-object v4, Lazgi;->a:Lazgi;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v5, Lazgi;

    .line 219
    .line 220
    iput-object p2, v5, Lazgi;->c:Lafrf;

    .line 221
    .line 222
    iget p2, v5, Lazgi;->b:I

    .line 223
    .line 224
    or-int/2addr p2, v1

    .line 225
    iput p2, v5, Lazgi;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v7, p2

    .line 232
    check-cast v7, Lazgi;

    .line 233
    .line 234
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lazgj;

    .line 244
    .line 245
    new-instance v3, Larzm;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "us"

    .line 251
    .line 252
    invoke-virtual {v0, p2, v1, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Larzm;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "uss"

    .line 261
    .line 262
    invoke-virtual {v0, p2, p1, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Larzm;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "uffs"

    .line 271
    .line 272
    invoke-virtual {v0, p2, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    .line 274
    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    new-instance p1, Larzm;

    .line 278
    .line 279
    invoke-direct {p1, v7}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "ms"

    .line 283
    .line 284
    invoke-virtual {v0, p2, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    new-instance p1, Lazfy;

    .line 288
    .line 289
    invoke-direct {p1}, Lazfy;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lazfy;->al(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Lazfy;->an(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 296
    .line 297
    .line 298
    iput-object p4, p1, Lazfy;->aK:Lazgm;

    .line 299
    .line 300
    if-eqz p5, :cond_9

    .line 301
    .line 302
    invoke-static {p1}, Llhk;->n(Llhy;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object p2, p0, Lazgb;->k:Lcgri;

    .line 306
    .line 307
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lldr;

    .line 312
    .line 313
    invoke-virtual {p2}, Lldr;->h()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_a

    .line 318
    .line 319
    iget-object p2, p0, Lazgb;->j:Lcgri;

    .line 320
    .line 321
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Laazg;

    .line 326
    .line 327
    invoke-interface {p2, p1}, Laazg;->c(Llhy;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    iget-object p2, p0, Lazgb;->g:Lcgri;

    .line 332
    .line 333
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Laadu;

    .line 338
    .line 339
    sget-object p3, Lbyfj;->m:Lbyfj;

    .line 340
    .line 341
    invoke-interface {p2, p1, p3}, Laadu;->o(Llhy;Lbyfj;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public final a(Lbc;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lazfy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazfy;

    .line 7
    .line 8
    iget-object v0, v0, Lazfy;->bc:Lcefi;

    .line 9
    .line 10
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lazgk;

    .line 13
    .line 14
    iget-object v0, v0, Lazgk;->c:Lacjf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lacjf;->a:Lacjf;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lacjf;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lazgb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lbc;->B:Lby;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lazgb;->h:Layo;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, p1}, Lby;->c(Lbc;)Landroid/support/v4/app/Fragment$SavedState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazgb;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldt;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazgb;->j:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laazg;

    .line 22
    .line 23
    new-instance v1, Laiam;

    .line 24
    .line 25
    invoke-direct {v1}, Laiam;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laazg;->c(Llhy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v6, Lazgm;->d:Lazgm;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lafrf;->a:Lafrf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazgb;->d(Lafrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lafrf;)V
    .locals 6

    .line 1
    sget-object v4, Lazgm;->c:Lazgm;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lazgb;->c:Llht;

    .line 11
    .line 12
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lazfy;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lazga;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, p1, v4}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Lceei;)V
    .locals 6

    .line 1
    sget-object v4, Lazgm;->e:Lazgm;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazgb;->h:Layo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Layo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazgb;->h:Layo;

    .line 2
    .line 3
    sget-object v3, Lafrf;->a:Lafrf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Layo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/support/v4/app/Fragment$SavedState;

    .line 15
    .line 16
    sget-object v5, Lazgm;->c:Lazgm;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lazgb;->k(Lceei;Lafrf;Landroid/support/v4/app/Fragment$SavedState;Lazgm;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazgb;->i:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bP:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laujw;->bP:Laujn;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgb;->c:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lazfy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lazfy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
