.class public final Lrya;
.super Lblxi;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lanhn;

.field private c:Z

.field private final d:Lotc;

.field private final e:Lkci;


# direct methods
.method public constructor <init>(Lblxj;Lblxo;Laxyz;Lbghz;Lotc;Lkci;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lblxi;-><init>(Lblxj;Lblxo;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lrya;->c:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lrya;->a:Z

    .line 9
    .line 10
    new-instance p1, Lanhn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4, p3}, Lanhn;-><init>(Lbghz;Laxyz;)V

    .line 14
    .line 15
    iput-object p1, p0, Lrya;->b:Lanhn;

    .line 16
    .line 17
    iput-object p5, p0, Lrya;->d:Lotc;

    .line 18
    .line 19
    iput-object p6, p0, Lrya;->e:Lkci;

    .line 20
    return-void
.end method

.method private static g(Lcjbq;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcjbq;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcjbp;->a(I)Lcjbp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcjbp;->a:Lcjbp;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcjbp;->f:Lcjbp;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcjbp;->a(I)Lcjbp;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcjbp;->a:Lcjbp;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcjbp;->g:Lcjbp;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final pB(Lblxu;Lblxu;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lancc;->d()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p0, Lrya;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    :goto_0
    move v2, v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lxva;->af()Lcjbq;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lrya;->d:Lotc;

    .line 45
    .line 46
    iget-object v3, p2, Lotc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Luji;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Luji;->b()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v3, p2, Lotc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Layvj;->aq:Layve;

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v5, v6}, Layuu;->e(Layve;J)J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    cmp-long v5, v7, v5

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v6, p2, Lotc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    move-result-wide v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    const/4 v7, 0x6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-gt v8, v7, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-le v5, v6, :cond_8

    .line 116
    .line 117
    :cond_3
    iget-object v5, p2, Lotc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v5, v6}, Layuu;->H(Layve;J)V

    .line 129
    .line 130
    sget-object v3, Lcjbq;->a:Lcjbq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lcjbp;->p:Lcjbp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v5, Lcjbq;

    .line 144
    .line 145
    iget v4, v4, Lcjbp;->q:I

    .line 146
    .line 147
    iput v4, v5, Lcjbq;->f:I

    .line 148
    .line 149
    iget v4, v5, Lcjbq;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    iput v4, v5, Lcjbq;->b:I

    .line 154
    .line 155
    iget-object p2, p2, Lotc;->b:Ljava/lang/Object;

    .line 156
    move-object v4, p2

    .line 157
    .line 158
    check-cast v4, Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    const v5, 0x7f140c52

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v6, Lcjbq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget v7, v6, Lcjbq;->b:I

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x10

    .line 184
    .line 185
    iput v7, v6, Lcjbq;->b:I

    .line 186
    .line 187
    iput-object v4, v6, Lcjbq;->g:Ljava/lang/String;

    .line 188
    move-object v4, p2

    .line 189
    .line 190
    check-cast v4, Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v5, Lcjbq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget v6, v5, Lcjbq;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x20

    .line 213
    .line 214
    iput v6, v5, Lcjbq;->b:I

    .line 215
    .line 216
    iput-object v4, v5, Lcjbq;->h:Ljava/lang/String;

    .line 217
    .line 218
    check-cast p2, Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    const v4, 0x7f140c51

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v4, Lcjbq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget v5, v4, Lcjbq;->b:I

    .line 242
    .line 243
    or-int/lit16 v5, v5, 0x80

    .line 244
    .line 245
    iput v5, v4, Lcjbq;->b:I

    .line 246
    .line 247
    iput-object p2, v4, Lcjbq;->j:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p2, Lcjbq;

    .line 255
    .line 256
    iget v4, p2, Lcjbq;->b:I

    .line 257
    or-int/2addr v4, v1

    .line 258
    .line 259
    iput v4, p2, Lcjbq;->b:I

    .line 260
    .line 261
    .line 262
    const v4, 0x30d4f

    .line 263
    .line 264
    iput v4, p2, Lcjbq;->c:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    check-cast p2, Lcjbq;

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {p2}, Lrya;->g(Lcjbq;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    iget-object v3, p0, Lrya;->e:Lkci;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Lkci;->t(Lxuc;)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    :cond_5
    iget-boolean v3, p0, Lrya;->a:Z

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lrya;->g(Lcjbq;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v2, p0, Lrya;->b:Lanhn;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lxva;->k()Lbixn;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    iget p2, p2, Lcjbq;->f:I

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lcjbp;->a(I)Lcjbp;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    if-nez p2, :cond_6

    .line 319
    .line 320
    sget-object p2, Lcjbp;->a:Lcjbp;

    .line 321
    .line 322
    :cond_6
    sget-object v4, Lanhm;->c:Lanhm;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, p1, p2, v4}, Lanhn;->c(Lbixn;Lbixu;Lcjbp;Lanhm;)V

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_7
    iget-object v2, p0, Lrya;->b:Lanhn;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1, p2}, Lanhn;->a(Lxuc;Lcjbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    :cond_9
    iput-boolean v1, p0, Lrya;->c:Z

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    goto :goto_2

    .line 347
    :catchall_1
    move-exception p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    :cond_a
    :goto_2
    throw p0
.end method

.method public final rR()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrya;->b:Lanhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanhn;->b()V

    .line 6
    return-void
.end method
