.class public final Lbnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnja;


# instance fields
.field public final a:Lbniv;

.field public final b:Lculq;

.field public final c:Lbniz;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field private final g:Lbnbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbniv;Lculq;Lbniz;Lbnbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbnjv;->a:Lbniv;

    .line 15
    .line 16
    iput-object p2, p0, Lbnjv;->b:Lculq;

    .line 17
    .line 18
    iput-object p3, p0, Lbnjv;->c:Lbniz;

    .line 19
    .line 20
    iput-object p4, p0, Lbnjv;->g:Lbnbo;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbnjv;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbnjv;->e:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbnjv;->f:Ljava/util/Set;

    .line 42
    return-void
.end method

.method private final b(Lbncc;Ljava/util/List;)Lbqde;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v2, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lccxw;

    .line 19
    .line 20
    iget v3, v1, Lccxw;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lccxv;->a(I)Lccxv;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lccxv;->a:Lccxv;

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lccxv;->b:Lccxv;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lccxw;

    .line 49
    .line 50
    iget v3, v0, Lccxw;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lccxv;->a(I)Lccxv;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lccxv;->a:Lccxv;

    .line 59
    .line 60
    :cond_3
    sget-object v4, Lccxv;->c:Lccxv;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    new-instance p2, Lbqdg;

    .line 65
    .line 66
    new-instance v2, Lcuay;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v2}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    :cond_4
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p2

    .line 87
    .line 88
    sget-object v0, Lbnix;->f:Lbnix;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lbnjv;->c(Lbncc;Lbnix;)V

    .line 92
    .line 93
    new-instance p0, Lbqdb;

    .line 94
    .line 95
    sget-object p1, Lbqdd;->U:Lbqdd;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 99
    return-object p0
.end method

.method private final c(Lbncc;Lbnix;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbagc;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbagc;-><init>(Lbnjv;Lbncc;Lbnix;Lcudt;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lbnjv;->b:Lculq;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0, p2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;ILcudt;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    check-cast v8, Lbncc;

    .line 9
    .line 10
    iget-object v9, v8, Lbncc;->c:Lccru;

    .line 11
    .line 12
    iget-object v0, v9, Lccru;->h:Lccxq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccxq;->a:Lccxq;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lccxq;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lccxp;->a(I)Lccxp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lccxp;->a:Lccxp;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lccxp;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbnix;->d:Lbnix;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, Lbnjv;->c(Lbncc;Lbnix;)V

    .line 40
    .line 41
    new-instance v0, Lbqdb;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v3, "Unsupported UI type"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, Lbqdd;->R:Lbqdd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 54
    .line 55
    :goto_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    iget-object v0, v9, Lccru;->h:Lccxq;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lccxq;->a:Lccxq;

    .line 64
    .line 65
    :cond_3
    iget v2, v0, Lccxq;->c:I

    .line 66
    const/4 v3, 0x5

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lccxq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lccya;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lccya;->a:Lccya;

    .line 76
    :goto_1
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v0, v3, Lccya;->c:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lccvf;->a(I)I

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_26

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v11, 0x2

    .line 93
    const/4 v13, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eq v2, v13, :cond_8

    .line 98
    .line 99
    if-eq v2, v11, :cond_6

    .line 100
    .line 101
    if-ne v2, v10, :cond_5

    .line 102
    .line 103
    sget-object v0, Lbnix;->d:Lbnix;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v8, v0}, Lbnjv;->c(Lbncc;Lbnix;)V

    .line 107
    .line 108
    new-instance v0, Lbqdb;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v3, "Tooltip target not set."

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v3, Lbqdd;->S:Lbqdd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lcuaw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_6
    const/16 v2, 0x9

    .line 130
    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, Lccya;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lbnix;->d:Lbnix;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v8, v0}, Lbnjv;->c(Lbncc;Lbnix;)V

    .line 152
    .line 153
    new-instance v0, Lbqdb;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v3, "Element tag isn\'t supported for Jetpack Compose tooltip."

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v3, Lbqdd;->T:Lbqdd;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_9
    if-ne v0, v13, :cond_a

    .line 169
    .line 170
    iget-object v0, v3, Lccya;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_a
    const-string v0, ""

    .line 176
    :goto_3
    move-object v15, v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v0, v3, Lccya;->j:Lcmwf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v8, v0}, Lbnjv;->b(Lbncc;Ljava/util/List;)Lbqde;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    instance-of v2, v0, Lbqdg;

    .line 191
    .line 192
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    check-cast v0, Lbqdg;

    .line 195
    .line 196
    iget-object v0, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcuay;

    .line 199
    .line 200
    iget-object v2, v0, Lcuay;->a:Ljava/lang/Object;

    .line 201
    move-object v14, v2

    .line 202
    .line 203
    check-cast v14, Lccxw;

    .line 204
    .line 205
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    check-cast v16, Lccxw;

    .line 210
    .line 211
    iget v0, v3, Lccya;->b:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x20

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v0, v3, Lccya;->k:Lccwt;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    sget-object v0, Lccwt;->a:Lccwt;

    .line 222
    .line 223
    :cond_b
    iget-object v0, v0, Lccwt;->h:Lcmwf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v8, v0}, Lbnjv;->b(Lbncc;Ljava/util/List;)Lbqde;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    instance-of v2, v0, Lbqdg;

    .line 233
    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    check-cast v0, Lbqdg;

    .line 237
    .line 238
    iget-object v0, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcuay;

    .line 241
    .line 242
    iget-object v2, v0, Lcuay;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lccxw;

    .line 245
    .line 246
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lccxw;

    .line 249
    .line 250
    new-instance v4, Lbnjb;

    .line 251
    .line 252
    iget-object v5, v3, Lccya;->k:Lccwt;

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    sget-object v5, Lccwt;->a:Lccwt;

    .line 257
    .line 258
    :cond_c
    iget-object v5, v5, Lccwt;->f:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object v2, v2, Lccxw;->d:Lccwo;

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    sget-object v2, Lccwo;->a:Lccwo;

    .line 268
    .line 269
    :cond_d
    iget-object v2, v2, Lccwo;->c:Lcphw;

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    sget-object v2, Lcphw;->a:Lcphw;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v0, v0, Lccxw;->d:Lccwo;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    sget-object v0, Lccwo;->a:Lccwo;

    .line 283
    .line 284
    :cond_f
    iget-object v0, v0, Lccwo;->c:Lcphw;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    sget-object v0, Lcphw;->a:Lcphw;

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-object v6, v0

    .line 293
    .line 294
    new-instance v0, Ladhy;

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    const/16 v5, 0xe

    .line 299
    .line 300
    move-object/from16 v18, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object v11, v15

    .line 303
    move-object v15, v4

    .line 304
    move-object v4, v11

    .line 305
    move-object v11, v2

    .line 306
    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    move-object/from16 v12, v17

    .line 310
    .line 311
    move-object/from16 v13, v18

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Ladhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    move-object v5, v4

    .line 318
    .line 319
    .line 320
    invoke-direct {v15, v12, v11, v13, v0}, Lbnjb;-><init>(Ljava/lang/String;Lcphw;Lcphw;Lcufg;)V

    .line 321
    .line 322
    move-object/from16 v23, v15

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_11
    move-object/from16 v2, p1

    .line 326
    .line 327
    instance-of v3, v0, Lbqda;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    check-cast v0, Lbqda;

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_12
    new-instance v0, Lcuaw;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_13
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v19, v13

    .line 344
    move-object v5, v15

    .line 345
    .line 346
    move-object/from16 v23, v4

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {}, Lbuxo;->a()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-object v0, v9, Lccru;->h:Lccxq;

    .line 355
    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    sget-object v0, Lccxq;->a:Lccxq;

    .line 359
    .line 360
    :cond_14
    iget v0, v0, Lccxq;->h:I

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, La;->ch(I)I

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_15

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_15
    if-ne v0, v10, :cond_16

    .line 370
    .line 371
    move/from16 v12, v19

    .line 372
    goto :goto_6

    .line 373
    :cond_16
    :goto_5
    const/4 v12, 0x0

    .line 374
    .line 375
    :goto_6
    new-instance v0, Lbqdg;

    .line 376
    move-object v4, v14

    .line 377
    .line 378
    new-instance v14, Lbnjc;

    .line 379
    .line 380
    iget-object v6, v3, Lccya;->h:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iget-object v11, v3, Lccya;->g:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lbima;->i(Lccxw;)Lbnjd;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lbima;->i(Lccxw;)Lbnjd;

    .line 396
    move-result-object v13

    .line 397
    .line 398
    xor-int/lit8 v21, v12, 0x1

    .line 399
    .line 400
    iget v3, v3, Lccya;->l:I

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lccxz;->a(I)Lccxz;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    sget-object v3, Lccxz;->a:Lccxz;

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v3}, Lccxz;->ordinal()I

    .line 412
    move-result v3

    .line 413
    .line 414
    move/from16 v12, v19

    .line 415
    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    if-eq v3, v12, :cond_19

    .line 419
    const/4 v12, 0x2

    .line 420
    .line 421
    if-ne v3, v12, :cond_18

    .line 422
    .line 423
    move/from16 v20, p2

    .line 424
    .line 425
    move-object/from16 v18, v4

    .line 426
    move-object v15, v5

    .line 427
    .line 428
    move-object/from16 v16, v6

    .line 429
    .line 430
    move/from16 v22, v10

    .line 431
    .line 432
    move-object/from16 v17, v11

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_18
    new-instance v0, Lcuaw;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 439
    throw v0

    .line 440
    :cond_19
    const/4 v12, 0x2

    .line 441
    .line 442
    :cond_1a
    move/from16 v20, p2

    .line 443
    .line 444
    move-object/from16 v18, v4

    .line 445
    move-object v15, v5

    .line 446
    .line 447
    move-object/from16 v16, v6

    .line 448
    .line 449
    move-object/from16 v17, v11

    .line 450
    .line 451
    move/from16 v22, v12

    .line 452
    .line 453
    :goto_7
    move-object/from16 v19, v13

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v14 .. v23}, Lbnjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnjd;Lbnjd;IZILbnjb;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v14}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_1b
    move-object/from16 v2, p1

    .line 463
    .line 464
    instance-of v3, v0, Lbqda;

    .line 465
    .line 466
    if-eqz v3, :cond_25

    .line 467
    .line 468
    check-cast v0, Lbqda;

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-interface {v0}, Lbqde;->h()Z

    .line 472
    move-result v3

    .line 473
    .line 474
    if-eqz v3, :cond_1c

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lbqde;->g()Ljava/lang/Throwable;

    .line 478
    .line 479
    sget-object v0, Lcubp;->a:Lcubp;

    .line 480
    return-object v0

    .line 481
    .line 482
    .line 483
    :cond_1c
    invoke-interface {v0}, Lbqde;->d()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    const-string v3, "Required value was null."

    .line 487
    .line 488
    if-eqz v0, :cond_24

    .line 489
    .line 490
    check-cast v0, Lbnjc;

    .line 491
    .line 492
    iget-object v4, v0, Lbnjc;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v1, Lbnjv;->e:Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    move-result v6

    .line 499
    .line 500
    if-eqz v6, :cond_22

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    if-eqz v6, :cond_21

    .line 507
    .line 508
    check-cast v6, Lcusg;

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Lcusg;->b()Lcusy;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Lcusy;->e()Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    check-cast v6, Ljava/lang/Number;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 522
    move-result v6

    .line 523
    .line 524
    if-nez v6, :cond_1d

    .line 525
    goto :goto_9

    .line 526
    .line 527
    :cond_1d
    iget-object v6, v9, Lccru;->h:Lccxq;

    .line 528
    .line 529
    if-nez v6, :cond_1e

    .line 530
    .line 531
    sget-object v6, Lccxq;->a:Lccxq;

    .line 532
    .line 533
    :cond_1e
    iget-boolean v6, v6, Lccxq;->f:Z

    .line 534
    .line 535
    if-eqz v6, :cond_1f

    .line 536
    .line 537
    iget-object v0, v1, Lbnjv;->a:Lbniv;

    .line 538
    .line 539
    sget-object v1, Lbnix;->a:Lbnix;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v8, v1, v7}, Lbniv;->a(Lbncc;Lbnix;Lcudt;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    sget-object v1, Lcueb;->a:Lcueb;

    .line 546
    .line 547
    if-ne v0, v1, :cond_23

    .line 548
    return-object v0

    .line 549
    .line 550
    :cond_1f
    iget-object v6, v1, Lbnjv;->g:Lbnbo;

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v8}, Lbnbo;->h(Lbncc;)V

    .line 554
    .line 555
    iget-object v1, v1, Lbnjv;->d:Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    if-eqz v1, :cond_20

    .line 565
    .line 566
    check-cast v1, Lcusg;

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 570
    .line 571
    sget-object v0, Lcubp;->a:Lcubp;

    .line 572
    return-object v0

    .line 573
    .line 574
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    .line 586
    :cond_22
    :goto_9
    iget-object v0, v1, Lbnjv;->a:Lbniv;

    .line 587
    .line 588
    sget-object v1, Lbnix;->h:Lbnix;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v8, v1, v7}, Lbniv;->a(Lbncc;Lbnix;Lcudt;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    sget-object v1, Lcueb;->a:Lcueb;

    .line 595
    .line 596
    if-ne v0, v1, :cond_23

    .line 597
    return-object v0

    .line 598
    .line 599
    :cond_23
    sget-object v0, Lcubp;->a:Lcubp;

    .line 600
    return-object v0

    .line 601
    .line 602
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    .line 608
    :cond_25
    new-instance v0, Lcuaw;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 612
    throw v0

    .line 613
    :cond_26
    throw v4
.end method
