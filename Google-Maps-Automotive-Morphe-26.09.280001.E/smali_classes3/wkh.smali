.class public final Lwkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final e:Lacax;


# instance fields
.field public a:Lwkm;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lnbu;

.field private f:Lobv;

.field private g:Loca;

.field private final h:Labrt;

.field private final i:Labrt;

.field private final j:Z

.field private final k:Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wkh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwkh;->e:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbu;Lqqo;Lahej;Lobv;Lryc;ZZLodc;Lwqc;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwkh;->d:Lnbu;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lqqo;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v1, Lodc;->b:Labsb;

    .line 17
    .line 18
    const-string v6, "nav_on_route_confidence_threshold"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    move-wide v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v7, v1, Lodc;->a:J

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v5, v7, v9

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v6}, Lodc;->b(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x3fd9f323ecbf984cL    # 0.4054651081081644

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v9, v7, v5

    .line 53
    .line 54
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double/2addr v11, v5

    .line 57
    mul-double/2addr v7, v11

    .line 58
    sub-double/2addr v9, v7

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    mul-double/2addr v3, v5

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget v1, v0, Lahej;->aU:I

    .line 66
    .line 67
    int-to-double v6, v1

    .line 68
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    iget-boolean v8, v0, Lahej;->av:Z

    .line 72
    .line 73
    iget-boolean v11, v0, Lahej;->bj:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Lahej;->bR:Z

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    move/from16 v9, p6

    .line 80
    .line 81
    move/from16 v10, p7

    .line 82
    .line 83
    move-object/from16 v13, p9

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lnbu;Lobv;DDZZZZZLwqc;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnbu;->aw()[Lncg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lwkh;->h:Labrt;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Labyi;

    .line 109
    .line 110
    iget v4, v4, Labyi;->d:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-ge v5, v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lncg;

    .line 120
    .line 121
    iget-object v6, v6, Lncg;->x:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lwkh;->i:Labrt;

    .line 134
    .line 135
    move-object/from16 v1, p5

    .line 136
    .line 137
    iput-object v1, p0, Lwkh;->k:Lryc;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lwkh;->b:Z

    .line 141
    .line 142
    iget-boolean v0, v0, Lahej;->av:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lwkh;->j:Z

    .line 145
    .line 146
    iget-object v0, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahnl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lwkh;->h:Labrt;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, p1, v1, v3}, Lwkh;->i(Lahnl;Lnbu;Ljava/util/List;Loca;)Lwkm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lwkh;->a:Lwkm;

    .line 160
    .line 161
    return-void
.end method

.method private static i(Lahnl;Lnbu;Ljava/util/List;Loca;)Lwkm;
    .locals 12

    .line 1
    sget-object v0, Lwkm;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lwkl;

    .line 4
    .line 5
    invoke-direct {v0}, Lwkl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwkl;->a:Lnbu;

    .line 9
    .line 10
    iget-boolean v1, p0, Lahnl;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lwkl;->o:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lahnl;->i:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lwkl;->p:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lahnl;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lwkl;->q:Z

    .line 21
    .line 22
    iget v1, p0, Lahnl;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lahnl;->f:I

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
    iput-object v1, v0, Lwkl;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget v1, p0, Lahnl;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lahnl;->c:I

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
    iput-object v1, v0, Lwkl;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget v1, p0, Lahnl;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lahnl;->e:I

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
    iput-object v1, v0, Lwkl;->f:Lj$/util/Optional;

    .line 90
    .line 91
    iget-wide v1, p0, Lahnl;->m:D

    .line 92
    .line 93
    iput-wide v1, v0, Lwkl;->k:D

    .line 94
    .line 95
    iget v1, p0, Lahnl;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x20

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lahnl;->f:I

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
    iget v1, p0, Lahnl;->d:I

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lncg;

    .line 118
    .line 119
    iput-object p2, v0, Lwkl;->b:Lncg;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {p2}, Lncg;->d()Lncj;

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
    iget p2, p2, Lncj;->f:I

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
    iput-boolean v1, v0, Lwkl;->c:Z

    .line 137
    .line 138
    iget p2, p0, Lahnl;->j:I

    .line 139
    .line 140
    iput p2, v0, Lwkl;->g:I

    .line 141
    .line 142
    iget p2, p0, Lahnl;->k:I

    .line 143
    .line 144
    iput p2, v0, Lwkl;->i:I

    .line 145
    .line 146
    iget p2, p0, Lahnl;->b:I

    .line 147
    .line 148
    and-int/lit16 p2, p2, 0x2000

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-wide v1, p0, Lahnl;->l:D

    .line 153
    .line 154
    iput-wide v1, v0, Lwkl;->j:D

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
    iput-wide v1, v0, Lwkl;->j:D

    .line 163
    .line 164
    :goto_5
    iget p2, p0, Lahnl;->n:I

    .line 165
    .line 166
    iget v1, p1, Lnbu;->M:I

    .line 167
    .line 168
    add-int/2addr p2, v1

    .line 169
    invoke-virtual {p1}, Lnbu;->j()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr p2, v1

    .line 174
    iput p2, v0, Lwkl;->l:I

    .line 175
    .line 176
    iget p2, p0, Lahnl;->o:I

    .line 177
    .line 178
    iput p2, v0, Lwkl;->h:I

    .line 179
    .line 180
    iget-object p2, p0, Lahnl;->q:Lahmw;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    sget-object p2, Lahmw;->a:Lahmw;

    .line 185
    .line 186
    :cond_7
    new-instance v1, Ludp;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v2}, Ludp;-><init>([B)V

    .line 190
    .line 191
    .line 192
    iget-wide v5, p2, Lahmw;->c:D

    .line 193
    .line 194
    invoke-static {v5, v6}, Ladca;->g(D)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Ludp;->j(Lj$/time/Duration;)V

    .line 199
    .line 200
    .line 201
    iget-wide v5, p2, Lahmw;->d:D

    .line 202
    .line 203
    cmpl-double p2, v5, v3

    .line 204
    .line 205
    if-ltz p2, :cond_8

    .line 206
    .line 207
    invoke-static {v5, v6}, Ladca;->g(D)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, v1, Ludp;->b:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Ludp;->i()Lnay;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lwkl;->n:Lnay;

    .line 218
    .line 219
    invoke-virtual {p1}, Lnbu;->j()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget v1, p0, Lahnl;->o:I

    .line 224
    .line 225
    sub-int/2addr p2, v1

    .line 226
    iget-object v1, p1, Lnbu;->af:Ltrr;

    .line 227
    .line 228
    iget-object p1, p1, Lnbu;->ag:Ltrr;

    .line 229
    .line 230
    new-instance v5, Ludp;

    .line 231
    .line 232
    invoke-direct {v5, v2}, Ludp;-><init>([B)V

    .line 233
    .line 234
    .line 235
    int-to-double v6, p2

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7}, Ltrr;->b(D)Lj$/time/Duration;

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
    invoke-virtual {v5, p2}, Ludp;->j(Lj$/time/Duration;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v6, v7}, Ltrr;->b(D)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v5, Ludp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v5}, Ludp;->i()Lnay;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lwkl;->m:Lnay;

    .line 261
    .line 262
    :cond_b
    if-eqz p3, :cond_c

    .line 263
    .line 264
    iput-object p3, v0, Lwkl;->r:Loca;

    .line 265
    .line 266
    :cond_c
    iget p1, p0, Lahnl;->b:I

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
    iget-object p0, p0, Lahnl;->t:Lahnf;

    .line 274
    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    sget-object p0, Lahnf;->a:Lahnf;

    .line 278
    .line 279
    :cond_d
    new-instance v5, Luiv;

    .line 280
    .line 281
    iget-object p1, p0, Lahnf;->c:Lakve;

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    sget-object p1, Lakve;->a:Lakve;

    .line 286
    .line 287
    :cond_e
    iget-wide p1, p1, Lakve;->b:D

    .line 288
    .line 289
    iget-object p3, p0, Lahnf;->c:Lakve;

    .line 290
    .line 291
    if-nez p3, :cond_f

    .line 292
    .line 293
    sget-object p3, Lakve;->a:Lakve;

    .line 294
    .line 295
    :cond_f
    iget-wide v1, p3, Lakve;->c:D

    .line 296
    .line 297
    invoke-static {p1, p2, v1, v2}, Luin;->C(DD)Luin;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget p1, p0, Lahnf;->b:I

    .line 302
    .line 303
    and-int/lit8 p1, p1, 0x2

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-wide v3, p0, Lahnf;->d:D

    .line 308
    .line 309
    :cond_10
    move-wide v7, v3

    .line 310
    iget-wide v9, p0, Lahnf;->e:D

    .line 311
    .line 312
    iget v11, p0, Lahnf;->f:I

    .line 313
    .line 314
    invoke-direct/range {v5 .. v11}, Luiv;-><init>(Luin;DDI)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v0, Lwkl;->s:Luiv;

    .line 318
    .line 319
    :cond_11
    new-instance p0, Lwkm;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lwkm;-><init>(Lwkl;)V

    .line 322
    .line 323
    .line 324
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwkh;->a:Lwkm;

    .line 2
    .line 3
    iget-wide v0, p0, Lwkm;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lwkh;->a:Lwkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwkm;->c()I

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
    iget-object p0, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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

.method public final e()Lwkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkh;->a:Lwkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahnl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lwkh;->f(Lahnl;)Lwkm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwkh;->a:Lwkm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f(Lahnl;)Lwkm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkh;->d:Lnbu;

    .line 2
    .line 3
    iget-object v1, p0, Lwkh;->h:Labrt;

    .line 4
    .line 5
    iget-object p0, p0, Lwkh;->g:Loca;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lwkh;->i(Lahnl;Lnbu;Ljava/util/List;Loca;)Lwkm;

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
    iget-object p0, p0, Lwkh;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lwkh;->a:Lwkm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwkm;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lobv;Z)Lwkg;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

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
    sget-object v0, Lwkh;->e:Lacax;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "No guiders provided to onLocationChangedImpl"

    .line 21
    .line 22
    const/16 v2, 0x16c5

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwkg;

    .line 28
    .line 29
    invoke-direct {v0, v3, v3}, Lwkg;-><init>(Lwkj;Lwki;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lock;->h:Loca;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    check-cast v6, Labyi;

    .line 43
    .line 44
    iget v7, v6, Labyi;->d:I

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
    check-cast v6, Lwkh;

    .line 54
    .line 55
    iget-object v7, v2, Loca;->e:Labrt;

    .line 56
    .line 57
    invoke-virtual {v7}, Labrt;->isEmpty()Z

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
    iput-object v7, v6, Lwkh;->g:Loca;

    .line 67
    .line 68
    iput-object v0, v6, Lwkh;->f:Lobv;

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
    new-instance v5, Lwqi;

    .line 78
    .line 79
    invoke-direct {v5, v8}, Lwqi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Labot;->a:Lj$/util/stream/Collector;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    sget v5, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lock;->E:Lahwy;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x2

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lobv;->m()Luin;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Lahwy;->a:Lahwy;

    .line 112
    .line 113
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v12, v5, Luin;->a:I

    .line 118
    .line 119
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v13, v11, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast v13, Lahwy;

    .line 125
    .line 126
    iget v14, v13, Lahwy;->b:I

    .line 127
    .line 128
    or-int/2addr v14, v10

    .line 129
    iput v14, v13, Lahwy;->b:I

    .line 130
    .line 131
    iput v12, v13, Lahwy;->c:I

    .line 132
    .line 133
    iget v5, v5, Luin;->b:I

    .line 134
    .line 135
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v12, Lahwy;

    .line 141
    .line 142
    iget v13, v12, Lahwy;->b:I

    .line 143
    .line 144
    or-int/2addr v13, v9

    .line 145
    iput v13, v12, Lahwy;->b:I

    .line 146
    .line 147
    iput v5, v12, Lahwy;->d:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean v5, v5, Lock;->c:Z

    .line 154
    .line 155
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast v12, Lahwy;

    .line 161
    .line 162
    iget v13, v12, Lahwy;->b:I

    .line 163
    .line 164
    or-int/lit16 v13, v13, 0x100

    .line 165
    .line 166
    iput v13, v12, Lahwy;->b:I

    .line 167
    .line 168
    iput-boolean v5, v12, Lahwy;->j:Z

    .line 169
    .line 170
    iget-object v5, v0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 171
    .line 172
    new-instance v12, Lobt;

    .line 173
    .line 174
    invoke-direct {v12, v11, v7}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-boolean v5, v5, Lock;->b:Z

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    sget-object v5, Lahxr;->a:Lahxr;

    .line 189
    .line 190
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v12, v5, Lakcr;->b:Lakcx;

    .line 198
    .line 199
    check-cast v12, Lahxr;

    .line 200
    .line 201
    iget v13, v12, Lahxr;->b:I

    .line 202
    .line 203
    or-int/2addr v13, v8

    .line 204
    iput v13, v12, Lahxr;->b:I

    .line 205
    .line 206
    iput-boolean v8, v12, Lahxr;->c:Z

    .line 207
    .line 208
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v12, Lahwy;

    .line 214
    .line 215
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lahxr;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v12, Lahwy;->l:Lahxr;

    .line 225
    .line 226
    iget v5, v12, Lahwy;->b:I

    .line 227
    .line 228
    or-int/lit16 v5, v5, 0x400

    .line 229
    .line 230
    iput v5, v12, Lahwy;->b:I

    .line 231
    .line 232
    :cond_3
    iget-object v5, v0, Lobv;->v:Lvcs;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5}, Lvcs;->c()Lahms;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 244
    .line 245
    check-cast v12, Lahwy;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v5, v12, Lahwy;->n:Lahms;

    .line 251
    .line 252
    iget v5, v12, Lahwy;->b:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x1000

    .line 255
    .line 256
    iput v5, v12, Lahwy;->b:I

    .line 257
    .line 258
    :cond_4
    iget-object v5, v0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 259
    .line 260
    new-instance v12, Lobt;

    .line 261
    .line 262
    invoke-direct {v12, v11, v9}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lobv;->k:Lj$/util/OptionalDouble;

    .line 269
    .line 270
    new-instance v12, Lobt;

    .line 271
    .line 272
    const/4 v13, 0x5

    .line 273
    invoke-direct {v12, v11, v13}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 280
    .line 281
    new-instance v12, Lobt;

    .line 282
    .line 283
    const/4 v13, 0x6

    .line 284
    invoke-direct {v12, v11, v13}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lobv;->i:Lj$/util/OptionalDouble;

    .line 291
    .line 292
    new-instance v12, Lobt;

    .line 293
    .line 294
    const/4 v13, 0x7

    .line 295
    invoke-direct {v12, v11, v13}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lahwy;

    .line 306
    .line 307
    :cond_5
    const/4 v11, -0x1

    .line 308
    move/from16 v12, p2

    .line 309
    .line 310
    if-eq v8, v12, :cond_6

    .line 311
    .line 312
    move v12, v11

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    move v12, v4

    .line 315
    :goto_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v13, Lsdy;

    .line 320
    .line 321
    invoke-direct {v13, v9}, Lsdy;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5}, Lakbg;->cy()[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0}, Lobv;->j()Lobz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v0, v0, Lobz;->b:Z

    .line 341
    .line 342
    invoke-static {v2, v12, v5, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v5, Lahne;->a:Lahne;

    .line 351
    .line 352
    invoke-static {v5, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lahne;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    iget-object v2, v0, Lahne;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_7

    .line 365
    .line 366
    new-instance v0, Lwkg;

    .line 367
    .line 368
    invoke-direct {v0, v3, v3}, Lwkg;-><init>(Lwkj;Lwki;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_7
    move v2, v4

    .line 373
    :goto_3
    iget v5, v6, Labyi;->d:I

    .line 374
    .line 375
    if-ge v2, v5, :cond_b

    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lwkh;

    .line 382
    .line 383
    iget-object v9, v0, Lahne;->e:Lakdp;

    .line 384
    .line 385
    invoke-interface {v9, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lahnd;

    .line 390
    .line 391
    iget-boolean v13, v9, Lahnd;->d:Z

    .line 392
    .line 393
    if-eqz v13, :cond_8

    .line 394
    .line 395
    move-object/from16 v13, p0

    .line 396
    .line 397
    iget-boolean v14, v13, Lwkh;->j:Z

    .line 398
    .line 399
    if-nez v14, :cond_9

    .line 400
    .line 401
    iput-object v3, v5, Lwkh;->g:Loca;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    move-object/from16 v13, p0

    .line 405
    .line 406
    :cond_9
    :goto_4
    iget-object v14, v9, Lahnd;->c:Lahnl;

    .line 407
    .line 408
    if-nez v14, :cond_a

    .line 409
    .line 410
    sget-object v14, Lahnl;->a:Lahnl;

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v5, v14}, Lwkh;->f(Lahnl;)Lwkm;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iput-object v14, v5, Lwkh;->a:Lwkm;

    .line 417
    .line 418
    iget-boolean v9, v9, Lahnd;->b:Z

    .line 419
    .line 420
    iput-boolean v9, v5, Lwkh;->b:Z

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lwkh;

    .line 430
    .line 431
    iget-object v2, v2, Lwkh;->k:Lryc;

    .line 432
    .line 433
    if-nez v2, :cond_d

    .line 434
    .line 435
    :cond_c
    move/from16 p2, v12

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    iget-object v6, v0, Lahne;->c:Lakdp;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v9, v3

    .line 445
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_c

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Lahna;

    .line 456
    .line 457
    iget v14, v13, Lahna;->b:I

    .line 458
    .line 459
    invoke-static {v14}, La;->aI(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-nez v14, :cond_e

    .line 464
    .line 465
    move v14, v8

    .line 466
    :cond_e
    add-int/2addr v14, v11

    .line 467
    if-eqz v14, :cond_f

    .line 468
    .line 469
    sget-object v9, Lrzw;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 470
    .line 471
    :cond_f
    if-eqz v9, :cond_10

    .line 472
    .line 473
    invoke-interface {v2, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    check-cast v14, Lrxk;

    .line 478
    .line 479
    iget v15, v13, Lahna;->c:I

    .line 480
    .line 481
    iget v13, v13, Lahna;->d:I

    .line 482
    .line 483
    move/from16 p2, v12

    .line 484
    .line 485
    int-to-long v11, v13

    .line 486
    invoke-virtual {v14, v15, v11, v12}, Lrxk;->c(IJ)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    move/from16 p2, v12

    .line 491
    .line 492
    :goto_6
    move/from16 v12, p2

    .line 493
    .line 494
    const/4 v11, -0x1

    .line 495
    goto :goto_5

    .line 496
    :goto_7
    if-ltz p2, :cond_18

    .line 497
    .line 498
    if-lez v5, :cond_18

    .line 499
    .line 500
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lwkh;

    .line 505
    .line 506
    iget-object v2, v1, Lwkh;->g:Loca;

    .line 507
    .line 508
    iget-object v1, v1, Lwkh;->i:Labrt;

    .line 509
    .line 510
    iget-object v0, v0, Lahne;->b:Lakdp;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object v2, v3

    .line 519
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_17

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lahnc;

    .line 530
    .line 531
    iget v6, v5, Lahnc;->b:I

    .line 532
    .line 533
    invoke-static {v6}, La;->aA(I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-ne v9, v10, :cond_12

    .line 538
    .line 539
    if-ne v6, v8, :cond_11

    .line 540
    .line 541
    iget-object v3, v5, Lahnc;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lahmy;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_11
    sget-object v3, Lahmy;->a:Lahmy;

    .line 547
    .line 548
    :goto_9
    new-instance v11, Lwkj;

    .line 549
    .line 550
    iget v5, v3, Lahmy;->b:I

    .line 551
    .line 552
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v12, v5

    .line 557
    check-cast v12, Lncj;

    .line 558
    .line 559
    iget v13, v3, Lahmy;->c:I

    .line 560
    .line 561
    iget v14, v3, Lahmy;->d:I

    .line 562
    .line 563
    iget v15, v3, Lahmy;->e:I

    .line 564
    .line 565
    iget-wide v5, v3, Lahmy;->f:J

    .line 566
    .line 567
    move-wide/from16 v17, v5

    .line 568
    .line 569
    invoke-direct/range {v11 .. v18}, Lwkj;-><init>(Lncj;IIILoca;J)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v9, v16

    .line 573
    .line 574
    move-object v3, v11

    .line 575
    goto :goto_8

    .line 576
    :cond_12
    move-object/from16 v9, v16

    .line 577
    .line 578
    invoke-static {v6}, La;->aA(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-ne v11, v7, :cond_16

    .line 583
    .line 584
    if-ne v6, v10, :cond_13

    .line 585
    .line 586
    iget-object v2, v5, Lahnc;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lahmv;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_13
    sget-object v2, Lahmv;->a:Lahmv;

    .line 592
    .line 593
    :goto_a
    if-eqz v9, :cond_15

    .line 594
    .line 595
    iget v5, v2, Lahmv;->e:I

    .line 596
    .line 597
    int-to-double v5, v5

    .line 598
    new-instance v11, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v12, v9, Loca;->e:Labrt;

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    move v14, v4

    .line 610
    :goto_b
    if-ge v14, v13, :cond_14

    .line 611
    .line 612
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Lobe;

    .line 617
    .line 618
    iget v4, v15, Lobe;->c:F

    .line 619
    .line 620
    float-to-double v7, v4

    .line 621
    mul-double/2addr v7, v5

    .line 622
    new-instance v10, Lobr;

    .line 623
    .line 624
    move-object/from16 p0, v0

    .line 625
    .line 626
    iget-object v0, v15, Lobe;->b:Lobr;

    .line 627
    .line 628
    move/from16 v19, v4

    .line 629
    .line 630
    move-wide/from16 p1, v5

    .line 631
    .line 632
    iget-wide v4, v0, Lobr;->a:D

    .line 633
    .line 634
    move-wide/from16 v16, v4

    .line 635
    .line 636
    iget-wide v4, v0, Lobr;->b:D

    .line 637
    .line 638
    move-wide/from16 v20, v7

    .line 639
    .line 640
    add-double v6, v16, v20

    .line 641
    .line 642
    invoke-direct {v10, v6, v7, v4, v5}, Lobr;-><init>(DD)V

    .line 643
    .line 644
    .line 645
    new-instance v16, Lobe;

    .line 646
    .line 647
    iget v0, v15, Lobe;->a:F

    .line 648
    .line 649
    iget-object v4, v15, Lobe;->d:Lankx;

    .line 650
    .line 651
    iget v5, v15, Lobe;->e:F

    .line 652
    .line 653
    float-to-double v5, v5

    .line 654
    iget v7, v15, Lobe;->f:F

    .line 655
    .line 656
    float-to-double v7, v7

    .line 657
    move/from16 v17, v0

    .line 658
    .line 659
    iget-boolean v0, v15, Lobe;->g:Z

    .line 660
    .line 661
    iget-object v15, v15, Lobe;->h:Lafcf;

    .line 662
    .line 663
    add-double v7, v7, v20

    .line 664
    .line 665
    add-double v5, v5, v20

    .line 666
    .line 667
    double-to-float v5, v5

    .line 668
    double-to-float v6, v7

    .line 669
    move/from16 v23, v0

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    move/from16 v21, v5

    .line 674
    .line 675
    move/from16 v22, v6

    .line 676
    .line 677
    move-object/from16 v18, v10

    .line 678
    .line 679
    move-object/from16 v24, v15

    .line 680
    .line 681
    invoke-direct/range {v16 .. v24}, Lobe;-><init>(FLobr;FLankx;FFZLafcf;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v16

    .line 685
    .line 686
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-wide/from16 v5, p1

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v7, 0x3

    .line 697
    const/4 v8, 0x1

    .line 698
    const/4 v10, 0x2

    .line 699
    goto :goto_b

    .line 700
    :cond_14
    move-object/from16 p0, v0

    .line 701
    .line 702
    iget-object v0, v9, Loca;->b:Lanqc;

    .line 703
    .line 704
    iget-object v4, v9, Loca;->c:Lankx;

    .line 705
    .line 706
    iget-object v5, v9, Loca;->d:Lannm;

    .line 707
    .line 708
    new-instance v6, Loca;

    .line 709
    .line 710
    invoke-direct {v6, v0, v4, v5, v11}, Loca;-><init>(Lanqc;Lankx;Lannm;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    move-object v15, v6

    .line 714
    goto :goto_c

    .line 715
    :cond_15
    move-object/from16 p0, v0

    .line 716
    .line 717
    move-object v15, v9

    .line 718
    :goto_c
    new-instance v12, Lwki;

    .line 719
    .line 720
    iget v0, v2, Lahmv;->b:I

    .line 721
    .line 722
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object v13, v0

    .line 727
    check-cast v13, Lncj;

    .line 728
    .line 729
    iget v14, v2, Lahmv;->c:I

    .line 730
    .line 731
    iget-wide v4, v2, Lahmv;->d:J

    .line 732
    .line 733
    move-wide/from16 v16, v4

    .line 734
    .line 735
    invoke-direct/range {v12 .. v17}, Lwki;-><init>(Lncj;ILoca;J)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object v2, v12

    .line 741
    move-object/from16 v16, v15

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v7, 0x3

    .line 745
    const/4 v8, 0x1

    .line 746
    const/4 v10, 0x2

    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_16
    move-object/from16 v16, v9

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_17
    new-instance v0, Lwkg;

    .line 754
    .line 755
    invoke-direct {v0, v3, v2}, Lwkg;-><init>(Lwkj;Lwki;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_18
    new-instance v0, Lwkg;

    .line 760
    .line 761
    invoke-direct {v0, v3, v3}, Lwkg;-><init>(Lwkj;Lwki;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v1
.end method
