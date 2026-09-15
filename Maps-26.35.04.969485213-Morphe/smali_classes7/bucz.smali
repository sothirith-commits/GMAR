.class public final Lbucz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThirdPartyAppsRecencyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbucz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p2, "ThirdPartyAppsClicksPreference"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbucz;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbtva;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbtva;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static K(Ljava/util/List;JDILjava/lang/Iterable;)V
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
    check-cast v0, Lcpfe;

    .line 17
    .line 18
    new-instance v1, Lbudr;

    .line 19
    .line 20
    iget-object v4, v0, Lcpfe;->c:Ljava/lang/String;

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lbudr;-><init>(JLjava/lang/String;DI)V

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

.method private final L(Ljava/util/List;JLcmji;ILjava/lang/Double;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v0, v0, Lcmji;->d:Lcmwf;

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
    check-cast v1, Lcmil;

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
    iget-object v2, v1, Lcmil;->e:Lcmio;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcmio;->a:Lcmio;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lcmio;->e:Lcmhz;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcmhz;->a:Lcmhz;

    .line 41
    .line 42
    :cond_3
    iget-wide v2, v2, Lcmhz;->d:D

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
    iget v4, v1, Lcmil;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lclig;->a(I)I

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
    iget-object v4, v1, Lcmil;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcmix;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    sget-object v4, Lcmix;->a:Lcmix;

    .line 81
    .line 82
    :goto_4
    iget v4, v4, Lcmix;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, La;->bu(I)I

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
    iget-object v4, v1, Lcmil;->e:Lcmio;

    .line 112
    .line 113
    if-nez v4, :cond_d

    .line 114
    .line 115
    sget-object v4, Lcmio;->a:Lcmio;

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
    invoke-static/range {v4 .. v10}, Lbucz;->O(Ljava/util/List;JLcmio;DI)V

    .line 124
    .line 125
    iget v4, v1, Lcmil;->c:I

    .line 126
    .line 127
    if-ne v4, v14, :cond_f

    .line 128
    .line 129
    if-ne v4, v14, :cond_e

    .line 130
    .line 131
    iget-object v4, v1, Lcmil;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcmiq;

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_e
    sget-object v4, Lcmiq;->a:Lcmiq;

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
    invoke-static/range {v4 .. v10}, Lbucz;->N(Ljava/util/List;JLcmiq;DI)V

    .line 145
    .line 146
    :cond_f
    iget v4, v1, Lcmil;->c:I

    .line 147
    .line 148
    if-ne v4, v3, :cond_11

    .line 149
    .line 150
    if-ne v4, v3, :cond_10

    .line 151
    .line 152
    iget-object v4, v1, Lcmil;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcmjj;

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_10
    sget-object v4, Lcmjj;->a:Lcmjj;

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
    invoke-direct/range {v4 .. v11}, Lbucz;->M(Ljava/util/List;JLcmjj;DI)V

    .line 169
    move-wide v8, v9

    .line 170
    move v10, v11

    .line 171
    .line 172
    :cond_11
    iget v4, v1, Lcmil;->c:I

    .line 173
    .line 174
    if-ne v4, v13, :cond_0

    .line 175
    .line 176
    if-ne v4, v13, :cond_12

    .line 177
    .line 178
    iget-object v4, v1, Lcmil;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcmix;

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_12
    sget-object v4, Lcmix;->a:Lcmix;

    .line 184
    .line 185
    :goto_8
    iget v4, v4, Lcmix;->c:I

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, La;->bu(I)I

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
    sget-object v4, Lcmjj;->a:Lcmjj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iget v5, v1, Lcmil;->c:I

    .line 210
    .line 211
    if-ne v5, v13, :cond_14

    .line 212
    .line 213
    iget-object v1, v1, Lcmil;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcmix;

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_14
    sget-object v1, Lcmix;->a:Lcmix;

    .line 219
    .line 220
    :goto_9
    iget v5, v1, Lcmix;->c:I

    .line 221
    .line 222
    if-ne v5, v3, :cond_15

    .line 223
    .line 224
    iget-object v1, v1, Lcmix;->d:Ljava/lang/Object;

    .line 225
    move-object v2, v1

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v1, Lcmjj;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v3, v1, Lcmjj;->b:I

    .line 240
    or-int/2addr v3, v14

    .line 241
    .line 242
    iput v3, v1, Lcmjj;->b:I

    .line 243
    .line 244
    iput-object v2, v1, Lcmjj;->d:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lcmjj;

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
    invoke-direct/range {v4 .. v11}, Lbucz;->M(Ljava/util/List;JLcmjj;DI)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_16
    sget-object v3, Lcmiq;->a:Lcmiq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iget v4, v1, Lcmil;->c:I

    .line 272
    .line 273
    if-ne v4, v13, :cond_17

    .line 274
    .line 275
    iget-object v1, v1, Lcmil;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcmix;

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_17
    sget-object v1, Lcmix;->a:Lcmix;

    .line 281
    .line 282
    :goto_a
    iget v4, v1, Lcmix;->c:I

    .line 283
    .line 284
    if-ne v4, v14, :cond_18

    .line 285
    .line 286
    iget-object v1, v1, Lcmix;->d:Ljava/lang/Object;

    .line 287
    move-object v2, v1

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_18
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v1, Lcmiq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget v4, v1, Lcmiq;->b:I

    .line 302
    or-int/2addr v4, v12

    .line 303
    .line 304
    iput v4, v1, Lcmiq;->b:I

    .line 305
    .line 306
    iput-object v2, v1, Lcmiq;->c:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object v1

    .line 311
    move-object v7, v1

    .line 312
    .line 313
    check-cast v7, Lcmiq;

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-wide/from16 v5, p2

    .line 318
    .line 319
    .line 320
    invoke-static/range {v4 .. v10}, Lbucz;->N(Ljava/util/List;JLcmiq;DI)V

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

.method private final M(Ljava/util/List;JLcmjj;DI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p4, Lcmjj;->d:Ljava/lang/String;

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
    iget-object v0, p4, Lcmjj;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbucr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbucr;->d(Ljava/lang/String;)Lbwvw;

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
    invoke-static/range {p1 .. p7}, Lbucz;->K(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 26
    return-void
.end method

.method private static final N(Ljava/util/List;JLcmiq;DI)V
    .locals 8

    .line 1
    .line 2
    iget-object p3, p3, Lcmiq;->c:Ljava/lang/String;

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
    invoke-static {p3, v0}, Lcpff;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

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
    invoke-static/range {v1 .. v7}, Lbucz;->K(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static final O(Ljava/util/List;JLcmio;DI)V
    .locals 9

    .line 1
    .line 2
    iget-object p3, p3, Lcmio;->d:Lcmjd;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcmjd;->a:Lcmjd;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Lcmjd;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lbucr;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p3, p3, Lcmjd;->c:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lcpff;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v1, Lbwvj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

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
    invoke-static/range {v2 .. v8}, Lbucz;->K(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 49
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lbtyf;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbtyf;->p:Lbtyf;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbtyf;->c:Lbtyf;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic A()Lccym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lccym;

    .line 14
    return-object p0
.end method

.method public final synthetic B()Lccvz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lccvz;

    .line 14
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iget v0, p0, Lccvz;->d:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    iput v0, p0, Lccvz;->d:I

    .line 20
    .line 21
    iput-object p1, p0, Lccvz;->j:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final D(Lccvu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lccvz;->t:Lccvu;

    .line 16
    .line 17
    iget p1, p0, Lccvz;->d:I

    .line 18
    .line 19
    const/high16 v0, 0x20000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lccvz;->d:I

    .line 23
    return-void
.end method

.method public final E(Lccvv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iget p1, p1, Lccvv;->H:I

    .line 16
    .line 17
    iput p1, p0, Lccvz;->o:I

    .line 18
    .line 19
    iget p1, p0, Lccvz;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x200

    .line 22
    .line 23
    iput p1, p0, Lccvz;->d:I

    .line 24
    return-void
.end method

.method public final F(Lcluj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lccvz;->v:Lcluj;

    .line 16
    .line 17
    iget p1, p0, Lccvz;->d:I

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lccvz;->d:I

    .line 23
    return-void
.end method

.method public final G(Lccvy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iget p1, p1, Lccvy;->f:I

    .line 16
    .line 17
    iput p1, p0, Lccvz;->q:I

    .line 18
    .line 19
    iget p1, p0, Lccvz;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    iput p1, p0, Lccvz;->d:I

    .line 24
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvz;

    .line 12
    .line 13
    sget-object v0, Lccvz;->a:Lcmvx;

    .line 14
    .line 15
    iget v0, p0, Lccvz;->d:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x1000

    .line 18
    .line 19
    iput v0, p0, Lccvz;->d:I

    .line 20
    .line 21
    iput-wide p1, p0, Lccvz;->r:J

    .line 22
    return-void
.end method

.method public final synthetic I()Lccvp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lccvp;

    .line 14
    return-object p0
.end method

.method public final J(Lccvz;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lccvp;

    .line 12
    .line 13
    sget-object v0, Lccvp;->a:Lccvp;

    .line 14
    .line 15
    iput-object p1, p0, Lccvp;->h:Lccvz;

    .line 16
    .line 17
    iget p1, p0, Lccvp;->c:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lccvp;->c:I

    .line 22
    return-void
.end method

.method public final a(Ljava/util/List;JLcmif;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget v1, v0, Lcmif;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->as(I)I

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
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcmiv;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcmiv;->a:Lcmiv;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lcmiv;->c:Lcmio;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcmio;->a:Lcmio;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lcmio;->e:Lcmhz;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcmhz;->a:Lcmhz;

    .line 42
    .line 43
    :cond_3
    iget-wide v6, v1, Lcmhz;->d:D

    .line 44
    .line 45
    iget-object v1, v0, Lcmiv;->c:Lcmio;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcmio;->a:Lcmio;

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
    invoke-static/range {v2 .. v8}, Lbucz;->O(Ljava/util/List;JLcmio;DI)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    iget-object v2, v0, Lcmiv;->c:Lcmio;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lcmio;->a:Lcmio;

    .line 70
    .line 71
    :cond_5
    iget-object v2, v2, Lcmio;->d:Lcmjd;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-object v2, Lcmjd;->a:Lcmjd;

    .line 76
    .line 77
    :cond_6
    iget-object v2, v2, Lcmjd;->c:Ljava/lang/String;

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
    iget-object v0, v0, Lcmiv;->d:Lcmwf;

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
    check-cast v13, Lcmji;

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
    invoke-direct/range {v9 .. v15}, Lbucz;->L(Ljava/util/List;JLcmji;ILjava/lang/Double;)V

    .line 120
    .line 121
    iget-object v2, v13, Lcmji;->d:Lcmwf;

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
    check-cast v3, Lcmil;

    .line 138
    .line 139
    iget-object v3, v3, Lcmil;->e:Lcmio;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Lcmio;->a:Lcmio;

    .line 144
    .line 145
    :cond_a
    iget-object v3, v3, Lcmio;->d:Lcmjd;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    sget-object v3, Lcmjd;->a:Lcmjd;

    .line 150
    .line 151
    :cond_b
    iget-object v3, v3, Lcmjd;->c:Ljava/lang/String;

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
    new-instance v2, Lbudr;

    .line 170
    .line 171
    new-instance v0, Lbwkl;

    .line 172
    .line 173
    const-string v3, " "

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-direct/range {v2 .. v8}, Lbudr;-><init>(JLjava/lang/String;DI)V

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
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcmji;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_f
    sget-object v0, Lcmji;->a:Lcmji;

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
    invoke-direct/range {v9 .. v15}, Lbucz;->L(Ljava/util/List;JLcmji;ILjava/lang/Double;)V

    .line 214
    return-void

    .line 215
    :cond_10
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final b(Lbucy;Lcmif;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbucy;->f:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p1, Lbucy;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, p2}, Lbucz;->a(Ljava/util/List;JLcmif;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;Lbtvo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtvm;->a(Ljava/util/Map;Lbtvo;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtuf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtuf;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbtvz;->n(Ljava/lang/String;)Lbwkq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    check-cast v0, Lbttx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbttx;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbucz;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbtvz;->n(Ljava/lang/String;)Lbwkq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    new-instance v0, Lbtuf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtuf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-void
.end method

.method public final synthetic j()Lcfat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcfat;

    .line 14
    return-object p0
.end method

.method public final k(Lcjgh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcfat;

    .line 12
    .line 13
    sget-object v0, Lcfat;->a:Lcmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lcfat;->i:Lcjgh;

    .line 16
    .line 17
    iget p1, p0, Lcfat;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lcfat;->e:I

    .line 22
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcfat;

    .line 12
    .line 13
    sget-object v0, Lcfat;->a:Lcmvx;

    .line 14
    .line 15
    iget v0, p0, Lcfat;->e:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    iput v0, p0, Lcfat;->e:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcfat;->s:Z

    .line 22
    return-void
.end method

.method public final m(Lckjb;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcfat;

    .line 12
    .line 13
    sget-object v0, Lcfat;->a:Lcmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lcfat;->n:Lckjb;

    .line 16
    .line 17
    iget p1, p0, Lcfat;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    iput p1, p0, Lcfat;->e:I

    .line 22
    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcfat;

    .line 12
    .line 13
    sget-object v0, Lcfat;->a:Lcmvx;

    .line 14
    .line 15
    iget-object v0, p0, Lcfat;->q:Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcfat;->q:Lcmvw;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcfar;

    .line 44
    .line 45
    iget-object v1, p0, Lcfat;->q:Lcmvw;

    .line 46
    .line 47
    iget v0, v0, Lcfar;->h:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcmvw;->h(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic o(Lcfas;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcfat;

    .line 12
    .line 13
    sget-object v0, Lcfat;->a:Lcmvx;

    .line 14
    .line 15
    iget-object v0, p0, Lcfat;->f:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcfat;->f:Lcmwf;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcfat;->f:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcfat;

    .line 11
    .line 12
    iget-object p0, p0, Lcfat;->f:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcfat;

    .line 11
    .line 12
    new-instance v1, Lcmvy;

    .line 13
    .line 14
    iget-object p0, p0, Lcfat;->q:Lcmvw;

    .line 15
    .line 16
    sget-object v2, Lcfat;->b:Lcmvx;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic r()Lcerl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcerl;

    .line 14
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcerl;

    .line 15
    .line 16
    sget-object v0, Lcerl;->a:Lcerl;

    .line 17
    .line 18
    iget v0, p0, Lcerl;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p0, Lcerl;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lcerl;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final t(Lciin;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcerl;

    .line 12
    .line 13
    sget-object v0, Lcerl;->a:Lcerl;

    .line 14
    .line 15
    iput-object p1, p0, Lcerl;->o:Lciin;

    .line 16
    .line 17
    iget p1, p0, Lcerl;->b:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x800

    .line 20
    .line 21
    iput p1, p0, Lcerl;->b:I

    .line 22
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcerl;

    .line 15
    .line 16
    sget-object v0, Lcerl;->a:Lcerl;

    .line 17
    .line 18
    iget v0, p0, Lcerl;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Lcerl;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lcerl;->l:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final v(Lccfe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcerl;

    .line 15
    .line 16
    sget-object v0, Lcerl;->a:Lcerl;

    .line 17
    .line 18
    iput-object p1, p0, Lcerl;->t:Lccfe;

    .line 19
    .line 20
    iget p1, p0, Lcerl;->b:I

    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    or-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p0, Lcerl;->b:I

    .line 26
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lcerl;

    .line 14
    .line 15
    sget-object v0, Lcerl;->a:Lcerl;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcerl;->q:I

    .line 20
    .line 21
    iget p1, p0, Lcerl;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcerl;->b:I

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcerl;

    .line 12
    .line 13
    sget-object v0, Lcerl;->a:Lcerl;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcerl;->f:I

    .line 18
    .line 19
    iget p1, p0, Lcerl;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lcerl;->b:I

    .line 24
    return-void
.end method

.method public final synthetic y(Lcjvg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcecx;

    .line 12
    .line 13
    sget-object v0, Lcecx;->a:Lcecx;

    .line 14
    .line 15
    iget-object v0, p0, Lcecx;->c:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcecx;->c:Lcmwf;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcecx;->c:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final synthetic z()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcecx;

    .line 11
    .line 12
    iget-object p0, p0, Lcecx;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method
