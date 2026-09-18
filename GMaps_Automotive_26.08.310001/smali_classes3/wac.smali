.class public final Lwac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Labqj;


# instance fields
.field public a:Lwah;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lmtp;

.field private f:Lnth;

.field private g:Lntm;

.field private final h:Labhe;

.field private final i:Labhe;

.field private final j:Z

.field private final k:Lroc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wac"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwac;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmtp;Lqgs;Lagtb;Lnth;Lroc;ZZLnuo;Lwga;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lwac;->d:Lmtp;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lqgs;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v1, Lnuo;->b:Labhl;

    .line 21
    .line 22
    const-string v7, "nav_on_route_confidence_threshold"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v8, v1, Lnuo;->a:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v6, v8, v10

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v7}, Lnuo;->b(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide v8, 0x3fd9f323ecbf984cL    # 0.4054651081081644

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v10, v8, v6

    .line 56
    .line 57
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr v14, v6

    .line 60
    mul-double/2addr v8, v14

    .line 61
    sub-double/2addr v10, v8

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    mul-double/2addr v4, v6

    .line 67
    :goto_0
    iget v1, v13, Lagtb;->aV:I

    .line 68
    .line 69
    int-to-double v6, v1

    .line 70
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    div-double/2addr v6, v8

    .line 73
    iget-boolean v8, v13, Lagtb;->aw:Z

    .line 74
    .line 75
    iget-boolean v11, v13, Lagtb;->bk:Z

    .line 76
    .line 77
    move/from16 v9, p6

    .line 78
    .line 79
    move/from16 v10, p7

    .line 80
    .line 81
    move-object/from16 v12, p9

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lmtp;Lnth;DDZZZZLwga;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmtp;->au()[Lmub;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lwac;->h:Labhe;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Labnu;

    .line 108
    .line 109
    iget v4, v4, Labnu;->d:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-ge v5, v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lmub;

    .line 119
    .line 120
    iget-object v6, v6, Lmub;->x:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lwac;->i:Labhe;

    .line 133
    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    iput-object v1, v0, Lwac;->k:Lroc;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lwac;->b:Z

    .line 140
    .line 141
    iget-boolean v1, v13, Lagtb;->aw:Z

    .line 142
    .line 143
    iput-boolean v1, v0, Lwac;->j:Z

    .line 144
    .line 145
    iget-object v1, v0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahcc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v0, Lwac;->h:Labhe;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v3, v4}, Lwac;->i(Lahcc;Lmtp;Ljava/util/List;Lntm;)Lwah;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lwac;->a:Lwah;

    .line 159
    .line 160
    return-void
.end method

.method private static i(Lahcc;Lmtp;Ljava/util/List;Lntm;)Lwah;
    .locals 12

    .line 1
    sget-object v0, Lwah;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lwag;

    .line 4
    .line 5
    invoke-direct {v0}, Lwag;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwag;->a:Lmtp;

    .line 9
    .line 10
    iget-boolean v1, p0, Lahcc;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lwag;->o:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lahcc;->i:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lwag;->p:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lahcc;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lwag;->q:Z

    .line 21
    .line 22
    iget v1, p0, Lahcc;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lahcc;->f:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput-object v1, v0, Lwag;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget v1, p0, Lahcc;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lahcc;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iput-object v1, v0, Lwag;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget v1, p0, Lahcc;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lahcc;->e:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    iput-object v1, v0, Lwag;->f:Lj$/util/Optional;

    .line 90
    .line 91
    iget-wide v1, p0, Lahcc;->m:D

    .line 92
    .line 93
    iput-wide v1, v0, Lwag;->k:D

    .line 94
    .line 95
    iget v1, p0, Lahcc;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x20

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lahcc;->f:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, -0x1

    .line 105
    :goto_3
    and-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget v1, p0, Lahcc;->d:I

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lmub;

    .line 118
    .line 119
    iput-object p2, v0, Lwag;->b:Lmub;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {p2}, Lmub;->d()Lmue;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget p2, p2, Lmue;->f:I

    .line 131
    .line 132
    if-le v2, p2, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_4
    iput-boolean v1, v0, Lwag;->c:Z

    .line 137
    .line 138
    iget p2, p0, Lahcc;->j:I

    .line 139
    .line 140
    iput p2, v0, Lwag;->g:I

    .line 141
    .line 142
    iget p2, p0, Lahcc;->k:I

    .line 143
    .line 144
    iput p2, v0, Lwag;->i:I

    .line 145
    .line 146
    iget p2, p0, Lahcc;->b:I

    .line 147
    .line 148
    and-int/lit16 p2, p2, 0x2000

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-wide v1, p0, Lahcc;->l:D

    .line 153
    .line 154
    iput-wide v1, v0, Lwag;->j:D

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    iput-wide v1, v0, Lwag;->j:D

    .line 163
    .line 164
    :goto_5
    iget p2, p0, Lahcc;->n:I

    .line 165
    .line 166
    iget v1, p1, Lmtp;->M:I

    .line 167
    .line 168
    add-int/2addr p2, v1

    .line 169
    invoke-virtual {p1}, Lmtp;->j()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr p2, v1

    .line 174
    iput p2, v0, Lwag;->l:I

    .line 175
    .line 176
    iget p2, p0, Lahcc;->o:I

    .line 177
    .line 178
    iput p2, v0, Lwag;->h:I

    .line 179
    .line 180
    iget-object p2, p0, Lahcc;->q:Lahbn;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    sget-object p2, Lahbn;->a:Lahbn;

    .line 185
    .line 186
    :cond_7
    new-instance v1, Lttq;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v2}, Lttq;-><init>([B)V

    .line 190
    .line 191
    .line 192
    iget-wide v5, p2, Lahbn;->c:D

    .line 193
    .line 194
    invoke-static {v5, v6}, Lacrk;->g(D)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Lttq;->j(Lj$/time/Duration;)V

    .line 199
    .line 200
    .line 201
    iget-wide v5, p2, Lahbn;->d:D

    .line 202
    .line 203
    cmpl-double p2, v5, v3

    .line 204
    .line 205
    if-ltz p2, :cond_8

    .line 206
    .line 207
    invoke-static {v5, v6}, Lacrk;->g(D)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, v1, Lttq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Lttq;->i()Lmst;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lwag;->n:Lmst;

    .line 218
    .line 219
    invoke-virtual {p1}, Lmtp;->j()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget v1, p0, Lahcc;->o:I

    .line 224
    .line 225
    sub-int/2addr p2, v1

    .line 226
    iget-object v1, p1, Lmtp;->af:Lacwy;

    .line 227
    .line 228
    iget-object p1, p1, Lmtp;->ag:Lacwy;

    .line 229
    .line 230
    new-instance v5, Lttq;

    .line 231
    .line 232
    invoke-direct {v5, v2}, Lttq;-><init>([B)V

    .line 233
    .line 234
    .line 235
    int-to-double v6, p2

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7}, Lacwy;->b(D)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v5, p2}, Lttq;->j(Lj$/time/Duration;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v6, v7}, Lacwy;->b(D)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v5, Lttq;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v5}, Lttq;->i()Lmst;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lwag;->m:Lmst;

    .line 261
    .line 262
    :cond_b
    if-eqz p3, :cond_c

    .line 263
    .line 264
    iput-object p3, v0, Lwag;->r:Lntm;

    .line 265
    .line 266
    :cond_c
    iget p1, p0, Lahcc;->b:I

    .line 267
    .line 268
    const/high16 p2, 0x400000

    .line 269
    .line 270
    and-int/2addr p1, p2

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    iget-object p0, p0, Lahcc;->t:Lahbw;

    .line 274
    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    sget-object p0, Lahbw;->a:Lahbw;

    .line 278
    .line 279
    :cond_d
    new-instance v5, Ltyx;

    .line 280
    .line 281
    iget-object p1, p0, Lahbw;->c:Lakir;

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    sget-object p1, Lakir;->a:Lakir;

    .line 286
    .line 287
    :cond_e
    iget-wide p1, p1, Lakir;->b:D

    .line 288
    .line 289
    iget-object p3, p0, Lahbw;->c:Lakir;

    .line 290
    .line 291
    if-nez p3, :cond_f

    .line 292
    .line 293
    sget-object p3, Lakir;->a:Lakir;

    .line 294
    .line 295
    :cond_f
    iget-wide v1, p3, Lakir;->c:D

    .line 296
    .line 297
    invoke-static {p1, p2, v1, v2}, Ltyp;->C(DD)Ltyp;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget p1, p0, Lahbw;->b:I

    .line 302
    .line 303
    and-int/lit8 p1, p1, 0x2

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-wide v3, p0, Lahbw;->d:D

    .line 308
    .line 309
    :cond_10
    move-wide v7, v3

    .line 310
    iget-wide v9, p0, Lahbw;->e:D

    .line 311
    .line 312
    iget v11, p0, Lahbw;->f:I

    .line 313
    .line 314
    invoke-direct/range {v5 .. v11}, Ltyx;-><init>(Ltyp;DDI)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v0, Lwag;->s:Ltyx;

    .line 318
    .line 319
    :cond_11
    new-instance p0, Lwah;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lwah;-><init>(Lwag;)V

    .line 322
    .line 323
    .line 324
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwac;->a:Lwah;

    .line 2
    .line 3
    iget-wide v0, p0, Lwah;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetRemainingMetersToNextDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwac;->a:Lwah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwah;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToNextDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()Lwah;
    .locals 1

    .line 1
    iget-object v0, p0, Lwac;->a:Lwah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lwac;->f(Lahcc;)Lwah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwac;->a:Lwah;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f(Lahcc;)Lwah;
    .locals 2

    .line 1
    iget-object v0, p0, Lwac;->d:Lmtp;

    .line 2
    .line 3
    iget-object v1, p0, Lwac;->h:Labhe;

    .line 4
    .line 5
    iget-object p0, p0, Lwac;->g:Lntm;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lwac;->i(Lahcc;Lmtp;Ljava/util/List;Lntm;)Lwah;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwac;->a:Lwah;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwah;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lnth;Z)Lwab;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwac;->e:Labqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "No guiders provided to onLocationChangedImpl"

    .line 21
    .line 22
    const/16 v2, 0x168e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwab;

    .line 28
    .line 29
    invoke-direct {v0, v3, v3}, Lwab;-><init>(Lwae;Lwad;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lntw;->h:Lntm;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    check-cast v6, Labnu;

    .line 43
    .line 44
    iget v7, v6, Labnu;->d:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-ge v5, v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lwac;

    .line 54
    .line 55
    iget-object v7, v2, Lntm;->e:Labhe;

    .line 56
    .line 57
    invoke-virtual {v7}, Labhe;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v8, v7, :cond_1

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v3

    .line 66
    :goto_1
    iput-object v7, v6, Lwac;->g:Lntm;

    .line 67
    .line 68
    iput-object v0, v6, Lwac;->f:Lnth;

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lvwb;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v5, v7}, Lvwb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget v5, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lntw;->E:Lahln;

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, 0x2

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lnth;->n()Ltyp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Lahln;->a:Lahln;

    .line 112
    .line 113
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v12, v5, Ltyp;->a:I

    .line 118
    .line 119
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v13, Lahln;

    .line 125
    .line 126
    iget v14, v13, Lahln;->b:I

    .line 127
    .line 128
    or-int/2addr v14, v10

    .line 129
    iput v14, v13, Lahln;->b:I

    .line 130
    .line 131
    iput v12, v13, Lahln;->c:I

    .line 132
    .line 133
    iget v5, v5, Ltyp;->b:I

    .line 134
    .line 135
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v12, Lahln;

    .line 141
    .line 142
    iget v13, v12, Lahln;->b:I

    .line 143
    .line 144
    or-int/2addr v13, v7

    .line 145
    iput v13, v12, Lahln;->b:I

    .line 146
    .line 147
    iput v5, v12, Lahln;->d:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lnth;->lA()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v12, Lahln;

    .line 159
    .line 160
    iget v13, v12, Lahln;->b:I

    .line 161
    .line 162
    or-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    iput v13, v12, Lahln;->b:I

    .line 165
    .line 166
    iput v5, v12, Lahln;->e:F

    .line 167
    .line 168
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-boolean v5, v5, Lntw;->c:Z

    .line 173
    .line 174
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v12, Lahln;

    .line 180
    .line 181
    iget v13, v12, Lahln;->b:I

    .line 182
    .line 183
    or-int/lit16 v13, v13, 0x100

    .line 184
    .line 185
    iput v13, v12, Lahln;->b:I

    .line 186
    .line 187
    iput-boolean v5, v12, Lahln;->j:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-boolean v5, v5, Lntw;->b:Z

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    sget-object v5, Lahmg;->a:Lahmg;

    .line 198
    .line 199
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v12, v5, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v12, Lahmg;

    .line 209
    .line 210
    iget v13, v12, Lahmg;->b:I

    .line 211
    .line 212
    or-int/2addr v13, v8

    .line 213
    iput v13, v12, Lahmg;->b:I

    .line 214
    .line 215
    iput-boolean v8, v12, Lahmg;->c:Z

    .line 216
    .line 217
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 221
    .line 222
    check-cast v12, Lahln;

    .line 223
    .line 224
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lahmg;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v5, v12, Lahln;->l:Lahmg;

    .line 234
    .line 235
    iget v5, v12, Lahln;->b:I

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x400

    .line 238
    .line 239
    iput v5, v12, Lahln;->b:I

    .line 240
    .line 241
    :cond_3
    iget-object v5, v0, Lnth;->u:Lusy;

    .line 242
    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    invoke-virtual {v5}, Lusy;->c()Lahbj;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v12, Lahln;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v5, v12, Lahln;->n:Lahbj;

    .line 260
    .line 261
    iget v5, v12, Lahln;->b:I

    .line 262
    .line 263
    or-int/lit16 v5, v5, 0x1000

    .line 264
    .line 265
    iput v5, v12, Lahln;->b:I

    .line 266
    .line 267
    :cond_4
    iget-object v5, v0, Lnth;->j:Lj$/util/OptionalDouble;

    .line 268
    .line 269
    new-instance v12, Lnvu;

    .line 270
    .line 271
    invoke-direct {v12, v11, v10}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lnth;->k:Lj$/util/OptionalDouble;

    .line 278
    .line 279
    new-instance v12, Lnvu;

    .line 280
    .line 281
    invoke-direct {v12, v11, v9}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lnth;->h:Lj$/util/OptionalDouble;

    .line 288
    .line 289
    new-instance v12, Lnvu;

    .line 290
    .line 291
    invoke-direct {v12, v11, v7}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lnth;->i:Lj$/util/OptionalDouble;

    .line 298
    .line 299
    new-instance v12, Lnvu;

    .line 300
    .line 301
    const/4 v13, 0x5

    .line 302
    invoke-direct {v12, v11, v13}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lahln;

    .line 313
    .line 314
    :cond_5
    const/4 v11, -0x1

    .line 315
    move/from16 v12, p2

    .line 316
    .line 317
    if-eq v8, v12, :cond_6

    .line 318
    .line 319
    move v12, v11

    .line 320
    goto :goto_2

    .line 321
    :cond_6
    move v12, v4

    .line 322
    :goto_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v13, Lrtx;

    .line 327
    .line 328
    invoke-direct {v13, v7}, Lrtx;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5}, Lajov;->cy()[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lnth;->k()Lntl;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-boolean v0, v0, Lntl;->b:Z

    .line 348
    .line 349
    invoke-static {v2, v12, v5, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v5, Lahbv;->a:Lahbv;

    .line 358
    .line 359
    invoke-static {v5, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lahbv;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    iget-object v2, v0, Lahbv;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    new-instance v0, Lwab;

    .line 374
    .line 375
    invoke-direct {v0, v3, v3}, Lwab;-><init>(Lwae;Lwad;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_7
    move v2, v4

    .line 380
    :goto_3
    iget v5, v6, Labnu;->d:I

    .line 381
    .line 382
    if-ge v2, v5, :cond_b

    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lwac;

    .line 389
    .line 390
    iget-object v7, v0, Lahbv;->e:Lajre;

    .line 391
    .line 392
    invoke-interface {v7, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lahbu;

    .line 397
    .line 398
    iget-boolean v13, v7, Lahbu;->d:Z

    .line 399
    .line 400
    if-eqz v13, :cond_8

    .line 401
    .line 402
    move-object/from16 v13, p0

    .line 403
    .line 404
    iget-boolean v14, v13, Lwac;->j:Z

    .line 405
    .line 406
    if-nez v14, :cond_9

    .line 407
    .line 408
    iput-object v3, v5, Lwac;->g:Lntm;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move-object/from16 v13, p0

    .line 412
    .line 413
    :cond_9
    :goto_4
    iget-object v14, v7, Lahbu;->c:Lahcc;

    .line 414
    .line 415
    if-nez v14, :cond_a

    .line 416
    .line 417
    sget-object v14, Lahcc;->a:Lahcc;

    .line 418
    .line 419
    :cond_a
    invoke-virtual {v5, v14}, Lwac;->f(Lahcc;)Lwah;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iput-object v14, v5, Lwac;->a:Lwah;

    .line 424
    .line 425
    iget-boolean v7, v7, Lahbu;->b:Z

    .line 426
    .line 427
    iput-boolean v7, v5, Lwac;->b:Z

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lwac;

    .line 437
    .line 438
    iget-object v2, v2, Lwac;->k:Lroc;

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    :cond_c
    move/from16 p2, v12

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    iget-object v6, v0, Lahbv;->c:Lajre;

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v7, v3

    .line 452
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_c

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lahbr;

    .line 463
    .line 464
    iget v14, v13, Lahbr;->b:I

    .line 465
    .line 466
    invoke-static {v14}, La;->an(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_e

    .line 471
    .line 472
    move v14, v8

    .line 473
    :cond_e
    add-int/2addr v14, v11

    .line 474
    if-eqz v14, :cond_f

    .line 475
    .line 476
    sget-object v7, Lrpx;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 477
    .line 478
    :cond_f
    if-eqz v7, :cond_10

    .line 479
    .line 480
    invoke-interface {v2, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lrnk;

    .line 485
    .line 486
    iget v15, v13, Lahbr;->c:I

    .line 487
    .line 488
    iget v13, v13, Lahbr;->d:I

    .line 489
    .line 490
    move/from16 p2, v12

    .line 491
    .line 492
    int-to-long v11, v13

    .line 493
    invoke-virtual {v14, v15, v11, v12}, Lrnk;->c(IJ)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    move/from16 p2, v12

    .line 498
    .line 499
    :goto_6
    move/from16 v12, p2

    .line 500
    .line 501
    const/4 v11, -0x1

    .line 502
    goto :goto_5

    .line 503
    :goto_7
    if-ltz p2, :cond_18

    .line 504
    .line 505
    if-lez v5, :cond_18

    .line 506
    .line 507
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lwac;

    .line 512
    .line 513
    iget-object v2, v1, Lwac;->g:Lntm;

    .line 514
    .line 515
    iget-object v1, v1, Lwac;->i:Labhe;

    .line 516
    .line 517
    iget-object v0, v0, Lahbv;->b:Lajre;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    move-object v2, v3

    .line 526
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lahbt;

    .line 537
    .line 538
    iget v6, v5, Lahbt;->b:I

    .line 539
    .line 540
    invoke-static {v6}, La;->af(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-ne v7, v10, :cond_12

    .line 545
    .line 546
    if-ne v6, v8, :cond_11

    .line 547
    .line 548
    iget-object v3, v5, Lahbt;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lahbp;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_11
    sget-object v3, Lahbp;->a:Lahbp;

    .line 554
    .line 555
    :goto_9
    new-instance v11, Lwae;

    .line 556
    .line 557
    iget v5, v3, Lahbp;->b:I

    .line 558
    .line 559
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move-object v12, v5

    .line 564
    check-cast v12, Lmue;

    .line 565
    .line 566
    iget v13, v3, Lahbp;->c:I

    .line 567
    .line 568
    iget v14, v3, Lahbp;->d:I

    .line 569
    .line 570
    iget v15, v3, Lahbp;->e:I

    .line 571
    .line 572
    iget-wide v5, v3, Lahbp;->f:J

    .line 573
    .line 574
    move-wide/from16 v17, v5

    .line 575
    .line 576
    invoke-direct/range {v11 .. v18}, Lwae;-><init>(Lmue;IIILntm;J)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v16

    .line 580
    .line 581
    move-object v3, v11

    .line 582
    goto :goto_8

    .line 583
    :cond_12
    move-object/from16 v7, v16

    .line 584
    .line 585
    invoke-static {v6}, La;->af(I)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-ne v11, v9, :cond_16

    .line 590
    .line 591
    if-ne v6, v10, :cond_13

    .line 592
    .line 593
    iget-object v2, v5, Lahbt;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lahbm;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_13
    sget-object v2, Lahbm;->a:Lahbm;

    .line 599
    .line 600
    :goto_a
    if-eqz v7, :cond_15

    .line 601
    .line 602
    iget v5, v2, Lahbm;->e:I

    .line 603
    .line 604
    int-to-double v5, v5

    .line 605
    new-instance v11, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v12, v7, Lntm;->e:Labhe;

    .line 611
    .line 612
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    move v14, v4

    .line 617
    :goto_b
    if-ge v14, v13, :cond_14

    .line 618
    .line 619
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    check-cast v15, Lnsr;

    .line 624
    .line 625
    iget v4, v15, Lnsr;->c:F

    .line 626
    .line 627
    float-to-double v8, v4

    .line 628
    mul-double/2addr v8, v5

    .line 629
    new-instance v10, Lnte;

    .line 630
    .line 631
    move-object/from16 p0, v0

    .line 632
    .line 633
    iget-object v0, v15, Lnsr;->b:Lnte;

    .line 634
    .line 635
    move/from16 v19, v4

    .line 636
    .line 637
    move-wide/from16 p1, v5

    .line 638
    .line 639
    iget-wide v4, v0, Lnte;->a:D

    .line 640
    .line 641
    move-wide/from16 v16, v4

    .line 642
    .line 643
    iget-wide v4, v0, Lnte;->b:D

    .line 644
    .line 645
    move-wide/from16 v20, v8

    .line 646
    .line 647
    add-double v8, v16, v20

    .line 648
    .line 649
    invoke-direct {v10, v8, v9, v4, v5}, Lnte;-><init>(DD)V

    .line 650
    .line 651
    .line 652
    new-instance v16, Lnsr;

    .line 653
    .line 654
    iget v0, v15, Lnsr;->a:F

    .line 655
    .line 656
    iget-object v4, v15, Lnsr;->d:Lamyh;

    .line 657
    .line 658
    iget v5, v15, Lnsr;->e:F

    .line 659
    .line 660
    float-to-double v5, v5

    .line 661
    iget v8, v15, Lnsr;->f:F

    .line 662
    .line 663
    float-to-double v8, v8

    .line 664
    move/from16 v17, v0

    .line 665
    .line 666
    iget-boolean v0, v15, Lnsr;->g:Z

    .line 667
    .line 668
    iget-object v15, v15, Lnsr;->h:Laeri;

    .line 669
    .line 670
    add-double v8, v8, v20

    .line 671
    .line 672
    add-double v5, v5, v20

    .line 673
    .line 674
    double-to-float v5, v5

    .line 675
    double-to-float v6, v8

    .line 676
    move/from16 v23, v0

    .line 677
    .line 678
    move-object/from16 v20, v4

    .line 679
    .line 680
    move/from16 v21, v5

    .line 681
    .line 682
    move/from16 v22, v6

    .line 683
    .line 684
    move-object/from16 v18, v10

    .line 685
    .line 686
    move-object/from16 v24, v15

    .line 687
    .line 688
    invoke-direct/range {v16 .. v24}, Lnsr;-><init>(FLnte;FLamyh;FFZLaeri;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v16

    .line 692
    .line 693
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-wide/from16 v5, p1

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v8, 0x1

    .line 704
    const/4 v9, 0x3

    .line 705
    const/4 v10, 0x2

    .line 706
    goto :goto_b

    .line 707
    :cond_14
    move-object/from16 p0, v0

    .line 708
    .line 709
    iget-object v0, v7, Lntm;->b:Landq;

    .line 710
    .line 711
    iget-object v4, v7, Lntm;->c:Lamyh;

    .line 712
    .line 713
    iget-object v5, v7, Lntm;->d:Lanaz;

    .line 714
    .line 715
    new-instance v6, Lntm;

    .line 716
    .line 717
    invoke-direct {v6, v0, v4, v5, v11}, Lntm;-><init>(Landq;Lamyh;Lanaz;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    move-object v15, v6

    .line 721
    goto :goto_c

    .line 722
    :cond_15
    move-object/from16 p0, v0

    .line 723
    .line 724
    move-object v15, v7

    .line 725
    :goto_c
    new-instance v12, Lwad;

    .line 726
    .line 727
    iget v0, v2, Lahbm;->b:I

    .line 728
    .line 729
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v13, v0

    .line 734
    check-cast v13, Lmue;

    .line 735
    .line 736
    iget v14, v2, Lahbm;->c:I

    .line 737
    .line 738
    iget-wide v4, v2, Lahbm;->d:J

    .line 739
    .line 740
    move-wide/from16 v16, v4

    .line 741
    .line 742
    invoke-direct/range {v12 .. v17}, Lwad;-><init>(Lmue;ILntm;J)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object v2, v12

    .line 748
    move-object/from16 v16, v15

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v8, 0x1

    .line 752
    const/4 v9, 0x3

    .line 753
    const/4 v10, 0x2

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_16
    move-object/from16 v16, v7

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_17
    new-instance v0, Lwab;

    .line 761
    .line 762
    invoke-direct {v0, v3, v2}, Lwab;-><init>(Lwae;Lwad;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_18
    new-instance v0, Lwab;

    .line 767
    .line 768
    invoke-direct {v0, v3, v3}, Lwab;-><init>(Lwae;Lwad;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v1
.end method
