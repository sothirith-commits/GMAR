.class public final Lwjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field public a:Lwjk;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lnbl;

.field private f:Lobz;

.field private g:Loce;

.field private final h:Labpw;

.field private final i:Labpw;

.field private final j:Z

.field private final k:Lrxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wjf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjf;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbl;Lqqu;Lahcr;Lobz;Lrxw;ZZLodg;Lwpc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lwjf;->d:Lnbl;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 15
    .line 16
    iget-boolean v4, v15, Lahcr;->by:Z

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lqqu;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, v1, Lodg;->b:Labqd;

    .line 23
    .line 24
    const-string v8, "nav_on_route_confidence_threshold"

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v9, v1, Lodg;->a:J

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v7, v9, v11

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lodg;->b(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide v9, 0x3fd9f323ecbf984cL    # 0.4054651081081644

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v11, v9, v7

    .line 57
    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v13, v7

    .line 61
    mul-double/2addr v9, v13

    .line 62
    sub-double/2addr v11, v9

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    mul-double/2addr v5, v7

    .line 68
    :cond_1
    :goto_0
    iget v1, v15, Lahcr;->aU:I

    .line 69
    .line 70
    int-to-double v7, v1

    .line 71
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    div-double/2addr v7, v9

    .line 74
    iget-boolean v9, v15, Lahcr;->aw:Z

    .line 75
    .line 76
    iget-boolean v12, v15, Lahcr;->bk:Z

    .line 77
    .line 78
    iget-boolean v13, v15, Lahcr;->bU:Z

    .line 79
    .line 80
    move/from16 v10, p6

    .line 81
    .line 82
    move/from16 v11, p7

    .line 83
    .line 84
    move-object/from16 v14, p9

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lnbl;Lobz;ZDDZZZZZLwpc;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnbl;->ax()[Lnbx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lwjf;->h:Labpw;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Labwi;

    .line 111
    .line 112
    iget v4, v4, Labwi;->d:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    if-ge v5, v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lnbx;

    .line 122
    .line 123
    iget-object v6, v6, Lnbx;->x:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lwjf;->i:Labpw;

    .line 136
    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    iput-object v1, v0, Lwjf;->k:Lrxw;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Lwjf;->b:Z

    .line 143
    .line 144
    iget-boolean v1, v15, Lahcr;->aw:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lwjf;->j:Z

    .line 147
    .line 148
    iget-object v1, v0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahlt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Lwjf;->h:Labpw;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v3, v4}, Lwjf;->i(Lahlt;Lnbl;Ljava/util/List;Loce;)Lwjk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lwjf;->a:Lwjk;

    .line 162
    .line 163
    return-void
.end method

.method private static i(Lahlt;Lnbl;Ljava/util/List;Loce;)Lwjk;
    .locals 12

    .line 1
    sget-object v0, Lwjk;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lwjj;

    .line 4
    .line 5
    invoke-direct {v0}, Lwjj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwjj;->a:Lnbl;

    .line 9
    .line 10
    iget-boolean v1, p0, Lahlt;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lwjj;->o:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lahlt;->i:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lwjj;->p:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lahlt;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lwjj;->q:Z

    .line 21
    .line 22
    iget v1, p0, Lahlt;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lahlt;->f:I

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
    iput-object v1, v0, Lwjj;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget v1, p0, Lahlt;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lahlt;->c:I

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
    iput-object v1, v0, Lwjj;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget v1, p0, Lahlt;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lahlt;->e:I

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
    iput-object v1, v0, Lwjj;->f:Lj$/util/Optional;

    .line 90
    .line 91
    iget-wide v1, p0, Lahlt;->m:D

    .line 92
    .line 93
    iput-wide v1, v0, Lwjj;->k:D

    .line 94
    .line 95
    iget v1, p0, Lahlt;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x20

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lahlt;->f:I

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
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget v1, p0, Lahlt;->d:I

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lnbx;

    .line 118
    .line 119
    iput-object p2, v0, Lwjj;->b:Lnbx;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {p2}, Lnbx;->d()Lnca;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget p2, p2, Lnca;->f:I

    .line 130
    .line 131
    if-gt v2, p2, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_4
    iput-boolean v1, v0, Lwjj;->c:Z

    .line 135
    .line 136
    iget p2, p0, Lahlt;->j:I

    .line 137
    .line 138
    iput p2, v0, Lwjj;->g:I

    .line 139
    .line 140
    iget p2, p0, Lahlt;->k:I

    .line 141
    .line 142
    iput p2, v0, Lwjj;->i:I

    .line 143
    .line 144
    iget p2, p0, Lahlt;->b:I

    .line 145
    .line 146
    and-int/lit16 p2, p2, 0x2000

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-wide v1, p0, Lahlt;->l:D

    .line 151
    .line 152
    iput-wide v1, v0, Lwjj;->j:D

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    iput-wide v1, v0, Lwjj;->j:D

    .line 161
    .line 162
    :goto_4
    iget p2, p0, Lahlt;->n:I

    .line 163
    .line 164
    iget v1, p1, Lnbl;->L:I

    .line 165
    .line 166
    add-int/2addr p2, v1

    .line 167
    invoke-virtual {p1}, Lnbl;->j()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr p2, v1

    .line 172
    iput p2, v0, Lwjj;->l:I

    .line 173
    .line 174
    iget p2, p0, Lahlt;->o:I

    .line 175
    .line 176
    iput p2, v0, Lwjj;->h:I

    .line 177
    .line 178
    iget-object p2, p0, Lahlt;->q:Lahle;

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    sget-object p2, Lahle;->a:Lahle;

    .line 183
    .line 184
    :cond_6
    new-instance v1, Lucn;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2}, Lucn;-><init>([B)V

    .line 188
    .line 189
    .line 190
    iget-wide v5, p2, Lahle;->c:D

    .line 191
    .line 192
    invoke-static {v5, v6}, Ladad;->g(D)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Lucn;->j(Lj$/time/Duration;)V

    .line 197
    .line 198
    .line 199
    iget-wide v5, p2, Lahle;->d:D

    .line 200
    .line 201
    cmpl-double p2, v5, v3

    .line 202
    .line 203
    if-ltz p2, :cond_7

    .line 204
    .line 205
    invoke-static {v5, v6}, Ladad;->g(D)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v1, Lucn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1}, Lucn;->i()Lnaq;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v0, Lwjj;->n:Lnaq;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnbl;->j()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget v1, p0, Lahlt;->o:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    iget-object v1, p1, Lnbl;->af:Lzjl;

    .line 225
    .line 226
    iget-object p1, p1, Lnbl;->ag:Lzjl;

    .line 227
    .line 228
    new-instance v5, Lucn;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Lucn;-><init>([B)V

    .line 231
    .line 232
    .line 233
    int-to-double v6, p2

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v6, v7}, Lzjl;->b(D)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v5, p2}, Lucn;->j(Lj$/time/Duration;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Lzjl;->b(D)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v5, Lucn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v5}, Lucn;->i()Lnaq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lwjj;->m:Lnaq;

    .line 259
    .line 260
    :cond_a
    if-eqz p3, :cond_b

    .line 261
    .line 262
    iput-object p3, v0, Lwjj;->r:Loce;

    .line 263
    .line 264
    :cond_b
    iget p1, p0, Lahlt;->b:I

    .line 265
    .line 266
    const/high16 p2, 0x400000

    .line 267
    .line 268
    and-int/2addr p1, p2

    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    iget-object p0, p0, Lahlt;->t:Lahlo;

    .line 272
    .line 273
    if-nez p0, :cond_c

    .line 274
    .line 275
    sget-object p0, Lahlo;->a:Lahlo;

    .line 276
    .line 277
    :cond_c
    new-instance v5, Luht;

    .line 278
    .line 279
    iget-object p1, p0, Lahlo;->c:Laktx;

    .line 280
    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    sget-object p1, Laktx;->a:Laktx;

    .line 284
    .line 285
    :cond_d
    iget-wide p1, p1, Laktx;->b:D

    .line 286
    .line 287
    iget-object p3, p0, Lahlo;->c:Laktx;

    .line 288
    .line 289
    if-nez p3, :cond_e

    .line 290
    .line 291
    sget-object p3, Laktx;->a:Laktx;

    .line 292
    .line 293
    :cond_e
    iget-wide v1, p3, Laktx;->c:D

    .line 294
    .line 295
    invoke-static {p1, p2, v1, v2}, Luhl;->C(DD)Luhl;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget p1, p0, Lahlo;->b:I

    .line 300
    .line 301
    and-int/lit8 p1, p1, 0x2

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    iget-wide v3, p0, Lahlo;->d:D

    .line 306
    .line 307
    :cond_f
    move-wide v7, v3

    .line 308
    iget-wide v9, p0, Lahlo;->e:D

    .line 309
    .line 310
    iget v11, p0, Lahlo;->f:I

    .line 311
    .line 312
    invoke-direct/range {v5 .. v11}, Luht;-><init>(Luhl;DDI)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Lwjj;->s:Luht;

    .line 316
    .line 317
    :cond_10
    new-instance p0, Lwjk;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lwjk;-><init>(Lwjj;)V

    .line 320
    .line 321
    .line 322
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwjf;->a:Lwjk;

    .line 2
    .line 3
    iget-wide v0, p0, Lwjk;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lwjf;->a:Lwjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwjk;->c()I

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
    iget-object p0, p0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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

.method public final e()Lwjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjf;->a:Lwjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahlt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lwjf;->f(Lahlt;)Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwjf;->a:Lwjk;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f(Lahlt;)Lwjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjf;->d:Lnbl;

    .line 2
    .line 3
    iget-object v1, p0, Lwjf;->h:Labpw;

    .line 4
    .line 5
    iget-object p0, p0, Lwjf;->g:Loce;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lwjf;->i(Lahlt;Lnbl;Ljava/util/List;Loce;)Lwjk;

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
    iget-object p0, p0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lwjf;->a:Lwjk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwjk;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lobz;Z)Lwjd;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

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
    sget-object v0, Lwjf;->e:Labyy;

    .line 15
    .line 16
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "No guiders provided to onLocationChangedImpl"

    .line 21
    .line 22
    const/16 v2, 0x16b3

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwjd;

    .line 28
    .line 29
    invoke-direct {v0, v3, v3}, Lwjd;-><init>(Lwjh;Lwjg;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lwje;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lwje;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, ", "

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Loco;->h:Loce;

    .line 64
    .line 65
    move v4, v5

    .line 66
    :goto_0
    move-object v6, v1

    .line 67
    check-cast v6, Labwi;

    .line 68
    .line 69
    iget v7, v6, Labwi;->d:I

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-ge v4, v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lwjf;

    .line 79
    .line 80
    iget-object v7, v2, Loce;->e:Labpw;

    .line 81
    .line 82
    invoke-virtual {v7}, Labpw;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v8, v7, :cond_1

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v7, v3

    .line 91
    :goto_1
    iput-object v7, v6, Lwjf;->g:Loce;

    .line 92
    .line 93
    iput-object v0, v6, Lwjf;->f:Lobz;

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lwje;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct {v4, v7}, Lwje;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    sget v4, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Loco;->E:Lahvk;

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v10, Lahvk;->a:Lahvk;

    .line 136
    .line 137
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v11, v4, Luhl;->a:I

    .line 142
    .line 143
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v12, Lahvk;

    .line 149
    .line 150
    iget v13, v12, Lahvk;->b:I

    .line 151
    .line 152
    or-int/2addr v13, v7

    .line 153
    iput v13, v12, Lahvk;->b:I

    .line 154
    .line 155
    iput v11, v12, Lahvk;->c:I

    .line 156
    .line 157
    iget v4, v4, Luhl;->b:I

    .line 158
    .line 159
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v11, Lahvk;

    .line 165
    .line 166
    iget v12, v11, Lahvk;->b:I

    .line 167
    .line 168
    or-int/2addr v12, v9

    .line 169
    iput v12, v11, Lahvk;->b:I

    .line 170
    .line 171
    iput v4, v11, Lahvk;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-boolean v4, v4, Loco;->c:Z

    .line 178
    .line 179
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast v11, Lahvk;

    .line 185
    .line 186
    iget v12, v11, Lahvk;->b:I

    .line 187
    .line 188
    or-int/lit16 v12, v12, 0x100

    .line 189
    .line 190
    iput v12, v11, Lahvk;->b:I

    .line 191
    .line 192
    iput-boolean v4, v11, Lahvk;->j:Z

    .line 193
    .line 194
    iget-object v4, v0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 195
    .line 196
    new-instance v11, Lmpw;

    .line 197
    .line 198
    invoke-direct {v11, v10, v9}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-boolean v4, v4, Loco;->b:Z

    .line 209
    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    sget-object v4, Lahwd;->a:Lahwd;

    .line 213
    .line 214
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast v11, Lahwd;

    .line 224
    .line 225
    iget v12, v11, Lahwd;->b:I

    .line 226
    .line 227
    or-int/2addr v12, v8

    .line 228
    iput v12, v11, Lahwd;->b:I

    .line 229
    .line 230
    iput-boolean v8, v11, Lahwd;->c:Z

    .line 231
    .line 232
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast v11, Lahvk;

    .line 238
    .line 239
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lahwd;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v4, v11, Lahvk;->l:Lahwd;

    .line 249
    .line 250
    iget v4, v11, Lahvk;->b:I

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x400

    .line 253
    .line 254
    iput v4, v11, Lahvk;->b:I

    .line 255
    .line 256
    :cond_3
    iget-object v4, v0, Lobz;->v:Lvbs;

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    invoke-virtual {v4}, Lvbs;->c()Lahla;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast v11, Lahvk;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v11, Lahvk;->n:Lahla;

    .line 275
    .line 276
    iget v4, v11, Lahvk;->b:I

    .line 277
    .line 278
    or-int/lit16 v4, v4, 0x1000

    .line 279
    .line 280
    iput v4, v11, Lahvk;->b:I

    .line 281
    .line 282
    :cond_4
    iget-object v4, v0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 283
    .line 284
    new-instance v11, Lmpw;

    .line 285
    .line 286
    const/4 v12, 0x5

    .line 287
    invoke-direct {v11, v10, v12}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 294
    .line 295
    new-instance v11, Lmpw;

    .line 296
    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-direct {v11, v10, v12}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 305
    .line 306
    new-instance v11, Lmpw;

    .line 307
    .line 308
    const/4 v12, 0x7

    .line 309
    invoke-direct {v11, v10, v12}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lobz;->i:Lj$/util/OptionalDouble;

    .line 316
    .line 317
    new-instance v11, Lmpw;

    .line 318
    .line 319
    const/16 v12, 0x8

    .line 320
    .line 321
    invoke-direct {v11, v10, v12}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lahvk;

    .line 332
    .line 333
    :cond_5
    const/4 v10, -0x1

    .line 334
    move/from16 v11, p2

    .line 335
    .line 336
    if-eq v8, v11, :cond_6

    .line 337
    .line 338
    move v11, v10

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    move v11, v5

    .line 341
    :goto_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v12, Lsdp;

    .line 346
    .line 347
    invoke-direct {v12, v9}, Lsdp;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0}, Lobz;->h()Locd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v0, v0, Locd;->b:Z

    .line 367
    .line 368
    invoke-static {v2, v11, v4, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v4, Lahln;->a:Lahln;

    .line 377
    .line 378
    invoke-static {v4, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lahln;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    iget-object v2, v0, Lahln;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    new-instance v0, Lwjd;

    .line 393
    .line 394
    invoke-direct {v0, v3, v3}, Lwjd;-><init>(Lwjh;Lwjg;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_7
    move v2, v5

    .line 399
    :goto_3
    iget v4, v6, Labwi;->d:I

    .line 400
    .line 401
    if-ge v2, v4, :cond_a

    .line 402
    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lwjf;

    .line 408
    .line 409
    iget-object v9, v0, Lahln;->e:Lakci;

    .line 410
    .line 411
    invoke-interface {v9, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lahlm;

    .line 416
    .line 417
    iget-boolean v12, v9, Lahlm;->d:Z

    .line 418
    .line 419
    if-eqz v12, :cond_8

    .line 420
    .line 421
    move-object/from16 v12, p0

    .line 422
    .line 423
    iget-boolean v13, v12, Lwjf;->j:Z

    .line 424
    .line 425
    if-nez v13, :cond_8

    .line 426
    .line 427
    iput-object v3, v4, Lwjf;->g:Loce;

    .line 428
    .line 429
    :cond_8
    iget-object v13, v9, Lahlm;->c:Lahlt;

    .line 430
    .line 431
    if-nez v13, :cond_9

    .line 432
    .line 433
    sget-object v13, Lahlt;->a:Lahlt;

    .line 434
    .line 435
    :cond_9
    invoke-virtual {v4, v13}, Lwjf;->f(Lahlt;)Lwjk;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    iput-object v13, v4, Lwjf;->a:Lwjk;

    .line 440
    .line 441
    iget-boolean v9, v9, Lahlm;->b:Z

    .line 442
    .line 443
    iput-boolean v9, v4, Lwjf;->b:Z

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lwjf;

    .line 453
    .line 454
    iget-object v2, v2, Lwjf;->k:Lrxw;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    iget-object v6, v0, Lahln;->c:Lakci;

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v9, v3

    .line 465
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_e

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Lahlj;

    .line 476
    .line 477
    iget v13, v12, Lahlj;->b:I

    .line 478
    .line 479
    invoke-static {v13}, La;->aZ(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_b

    .line 484
    .line 485
    move v13, v8

    .line 486
    :cond_b
    add-int/2addr v13, v10

    .line 487
    if-eqz v13, :cond_c

    .line 488
    .line 489
    sget-object v9, Lrzp;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 490
    .line 491
    :cond_c
    if-eqz v9, :cond_d

    .line 492
    .line 493
    invoke-interface {v2, v9}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Lrxe;

    .line 498
    .line 499
    iget v14, v12, Lahlj;->c:I

    .line 500
    .line 501
    iget v12, v12, Lahlj;->d:I

    .line 502
    .line 503
    move/from16 p2, v11

    .line 504
    .line 505
    int-to-long v10, v12

    .line 506
    invoke-virtual {v13, v14, v10, v11}, Lrxe;->c(IJ)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    move/from16 p2, v11

    .line 511
    .line 512
    :goto_5
    move/from16 v11, p2

    .line 513
    .line 514
    const/4 v10, -0x1

    .line 515
    goto :goto_4

    .line 516
    :cond_e
    move/from16 p2, v11

    .line 517
    .line 518
    if-ltz p2, :cond_16

    .line 519
    .line 520
    if-lez v4, :cond_16

    .line 521
    .line 522
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lwjf;

    .line 527
    .line 528
    iget-object v2, v1, Lwjf;->g:Loce;

    .line 529
    .line 530
    iget-object v1, v1, Lwjf;->i:Labpw;

    .line 531
    .line 532
    iget-object v0, v0, Lahln;->b:Lakci;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v14, v2

    .line 539
    move-object v2, v3

    .line 540
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lahll;

    .line 551
    .line 552
    iget v6, v4, Lahll;->b:I

    .line 553
    .line 554
    invoke-static {v6}, La;->aR(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ne v9, v7, :cond_11

    .line 559
    .line 560
    if-ne v6, v8, :cond_10

    .line 561
    .line 562
    iget-object v3, v4, Lahll;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lahlh;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    sget-object v3, Lahlh;->a:Lahlh;

    .line 568
    .line 569
    :goto_7
    new-instance v9, Lwjh;

    .line 570
    .line 571
    iget v4, v3, Lahlh;->b:I

    .line 572
    .line 573
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object v10, v4

    .line 578
    check-cast v10, Lnca;

    .line 579
    .line 580
    iget v11, v3, Lahlh;->c:I

    .line 581
    .line 582
    iget v12, v3, Lahlh;->d:I

    .line 583
    .line 584
    iget v13, v3, Lahlh;->e:I

    .line 585
    .line 586
    iget-wide v3, v3, Lahlh;->f:J

    .line 587
    .line 588
    move-wide v15, v3

    .line 589
    invoke-direct/range {v9 .. v16}, Lwjh;-><init>(Lnca;IIILoce;J)V

    .line 590
    .line 591
    .line 592
    move-object v3, v9

    .line 593
    goto :goto_6

    .line 594
    :cond_11
    invoke-static {v6}, La;->aR(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, 0x3

    .line 599
    if-ne v9, v10, :cond_f

    .line 600
    .line 601
    if-ne v6, v7, :cond_12

    .line 602
    .line 603
    iget-object v2, v4, Lahll;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lahld;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_12
    sget-object v2, Lahld;->a:Lahld;

    .line 609
    .line 610
    :goto_8
    if-eqz v14, :cond_14

    .line 611
    .line 612
    iget v4, v2, Lahld;->e:I

    .line 613
    .line 614
    int-to-double v9, v4

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v14, Loce;->e:Labpw;

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    move v12, v5

    .line 627
    :goto_9
    if-ge v12, v11, :cond_13

    .line 628
    .line 629
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Lobj;

    .line 634
    .line 635
    iget v15, v13, Lobj;->c:F

    .line 636
    .line 637
    move-object/from16 p0, v6

    .line 638
    .line 639
    float-to-double v5, v15

    .line 640
    mul-double/2addr v5, v9

    .line 641
    new-instance v7, Lobw;

    .line 642
    .line 643
    iget-object v8, v13, Lobj;->b:Lobw;

    .line 644
    .line 645
    move-wide/from16 p1, v5

    .line 646
    .line 647
    iget-wide v5, v8, Lobw;->a:D

    .line 648
    .line 649
    move-wide/from16 v16, v5

    .line 650
    .line 651
    iget-wide v5, v8, Lobw;->b:D

    .line 652
    .line 653
    move-wide/from16 v24, v9

    .line 654
    .line 655
    add-double v8, v16, p1

    .line 656
    .line 657
    invoke-direct {v7, v8, v9, v5, v6}, Lobw;-><init>(DD)V

    .line 658
    .line 659
    .line 660
    move/from16 v18, v15

    .line 661
    .line 662
    new-instance v15, Lobj;

    .line 663
    .line 664
    iget v5, v13, Lobj;->a:F

    .line 665
    .line 666
    iget-object v6, v13, Lobj;->d:Lanjq;

    .line 667
    .line 668
    iget v8, v13, Lobj;->e:F

    .line 669
    .line 670
    float-to-double v8, v8

    .line 671
    iget v10, v13, Lobj;->f:F

    .line 672
    .line 673
    move/from16 v16, v5

    .line 674
    .line 675
    move-object/from16 v19, v6

    .line 676
    .line 677
    float-to-double v5, v10

    .line 678
    iget-boolean v10, v13, Lobj;->g:Z

    .line 679
    .line 680
    iget-object v13, v13, Lobj;->h:Lafah;

    .line 681
    .line 682
    add-double v5, v5, p1

    .line 683
    .line 684
    add-double v8, v8, p1

    .line 685
    .line 686
    double-to-float v8, v8

    .line 687
    double-to-float v5, v5

    .line 688
    move/from16 v21, v5

    .line 689
    .line 690
    move-object/from16 v17, v7

    .line 691
    .line 692
    move/from16 v20, v8

    .line 693
    .line 694
    move/from16 v22, v10

    .line 695
    .line 696
    move-object/from16 v23, v13

    .line 697
    .line 698
    invoke-direct/range {v15 .. v23}, Lobj;-><init>(FLobw;FLanjq;FFZLafah;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v12, v12, 0x1

    .line 705
    .line 706
    move-object/from16 v6, p0

    .line 707
    .line 708
    move-wide/from16 v9, v24

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_13
    iget-object v5, v14, Loce;->b:Lanov;

    .line 712
    .line 713
    iget-object v6, v14, Loce;->c:Lanjq;

    .line 714
    .line 715
    iget-object v7, v14, Loce;->d:Lanmf;

    .line 716
    .line 717
    new-instance v14, Loce;

    .line 718
    .line 719
    invoke-direct {v14, v5, v6, v7, v4}, Loce;-><init>(Lanov;Lanjq;Lanmf;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    move-object v7, v14

    .line 723
    new-instance v4, Lwjg;

    .line 724
    .line 725
    iget v5, v2, Lahld;->b:I

    .line 726
    .line 727
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lnca;

    .line 732
    .line 733
    iget v6, v2, Lahld;->c:I

    .line 734
    .line 735
    iget-wide v8, v2, Lahld;->d:J

    .line 736
    .line 737
    invoke-direct/range {v4 .. v9}, Lwjg;-><init>(Lnca;ILoce;J)V

    .line 738
    .line 739
    .line 740
    move-object v2, v4

    .line 741
    move-object v14, v7

    .line 742
    const/4 v5, 0x0

    .line 743
    const/4 v7, 0x2

    .line 744
    const/4 v8, 0x1

    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_15
    new-instance v0, Lwjd;

    .line 748
    .line 749
    invoke-direct {v0, v3, v2}, Lwjd;-><init>(Lwjh;Lwjg;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_16
    new-instance v0, Lwjd;

    .line 754
    .line 755
    invoke-direct {v0, v3, v3}, Lwjd;-><init>(Lwjh;Lwjg;)V

    .line 756
    .line 757
    .line 758
    :goto_a
    return-object v0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v1
.end method
