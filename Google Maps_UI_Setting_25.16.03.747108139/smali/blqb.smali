.class public final Lblqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpn;


# static fields
.field private static final a:Lbljn;

.field private static final b:Lbljn;

.field private static final c:Lbljn;

.field private static final d:Lbljn;

.field private static final e:Lbljn;


# instance fields
.field private final f:Lbljm;

.field private final g:Lblhw;

.field private final h:Ljava/lang/String;

.field private final i:Lbllt;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Lckep;

.field private final m:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Api-Key"

    .line 7
    .line 8
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lblqb;->a:Lbljn;

    .line 13
    .line 14
    const-string v0, "X-Android-Cert"

    .line 15
    .line 16
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lblqb;->b:Lbljn;

    .line 21
    .line 22
    const-string v0, "X-Android-Package"

    .line 23
    .line 24
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lblqb;->c:Lbljn;

    .line 29
    .line 30
    const-string v0, "Authorization"

    .line 31
    .line 32
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lblqb;->d:Lbljn;

    .line 37
    .line 38
    const-string v0, "Cookie"

    .line 39
    .line 40
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lblqb;->e:Lbljn;

    .line 45
    .line 46
    const-string v0, "X-Goog-Visitor-Id"

    .line 47
    .line 48
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 49
    .line 50
    .line 51
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 52
    .line 53
    invoke-static {v0}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lbljm;Lblhw;Ljava/lang/String;Lbllt;Landroid/content/Context;Ljava/lang/String;Lckep;Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lblqb;->f:Lbljm;

    .line 17
    .line 18
    iput-object p2, p0, Lblqb;->g:Lblhw;

    .line 19
    .line 20
    iput-object p3, p0, Lblqb;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lblqb;->i:Lbllt;

    .line 23
    .line 24
    iput-object p5, p0, Lblqb;->j:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p6, p0, Lblqb;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lblqb;->l:Lckep;

    .line 29
    .line 30
    iput-object p8, p0, Lblqb;->m:Lbqfj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcdnz;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldok;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lblqb;Ljava/util/List;Ljava/lang/String;Lcdnz;Lckek;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lblqb;->l:Lckep;

    .line 14
    .line 15
    invoke-static {p1, v0, p4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Lcdok;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldok;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lblqb;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Lcdok;Lckek;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lblqb;->l:Lckep;

    .line 14
    .line 15
    invoke-static {p1, v0, p4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lcdny;Ljava/lang/String;Lblic;ZLckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lblpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lblpt;

    .line 7
    .line 8
    iget v1, v0, Lblpt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblpt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblpt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lblpt;-><init>(Lblqb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lblpt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblpt;->d:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lblpt;->e:Lcdny;

    .line 45
    .line 46
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lblpt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 62
    .line 63
    iget-object p2, v0, Lblpt;->e:Lcdny;

    .line 64
    .line 65
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, p5

    .line 69
    move-object p5, p1

    .line 70
    move-object p1, p2

    .line 71
    move-object p2, v7

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lblpt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lblic;

    .line 78
    .line 79
    iget-object p1, v0, Lblpt;->e:Lcdny;

    .line 80
    .line 81
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    move-object p2, p5

    .line 97
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lblpt;->e:Lcdny;

    .line 102
    .line 103
    iput-object p3, v0, Lblpt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lblpt;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, p5, p4, v0}, Lblqb;->i(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast p5, Lblgw;

    .line 116
    .line 117
    instance-of p2, p5, Lblgt;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lchhw;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    iget-object p2, p3, Lblic;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p4, Lcdne;->a:Lcdne;

    .line 157
    .line 158
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v0, Lcdne;

    .line 171
    .line 172
    iget v1, v0, Lcdne;->b:I

    .line 173
    .line 174
    or-int/2addr v1, v6

    .line 175
    iput v1, v0, Lcdne;->b:I

    .line 176
    .line 177
    iput-object p2, v0, Lcdne;->c:Ljava/lang/String;

    .line 178
    .line 179
    move-object p2, p5

    .line 180
    check-cast p2, Lblgt;

    .line 181
    .line 182
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v0, Lcdne;

    .line 198
    .line 199
    iget v1, v0, Lcdne;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v5

    .line 202
    iput v1, v0, Lcdne;->b:I

    .line 203
    .line 204
    iput-object p2, v0, Lcdne;->d:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p2, Lcdne;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast p4, Lcdpf;

    .line 221
    .line 222
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p2, 0x6

    .line 225
    iput p2, p4, Lcdpf;->b:I

    .line 226
    .line 227
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lckbv;

    .line 239
    .line 240
    invoke-direct {p2, p1, p5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_7
    invoke-interface {p5}, Lblgw;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p4, Lcdnd;->a:Lcdnd;

    .line 272
    .line 273
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast p5, Lcdnd;

    .line 286
    .line 287
    iget v0, p5, Lcdnd;->b:I

    .line 288
    .line 289
    or-int/2addr v0, v6

    .line 290
    iput v0, p5, Lcdnd;->b:I

    .line 291
    .line 292
    iput-object p2, p5, Lcdnd;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Lcdnd;

    .line 302
    .line 303
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast p4, Lcdpf;

    .line 309
    .line 310
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, p4, Lcdpf;->b:I

    .line 313
    .line 314
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lckbv;

    .line 326
    .line 327
    new-instance p3, Lblgz;

    .line 328
    .line 329
    sget-object p4, Lckcg;->a:Lckcg;

    .line 330
    .line 331
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_9
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 345
    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    iget-object p2, p3, Lblic;->d:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_a

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_a
    iput-object p1, v0, Lblpt;->e:Lcdny;

    .line 361
    .line 362
    iput-object p5, v0, Lblpt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, v0, Lblpt;->d:I

    .line 365
    .line 366
    invoke-virtual {p0, p2, p5, p4, v0}, Lblqb;->i(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLckek;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eq p2, v1, :cond_11

    .line 371
    .line 372
    :goto_2
    check-cast p2, Lblgw;

    .line 373
    .line 374
    instance-of p3, p2, Lblgt;

    .line 375
    .line 376
    if-eqz p3, :cond_c

    .line 377
    .line 378
    move-object p5, p2

    .line 379
    :cond_b
    new-instance p2, Lckbv;

    .line 380
    .line 381
    invoke-direct {p2, p1, p5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :cond_c
    invoke-interface {p2}, Lblgw;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_d

    .line 390
    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p4, Lcdmx;->a:Lcdmx;

    .line 413
    .line 414
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v0, Lcdmx;

    .line 427
    .line 428
    iget v1, v0, Lcdmx;->b:I

    .line 429
    .line 430
    or-int/2addr v1, v6

    .line 431
    iput v1, v0, Lcdmx;->b:I

    .line 432
    .line 433
    iput-object p2, v0, Lcdmx;->c:Ljava/lang/String;

    .line 434
    .line 435
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 436
    .line 437
    iget-object p2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast p5, Lcdmx;

    .line 445
    .line 446
    iget v0, p5, Lcdmx;->b:I

    .line 447
    .line 448
    or-int/2addr v0, v5

    .line 449
    iput v0, p5, Lcdmx;->b:I

    .line 450
    .line 451
    iput-object p2, p5, Lcdmx;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p2, Lcdmx;

    .line 461
    .line 462
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast p4, Lcdpf;

    .line 468
    .line 469
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput v4, p4, Lcdpf;->b:I

    .line 472
    .line 473
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance p2, Lckbv;

    .line 485
    .line 486
    new-instance p3, Lblgz;

    .line 487
    .line 488
    sget-object p4, Lckcg;->a:Lckcg;

    .line 489
    .line 490
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_e
    :goto_3
    new-instance p2, Lckbv;

    .line 504
    .line 505
    new-instance p3, Lblgu;

    .line 506
    .line 507
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string p5, "No actual account name found for delegated Gaia account"

    .line 510
    .line 511
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p3, p4}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p2

    .line 521
    :cond_f
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 522
    .line 523
    if-eqz p3, :cond_15

    .line 524
    .line 525
    iget-object p2, p0, Lblqb;->m:Lbqfj;

    .line 526
    .line 527
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    if-nez p3, :cond_10

    .line 532
    .line 533
    new-instance p2, Lckbv;

    .line 534
    .line 535
    new-instance p3, Lblgu;

    .line 536
    .line 537
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 540
    .line 541
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p3, p4}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object p2

    .line 551
    :cond_10
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Lblsf;

    .line 556
    .line 557
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 558
    .line 559
    iput-object p1, v0, Lblpt;->e:Lcdny;

    .line 560
    .line 561
    iput v4, v0, Lblpt;->d:I

    .line 562
    .line 563
    invoke-interface {p2}, Lblsf;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p5

    .line 567
    if-ne p5, v1, :cond_12

    .line 568
    .line 569
    :cond_11
    :goto_4
    return-object v1

    .line 570
    :cond_12
    :goto_5
    check-cast p5, Lblgw;

    .line 571
    .line 572
    instance-of p2, p5, Lblgz;

    .line 573
    .line 574
    if-eqz p2, :cond_13

    .line 575
    .line 576
    check-cast p5, Lblgz;

    .line 577
    .line 578
    iget-object p2, p5, Lblgz;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object p4, Lcdnb;->a:Lcdnb;

    .line 602
    .line 603
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 604
    .line 605
    .line 606
    move-result-object p4

    .line 607
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 617
    .line 618
    check-cast p5, Lcdnb;

    .line 619
    .line 620
    iget v0, p5, Lcdnb;->b:I

    .line 621
    .line 622
    or-int/2addr v0, v6

    .line 623
    iput v0, p5, Lcdnb;->b:I

    .line 624
    .line 625
    iput-object p2, p5, Lcdnb;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast p2, Lcdnb;

    .line 635
    .line 636
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 640
    .line 641
    check-cast p4, Lcdpf;

    .line 642
    .line 643
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 p2, 0x5

    .line 646
    iput p2, p4, Lcdpf;->b:I

    .line 647
    .line 648
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance p2, Lckbv;

    .line 660
    .line 661
    new-instance p3, Lblgz;

    .line 662
    .line 663
    sget-object p4, Lckcg;->a:Lckcg;

    .line 664
    .line 665
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object p2

    .line 672
    :cond_13
    instance-of p2, p5, Lblgt;

    .line 673
    .line 674
    if-eqz p2, :cond_14

    .line 675
    .line 676
    check-cast p5, Lblgt;

    .line 677
    .line 678
    new-instance p2, Lckbv;

    .line 679
    .line 680
    invoke-direct {p2, p1, p5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object p2

    .line 684
    :cond_14
    new-instance p1, Lckbt;

    .line 685
    .line 686
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p1

    .line 690
    :cond_15
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 691
    .line 692
    if-eqz p3, :cond_17

    .line 693
    .line 694
    if-nez p2, :cond_16

    .line 695
    .line 696
    new-instance p2, Lckbv;

    .line 697
    .line 698
    new-instance p3, Lblgv;

    .line 699
    .line 700
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    .line 703
    .line 704
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {p3, p4}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object p2

    .line 714
    :cond_16
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 723
    .line 724
    .line 725
    move-result-object p3

    .line 726
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object p4, Lcdpj;->a:Lcdpj;

    .line 734
    .line 735
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 736
    .line 737
    .line 738
    move-result-object p4

    .line 739
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast p5, Lcdpj;

    .line 748
    .line 749
    iget v0, p5, Lcdpj;->b:I

    .line 750
    .line 751
    or-int/2addr v0, v6

    .line 752
    iput v0, p5, Lcdpj;->b:I

    .line 753
    .line 754
    iput-object p2, p5, Lcdpj;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    check-cast p2, Lcdpj;

    .line 764
    .line 765
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast p4, Lcdpf;

    .line 771
    .line 772
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iput v5, p4, Lcdpf;->b:I

    .line 775
    .line 776
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    new-instance p2, Lckbv;

    .line 788
    .line 789
    new-instance p3, Lblgz;

    .line 790
    .line 791
    sget-object p4, Lckcg;->a:Lckcg;

    .line 792
    .line 793
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object p2

    .line 800
    :cond_17
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 801
    .line 802
    if-eqz p3, :cond_19

    .line 803
    .line 804
    if-nez p2, :cond_18

    .line 805
    .line 806
    new-instance p2, Lckbv;

    .line 807
    .line 808
    new-instance p3, Lblgu;

    .line 809
    .line 810
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 813
    .line 814
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p3, p4}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-object p2

    .line 824
    :cond_18
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-static {p1}, Lccsq;->a(Lcefi;)Lcdff;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {p1}, Lcdff;->f()Lcdpf;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 837
    .line 838
    .line 839
    move-result-object p3

    .line 840
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object p4, Lcdpi;->a:Lcdpi;

    .line 844
    .line 845
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 846
    .line 847
    .line 848
    move-result-object p4

    .line 849
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 856
    .line 857
    check-cast p5, Lcdpi;

    .line 858
    .line 859
    iget v0, p5, Lcdpi;->b:I

    .line 860
    .line 861
    or-int/2addr v0, v6

    .line 862
    iput v0, p5, Lcdpi;->b:I

    .line 863
    .line 864
    iput-object p2, p5, Lcdpi;->c:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    check-cast p2, Lcdpi;

    .line 874
    .line 875
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 879
    .line 880
    check-cast p4, Lcdpf;

    .line 881
    .line 882
    iput-object p2, p4, Lcdpf;->c:Ljava/lang/Object;

    .line 883
    .line 884
    const/4 p2, 0x4

    .line 885
    iput p2, p4, Lcdpf;->b:I

    .line 886
    .line 887
    invoke-static {p3}, Lcdbn;->a(Lcefi;)Lcdpf;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-virtual {p1, p2}, Lcdff;->g(Lcdpf;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lcdff;->e()Lcdny;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    new-instance p2, Lckbv;

    .line 899
    .line 900
    new-instance p3, Lblgz;

    .line 901
    .line 902
    sget-object p4, Lckcg;->a:Lckcg;

    .line 903
    .line 904
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {p2, p1, p3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object p2

    .line 911
    :cond_19
    new-instance p1, Lckbt;

    .line 912
    .line 913
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 914
    .line 915
    .line 916
    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lcdnz;ZLckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lblpu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lblpu;

    .line 11
    .line 12
    iget v3, v2, Lblpu;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lblpu;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lblpu;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lblpu;-><init>(Lblqb;Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lblpu;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v4, v2, Lblpu;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lblpu;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lblpu;->k:Lblic;

    .line 47
    .line 48
    iget-object v5, v2, Lblpu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lblpu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lblpu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lblpu;->j:Lcdnz;

    .line 55
    .line 56
    iget-object v11, v2, Lblpu;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lblpu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcdnz;->f:Lcegi;

    .line 85
    .line 86
    invoke-interface {v1}, Lcegi;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Lblgu;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcdnz;->f:Lcegi;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v7, p4

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v8, v2

    .line 129
    move-object v11, v4

    .line 130
    move-object v2, v5

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcdny;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object v10, v15

    .line 168
    check-cast v10, Lblic;

    .line 169
    .line 170
    move-object/from16 p1, v13

    .line 171
    .line 172
    move-object/from16 p2, v14

    .line 173
    .line 174
    iget-wide v13, v10, Lblic;->a:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v13, v4, Lcdny;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Collection contains more than one matching element."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    move-object/from16 v13, p1

    .line 204
    .line 205
    move-object/from16 v14, p2

    .line 206
    .line 207
    :goto_3
    const/4 v10, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object/from16 p2, v14

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    check-cast v6, Lblic;

    .line 216
    .line 217
    iput-object v0, v8, Lblpu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v8, Lblpu;->i:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v8, Lblpu;->j:Lcdnz;

    .line 222
    .line 223
    iput-object v12, v8, Lblpu;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v8, Lblpu;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v8, Lblpu;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v8, Lblpu;->k:Lblic;

    .line 230
    .line 231
    iput-boolean v7, v8, Lblpu;->e:Z

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    iput v10, v8, Lblpu;->h:I

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v8}, Lblqb;->c(Lcdny;Ljava/lang/String;Lblic;ZLckek;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v9, :cond_7

    .line 241
    .line 242
    return-object v9

    .line 243
    :cond_7
    move-object v3, v8

    .line 244
    move-object v8, v1

    .line 245
    move-object v1, v4

    .line 246
    move-object v4, v6

    .line 247
    :goto_4
    check-cast v1, Lckbv;

    .line 248
    .line 249
    iget-object v6, v1, Lckbv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lcdny;

    .line 252
    .line 253
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lblgw;

    .line 256
    .line 257
    invoke-virtual {v4}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lblgw;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-static {}, Lchhw;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    iget-object v1, v6, Lcdny;->d:Lcdpf;

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    sget-object v1, Lcdpf;->a:Lcdpf;

    .line 285
    .line 286
    :cond_9
    iget v1, v1, Lcdpf;->b:I

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    move-object v1, v8

    .line 294
    move-object v8, v3

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v1, Lblgt;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    const-string v1, "Collection contains no element matching the predicate."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    invoke-static {}, Lchhw;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lccsn;->a(Lcefi;)Lcdgq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcdgq;->i()Lceiu;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcdgq;->k()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcdgq;->i()Lceiu;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lcdgq;->j(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcdgq;->h()Lcdnz;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lccsn;->a(Lcefi;)Lcdgq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    add-int/lit8 v3, v6, 0x1

    .line 367
    .line 368
    if-gez v6, :cond_f

    .line 369
    .line 370
    invoke-static {}, Lckcx;->aN()V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v2, Lcdny;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcdgq;->i()Lceiu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcdgq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcefi;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v4, Lcdnz;

    .line 391
    .line 392
    sget-object v5, Lcdnz;->a:Lcdnz;

    .line 393
    .line 394
    invoke-virtual {v4}, Lcdnz;->a()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lcdnz;->f:Lcegi;

    .line 398
    .line 399
    invoke-interface {v4, v6, v2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move v6, v3

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    invoke-virtual {v0}, Lcdgq;->h()Lcdnz;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    new-instance v1, Lblgz;

    .line 409
    .line 410
    new-instance v2, Lckbv;

    .line 411
    .line 412
    invoke-direct {v2, v0, v11}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lblpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lblpw;

    .line 7
    .line 8
    iget v1, v0, Lblpw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblpw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lblpw;-><init>(Lblqb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Lblpw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, p6, Lblpw;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p6, Lblpw;->d:Lbtok;

    .line 38
    .line 39
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p4

    .line 55
    move-object p4, p2

    .line 56
    new-instance p2, Lbtok;

    .line 57
    .line 58
    invoke-direct {p2}, Lbtok;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v3, p2, Lbtok;->a:I

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lbtok;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p2, Lbtok;->a:I

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput-object p3, p2, Lbtok;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "application/x-protobuf"

    .line 78
    .line 79
    iput-object p3, p2, Lbtok;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lbtok;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p6, Lblpw;->d:Lbtok;

    .line 88
    .line 89
    iput v3, p6, Lblpw;->c:I

    .line 90
    .line 91
    move-object p3, p1

    .line 92
    move-object p1, p0

    .line 93
    invoke-virtual/range {p1 .. p6}, Lblqb;->k(Lbtok;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;ZLckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    check-cast v0, Lblgw;

    .line 101
    .line 102
    invoke-interface {v0}, Lblgw;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lblgt;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance p2, Lblgz;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbtok;->b()Lbljo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    return-object v1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null url"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Lcdnz;ZLckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lblpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lblpx;

    .line 7
    .line 8
    iget v1, v0, Lblpx;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblpx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lblpx;-><init>(Lblqb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lblpx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lblpx;->e:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lblpx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v6, Lblpx;->f:Lcdnz;

    .line 43
    .line 44
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-boolean p4, v6, Lblpx;->a:Z

    .line 57
    .line 58
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p4, v6, Lblpx;->a:Z

    .line 67
    .line 68
    iput v2, v6, Lblpx;->e:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lblqb;->d(Ljava/util/List;Ljava/lang/String;Lcdnz;ZLckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eq p5, v0, :cond_6

    .line 80
    .line 81
    move p4, v5

    .line 82
    :goto_1
    check-cast p5, Lblgw;

    .line 83
    .line 84
    const-string p1, "/v1/multiloginupdate"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lblqb;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of p1, p5, Lblgz;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p5, Lblgz;

    .line 95
    .line 96
    iget-object p1, p5, Lblgz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lckbv;

    .line 99
    .line 100
    iget-object p2, p1, Lckbv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, Lcdnz;

    .line 104
    .line 105
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    sget-object v6, Lcdob;->a:Lcdob;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v8, Lblpx;->f:Lcdnz;

    .line 116
    .line 117
    iput-object p1, v8, Lblpx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v8, Lblpx;->e:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move v7, p4

    .line 124
    invoke-virtual/range {v1 .. v8}, Lblqb;->g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-eq p5, v0, :cond_6

    .line 129
    .line 130
    move-object p2, v5

    .line 131
    :goto_2
    check-cast p5, Lblgw;

    .line 132
    .line 133
    instance-of p3, p5, Lblgz;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    new-instance p3, Lblgz;

    .line 138
    .line 139
    new-instance p4, Lblmu;

    .line 140
    .line 141
    check-cast p5, Lblgz;

    .line 142
    .line 143
    iget-object p5, p5, Lblgz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p5, Lcdob;

    .line 149
    .line 150
    invoke-direct {p4, p2, p5, p1}, Lblmu;-><init>(Lcdnz;Lcdob;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p5, Lblgt;

    .line 161
    .line 162
    return-object p5

    .line 163
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p5, Lblgt;

    .line 167
    .line 168
    return-object p5

    .line 169
    :cond_6
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lblpy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lblpy;

    .line 9
    .line 10
    iget v2, v1, Lblpy;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lblpy;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lblpy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lblpy;-><init>(Lblqb;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lblpy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v8, Lblpy;->e:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object p1, v8, Lblpy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v8, Lblpy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v8, Lblpy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    move-object v0, p1

    .line 65
    move-object p1, p2

    .line 66
    move-object p2, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v8, Lblpy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v0, p5

    .line 74
    .line 75
    iput-object v0, v8, Lblpy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v8, Lblpy;->e:I

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p4

    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, Lblqb;->e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_13

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lblgw;

    .line 93
    .line 94
    instance-of p3, p2, Lblgz;

    .line 95
    .line 96
    if-eqz p3, :cond_12

    .line 97
    .line 98
    iget-object p3, p0, Lblqb;->f:Lbljm;

    .line 99
    .line 100
    check-cast p2, Lblgz;

    .line 101
    .line 102
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lbljo;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Lbljm;->a(Lbljo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v8, Lblpy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v8, Lblpy;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v9, v8, Lblpy;->e:I

    .line 118
    .line 119
    invoke-static {p2, v8}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v1, :cond_13

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v10

    .line 128
    :goto_2
    check-cast v0, Lbljp;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_11

    .line 138
    .line 139
    iget-object p1, v0, Lbljp;->b:[B

    .line 140
    .line 141
    iget-object p2, v0, Lbljp;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string p3, "Required value was null."

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 p4, 0x199

    .line 153
    .line 154
    if-ne p2, p4, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p2, Lcfhg;->a:Lcfhg;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcfhg;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcfhg;->d:Lcegi;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    :try_start_0
    iget-object p1, p1, Lcfhg;->d:Lcegi;

    .line 179
    .line 180
    const/4 p4, 0x0

    .line 181
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcedv;

    .line 186
    .line 187
    iget-object p1, p1, Lcedv;->c:Lceei;

    .line 188
    .line 189
    sget-object p4, Lcfhd;->a:Lcfhd;

    .line 190
    .line 191
    invoke-static {p4, p1}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcfhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object p1, p2

    .line 199
    :goto_3
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p2, p1, Lcfhd;->c:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    const-string p4, "notifications-pa.googleapis.com"

    .line 204
    .line 205
    invoke-static {p2, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Lcfhd;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 214
    .line 215
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance p1, Lblpk;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lblpk;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    instance-of p2, p1, Ljava/net/SocketException;

    .line 248
    .line 249
    const/16 p4, 0x191

    .line 250
    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 254
    .line 255
    if-nez p2, :cond_c

    .line 256
    .line 257
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    instance-of p2, p1, Lbljq;

    .line 263
    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    check-cast p1, Lbljq;

    .line 267
    .line 268
    iget p1, p1, Lbljq;->a:I

    .line 269
    .line 270
    if-ne p1, p4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_5
    new-instance p1, Lblpg;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    new-instance p2, Lblpc;

    .line 282
    .line 283
    invoke-direct {p2}, Lblpc;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-direct {p1, p2}, Lblpg;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_6
    iget-object p1, v0, Lbljp;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, p4, :cond_f

    .line 300
    .line 301
    new-instance p1, Lblpi;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-direct {p1, p2}, Lblpi;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_f
    :goto_7
    new-instance p1, Lblph;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbljp;->a()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_10

    .line 326
    .line 327
    new-instance p2, Lblpc;

    .line 328
    .line 329
    invoke-direct {p2}, Lblpc;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-direct {p1, p2}, Lblph;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    :try_start_1
    new-instance p2, Lblgz;

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p3, v0, Lbljp;->b:[B

    .line 343
    .line 344
    invoke-interface {p1, p3}, Lcehk;->j([B)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    new-instance p2, Lblgu;

    .line 358
    .line 359
    new-instance p3, Lblpc;

    .line 360
    .line 361
    invoke-direct {p3, p1}, Lblpc;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, p3}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    move-object p1, p2

    .line 368
    :goto_8
    return-object p1

    .line 369
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p2, Lblgt;

    .line 373
    .line 374
    return-object p2

    .line 375
    :cond_13
    return-object v1
.end method

.method public final h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lblpz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lblpz;

    .line 9
    .line 10
    iget v2, v1, Lblpz;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lblpz;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lblpz;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lblpz;-><init>(Lblqb;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lblpz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v9, Lblpz;->d:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v9, Lblpz;->h:Lcdol;

    .line 55
    .line 56
    iget-object p2, v9, Lblpz;->g:Lcdok;

    .line 57
    .line 58
    iget-object p3, v9, Lblpz;->f:Ljava/net/URL;

    .line 59
    .line 60
    iget-object v2, v9, Lblpz;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v9, Lblpz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v9, Lblpz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v9, Lblpz;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v9, Lblpz;->f:Ljava/net/URL;

    .line 79
    .line 80
    move-object v0, p4

    .line 81
    check-cast v0, Lcdok;

    .line 82
    .line 83
    iput-object v0, v9, Lblpz;->g:Lcdok;

    .line 84
    .line 85
    move-object/from16 v0, p5

    .line 86
    .line 87
    check-cast v0, Lcdol;

    .line 88
    .line 89
    iput-object v0, v9, Lblpz;->h:Lcdol;

    .line 90
    .line 91
    iput v3, v9, Lblpz;->d:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    move-object/from16 v7, p5

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v9}, Lblqb;->g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p4

    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    :goto_1
    move-object v5, p3

    .line 113
    check-cast v0, Lblgw;

    .line 114
    .line 115
    instance-of p1, v0, Lblpi;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v9, Lblpz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v9, Lblpz;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v9, Lblpz;->f:Ljava/net/URL;

    .line 125
    .line 126
    iput-object p1, v9, Lblpz;->g:Lcdok;

    .line 127
    .line 128
    iput-object p1, v9, Lblpz;->h:Lcdol;

    .line 129
    .line 130
    iput v10, v9, Lblpz;->d:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v9}, Lblqb;->g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p1

    .line 142
    :cond_5
    return-object v0

    .line 143
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lblqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lblqa;

    .line 7
    .line 8
    iget v1, v0, Lblqa;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblqa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lblqa;-><init>(Lblqb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lblqa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblqa;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lblqa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lblqa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p0, Lblqb;->i:Lbllt;

    .line 65
    .line 66
    iput-object p2, v0, Lblqa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lblqa;->d:I

    .line 69
    .line 70
    invoke-interface {p3, p1, v0}, Lbllt;->e(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Lblgw;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object p3, p0, Lblqb;->i:Lbllt;

    .line 81
    .line 82
    iput-object p2, v0, Lblqa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lblqa;->d:I

    .line 85
    .line 86
    const-string p4, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 87
    .line 88
    invoke-interface {p3, p1, p4, v0}, Lbllt;->d(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    check-cast p4, Lblgw;

    .line 96
    .line 97
    :goto_4
    instance-of p1, p4, Lblls;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Lblpf;

    .line 102
    .line 103
    check-cast p4, Lblls;

    .line 104
    .line 105
    iget-object p3, p4, Lblls;->a:Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p1, p3, p2}, Lblpf;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    instance-of p1, p4, Lbllq;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    new-instance p1, Lblpd;

    .line 116
    .line 117
    check-cast p4, Lbllq;

    .line 118
    .line 119
    iget-object p3, p4, Lbllq;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Lblpd;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    instance-of p1, p4, Lbllr;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Lblpd;

    .line 130
    .line 131
    check-cast p4, Lbllr;

    .line 132
    .line 133
    iget-object p3, p4, Lbllr;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 134
    .line 135
    invoke-direct {p1, p3, p2}, Lblpd;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    return-object p4
.end method

.method public final j(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lblqb;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k(Lbtok;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;ZLckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lblpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lblpv;

    .line 7
    .line 8
    iget v1, v0, Lblpv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblpv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblpv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lblpv;-><init>(Lblqb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lblpv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblpv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lblpv;->d:Lbtok;

    .line 37
    .line 38
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p5, p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    new-instance p1, Lblgu;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p3, "YouTube visitor isn\'t supported for this operation"

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of p5, p2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    new-instance p1, Lblgu;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p3, "Delegated Gaia isn\'t supported for this operation"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p5, p2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 88
    .line 89
    if-eqz p5, :cond_5

    .line 90
    .line 91
    new-instance p1, Lblgu;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p3, "Fitbit isn\'t supported for this operation"

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    instance-of p5, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 105
    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move-object p5, p2

    .line 109
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 110
    .line 111
    iget-object p5, p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_8

    .line 118
    .line 119
    iput-object p1, v0, Lblpv;->d:Lbtok;

    .line 120
    .line 121
    iput v3, v0, Lblpv;->c:I

    .line 122
    .line 123
    invoke-virtual {p0, p5, p2, p4, v0}, Lblqb;->i(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLckek;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    check-cast p5, Lblgw;

    .line 131
    .line 132
    instance-of p2, p5, Lblgz;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object p2, Lblqb;->d:Lbljn;

    .line 137
    .line 138
    check-cast p5, Lblgz;

    .line 139
    .line 140
    iget-object p3, p5, Lblgz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string p4, "Bearer "

    .line 150
    .line 151
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p2, p3}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lblgz;

    .line 159
    .line 160
    sget-object p2, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p5, Lblgt;

    .line 170
    .line 171
    return-object p5

    .line 172
    :cond_8
    instance-of p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    new-instance p1, Lblgv;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p3, "Zwieback ID must not be null when syncing Zwieback"

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    sget-object p2, Lblqb;->e:Lbljn;

    .line 192
    .line 193
    const-string p4, "NID="

    .line 194
    .line 195
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1, p2, p3}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p2, p0, Lblqb;->g:Lblhw;

    .line 203
    .line 204
    iget-object p2, p2, Lblhw;->j:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    sget-object p3, Lblqb;->a:Lbljn;

    .line 216
    .line 217
    invoke-virtual {p1, p3, p2}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lblqb;->k:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_c

    .line 229
    .line 230
    iget-object p3, p0, Lblqb;->j:Landroid/content/Context;

    .line 231
    .line 232
    sget-object p4, Lblqb;->c:Lbljn;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p1, p4, p3}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p3, Lblqb;->b:Lbljn;

    .line 242
    .line 243
    invoke-virtual {p1, p3, p2}, Lbtok;->d(Lbljn;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    new-instance p1, Lblgz;

    .line 247
    .line 248
    sget-object p2, Lckcg;->a:Lckcg;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_d
    :goto_2
    new-instance p1, Lblgu;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p3, "One of Account Name, Zwieback or API Key must be set."

    .line 259
    .line 260
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
