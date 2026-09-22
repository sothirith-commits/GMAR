.class public final Lbtma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThirdPartyAppsRecencyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThirdPartyAppsClicksPreference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtdw;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbtdw;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lctll;->a:Lctll;

    .line 6
    .line 7
    new-instance v0, Lctlk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lbthd;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbthd;->p:Lbthd;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbthd;->c:Lbthd;

    .line 10
    return-object p0
.end method

.method private static s(Ljava/util/List;JDILjava/lang/Iterable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p6

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcooh;

    .line 17
    .line 18
    new-instance v1, Lbtms;

    .line 19
    .line 20
    iget-object v4, v0, Lcooh;->c:Ljava/lang/String;

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final t(Ljava/util/List;JLclsm;ILjava/lang/Double;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v0, v0, Lclsm;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lclrp;

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lclrp;->e:Lclrt;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lclrt;->a:Lclrt;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lclrt;->e:Lclrd;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lclrd;->a:Lclrd;

    .line 41
    .line 42
    :cond_3
    iget-wide v2, v2, Lclrd;->d:D

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    move v10, v12

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_4
    iget v4, v1, Lclrp;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lclsk;->b(I)I

    .line 58
    move-result v5

    .line 59
    .line 60
    add-int/lit8 v6, v5, -0x1

    .line 61
    .line 62
    if-eqz v5, :cond_1a

    .line 63
    .line 64
    if-eqz v6, :cond_c

    .line 65
    .line 66
    if-eq v6, v12, :cond_b

    .line 67
    .line 68
    if-eq v6, v14, :cond_5

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_3
    move v10, v4

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    if-ne v4, v13, :cond_6

    .line 74
    .line 75
    iget-object v4, v1, Lclrp;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lclsc;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    sget-object v4, Lclsc;->a:Lclsc;

    .line 81
    .line 82
    :goto_4
    iget v4, v4, Lclsc;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, La;->br(I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eq v5, v12, :cond_8

    .line 95
    .line 96
    if-eq v5, v14, :cond_7

    .line 97
    const/4 v4, 0x5

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x8

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 v4, 0x7

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const/4 v4, 0x6

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    throw v2

    .line 107
    :cond_b
    move v10, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v10, v3

    .line 110
    .line 111
    :goto_5
    iget-object v4, v1, Lclrp;->e:Lclrt;

    .line 112
    .line 113
    if-nez v4, :cond_d

    .line 114
    .line 115
    sget-object v4, Lclrt;->a:Lclrt;

    .line 116
    .line 117
    :cond_d
    move-wide/from16 v5, p2

    .line 118
    move-object v7, v4

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lbtma;->w(Ljava/util/List;JLclrt;DI)V

    .line 124
    .line 125
    iget v4, v1, Lclrp;->c:I

    .line 126
    .line 127
    if-ne v4, v14, :cond_f

    .line 128
    .line 129
    if-ne v4, v14, :cond_e

    .line 130
    .line 131
    iget-object v4, v1, Lclrp;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lclrv;

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_e
    sget-object v4, Lclrv;->a:Lclrv;

    .line 137
    .line 138
    :goto_6
    move-wide/from16 v5, p2

    .line 139
    move-object v7, v4

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, Lbtma;->v(Ljava/util/List;JLclrv;DI)V

    .line 145
    .line 146
    :cond_f
    iget v4, v1, Lclrp;->c:I

    .line 147
    .line 148
    if-ne v4, v3, :cond_11

    .line 149
    .line 150
    if-ne v4, v3, :cond_10

    .line 151
    .line 152
    iget-object v4, v1, Lclrp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lclsn;

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_10
    sget-object v4, Lclsn;->a:Lclsn;

    .line 158
    .line 159
    :goto_7
    move-object/from16 v5, p1

    .line 160
    .line 161
    move-wide/from16 v6, p2

    .line 162
    move v11, v10

    .line 163
    move-wide v9, v8

    .line 164
    move-object v8, v4

    .line 165
    move-object v4, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, Lbtma;->u(Ljava/util/List;JLclsn;DI)V

    .line 169
    move-wide v8, v9

    .line 170
    move v10, v11

    .line 171
    .line 172
    :cond_11
    iget v4, v1, Lclrp;->c:I

    .line 173
    .line 174
    if-ne v4, v13, :cond_0

    .line 175
    .line 176
    if-ne v4, v13, :cond_12

    .line 177
    .line 178
    iget-object v4, v1, Lclrp;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lclsc;

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_12
    sget-object v4, Lclsc;->a:Lclsc;

    .line 184
    .line 185
    :goto_8
    iget v4, v4, Lclsc;->c:I

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, La;->br(I)I

    .line 189
    move-result v4

    .line 190
    .line 191
    add-int/lit8 v5, v4, -0x1

    .line 192
    .line 193
    if-eqz v4, :cond_19

    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    if-eqz v5, :cond_16

    .line 198
    .line 199
    if-eq v5, v12, :cond_13

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_13
    sget-object v4, Lclsn;->a:Lclsn;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iget v5, v1, Lclrp;->c:I

    .line 210
    .line 211
    if-ne v5, v13, :cond_14

    .line 212
    .line 213
    iget-object v1, v1, Lclrp;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lclsc;

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_14
    sget-object v1, Lclsc;->a:Lclsc;

    .line 219
    .line 220
    :goto_9
    iget v5, v1, Lclsc;->c:I

    .line 221
    .line 222
    if-ne v5, v3, :cond_15

    .line 223
    .line 224
    iget-object v1, v1, Lclsc;->d:Ljava/lang/Object;

    .line 225
    move-object v2, v1

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v1, Lclsn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v3, v1, Lclsn;->b:I

    .line 240
    or-int/2addr v3, v14

    .line 241
    .line 242
    iput v3, v1, Lclsn;->b:I

    .line 243
    .line 244
    iput-object v2, v1, Lclsn;->d:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lclsn;

    .line 251
    move-object v4, p0

    .line 252
    .line 253
    move-object/from16 v5, p1

    .line 254
    .line 255
    move-wide/from16 v6, p2

    .line 256
    move v11, v10

    .line 257
    move-wide v9, v8

    .line 258
    move-object v8, v1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v4 .. v11}, Lbtma;->u(Ljava/util/List;JLclsn;DI)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_16
    sget-object v3, Lclrv;->a:Lclrv;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iget v4, v1, Lclrp;->c:I

    .line 272
    .line 273
    if-ne v4, v13, :cond_17

    .line 274
    .line 275
    iget-object v1, v1, Lclrp;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lclsc;

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_17
    sget-object v1, Lclsc;->a:Lclsc;

    .line 281
    .line 282
    :goto_a
    iget v4, v1, Lclsc;->c:I

    .line 283
    .line 284
    if-ne v4, v14, :cond_18

    .line 285
    .line 286
    iget-object v1, v1, Lclsc;->d:Ljava/lang/Object;

    .line 287
    move-object v2, v1

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_18
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v1, Lclrv;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget v4, v1, Lclrv;->b:I

    .line 302
    or-int/2addr v4, v12

    .line 303
    .line 304
    iput v4, v1, Lclrv;->b:I

    .line 305
    .line 306
    iput-object v2, v1, Lclrv;->c:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object v1

    .line 311
    move-object v7, v1

    .line 312
    .line 313
    check-cast v7, Lclrv;

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-wide/from16 v5, p2

    .line 318
    .line 319
    .line 320
    invoke-static/range {v4 .. v10}, Lbtma;->v(Ljava/util/List;JLclrv;DI)V

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_19
    throw v2

    .line 324
    :cond_1a
    throw v2

    .line 325
    :cond_1b
    return-void
.end method

.method private final u(Ljava/util/List;JLclsn;DI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p4, Lclsn;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p4, Lclsn;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbtmq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbtmq;->b(Ljava/lang/String;)Lbwes;

    .line 19
    move-result-object p0

    .line 20
    move-wide p4, p5

    .line 21
    move p6, p7

    .line 22
    move-object p7, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p7}, Lbtma;->s(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 26
    return-void
.end method

.method private static final v(Ljava/util/List;JLclrv;DI)V
    .locals 8

    .line 1
    .line 2
    iget-object p3, p3, Lclrv;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lcooi;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v7

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p4

    .line 17
    move v6, p6

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lbtma;->s(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static final w(Ljava/util/List;JLclrt;DI)V
    .locals 9

    .line 1
    .line 2
    iget-object p3, p3, Lclrt;->d:Lclsi;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lclsi;->a:Lclsi;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Lclsi;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lbtmq;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p3, p3, Lclsi;->c:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lcooi;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v1, Lbwef;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 41
    move-result-object v8

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-wide v5, p4

    .line 45
    move v7, p6

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lbtma;->s(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLclrj;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget v1, v0, Lclrj;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->ap(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lclrj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lclsa;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lclsa;->a:Lclsa;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lclsa;->c:Lclrt;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lclrt;->a:Lclrt;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lclrt;->e:Lclrd;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lclrd;->a:Lclrd;

    .line 42
    .line 43
    :cond_3
    iget-wide v6, v1, Lclrd;->d:D

    .line 44
    .line 45
    iget-object v1, v0, Lclsa;->c:Lclrt;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lclrt;->a:Lclrt;

    .line 50
    :cond_4
    move-object v5, v1

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-wide/from16 v3, p2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, Lbtma;->w(Ljava/util/List;JLclrt;DI)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    iget-object v2, v0, Lclsa;->c:Lclrt;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lclrt;->a:Lclrt;

    .line 70
    .line 71
    :cond_5
    iget-object v2, v2, Lclrt;->d:Lclsi;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-object v2, Lclsi;->a:Lclsi;

    .line 76
    .line 77
    :cond_6
    iget-object v2, v2, Lclsi;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_7
    iget-object v0, v0, Lclsa;->d:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    .line 105
    check-cast v13, Lclsm;

    .line 106
    const/4 v14, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    move-object/from16 v9, p0

    .line 113
    .line 114
    move-object/from16 v10, p1

    .line 115
    .line 116
    move-wide/from16 v11, p2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Lbtma;->t(Ljava/util/List;JLclsm;ILjava/lang/Double;)V

    .line 120
    .line 121
    iget-object v2, v13, Lclsm;->d:Lcmfj;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lclrp;

    .line 138
    .line 139
    iget-object v3, v3, Lclrp;->e:Lclrt;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Lclrt;->a:Lclrt;

    .line 144
    .line 145
    :cond_a
    iget-object v3, v3, Lclrt;->d:Lclsi;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    sget-object v3, Lclsi;->a:Lclsi;

    .line 150
    .line 151
    :cond_b
    iget-object v3, v3, Lclsi;->c:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    new-instance v2, Lbtms;

    .line 170
    .line 171
    new-instance v0, Lbvtg;

    .line 172
    .line 173
    const-string v3, " "

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    const/4 v8, 0x1

    .line 182
    .line 183
    move-wide/from16 v3, p2

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 187
    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_d
    :goto_2
    return-void

    .line 193
    .line 194
    :cond_e
    move-object/from16 v10, p1

    .line 195
    .line 196
    if-ne v1, v3, :cond_f

    .line 197
    .line 198
    iget-object v0, v0, Lclrj;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lclsm;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_f
    sget-object v0, Lclsm;->a:Lclsm;

    .line 204
    :goto_3
    move-object v13, v0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    move-object/from16 v9, p0

    .line 209
    .line 210
    move-wide/from16 v11, p2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v9 .. v15}, Lbtma;->t(Ljava/util/List;JLclsm;ILjava/lang/Double;)V

    .line 214
    return-void

    .line 215
    :cond_10
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final b(Lbtlz;Lclrj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbtlz;->f:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p1, Lbtlz;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, p2}, Lbtma;->a(Ljava/util/List;JLclrj;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;Lbtel;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtej;->a(Ljava/util/Map;Lbtel;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtdb;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtdb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbtey;->n(Ljava/lang/String;)Lbvtl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbtct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtct;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbtma;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbtey;->n(Ljava/lang/String;)Lbvtl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtdb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtdb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-void
.end method

.method public final j(Lbtla;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lboda;

    .line 6
    .line 7
    iget-object v1, v0, Lboda;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lckst;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lckst;->e()Lbvum;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lclsq;->a:Lclsq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, v0, Lboda;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbtgr;

    .line 27
    .line 28
    iget v3, v3, Lbtgr;->H:I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v5, Lclsq;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v5, Lclsq;->c:I

    .line 43
    .line 44
    iget v3, v5, Lclsq;->b:I

    .line 45
    const/4 v6, 0x1

    .line 46
    or-int/2addr v3, v6

    .line 47
    .line 48
    iput v3, v5, Lclsq;->b:I

    .line 49
    .line 50
    iget-object v3, v0, Lboda;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v5, Lclsq;

    .line 58
    .line 59
    check-cast v3, Lclrk;

    .line 60
    .line 61
    iput-object v3, v5, Lclsq;->d:Lclrk;

    .line 62
    .line 63
    iget v3, v5, Lclsq;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v5, Lclsq;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v3, Lclsq;

    .line 75
    .line 76
    iget v5, p1, Lbtla;->e:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x2

    .line 79
    .line 80
    iput v5, v3, Lclsq;->e:I

    .line 81
    .line 82
    iget v5, v3, Lclsq;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    iput v5, v3, Lclsq;->b:I

    .line 87
    .line 88
    sget-object v3, Lclst;->a:Lclst;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v5, Lclrx;->a:Lclrx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v7, Lclrx;

    .line 112
    .line 113
    iget v8, v7, Lclrx;->b:I

    .line 114
    or-int/2addr v8, v6

    .line 115
    .line 116
    iput v8, v7, Lclrx;->b:I

    .line 117
    .line 118
    iget-object v8, p1, Lbtla;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v8, v7, Lclrx;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    check-cast v5, Lclrx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v7, Lclst;

    .line 137
    .line 138
    iput-object v5, v7, Lclst;->c:Lclrx;

    .line 139
    .line 140
    iget v5, v7, Lclst;->b:I

    .line 141
    or-int/2addr v5, v6

    .line 142
    .line 143
    iput v5, v7, Lclst;->b:I

    .line 144
    .line 145
    sget-object v5, Lclry;->a:Lclry;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p1, p1, Lbtla;->b:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v7, Lclry;

    .line 162
    .line 163
    iget v8, v7, Lclry;->b:I

    .line 164
    or-int/2addr v8, v6

    .line 165
    .line 166
    iput v8, v7, Lclry;->b:I

    .line 167
    .line 168
    iput-object p1, v7, Lclry;->c:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    check-cast p1, Lclry;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v5, Lclst;

    .line 185
    .line 186
    iput-object p1, v5, Lclst;->d:Lclry;

    .line 187
    .line 188
    iget p1, v5, Lclst;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    iput p1, v5, Lclst;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    check-cast p1, Lclst;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v3, Lclsq;

    .line 209
    .line 210
    iput-object p1, v3, Lclsq;->f:Lclst;

    .line 211
    .line 212
    iget p1, v3, Lclsq;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x8

    .line 215
    .line 216
    iput p1, v3, Lclsq;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v2, v0, Lboda;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lclsq;

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lctbm;->b()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    new-instance v3, Lbtky;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p0, p1, v5}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    new-instance p1, Lboie;

    .line 242
    .line 243
    const/16 v5, 0x11

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v3, v5}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    iget-object v0, v0, Lboda;->f:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, p1, v0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance v0, Lbmum;

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0, v1, v2, v4}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 260
    .line 261
    sget-object p0, Lbywz;->a:Lbywz;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    new-instance v0, Lbsoa;

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lbsoa;-><init>(I)V

    .line 272
    .line 273
    new-instance v1, Lbtkz;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0, v6}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    return-void

    .line 281
    :cond_0
    throw v4
.end method

.method public final synthetic k()Lbsrw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbsrw;

    .line 14
    return-object p0
.end method

.method public final l(Lcmgv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lbsrw;

    .line 12
    .line 13
    sget-object v0, Lbsrw;->a:Lbsrw;

    .line 14
    .line 15
    iput-object p1, p0, Lbsrw;->e:Lcmgv;

    .line 16
    .line 17
    iget p1, p0, Lbsrw;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lbsrw;->b:I

    .line 22
    return-void
.end method

.method public final m(Lcmgv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lbsrw;

    .line 12
    .line 13
    sget-object v0, Lbsrw;->a:Lbsrw;

    .line 14
    .line 15
    iput-object p1, p0, Lbsrw;->d:Lcmgv;

    .line 16
    .line 17
    iget p1, p0, Lbsrw;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lbsrw;->b:I

    .line 22
    return-void
.end method

.method public final n()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbsrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbsrn;

    .line 8
    .line 9
    iget v1, v0, Lbsrn;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsrn;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsrn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbsrn;-><init>(Lbtma;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbsrn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsrn;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbsrn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lbsrn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p3, p0, Lbtma;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    check-cast p3, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lbsvy;->aE(Landroid/content/Context;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v5, "create"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v5, "category"

    .line 83
    .line 84
    const-string v6, "files"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v5, "_display_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbtma;->n()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v2, Landroid/content/ContentValues;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "Required value was null."

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x2

    .line 128
    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    :goto_1
    move-object v5, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v5}, Lbsvy;->aC(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    :goto_2
    if-eqz v5, :cond_6

    .line 162
    .line 163
    new-instance p1, Lctbp;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object p0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/net/Uri;

    .line 173
    .line 174
    check-cast p1, Ljava/io/File;

    .line 175
    .line 176
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 177
    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    :try_start_1
    iput-object p0, v0, Lbsrn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lbsrn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lbsrn;->d:I

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p3, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    if-eq p1, v1, :cond_5

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, p3

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    return-object p1

    .line 203
    :cond_5
    return-object v1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, p3

    .line 207
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw p2

    .line 213
    .line 214
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbsqq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbsqq;

    .line 8
    .line 9
    iget v1, v0, Lbsqq;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsqq;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsqq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbsqq;-><init>(Lbtma;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbsqq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsqq;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
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
    .line 45
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lbsqq;->c:Lbsqn;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p0, v0, Lbsqq;->e:Lbtlp;

    .line 63
    .line 64
    iget-object p2, v0, Lbsqq;->c:Lbsqn;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lctlk;

    .line 76
    .line 77
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbtlp;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    move-object p3, p2

    .line 83
    .line 84
    check-cast p3, Lbsqn;

    .line 85
    .line 86
    iput-object p3, v0, Lbsqq;->c:Lbsqn;

    .line 87
    .line 88
    iput-object p0, v0, Lbsqq;->e:Lbtlp;

    .line 89
    .line 90
    iput v6, v0, Lbsqq;->b:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eq p1, v1, :cond_5

    .line 97
    :goto_1
    move-object p1, p2

    .line 98
    .line 99
    check-cast p1, Lbsqn;

    .line 100
    .line 101
    iput-object p1, v0, Lbsqq;->c:Lbsqn;

    .line 102
    .line 103
    iput-object v3, v0, Lbsqq;->e:Lbtlp;

    .line 104
    .line 105
    iput v5, v0, Lbsqq;->b:I

    .line 106
    .line 107
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lctoi;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lctoi;->vO(Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    move-object p0, p2

    .line 117
    .line 118
    :goto_2
    iput-object v3, v0, Lbsqq;->c:Lbsqn;

    .line 119
    .line 120
    iput v4, v0, Lbsqq;->b:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    :cond_5
    return-object v1

    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0
.end method

.method public final declared-synchronized q()Lbtlp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lctlk;

    .line 7
    .line 8
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lctlk;

    .line 14
    .line 15
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lbtlp;

    .line 19
    .line 20
    new-instance v2, Lbtlp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lbtlp;-><init>(Lbtma;)V

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lctlk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Check failed."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized r(Lbtlp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtma;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lctlk;

    .line 7
    .line 8
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lctlk;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lctlk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
