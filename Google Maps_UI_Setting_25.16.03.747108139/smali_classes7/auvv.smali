.class public final Lauvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Lauvu;

.field public final c:Lauuy;

.field public final d:Lauvt;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laush;

.field public final j:Lbjvu;

.field private final k:Lbdbg;


# direct methods
.method public constructor <init>(Lauuy;Landroid/app/Service;Lbdbg;Lauvu;Lbjvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauvv;->d:Lauvt;

    .line 10
    .line 11
    iput-object p2, p0, Lauvv;->a:Landroid/app/Service;

    .line 12
    .line 13
    iput-object p3, p0, Lauvv;->k:Lbdbg;

    .line 14
    .line 15
    iput-object p4, p0, Lauvv;->b:Lauvu;

    .line 16
    .line 17
    iput-object p5, p0, Lauvv;->j:Lbjvu;

    .line 18
    .line 19
    iput-object p1, p0, Lauvv;->c:Lauuy;

    .line 20
    .line 21
    invoke-virtual {p4}, Lauvu;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lauvu;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static d(Lauuj;Lj$/time/Instant;I)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lauuj;->y(ILj$/time/Instant;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e(Lauuj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvv;->k:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lauuj;->x(Lj$/time/Instant;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lauvv;->f(Lj$/time/Duration;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final f(Lj$/time/Duration;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lauvv;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p1, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v0, p1, v1}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvv;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, ". "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lbilw;->i:Lbilw;

    .line 2
    .line 3
    sget-object v2, Lbims;->l:Lbims;

    .line 4
    .line 5
    new-instance v1, Lbimt;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lauvv;->j:Lbjvu;

    .line 17
    .line 18
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v1, v0, v2}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Laush;Lauuz;)V
    .locals 9

    .line 1
    sget-object v0, Laush;->d:Laush;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lauuz;->c:Lauuk;

    .line 9
    .line 10
    check-cast p1, Lauud;

    .line 11
    .line 12
    iget-object p2, p1, Lauud;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lauud;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lauvv;->a:Landroid/app/Service;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-le p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lukp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    aput-object p2, v0, v3

    .line 33
    .line 34
    const p1, 0x7f141d19

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p1, v2

    .line 46
    .line 47
    const p2, 0x7f141d1a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lauvv;->b:Lauvu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lauvu;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object p1, v4

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Laush;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x4

    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    if-eq p1, v3, :cond_7

    .line 76
    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p2, Lauuz;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    const p1, 0x7f141d14

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p2, Lauuz;->c:Lauuk;

    .line 96
    .line 97
    invoke-interface {p2}, Lauuk;->b()Lauuj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lauuj;->p()Lcavo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_11

    .line 106
    .line 107
    invoke-virtual {p2}, Lcavo;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eq p2, v3, :cond_5

    .line 112
    .line 113
    if-eq p2, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    const p2, 0x7f141d18

    .line 118
    .line 119
    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    const p2, 0x7f141d17

    .line 133
    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    iget-object p1, p2, Lauuz;->c:Lauuk;

    .line 148
    .line 149
    check-cast p1, Lauud;

    .line 150
    .line 151
    iget-object p2, p1, Lauud;->a:Lauuj;

    .line 152
    .line 153
    iget p1, p1, Lauud;->d:I

    .line 154
    .line 155
    iget-object v0, p0, Lauvv;->a:Landroid/app/Service;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lukp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lauuj;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lauvv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p2, v0, v2

    .line 176
    .line 177
    aput-object p1, v0, v3

    .line 178
    .line 179
    const p1, 0x7f141d1e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_7
    iget-object p1, p2, Lauuz;->c:Lauuk;

    .line 189
    .line 190
    check-cast p1, Lauum;

    .line 191
    .line 192
    iget-object p1, p1, Lauum;->a:Lauuj;

    .line 193
    .line 194
    invoke-virtual {p1}, Lauuj;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lauvv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1}, Lauuj;->B()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lauuj;->D()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    new-array v4, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p2, v4, v2

    .line 215
    .line 216
    const p2, 0x7f141d1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2, v4}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    new-array v5, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p2, v5, v2

    .line 227
    .line 228
    aput-object v4, v5, v3

    .line 229
    .line 230
    const p2, 0x7f141d20

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, v5}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_1
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iget-object v4, p0, Lauvv;->a:Landroid/app/Service;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-array v5, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v5, v2

    .line 255
    .line 256
    const v0, 0x7f141ceb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lauuj;->C()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-direct {p0, p1}, Lauvv;->e(Lauuj;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v1, v2

    .line 277
    .line 278
    aput-object v0, v1, v3

    .line 279
    .line 280
    const p1, 0x7f141d16

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, v1}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, p1, v2

    .line 291
    .line 292
    const v0, 0x7f141d15

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    iget-object p1, p2, Lauuz;->c:Lauuk;

    .line 306
    .line 307
    check-cast p1, Lauui;

    .line 308
    .line 309
    iget-boolean v5, p1, Lauui;->d:Z

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    iget-object p1, p2, Lauuz;->e:Ljava/lang/String;

    .line 314
    .line 315
    new-array p2, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p1, p2, v2

    .line 318
    .line 319
    const p1, 0x7f141d22

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_d
    iget-object p2, p1, Lauui;->a:Lauuj;

    .line 329
    .line 330
    iget-object p1, p1, Lauui;->c:Lj$/time/Duration;

    .line 331
    .line 332
    invoke-virtual {p2}, Lauuj;->l()Lauuj;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-direct {p0, p1}, Lauvv;->f(Lj$/time/Duration;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v7, p0, Lauvv;->k:Lbdbg;

    .line 341
    .line 342
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v5, v7, v2}, Lauvv;->d(Lauuj;Lj$/time/Instant;I)Lj$/time/Duration;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    invoke-static {v5, v7, v3}, Lauvv;->d(Lauuj;Lj$/time/Instant;I)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_e
    const/4 v7, 0x3

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    invoke-static {v8, p1}, Lbret;->ah(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5}, Lauuj;->C()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, v8}, Lauvv;->f(Lj$/time/Duration;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {p0, v4}, Lauvv;->f(Lj$/time/Duration;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v6, v0, v2

    .line 382
    .line 383
    aput-object p1, v0, v3

    .line 384
    .line 385
    aput-object v5, v0, v1

    .line 386
    .line 387
    aput-object v4, v0, v7

    .line 388
    .line 389
    const p1, 0x7f141d25

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v0}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    invoke-virtual {v5}, Lauuj;->C()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v5}, Lauuj;->E()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lauvv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-array v4, v7, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v6, v4, v2

    .line 412
    .line 413
    aput-object p1, v4, v3

    .line 414
    .line 415
    aput-object v0, v4, v1

    .line 416
    .line 417
    const p1, 0x7f141d23

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, v4}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, v5}, Lauvv;->e(Lauuj;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    new-array v1, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v0, v1, v2

    .line 433
    .line 434
    const v0, 0x7f141d24

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v1}, Lauvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :cond_10
    :goto_5
    invoke-virtual {p2}, Lauuj;->i()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-lez p2, :cond_11

    .line 450
    .line 451
    iget-object p2, p0, Lauvv;->a:Landroid/app/Service;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const v0, 0x7f141d21

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :cond_11
    :goto_6
    if-eqz p1, :cond_12

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lauvv;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    return-void
.end method
