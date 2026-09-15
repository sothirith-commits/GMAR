.class public final Lblef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lblek;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lxuc;

.field private f:Laiif;

.field private g:Laiin;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Z

.field private final k:Lbcpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblef;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxuc;Laxsd;Lcfvj;Laiif;Lbcpm;ZZLcvqi;Lblki;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v2, v0, Lblef;->d:Lxuc;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Laxsd;->a()D

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-object v6, v1, Lcvqi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lbwul;

    .line 24
    .line 25
    const-string v7, "nav_on_route_confidence_threshold"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-wide v8, v1, Lcvqi;->a:J

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v6, v8, v10

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v7}, Lcvqi;->m(Ljava/lang/String;)D

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v8, 0x3fd9f323ecbf984cL    # 0.4054651081081644

    .line 57
    .line 58
    mul-double v10, v8, v6

    .line 59
    .line 60
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 61
    sub-double/2addr v14, v6

    .line 62
    mul-double/2addr v8, v14

    .line 63
    sub-double/2addr v10, v8

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 67
    move-result-wide v6

    .line 68
    mul-double/2addr v4, v6

    .line 69
    .line 70
    :goto_0
    iget v1, v13, Lcfvj;->bN:I

    .line 71
    int-to-double v6, v1

    .line 72
    .line 73
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 74
    div-double/2addr v6, v8

    .line 75
    .line 76
    iget-boolean v8, v13, Lcfvj;->bi:Z

    .line 77
    .line 78
    iget-boolean v11, v13, Lcfvj;->ch:Z

    .line 79
    .line 80
    move/from16 v9, p6

    .line 81
    .line 82
    move/from16 v10, p7

    .line 83
    .line 84
    move-object/from16 v12, p9

    .line 85
    move-object v1, v3

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lxuc;Laiif;DDZZZZLblki;)V

    .line 91
    .line 92
    iput-object v1, v0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lxuc;->aD()[Lxuo;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v0, Lblef;->h:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lxuo;

    .line 124
    .line 125
    iget-object v4, v4, Lxuo;->E:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, v0, Lblef;->i:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    iput-object v1, v0, Lblef;->k:Lbcpm;

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    iput-boolean v1, v0, Lblef;->b:Z

    .line 143
    .line 144
    iget-boolean v1, v13, Lcfvj;->bi:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lblef;->j:Z

    .line 147
    .line 148
    iget-object v1, v0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lcgis;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v3, v0, Lblef;->h:Lcom/google/common/collect/ImmutableList;

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4}, Lblef;->i(Lcgis;Lxuc;Ljava/util/List;Laiin;)Lblek;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iput-object v1, v0, Lblef;->a:Lblek;

    .line 162
    return-void
.end method

.method private static i(Lcgis;Lxuc;Ljava/util/List;Laiin;)Lblek;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lblek;->a:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v0, Lblej;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lblej;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lblej;->a:Lxuc;

    .line 10
    .line 11
    iput-object p0, v0, Lblej;->b:Lcgis;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcgis;->h:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lblej;->p:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcgis;->i:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lblej;->q:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcgis;->g:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lblej;->r:Z

    .line 24
    .line 25
    iget v1, p0, Lcgis;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcgis;->f:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lblej;->e:Lj$/util/Optional;

    .line 47
    .line 48
    iget v1, p0, Lcgis;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcgis;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lblej;->f:Lj$/util/Optional;

    .line 70
    .line 71
    iget v1, p0, Lcgis;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Lcgis;->e:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :goto_2
    iput-object v1, v0, Lblej;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iget-wide v1, p0, Lcgis;->m:D

    .line 95
    .line 96
    iput-wide v1, v0, Lblej;->l:D

    .line 97
    .line 98
    iget v1, p0, Lcgis;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v1, 0x20

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Lcgis;->f:I

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v2, -0x1

    .line 107
    .line 108
    :goto_3
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v1, p0, Lcgis;->d:I

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lxuo;

    .line 121
    .line 122
    iput-object p2, v0, Lblej;->c:Lxuo;

    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/2addr v2, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lxuo;->d()Lxur;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_4
    iget p2, p2, Lxur;->f:I

    .line 134
    .line 135
    if-le v2, p2, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    .line 139
    :goto_4
    iput-boolean v1, v0, Lblej;->d:Z

    .line 140
    .line 141
    iget p2, p0, Lcgis;->j:I

    .line 142
    .line 143
    iput p2, v0, Lblej;->h:I

    .line 144
    .line 145
    iget p2, p0, Lcgis;->k:I

    .line 146
    .line 147
    iput p2, v0, Lblej;->j:I

    .line 148
    .line 149
    iget p2, p0, Lcgis;->b:I

    .line 150
    .line 151
    and-int/lit16 p2, p2, 0x2000

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-wide v1, p0, Lcgis;->l:D

    .line 156
    .line 157
    iput-wide v1, v0, Lblej;->k:D

    .line 158
    goto :goto_5

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :cond_6
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 164
    .line 165
    iput-wide v1, v0, Lblej;->k:D

    .line 166
    .line 167
    :goto_5
    iget p2, p0, Lcgis;->n:I

    .line 168
    .line 169
    iget v1, p1, Lxuc;->J:I

    .line 170
    add-int/2addr p2, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lxuc;->j()I

    .line 174
    move-result v1

    .line 175
    sub-int/2addr p2, v1

    .line 176
    .line 177
    iput p2, v0, Lblej;->m:I

    .line 178
    .line 179
    iget p2, p0, Lcgis;->o:I

    .line 180
    .line 181
    iput p2, v0, Lblej;->i:I

    .line 182
    .line 183
    iget-object p2, p0, Lcgis;->q:Lcgie;

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    sget-object p2, Lcgie;->a:Lcgie;

    .line 188
    .line 189
    :cond_7
    new-instance v1, Lzam;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    iget-wide v5, p2, Lcgie;->c:D

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lbzmm;->g(D)Lj$/time/Duration;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lzam;->b(Lj$/time/Duration;)V

    .line 202
    .line 203
    iget-wide v5, p2, Lcgie;->d:D

    .line 204
    .line 205
    cmpl-double p2, v5, v3

    .line 206
    .line 207
    if-ltz p2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lbzmm;->g(D)Lj$/time/Duration;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    iput-object p2, v1, Lzam;->b:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Lzam;->a()Lxtg;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    iput-object p2, v0, Lblej;->o:Lxtg;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lxuc;->j()I

    .line 223
    move-result p2

    .line 224
    .line 225
    iget v1, p0, Lcgis;->o:I

    .line 226
    sub-int/2addr p2, v1

    .line 227
    .line 228
    iget-object v1, p1, Lxuc;->ac:Lahdk;

    .line 229
    .line 230
    iget-object p1, p1, Lxuc;->ad:Lahdk;

    .line 231
    .line 232
    new-instance v2, Lzam;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    int-to-double v5, p2

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5, v6}, Lahdk;->b(D)Lj$/time/Duration;

    .line 242
    move-result-object p2

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_9
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v2, p2}, Lzam;->b(Lj$/time/Duration;)V

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5, v6}, Lahdk;->b(D)Lj$/time/Duration;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, v2, Lzam;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v2}, Lzam;->a()Lxtg;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, v0, Lblej;->n:Lxtg;

    .line 263
    .line 264
    :cond_b
    if-eqz p3, :cond_c

    .line 265
    .line 266
    iput-object p3, v0, Lblej;->s:Laiin;

    .line 267
    .line 268
    :cond_c
    iget p1, p0, Lcgis;->b:I

    .line 269
    .line 270
    const/high16 p2, 0x400000

    .line 271
    and-int/2addr p1, p2

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    iget-object p0, p0, Lcgis;->t:Lcgin;

    .line 276
    .line 277
    if-nez p0, :cond_d

    .line 278
    .line 279
    sget-object p0, Lcgin;->a:Lcgin;

    .line 280
    .line 281
    :cond_d
    new-instance v5, Lbiyj;

    .line 282
    .line 283
    iget-object p1, p0, Lcgin;->c:Lcphz;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    sget-object p1, Lcphz;->a:Lcphz;

    .line 288
    .line 289
    :cond_e
    iget-wide p1, p1, Lcphz;->b:D

    .line 290
    .line 291
    iget-object p3, p0, Lcgin;->c:Lcphz;

    .line 292
    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    sget-object p3, Lcphz;->a:Lcphz;

    .line 296
    .line 297
    :cond_f
    iget-wide v1, p3, Lcphz;->c:D

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2, v1, v2}, Lbiyb;->F(DD)Lbiyb;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    iget p1, p0, Lcgin;->b:I

    .line 304
    .line 305
    and-int/lit8 p1, p1, 0x2

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    iget-wide v3, p0, Lcgin;->d:D

    .line 310
    :cond_10
    move-wide v7, v3

    .line 311
    .line 312
    iget-wide v9, p0, Lcgin;->e:D

    .line 313
    .line 314
    iget v11, p0, Lcgin;->f:I

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v5 .. v11}, Lbiyj;-><init>(Lbiyb;DDI)V

    .line 318
    .line 319
    iput-object v5, v0, Lblej;->t:Lbiyj;

    .line 320
    .line 321
    :cond_11
    new-instance p0, Lblek;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0}, Lblek;-><init>(Lblej;)V

    .line 325
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblef;->a:Lblek;

    .line 3
    .line 4
    iget-wide v0, p0, Lblek;->l:D

    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetRemainingMetersToNextDestination(J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblef;->a:Lblek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblek;->c()I

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
    .line 2
    iget-object p0, p0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToNextDestination(J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()Lblek;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblef;->a:Lblek;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lcgis;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lblef;->f(Lcgis;)Lblek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lblef;->a:Lblek;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final f(Lcgis;)Lblek;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblef;->d:Lxuc;

    .line 3
    .line 4
    iget-object v1, p0, Lblef;->h:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object p0, p0, Lblef;->g:Laiin;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lblef;->i(Lcgis;Lxuc;Ljava/util/List;Laiin;)Lblek;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblef;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblef;->a:Lblek;

    .line 3
    .line 4
    iget-boolean p0, p0, Lblek;->s:Z

    .line 5
    return p0
.end method

.method public final h(Laiif;Z)Lblee;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lblef;->e:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "No guiders provided to onLocationChangedImpl"

    .line 22
    .line 23
    const/16 v2, 0x2bcf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 27
    .line 28
    new-instance v0, Lblee;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v3}, Lblee;-><init>(Lbleh;Lbleg;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Laiiw;->h:Laiin;

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    .line 43
    check-cast v6, Lbxcf;

    .line 44
    .line 45
    iget v7, v6, Lbxcf;->c:I

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lblef;

    .line 55
    .line 56
    iget-object v7, v2, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eq v8, v7, :cond_1

    .line 63
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v3

    .line 66
    .line 67
    :goto_1
    iput-object v7, v6, Lblef;->g:Laiin;

    .line 68
    .line 69
    iput-object v0, v6, Lblef;->f:Laiif;

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v5, Lbktm;

    .line 79
    const/4 v7, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7}, Lbktm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    sget v5, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-object v5, v5, Laiiw;->D:Lcgxh;

    .line 105
    const/4 v7, 0x2

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    sget-object v9, Lcgxh;->a:Lcgxh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    iget v10, v5, Lbiyb;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v11, Lcgxh;

    .line 127
    .line 128
    iget v12, v11, Lcgxh;->b:I

    .line 129
    or-int/2addr v12, v7

    .line 130
    .line 131
    iput v12, v11, Lcgxh;->b:I

    .line 132
    .line 133
    iput v10, v11, Lcgxh;->c:I

    .line 134
    .line 135
    iget v5, v5, Lbiyb;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v10, Lcgxh;

    .line 143
    .line 144
    iget v11, v10, Lcgxh;->b:I

    .line 145
    .line 146
    or-int/lit8 v11, v11, 0x4

    .line 147
    .line 148
    iput v11, v10, Lcgxh;->b:I

    .line 149
    .line 150
    iput v5, v10, Lcgxh;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laiif;->a()F

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v10, Lcgxh;

    .line 162
    .line 163
    iget v11, v10, Lcgxh;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x8

    .line 166
    .line 167
    iput v11, v10, Lcgxh;->b:I

    .line 168
    .line 169
    iput v5, v10, Lcgxh;->e:F

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-boolean v5, v5, Laiiw;->c:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v10, Lcgxh;

    .line 183
    .line 184
    iget v11, v10, Lcgxh;->b:I

    .line 185
    .line 186
    or-int/lit16 v11, v11, 0x100

    .line 187
    .line 188
    iput v11, v10, Lcgxh;->b:I

    .line 189
    .line 190
    iput-boolean v5, v10, Lcgxh;->j:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iget-boolean v5, v5, Laiiw;->b:Z

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    sget-object v5, Lcgyb;->a:Lcgyb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v10, Lcgyb;

    .line 212
    .line 213
    iget v11, v10, Lcgyb;->b:I

    .line 214
    or-int/2addr v11, v8

    .line 215
    .line 216
    iput v11, v10, Lcgyb;->b:I

    .line 217
    .line 218
    iput-boolean v8, v10, Lcgyb;->c:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v10, Lcgxh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcgyb;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v5, v10, Lcgxh;->l:Lcgyb;

    .line 237
    .line 238
    iget v5, v10, Lcgxh;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x400

    .line 241
    .line 242
    iput v5, v10, Lcgxh;->b:I

    .line 243
    .line 244
    :cond_3
    iget-object v5, v0, Laiif;->u:Lbjvr;

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbjvr;->d()Lcgia;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v10, Lcgxh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v5, v10, Lcgxh;->n:Lcgia;

    .line 263
    .line 264
    iget v5, v10, Lcgxh;->b:I

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0x1000

    .line 267
    .line 268
    iput v5, v10, Lcgxh;->b:I

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v0}, Laiif;->D()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Laiif;->n()F

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v10, Lcgxh;

    .line 286
    .line 287
    iget v11, v10, Lcgxh;->b:I

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x10

    .line 290
    .line 291
    iput v11, v10, Lcgxh;->b:I

    .line 292
    .line 293
    iput v5, v10, Lcgxh;->f:F

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laiif;->o()F

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v10, Lcgxh;

    .line 305
    .line 306
    iget v11, v10, Lcgxh;->b:I

    .line 307
    .line 308
    or-int/lit8 v11, v11, 0x20

    .line 309
    .line 310
    iput v11, v10, Lcgxh;->b:I

    .line 311
    .line 312
    iput v5, v10, Lcgxh;->g:F

    .line 313
    goto :goto_2

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v5, Lcgxh;

    .line 321
    .line 322
    iget v10, v5, Lcgxh;->b:I

    .line 323
    .line 324
    or-int/lit8 v10, v10, 0x10

    .line 325
    .line 326
    iput v10, v5, Lcgxh;->b:I

    .line 327
    const/4 v10, 0x0

    .line 328
    .line 329
    iput v10, v5, Lcgxh;->f:F

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {v0}, Laiif;->A()Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Laiif;->l()F

    .line 339
    move-result v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v10, Lcgxh;

    .line 347
    .line 348
    iget v11, v10, Lcgxh;->b:I

    .line 349
    .line 350
    or-int/lit8 v11, v11, 0x40

    .line 351
    .line 352
    iput v11, v10, Lcgxh;->b:I

    .line 353
    .line 354
    iput v5, v10, Lcgxh;->h:F

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Laiif;->m()F

    .line 358
    move-result v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v10, Lcgxh;

    .line 366
    .line 367
    iget v11, v10, Lcgxh;->b:I

    .line 368
    .line 369
    or-int/lit16 v11, v11, 0x80

    .line 370
    .line 371
    iput v11, v10, Lcgxh;->b:I

    .line 372
    .line 373
    iput v5, v10, Lcgxh;->i:F

    .line 374
    goto :goto_3

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v5, Lcgxh;

    .line 382
    .line 383
    iget v10, v5, Lcgxh;->b:I

    .line 384
    .line 385
    or-int/lit16 v10, v10, 0x80

    .line 386
    .line 387
    iput v10, v5, Lcgxh;->b:I

    .line 388
    .line 389
    const/high16 v10, 0x41200000    # 10.0f

    .line 390
    .line 391
    iput v10, v5, Lcgxh;->i:F

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    check-cast v5, Lcgxh;

    .line 398
    :cond_7
    const/4 v9, -0x1

    .line 399
    .line 400
    move/from16 v10, p2

    .line 401
    .line 402
    if-eq v8, v10, :cond_8

    .line 403
    move v10, v9

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    move v10, v4

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    new-instance v11, Lawxc;

    .line 412
    const/4 v12, 0x6

    .line 413
    .line 414
    .line 415
    invoke-direct {v11, v12}, Lawxc;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Laiif;->t()Laiim;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    iget-boolean v0, v0, Laiim;->b:Z

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v10, v5, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    sget-object v5, Lcgim;->a:Lcgim;

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcgim;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    iget-object v2, v0, Lcgim;->d:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_9

    .line 458
    .line 459
    new-instance v0, Lblee;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v3}, Lblee;-><init>(Lbleh;Lbleg;)V

    .line 463
    return-object v0

    .line 464
    :cond_9
    move v2, v4

    .line 465
    .line 466
    :goto_5
    iget v5, v6, Lbxcf;->c:I

    .line 467
    .line 468
    if-ge v2, v5, :cond_d

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Lblef;

    .line 475
    .line 476
    iget-object v11, v0, Lcgim;->e:Lcmwf;

    .line 477
    .line 478
    .line 479
    invoke-interface {v11, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    check-cast v11, Lcgil;

    .line 483
    .line 484
    iget-boolean v12, v11, Lcgil;->d:Z

    .line 485
    .line 486
    if-eqz v12, :cond_a

    .line 487
    .line 488
    move-object/from16 v12, p0

    .line 489
    .line 490
    iget-boolean v13, v12, Lblef;->j:Z

    .line 491
    .line 492
    if-nez v13, :cond_b

    .line 493
    .line 494
    iput-object v3, v5, Lblef;->g:Laiin;

    .line 495
    goto :goto_6

    .line 496
    .line 497
    :cond_a
    move-object/from16 v12, p0

    .line 498
    .line 499
    :cond_b
    :goto_6
    iget-object v13, v11, Lcgil;->c:Lcgis;

    .line 500
    .line 501
    if-nez v13, :cond_c

    .line 502
    .line 503
    sget-object v13, Lcgis;->a:Lcgis;

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-virtual {v5, v13}, Lblef;->f(Lcgis;)Lblek;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    iput-object v13, v5, Lblef;->a:Lblek;

    .line 510
    .line 511
    iget-boolean v11, v11, Lcgil;->b:Z

    .line 512
    .line 513
    iput-boolean v11, v5, Lblef;->b:Z

    .line 514
    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    goto :goto_5

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    check-cast v2, Lblef;

    .line 523
    .line 524
    iget-object v2, v2, Lblef;->k:Lbcpm;

    .line 525
    .line 526
    if-nez v2, :cond_f

    .line 527
    .line 528
    :cond_e
    move/from16 p2, v10

    .line 529
    goto :goto_9

    .line 530
    .line 531
    :cond_f
    iget-object v6, v0, Lcgim;->c:Lcmwf;

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v6

    .line 536
    move-object v11, v3

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v12

    .line 541
    .line 542
    if-eqz v12, :cond_e

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v12

    .line 547
    .line 548
    check-cast v12, Lcgii;

    .line 549
    .line 550
    iget v13, v12, Lcgii;->b:I

    .line 551
    .line 552
    .line 553
    invoke-static {v13}, La;->aA(I)I

    .line 554
    move-result v13

    .line 555
    .line 556
    if-nez v13, :cond_10

    .line 557
    move v13, v8

    .line 558
    :cond_10
    add-int/2addr v13, v9

    .line 559
    .line 560
    if-eqz v13, :cond_11

    .line 561
    .line 562
    sget-object v11, Lbcta;->bz:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 563
    .line 564
    :cond_11
    if-eqz v11, :cond_12

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v11}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 568
    move-result-object v13

    .line 569
    .line 570
    check-cast v13, Lbcou;

    .line 571
    .line 572
    iget v14, v12, Lcgii;->c:I

    .line 573
    .line 574
    iget v12, v12, Lcgii;->d:I

    .line 575
    .line 576
    move/from16 p2, v10

    .line 577
    int-to-long v9, v12

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14, v9, v10}, Lbcou;->c(IJ)V

    .line 581
    goto :goto_8

    .line 582
    .line 583
    :cond_12
    move/from16 p2, v10

    .line 584
    .line 585
    :goto_8
    move/from16 v10, p2

    .line 586
    const/4 v9, -0x1

    .line 587
    goto :goto_7

    .line 588
    .line 589
    :goto_9
    if-ltz p2, :cond_1a

    .line 590
    .line 591
    if-lez v5, :cond_1a

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    check-cast v1, Lblef;

    .line 598
    .line 599
    iget-object v2, v1, Lblef;->g:Laiin;

    .line 600
    .line 601
    iget-object v1, v1, Lblef;->i:Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    iget-object v0, v0, Lcgim;->b:Lcmwf;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v0

    .line 608
    move-object v14, v2

    .line 609
    move-object v2, v3

    .line 610
    .line 611
    .line 612
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v4

    .line 614
    .line 615
    if-eqz v4, :cond_19

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    check-cast v4, Lcgik;

    .line 622
    .line 623
    iget v5, v4, Lcgik;->b:I

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, La;->ch(I)I

    .line 627
    move-result v5

    .line 628
    .line 629
    if-ne v5, v7, :cond_15

    .line 630
    .line 631
    iget v3, v4, Lcgik;->b:I

    .line 632
    .line 633
    if-ne v3, v8, :cond_14

    .line 634
    .line 635
    iget-object v3, v4, Lcgik;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcgig;

    .line 638
    goto :goto_b

    .line 639
    .line 640
    :cond_14
    sget-object v3, Lcgig;->a:Lcgig;

    .line 641
    .line 642
    :goto_b
    new-instance v9, Lbleh;

    .line 643
    .line 644
    iget v4, v3, Lcgig;->b:I

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    move-object v10, v4

    .line 650
    .line 651
    check-cast v10, Lxur;

    .line 652
    .line 653
    iget v11, v3, Lcgig;->c:I

    .line 654
    .line 655
    iget v12, v3, Lcgig;->d:I

    .line 656
    .line 657
    iget v13, v3, Lcgig;->e:I

    .line 658
    .line 659
    iget-wide v3, v3, Lcgig;->f:J

    .line 660
    move-wide v15, v3

    .line 661
    .line 662
    .line 663
    invoke-direct/range {v9 .. v16}, Lbleh;-><init>(Lxur;IIILaiin;J)V

    .line 664
    move-object v3, v9

    .line 665
    goto :goto_a

    .line 666
    .line 667
    :cond_15
    iget v5, v4, Lcgik;->b:I

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, La;->ch(I)I

    .line 671
    move-result v5

    .line 672
    const/4 v6, 0x3

    .line 673
    .line 674
    if-ne v5, v6, :cond_13

    .line 675
    .line 676
    iget v2, v4, Lcgik;->b:I

    .line 677
    .line 678
    if-ne v2, v7, :cond_16

    .line 679
    .line 680
    iget-object v2, v4, Lcgik;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcgid;

    .line 683
    goto :goto_c

    .line 684
    .line 685
    :cond_16
    sget-object v2, Lcgid;->a:Lcgid;

    .line 686
    .line 687
    :goto_c
    if-eqz v14, :cond_18

    .line 688
    .line 689
    iget v4, v2, Lcgid;->e:I

    .line 690
    int-to-double v4, v4

    .line 691
    .line 692
    new-instance v6, Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    iget-object v9, v14, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 701
    move-result-object v9

    .line 702
    .line 703
    .line 704
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v10

    .line 706
    .line 707
    if-eqz v10, :cond_17

    .line 708
    .line 709
    .line 710
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    .line 713
    check-cast v10, Laihp;

    .line 714
    .line 715
    iget v11, v10, Laihp;->c:F

    .line 716
    float-to-double v12, v11

    .line 717
    mul-double/2addr v12, v4

    .line 718
    .line 719
    new-instance v15, Laiic;

    .line 720
    .line 721
    iget-object v7, v10, Laihp;->b:Laiic;

    .line 722
    .line 723
    move-object/from16 p0, v9

    .line 724
    .line 725
    iget-wide v8, v7, Laiic;->a:D

    .line 726
    .line 727
    move-wide/from16 p1, v4

    .line 728
    .line 729
    iget-wide v4, v7, Laiic;->b:D

    .line 730
    add-double/2addr v8, v12

    .line 731
    .line 732
    .line 733
    invoke-direct {v15, v8, v9, v4, v5}, Laiic;-><init>(DD)V

    .line 734
    .line 735
    move-object/from16 v17, v15

    .line 736
    .line 737
    new-instance v15, Laihp;

    .line 738
    .line 739
    iget v4, v10, Laihp;->a:F

    .line 740
    .line 741
    iget-object v5, v10, Laihp;->d:Lctjd;

    .line 742
    .line 743
    iget v7, v10, Laihp;->e:F

    .line 744
    float-to-double v7, v7

    .line 745
    .line 746
    iget v9, v10, Laihp;->f:F

    .line 747
    .line 748
    move/from16 v16, v4

    .line 749
    .line 750
    move-object/from16 v19, v5

    .line 751
    float-to-double v4, v9

    .line 752
    .line 753
    iget-boolean v9, v10, Laihp;->g:Z

    .line 754
    .line 755
    iget-object v10, v10, Laihp;->h:Lcclc;

    .line 756
    add-double/2addr v4, v12

    .line 757
    add-double/2addr v7, v12

    .line 758
    double-to-float v7, v7

    .line 759
    double-to-float v4, v4

    .line 760
    .line 761
    move/from16 v21, v4

    .line 762
    .line 763
    move/from16 v20, v7

    .line 764
    .line 765
    move/from16 v22, v9

    .line 766
    .line 767
    move-object/from16 v23, v10

    .line 768
    .line 769
    move/from16 v18, v11

    .line 770
    .line 771
    .line 772
    invoke-direct/range {v15 .. v23}, Laihp;-><init>(FLaiic;FLctjd;FFZLcclc;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    move-object/from16 v9, p0

    .line 778
    .line 779
    move-wide/from16 v4, p1

    .line 780
    const/4 v7, 0x2

    .line 781
    const/4 v8, 0x1

    .line 782
    goto :goto_d

    .line 783
    .line 784
    :cond_17
    iget-object v4, v14, Laiin;->b:Lctom;

    .line 785
    .line 786
    iget-object v5, v14, Laiin;->c:Lctjd;

    .line 787
    .line 788
    iget-object v7, v14, Laiin;->d:Lctlv;

    .line 789
    .line 790
    new-instance v14, Laiin;

    .line 791
    .line 792
    .line 793
    invoke-direct {v14, v4, v5, v7, v6}, Laiin;-><init>(Lctom;Lctjd;Lctlv;Ljava/util/List;)V

    .line 794
    :cond_18
    move-object v11, v14

    .line 795
    .line 796
    new-instance v8, Lbleg;

    .line 797
    .line 798
    iget v4, v2, Lcgid;->b:I

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    move-object v9, v4

    .line 804
    .line 805
    check-cast v9, Lxur;

    .line 806
    .line 807
    iget v10, v2, Lcgid;->c:I

    .line 808
    .line 809
    iget-wide v12, v2, Lcgid;->d:J

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v8 .. v13}, Lbleg;-><init>(Lxur;ILaiin;J)V

    .line 813
    move-object v2, v8

    .line 814
    move-object v14, v11

    .line 815
    const/4 v7, 0x2

    .line 816
    const/4 v8, 0x1

    .line 817
    .line 818
    goto/16 :goto_a

    .line 819
    .line 820
    :cond_19
    new-instance v0, Lblee;

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v3, v2}, Lblee;-><init>(Lbleh;Lbleg;)V

    .line 824
    return-object v0

    .line 825
    .line 826
    :cond_1a
    new-instance v0, Lblee;

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v3, v3}, Lblee;-><init>(Lbleh;Lbleg;)V

    .line 830
    return-object v0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    .line 833
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 837
    throw v1
.end method
