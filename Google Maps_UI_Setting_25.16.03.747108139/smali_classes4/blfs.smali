.class public final Lblfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lblar;

.field private final c:Landroid/content/Context;

.field private final d:Lblhw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;Lbqfj;Lblar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfs;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lblfs;->d:Lblhw;

    .line 7
    .line 8
    iput-object p3, p0, Lblfs;->a:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lblfs;->b:Lblar;

    .line 11
    .line 12
    return-void
.end method

.method private static g()I
    .locals 1

    .line 1
    invoke-static {}, Lbnrx;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->aB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lblic;Lbllm;Lblll;Lblvl;)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v1, v9, Lblll;->j:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, v9, Lblll;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_11

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_0
    iget-object v8, v9, Lblll;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static/range {p3 .. p3}, Lbnyp;->aD(Lbllm;)Lbkxw;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {}, Lchht;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    iget-object v12, v0, Lblfs;->b:Lblar;

    .line 61
    .line 62
    invoke-interface {v12, v11}, Lblar;->a(Lbkxw;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v12, v0, Lblfs;->a:Lbqfj;

    .line 68
    .line 69
    :goto_1
    if-ne v2, v7, :cond_9

    .line 70
    .line 71
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lahyn;

    .line 82
    .line 83
    invoke-static {v9}, Lbnyp;->aC(Lblll;)Lbkxv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v2, Lahyn;->a:Lcgri;

    .line 88
    .line 89
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lahyt;

    .line 94
    .line 95
    invoke-virtual {v13, v4, v11}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    new-instance v2, Lblvt;

    .line 106
    .line 107
    invoke-direct {v2, v6, v3}, Lblvt;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lahyq;

    .line 116
    .line 117
    iget-object v13, v11, Lahyq;->e:Lbqpa;

    .line 118
    .line 119
    new-instance v14, Ltfi;

    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    invoke-direct {v14, v12, v15}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lahyr;

    .line 141
    .line 142
    iget-object v12, v12, Lahyr;->b:Lahys;

    .line 143
    .line 144
    sget-object v13, Lahxd;->a:Lahxd;

    .line 145
    .line 146
    iget-object v14, v12, Lahys;->d:Lbqfj;

    .line 147
    .line 148
    invoke-virtual {v14, v13}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lahxd;

    .line 153
    .line 154
    if-eq v14, v13, :cond_6

    .line 155
    .line 156
    sget-object v13, Lahxd;->b:Lahxd;

    .line 157
    .line 158
    if-ne v14, v13, :cond_7

    .line 159
    .line 160
    :cond_6
    iget-object v3, v11, Lahyq;->a:Lahxv;

    .line 161
    .line 162
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v12, v11, v4}, Lahyn;->a(Lahxv;Lahys;Lbqfj;Lblic;)Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbchg;->T(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lblvt;->a(Ljava/util/List;)Lblvt;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v2, Lblvt;

    .line 182
    .line 183
    invoke-direct {v2, v6, v3}, Lblvt;-><init>(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move v3, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v2, v7

    .line 189
    :cond_9
    new-instance v11, Lblvt;

    .line 190
    .line 191
    invoke-direct {v11, v6, v3}, Lblvt;-><init>(ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    move v3, v2

    .line 195
    move-object v2, v11

    .line 196
    :goto_3
    const-string v11, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget v11, v2, Lblvt;->a:I

    .line 203
    .line 204
    if-ne v11, v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lblvt;->b()Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-array v1, v7, [Lbllm;

    .line 214
    .line 215
    aput-object p3, v1, v5

    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v9, Lblll;->e:Lcdrn;

    .line 222
    .line 223
    invoke-virtual {v2}, Lblvt;->b()Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v9, Lcdlv;->c:Lcdlv;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v8, p5

    .line 232
    .line 233
    move v2, v3

    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v0 .. v9}, Lblfs;->f(Ljava/lang/String;ILjava/lang/String;Lblic;Ljava/util/List;Lcdrn;Ljava/util/List;Lblvl;Lcdlv;)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :cond_b
    :goto_4
    move v2, v3

    .line 241
    move-object v3, v10

    .line 242
    iget-object v0, v9, Lblll;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v11, v0, 0x1

    .line 249
    .line 250
    sget-object v0, Lchdw;->a:Lchdw;

    .line 251
    .line 252
    invoke-virtual {v0}, Lchdw;->b()Lchdx;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lchdx;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    const-string v4, ","

    .line 267
    .line 268
    invoke-static {v4}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    iget-object v0, v9, Lblll;->e:Lcdrn;

    .line 300
    .line 301
    iget v0, v0, Lcdrn;->c:I

    .line 302
    .line 303
    invoke-static {v0}, Lcdbs;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    :cond_e
    :goto_5
    move v4, v6

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    if-ne v0, v1, :cond_e

    .line 312
    .line 313
    invoke-static {}, Lbnrx;->aq()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    :goto_6
    move v4, v7

    .line 321
    :goto_7
    new-array v0, v7, [Lbllm;

    .line 322
    .line 323
    aput-object p3, v0, v5

    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v9, Lblll;->e:Lcdrn;

    .line 330
    .line 331
    sget-object v10, Lcdlv;->c:Lcdlv;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move-object/from16 v5, p2

    .line 339
    .line 340
    move-object/from16 v8, p5

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v12}, Lblfs;->e(Ljava/lang/String;ILjava/lang/String;ILblic;Ljava/util/List;Lcdrn;Lblvl;Lblll;Lcdlv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_12
    throw v3
.end method

.method public final b(Ljava/lang/String;Lblic;Ljava/util/List;Lblvl;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lbnyp;->aE(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lchht;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lblfs;->b:Lblar;

    .line 12
    .line 13
    invoke-interface {v2}, Lblar;->b()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lblfs;->a:Lbqfj;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lahyn;

    .line 33
    .line 34
    invoke-virtual {v2, p2, v1}, Lahyn;->d(Lblic;Ljava/util/List;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v1, Lblvt;

    .line 45
    .line 46
    invoke-direct {v1, v6, v5}, Lblvt;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lahyq;

    .line 55
    .line 56
    iget-object v3, v1, Lahyq;->d:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    new-instance v1, Lblvt;

    .line 65
    .line 66
    invoke-direct {v1, v6, v5}, Lblvt;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lahys;

    .line 75
    .line 76
    iget-object v7, v7, Lahys;->d:Lbqfj;

    .line 77
    .line 78
    sget-object v8, Lahxd;->a:Lahxd;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lahxd;

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    sget-object v8, Lahxd;->b:Lahxd;

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Lblvt;

    .line 94
    .line 95
    invoke-direct {v1, v6, v5}, Lblvt;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lahyn;->c(Lahyq;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-object v5, v2, Lahyn;->c:Lbchg;

    .line 110
    .line 111
    iget-object v7, v1, Lahyq;->a:Lahxv;

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lbchg;->U(Lahxv;)Lahxb;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v7, v1, Lahyq;->f:Lbyth;

    .line 123
    .line 124
    invoke-interface {v5, v7}, Lahxb;->a(Lbyth;)Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    :goto_2
    iget-object v1, v1, Lahyq;->a:Lahxv;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lahys;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3, v5, p2}, Lahyn;->a(Lahxv;Lahys;Lbqfj;Lblic;)Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbchg;->T(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lblvt;->a(Ljava/util/List;)Lblvt;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v1, Lblvt;

    .line 154
    .line 155
    invoke-direct {v1, v6, v5}, Lblvt;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget v2, v1, Lblvt;->a:I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lblvt;->b()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static/range {p3 .. p3}, Lbmtk;->ar(Ljava/util/List;)Lcdrn;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1}, Lblvt;->b()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v9, Lcdlv;->b:Lcdlv;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object v4, p2

    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move-object/from16 v8, p4

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v9}, Lblfs;->f(Ljava/lang/String;ILjava/lang/String;Lblic;Ljava/util/List;Lcdrn;Ljava/util/List;Lblvl;Lcdlv;)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbllm;

    .line 203
    .line 204
    iget-object v0, v0, Lbllm;->l:Lcdpz;

    .line 205
    .line 206
    iget-object v0, v0, Lcdpz;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v11, v0, 0x1

    .line 213
    .line 214
    invoke-static {}, Lbnrx;->aq()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v3, v0, :cond_a

    .line 219
    .line 220
    move v4, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v4, v6

    .line 223
    :goto_5
    invoke-static {v5}, Lbmtk;->ar(Ljava/util/List;)Lcdrn;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v10, Lcdlv;->b:Lcdlv;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v2, 0x1

    .line 232
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    move-object/from16 v8, p4

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    move-object v5, p2

    .line 240
    invoke-virtual/range {v0 .. v12}, Lblfs;->e(Ljava/lang/String;ILjava/lang/String;ILblic;Ljava/util/List;Lcdrn;Lblvl;Lblll;Lcdlv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lblic;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Lbnyp;->aE(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lchht;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lblfs;->b:Lblar;

    .line 12
    .line 13
    invoke-interface {v1}, Lblar;->b()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lblfs;->a:Lbqfj;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lahyn;

    .line 32
    .line 33
    new-instance v1, Lbltm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lbltm;-><init>(Lahyn;Lblic;Ljava/util/List;Lckek;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    move-object v12, v1

    .line 50
    sget-object v1, Lcdrn;->a:Lcdrn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lcdrn;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, v2, Lcdrn;->f:I

    .line 65
    .line 66
    iget v4, v2, Lcdrn;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    iput v4, v2, Lcdrn;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lcdrn;

    .line 78
    .line 79
    iput v3, v2, Lcdrn;->e:I

    .line 80
    .line 81
    iget v3, v2, Lcdrn;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lcdrn;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lcdrn;

    .line 93
    .line 94
    sget-object v10, Lcdlv;->d:Lcdlv;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v5, p2

    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v12}, Lblfs;->e(Ljava/lang/String;ILjava/lang/String;ILblic;Ljava/util/List;Lcdrn;Lblvl;Lblll;Lcdlv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblfs;->d:Lblhw;

    .line 9
    .line 10
    iget-object v1, v1, Lblhw;->e:Lblhy;

    .line 11
    .line 12
    iget-object v1, v1, Lblhy;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lblfs;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;ILblic;Ljava/util/List;Lcdrn;Lblvl;Lblll;Lcdlv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblfs;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Lblfo;->f(Landroid/content/Intent;Lblic;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lblfo;->i(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lblfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p7}, Lblfo;->n(Landroid/content/Intent;Lcdrn;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p8}, Lblfo;->k(Landroid/content/Intent;Lblvl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    invoke-virtual {p9}, Lblll;->b()Lcdpk;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lcedq;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 34
    .line 35
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, p10}, Lblfo;->l(Landroid/content/Intent;Lcdlv;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p12}, Lblfo;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    if-eqz p11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 51
    .line 52
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move p4, p5

    .line 56
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p8

    .line 60
    const/4 p9, 0x0

    .line 61
    if-ne p8, p5, :cond_2

    .line 62
    .line 63
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    check-cast p6, Lbllm;

    .line 68
    .line 69
    invoke-static {v0, p6}, Lblfo;->m(Landroid/content/Intent;Lbllm;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Lbllm;

    .line 78
    .line 79
    invoke-static {v0, p6}, Lblfo;->j(Landroid/content/Intent;Lbllm;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/high16 p6, 0x8000000

    .line 83
    .line 84
    if-eq p4, p5, :cond_5

    .line 85
    .line 86
    iget p4, p7, Lcdrn;->c:I

    .line 87
    .line 88
    invoke-static {p4}, Lcdbs;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p5, 0x5

    .line 96
    if-ne p4, p5, :cond_4

    .line 97
    .line 98
    const/high16 p4, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p4, p0, Lblfs;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Lblgd;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {}, Lblfs;->g()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    or-int/2addr p2, p6

    .line 114
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    iget-object p4, p0, Lblfs;->c:Landroid/content/Context;

    .line 120
    .line 121
    iget-object p5, p0, Lblfs;->d:Lblhw;

    .line 122
    .line 123
    iget-object p5, p5, Lblhw;->e:Lblhy;

    .line 124
    .line 125
    iget-object p5, p5, Lblhy;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p2}, Lblgd;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {}, Lblfs;->g()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p2, p6

    .line 139
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Lblic;Ljava/util/List;Lcdrn;Ljava/util/List;Lblvl;Lcdlv;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Collaborator intents should not be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {}, Lbnrx;->aq()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "chime://"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {v0, p4}, Lblfo;->f(Landroid/content/Intent;Lblic;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Lblfo;->i(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3}, Lblfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p6}, Lblfo;->n(Landroid/content/Intent;Lcdrn;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p8}, Lblfo;->k(Landroid/content/Intent;Lblvl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p9}, Lblfo;->l(Landroid/content/Intent;Lcdlv;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {v0, p4}, Lblfo;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/4 p6, 0x0

    .line 124
    if-ne p4, v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lbllm;

    .line 131
    .line 132
    invoke-static {v0, p4}, Lblfo;->m(Landroid/content/Intent;Lbllm;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lbllm;

    .line 141
    .line 142
    invoke-static {v0, p4}, Lblfo;->j(Landroid/content/Intent;Lbllm;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {p1, p3, p2}, Lblgd;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lblfs;->c:Landroid/content/Context;

    .line 150
    .line 151
    new-array p3, p6, [Landroid/content/Intent;

    .line 152
    .line 153
    invoke-interface {p7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, [Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {}, Lblfs;->g()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/high16 p5, 0x8000000

    .line 164
    .line 165
    or-int/2addr p4, p5

    .line 166
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
