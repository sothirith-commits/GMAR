.class public final Lblhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lblhr;

.field public b:Z

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lxxb;

.field private f:Laino;

.field private g:Lainv;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Z

.field private final k:Lbcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blhl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblhl;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxxb;Laxum;Lcfef;Laino;Lbcsg;ZZLcurc;Lblnm;)V
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
    iput-object v2, v0, Lblhl;->d:Lxxb;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Laxum;->a()D

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-object v6, v1, Lcurc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lbwdh;

    .line 24
    .line 25
    const-string v7, "nav_on_route_confidence_threshold"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v8, v1, Lcurc;->a:J

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
    invoke-virtual {v1, v7}, Lcurc;->j(Ljava/lang/String;)D

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
    iget v1, v13, Lcfef;->bN:I

    .line 71
    int-to-double v6, v1

    .line 72
    .line 73
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 74
    div-double/2addr v6, v8

    .line 75
    .line 76
    iget-boolean v8, v13, Lcfef;->bi:Z

    .line 77
    .line 78
    iget-boolean v11, v13, Lcfef;->ch:Z

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
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lxxb;Laino;DDZZZZLblnm;)V

    .line 91
    .line 92
    iput-object v1, v0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lxxb;->aD()[Lxxn;

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
    iput-object v1, v0, Lblhl;->h:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v4, Lxxn;

    .line 124
    .line 125
    iget-object v4, v4, Lxxn;->E:Ljava/util/List;

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
    iput-object v1, v0, Lblhl;->i:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    iput-object v1, v0, Lblhl;->k:Lbcsg;

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    iput-boolean v1, v0, Lblhl;->b:Z

    .line 143
    .line 144
    iget-boolean v1, v13, Lcfef;->bi:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lblhl;->j:Z

    .line 147
    .line 148
    iget-object v1, v0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lcfrm;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v3, v0, Lblhl;->h:Lcom/google/common/collect/ImmutableList;

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4}, Lblhl;->i(Lcfrm;Lxxb;Ljava/util/List;Lainv;)Lblhr;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iput-object v1, v0, Lblhl;->a:Lblhr;

    .line 162
    return-void
.end method

.method private static i(Lcfrm;Lxxb;Ljava/util/List;Lainv;)Lblhr;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lblhr;->a:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v0, Lblhq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lblhq;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lblhq;->a:Lxxb;

    .line 10
    .line 11
    iput-object p0, v0, Lblhq;->b:Lcfrm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcfrm;->h:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lblhq;->p:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcfrm;->i:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lblhq;->q:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcfrm;->g:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lblhq;->r:Z

    .line 24
    .line 25
    iget v1, p0, Lcfrm;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcfrm;->f:I

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
    iput-object v1, v0, Lblhq;->e:Lj$/util/Optional;

    .line 47
    .line 48
    iget v1, p0, Lcfrm;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcfrm;->c:I

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
    iput-object v1, v0, Lblhq;->f:Lj$/util/Optional;

    .line 70
    .line 71
    iget v1, p0, Lcfrm;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Lcfrm;->e:I

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
    iput-object v1, v0, Lblhq;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iget-wide v1, p0, Lcfrm;->m:D

    .line 95
    .line 96
    iput-wide v1, v0, Lblhq;->l:D

    .line 97
    .line 98
    iget v1, p0, Lcfrm;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v1, 0x20

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Lcfrm;->f:I

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
    iget v1, p0, Lcfrm;->d:I

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lxxn;

    .line 121
    .line 122
    iput-object p2, v0, Lblhq;->c:Lxxn;

    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/2addr v2, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lxxn;->d()Lxxq;

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
    iget p2, p2, Lxxq;->f:I

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
    iput-boolean v1, v0, Lblhq;->d:Z

    .line 140
    .line 141
    iget p2, p0, Lcfrm;->j:I

    .line 142
    .line 143
    iput p2, v0, Lblhq;->h:I

    .line 144
    .line 145
    iget p2, p0, Lcfrm;->k:I

    .line 146
    .line 147
    iput p2, v0, Lblhq;->j:I

    .line 148
    .line 149
    iget p2, p0, Lcfrm;->b:I

    .line 150
    .line 151
    and-int/lit16 p2, p2, 0x2000

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-wide v1, p0, Lcfrm;->l:D

    .line 156
    .line 157
    iput-wide v1, v0, Lblhq;->k:D

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
    iput-wide v1, v0, Lblhq;->k:D

    .line 166
    .line 167
    :goto_5
    iget p2, p0, Lcfrm;->n:I

    .line 168
    .line 169
    iget v1, p1, Lxxb;->J:I

    .line 170
    add-int/2addr p2, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lxxb;->j()I

    .line 174
    move-result v1

    .line 175
    sub-int/2addr p2, v1

    .line 176
    .line 177
    iput p2, v0, Lblhq;->m:I

    .line 178
    .line 179
    iget p2, p0, Lcfrm;->o:I

    .line 180
    .line 181
    iput p2, v0, Lblhq;->i:I

    .line 182
    .line 183
    iget-object p2, p0, Lcfrm;->q:Lcfqy;

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    sget-object p2, Lcfqy;->a:Lcfqy;

    .line 188
    .line 189
    :cond_7
    new-instance v1, Lzdi;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    iget-wide v5, p2, Lcfqy;->c:D

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lbyva;->g(D)Lj$/time/Duration;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lzdi;->b(Lj$/time/Duration;)V

    .line 202
    .line 203
    iget-wide v5, p2, Lcfqy;->d:D

    .line 204
    .line 205
    cmpl-double p2, v5, v3

    .line 206
    .line 207
    if-ltz p2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lbyva;->g(D)Lj$/time/Duration;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    iput-object p2, v1, Lzdi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Lzdi;->a()Lxwe;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    iput-object p2, v0, Lblhq;->o:Lxwe;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lxxb;->j()I

    .line 223
    move-result p2

    .line 224
    .line 225
    iget v1, p0, Lcfrm;->o:I

    .line 226
    sub-int/2addr p2, v1

    .line 227
    .line 228
    iget-object v1, p1, Lxxb;->ac:Lahie;

    .line 229
    .line 230
    iget-object p1, p1, Lxxb;->ad:Lahie;

    .line 231
    .line 232
    new-instance v2, Lzdi;

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
    invoke-virtual {v1, v5, v6}, Lahie;->b(D)Lj$/time/Duration;

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
    invoke-virtual {v2, p2}, Lzdi;->b(Lj$/time/Duration;)V

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5, v6}, Lahie;->b(D)Lj$/time/Duration;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, v2, Lzdi;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v2}, Lzdi;->a()Lxwe;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, v0, Lblhq;->n:Lxwe;

    .line 263
    .line 264
    :cond_b
    if-eqz p3, :cond_c

    .line 265
    .line 266
    iput-object p3, v0, Lblhq;->s:Lainv;

    .line 267
    .line 268
    :cond_c
    iget p1, p0, Lcfrm;->b:I

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
    iget-object p0, p0, Lcfrm;->t:Lcfrh;

    .line 276
    .line 277
    if-nez p0, :cond_d

    .line 278
    .line 279
    sget-object p0, Lcfrh;->a:Lcfrh;

    .line 280
    .line 281
    :cond_d
    new-instance v5, Lbjbj;

    .line 282
    .line 283
    iget-object p1, p0, Lcfrh;->c:Lcord;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    sget-object p1, Lcord;->a:Lcord;

    .line 288
    .line 289
    :cond_e
    iget-wide p1, p1, Lcord;->b:D

    .line 290
    .line 291
    iget-object p3, p0, Lcfrh;->c:Lcord;

    .line 292
    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    sget-object p3, Lcord;->a:Lcord;

    .line 296
    .line 297
    :cond_f
    iget-wide v1, p3, Lcord;->c:D

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2, v1, v2}, Lbjbb;->F(DD)Lbjbb;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    iget p1, p0, Lcfrh;->b:I

    .line 304
    .line 305
    and-int/lit8 p1, p1, 0x2

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    iget-wide v3, p0, Lcfrh;->d:D

    .line 310
    :cond_10
    move-wide v7, v3

    .line 311
    .line 312
    iget-wide v9, p0, Lcfrh;->e:D

    .line 313
    .line 314
    iget v11, p0, Lcfrh;->f:I

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v5 .. v11}, Lbjbj;-><init>(Lbjbb;DDI)V

    .line 318
    .line 319
    iput-object v5, v0, Lblhq;->t:Lbjbj;

    .line 320
    .line 321
    :cond_11
    new-instance p0, Lblhr;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0}, Lblhr;-><init>(Lblhq;)V

    .line 325
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblhl;->a:Lblhr;

    .line 3
    .line 4
    iget-wide v0, p0, Lblhr;->l:D

    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lblhl;->a:Lblhr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblhr;->c()I

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
    iget-object p0, p0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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

.method public final e()Lblhr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhl;->a:Lblhr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lcfrm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lblhl;->f(Lcfrm;)Lblhr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lblhl;->a:Lblhr;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final f(Lcfrm;)Lblhr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblhl;->d:Lxxb;

    .line 3
    .line 4
    iget-object v1, p0, Lblhl;->h:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object p0, p0, Lblhl;->g:Lainv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lblhl;->i(Lcfrm;Lxxb;Ljava/util/List;Lainv;)Lblhr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhl;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

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
    iget-object p0, p0, Lblhl;->a:Lblhr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lblhr;->s:Z

    .line 5
    return p0
.end method

.method public final h(Laino;Z)Lblhk;
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
    sget-object v0, Lblhl;->e:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "No guiders provided to onLocationChangedImpl"

    .line 22
    .line 23
    const/16 v2, 0x2bff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 27
    .line 28
    new-instance v0, Lblhk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v3}, Lblhk;-><init>(Lblhn;Lblhm;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Laioe;->h:Lainv;

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    .line 43
    check-cast v6, Lbwkw;

    .line 44
    .line 45
    iget v7, v6, Lbwkw;->d:I

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
    check-cast v6, Lblhl;

    .line 55
    .line 56
    iget-object v7, v2, Lainv;->e:Lcom/google/common/collect/ImmutableList;

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
    iput-object v7, v6, Lblhl;->g:Lainv;

    .line 68
    .line 69
    iput-object v0, v6, Lblhl;->f:Laino;

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
    new-instance v5, Lbkwr;

    .line 79
    const/4 v7, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7}, Lbkwr;-><init>(I)V

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
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-object v5, v5, Laioe;->D:Lcggk;

    .line 105
    const/4 v7, 0x2

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laino;->t()Lbjbb;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    sget-object v9, Lcggk;->a:Lcggk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    iget v10, v5, Lbjbb;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v11, Lcggk;

    .line 127
    .line 128
    iget v12, v11, Lcggk;->b:I

    .line 129
    or-int/2addr v12, v7

    .line 130
    .line 131
    iput v12, v11, Lcggk;->b:I

    .line 132
    .line 133
    iput v10, v11, Lcggk;->c:I

    .line 134
    .line 135
    iget v5, v5, Lbjbb;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v10, Lcggk;

    .line 143
    .line 144
    iget v11, v10, Lcggk;->b:I

    .line 145
    .line 146
    or-int/lit8 v11, v11, 0x4

    .line 147
    .line 148
    iput v11, v10, Lcggk;->b:I

    .line 149
    .line 150
    iput v5, v10, Lcggk;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laino;->a()F

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v10, Lcggk;

    .line 162
    .line 163
    iget v11, v10, Lcggk;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x8

    .line 166
    .line 167
    iput v11, v10, Lcggk;->b:I

    .line 168
    .line 169
    iput v5, v10, Lcggk;->e:F

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-boolean v5, v5, Laioe;->c:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v10, Lcggk;

    .line 183
    .line 184
    iget v11, v10, Lcggk;->b:I

    .line 185
    .line 186
    or-int/lit16 v11, v11, 0x100

    .line 187
    .line 188
    iput v11, v10, Lcggk;->b:I

    .line 189
    .line 190
    iput-boolean v5, v10, Lcggk;->j:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iget-boolean v5, v5, Laioe;->b:Z

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    sget-object v5, Lcghe;->a:Lcghe;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v10, Lcghe;

    .line 212
    .line 213
    iget v11, v10, Lcghe;->b:I

    .line 214
    or-int/2addr v11, v8

    .line 215
    .line 216
    iput v11, v10, Lcghe;->b:I

    .line 217
    .line 218
    iput-boolean v8, v10, Lcghe;->c:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v10, Lcggk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcghe;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v5, v10, Lcggk;->l:Lcghe;

    .line 237
    .line 238
    iget v5, v10, Lcggk;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x400

    .line 241
    .line 242
    iput v5, v10, Lcggk;->b:I

    .line 243
    .line 244
    :cond_3
    iget-object v5, v0, Laino;->v:Lbjyv;

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbjyv;->d()Lcfqu;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v10, Lcggk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v5, v10, Lcggk;->n:Lcfqu;

    .line 263
    .line 264
    iget v5, v10, Lcggk;->b:I

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0x1000

    .line 267
    .line 268
    iput v5, v10, Lcggk;->b:I

    .line 269
    .line 270
    :cond_4
    iget-object v5, v0, Laino;->j:Lj$/util/OptionalDouble;

    .line 271
    .line 272
    new-instance v10, Lxjw;

    .line 273
    .line 274
    const/16 v11, 0x12

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v9, v11}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 281
    .line 282
    iget-object v5, v0, Laino;->k:Lj$/util/OptionalDouble;

    .line 283
    .line 284
    new-instance v10, Lxjw;

    .line 285
    .line 286
    const/16 v11, 0x13

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v9, v11}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 293
    .line 294
    iget-object v5, v0, Laino;->h:Lj$/util/OptionalDouble;

    .line 295
    .line 296
    new-instance v10, Lxjw;

    .line 297
    .line 298
    const/16 v11, 0x14

    .line 299
    .line 300
    .line 301
    invoke-direct {v10, v9, v11}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v10}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 305
    .line 306
    iget-object v5, v0, Laino;->i:Lj$/util/OptionalDouble;

    .line 307
    .line 308
    new-instance v10, Lblho;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v9}, Lblho;-><init>(Lcmek;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lcggk;

    .line 321
    :cond_5
    const/4 v9, -0x1

    .line 322
    .line 323
    move/from16 v10, p2

    .line 324
    .line 325
    if-eq v8, v10, :cond_6

    .line 326
    move v10, v9

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    move v10, v4

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    new-instance v11, Lawzh;

    .line 335
    const/4 v12, 0x6

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v12}, Lawzh;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Laino;->q()Lainu;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iget-boolean v0, v0, Lainu;->b:Z

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v10, v5, v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    sget-object v5, Lcfrg;->a:Lcfrg;

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lcfrg;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    iget-object v2, v0, Lcfrg;->d:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-nez v2, :cond_7

    .line 381
    .line 382
    new-instance v0, Lblhk;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v3, v3}, Lblhk;-><init>(Lblhn;Lblhm;)V

    .line 386
    return-object v0

    .line 387
    :cond_7
    move v2, v4

    .line 388
    .line 389
    :goto_3
    iget v5, v6, Lbwkw;->d:I

    .line 390
    .line 391
    if-ge v2, v5, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    check-cast v5, Lblhl;

    .line 398
    .line 399
    iget-object v11, v0, Lcfrg;->e:Lcmfj;

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    check-cast v11, Lcfrf;

    .line 406
    .line 407
    iget-boolean v12, v11, Lcfrf;->d:Z

    .line 408
    .line 409
    if-eqz v12, :cond_8

    .line 410
    .line 411
    move-object/from16 v12, p0

    .line 412
    .line 413
    iget-boolean v13, v12, Lblhl;->j:Z

    .line 414
    .line 415
    if-nez v13, :cond_9

    .line 416
    .line 417
    iput-object v3, v5, Lblhl;->g:Lainv;

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_8
    move-object/from16 v12, p0

    .line 421
    .line 422
    :cond_9
    :goto_4
    iget-object v13, v11, Lcfrf;->c:Lcfrm;

    .line 423
    .line 424
    if-nez v13, :cond_a

    .line 425
    .line 426
    sget-object v13, Lcfrm;->a:Lcfrm;

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {v5, v13}, Lblhl;->f(Lcfrm;)Lblhr;

    .line 430
    move-result-object v13

    .line 431
    .line 432
    iput-object v13, v5, Lblhl;->a:Lblhr;

    .line 433
    .line 434
    iget-boolean v11, v11, Lcfrf;->b:Z

    .line 435
    .line 436
    iput-boolean v11, v5, Lblhl;->b:Z

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto :goto_3

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lblhl;

    .line 446
    .line 447
    iget-object v2, v2, Lblhl;->k:Lbcsg;

    .line 448
    .line 449
    if-nez v2, :cond_d

    .line 450
    .line 451
    :cond_c
    move/from16 p2, v10

    .line 452
    goto :goto_7

    .line 453
    .line 454
    :cond_d
    iget-object v6, v0, Lcfrg;->c:Lcmfj;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v6

    .line 459
    move-object v11, v3

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v12

    .line 464
    .line 465
    if-eqz v12, :cond_c

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    check-cast v12, Lcfrc;

    .line 472
    .line 473
    iget v13, v12, Lcfrc;->b:I

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, La;->aw(I)I

    .line 477
    move-result v13

    .line 478
    .line 479
    if-nez v13, :cond_e

    .line 480
    move v13, v8

    .line 481
    :cond_e
    add-int/2addr v13, v9

    .line 482
    .line 483
    if-eqz v13, :cond_f

    .line 484
    .line 485
    sget-object v11, Lbcvt;->bz:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 486
    .line 487
    :cond_f
    if-eqz v11, :cond_10

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v11}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 491
    move-result-object v13

    .line 492
    .line 493
    check-cast v13, Lbcrp;

    .line 494
    .line 495
    iget v14, v12, Lcfrc;->c:I

    .line 496
    .line 497
    iget v12, v12, Lcfrc;->d:I

    .line 498
    .line 499
    move/from16 p2, v10

    .line 500
    int-to-long v9, v12

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v14, v9, v10}, Lbcrp;->c(IJ)V

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :cond_10
    move/from16 p2, v10

    .line 507
    .line 508
    :goto_6
    move/from16 v10, p2

    .line 509
    const/4 v9, -0x1

    .line 510
    goto :goto_5

    .line 511
    .line 512
    :goto_7
    if-ltz p2, :cond_18

    .line 513
    .line 514
    if-lez v5, :cond_18

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lblhl;

    .line 521
    .line 522
    iget-object v2, v1, Lblhl;->g:Lainv;

    .line 523
    .line 524
    iget-object v1, v1, Lblhl;->i:Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    iget-object v0, v0, Lcfrg;->b:Lcmfj;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v0

    .line 531
    move-object v14, v2

    .line 532
    move-object v2, v3

    .line 533
    .line 534
    .line 535
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v4

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    check-cast v4, Lcfre;

    .line 545
    .line 546
    iget v5, v4, Lcfre;->b:I

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, La;->cc(I)I

    .line 550
    move-result v5

    .line 551
    .line 552
    if-ne v5, v7, :cond_13

    .line 553
    .line 554
    iget v3, v4, Lcfre;->b:I

    .line 555
    .line 556
    if-ne v3, v8, :cond_12

    .line 557
    .line 558
    iget-object v3, v4, Lcfre;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lcfra;

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_12
    sget-object v3, Lcfra;->a:Lcfra;

    .line 564
    .line 565
    :goto_9
    new-instance v9, Lblhn;

    .line 566
    .line 567
    iget v4, v3, Lcfra;->b:I

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    move-object v10, v4

    .line 573
    .line 574
    check-cast v10, Lxxq;

    .line 575
    .line 576
    iget v11, v3, Lcfra;->c:I

    .line 577
    .line 578
    iget v12, v3, Lcfra;->d:I

    .line 579
    .line 580
    iget v13, v3, Lcfra;->e:I

    .line 581
    .line 582
    iget-wide v3, v3, Lcfra;->f:J

    .line 583
    move-wide v15, v3

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v9 .. v16}, Lblhn;-><init>(Lxxq;IIILainv;J)V

    .line 587
    move-object v3, v9

    .line 588
    goto :goto_8

    .line 589
    .line 590
    :cond_13
    iget v5, v4, Lcfre;->b:I

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, La;->cc(I)I

    .line 594
    move-result v5

    .line 595
    const/4 v6, 0x3

    .line 596
    .line 597
    if-ne v5, v6, :cond_11

    .line 598
    .line 599
    iget v2, v4, Lcfre;->b:I

    .line 600
    .line 601
    if-ne v2, v7, :cond_14

    .line 602
    .line 603
    iget-object v2, v4, Lcfre;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lcfqx;

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_14
    sget-object v2, Lcfqx;->a:Lcfqx;

    .line 609
    .line 610
    :goto_a
    if-eqz v14, :cond_16

    .line 611
    .line 612
    iget v4, v2, Lcfqx;->e:I

    .line 613
    int-to-double v4, v4

    .line 614
    .line 615
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    iget-object v9, v14, Lainv;->e:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v10

    .line 629
    .line 630
    if-eqz v10, :cond_15

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v10

    .line 635
    .line 636
    check-cast v10, Laimy;

    .line 637
    .line 638
    iget v11, v10, Laimy;->c:F

    .line 639
    float-to-double v12, v11

    .line 640
    mul-double/2addr v12, v4

    .line 641
    .line 642
    new-instance v15, Lainl;

    .line 643
    .line 644
    iget-object v7, v10, Laimy;->b:Lainl;

    .line 645
    .line 646
    move-object/from16 p0, v9

    .line 647
    .line 648
    iget-wide v8, v7, Lainl;->a:D

    .line 649
    .line 650
    move-wide/from16 p1, v4

    .line 651
    .line 652
    iget-wide v4, v7, Lainl;->b:D

    .line 653
    add-double/2addr v8, v12

    .line 654
    .line 655
    .line 656
    invoke-direct {v15, v8, v9, v4, v5}, Lainl;-><init>(DD)V

    .line 657
    .line 658
    move-object/from16 v17, v15

    .line 659
    .line 660
    new-instance v15, Laimy;

    .line 661
    .line 662
    iget v4, v10, Laimy;->a:F

    .line 663
    .line 664
    iget-object v5, v10, Laimy;->d:Lcsju;

    .line 665
    .line 666
    iget v7, v10, Laimy;->e:F

    .line 667
    float-to-double v7, v7

    .line 668
    .line 669
    iget v9, v10, Laimy;->f:F

    .line 670
    .line 671
    move/from16 v16, v4

    .line 672
    .line 673
    move-object/from16 v19, v5

    .line 674
    float-to-double v4, v9

    .line 675
    .line 676
    iget-boolean v9, v10, Laimy;->g:Z

    .line 677
    .line 678
    iget-object v10, v10, Laimy;->h:Lcbts;

    .line 679
    add-double/2addr v4, v12

    .line 680
    add-double/2addr v7, v12

    .line 681
    double-to-float v7, v7

    .line 682
    double-to-float v4, v4

    .line 683
    .line 684
    move/from16 v21, v4

    .line 685
    .line 686
    move/from16 v20, v7

    .line 687
    .line 688
    move/from16 v22, v9

    .line 689
    .line 690
    move-object/from16 v23, v10

    .line 691
    .line 692
    move/from16 v18, v11

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v15 .. v23}, Laimy;-><init>(FLainl;FLcsju;FFZLcbts;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    move-object/from16 v9, p0

    .line 701
    .line 702
    move-wide/from16 v4, p1

    .line 703
    const/4 v7, 0x2

    .line 704
    const/4 v8, 0x1

    .line 705
    goto :goto_b

    .line 706
    .line 707
    :cond_15
    iget-object v4, v14, Lainv;->b:Lcspd;

    .line 708
    .line 709
    iget-object v5, v14, Lainv;->c:Lcsju;

    .line 710
    .line 711
    iget-object v7, v14, Lainv;->d:Lcsmm;

    .line 712
    .line 713
    new-instance v14, Lainv;

    .line 714
    .line 715
    .line 716
    invoke-direct {v14, v4, v5, v7, v6}, Lainv;-><init>(Lcspd;Lcsju;Lcsmm;Ljava/util/List;)V

    .line 717
    :cond_16
    move-object v11, v14

    .line 718
    .line 719
    new-instance v8, Lblhm;

    .line 720
    .line 721
    iget v4, v2, Lcfqx;->b:I

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    move-object v9, v4

    .line 727
    .line 728
    check-cast v9, Lxxq;

    .line 729
    .line 730
    iget v10, v2, Lcfqx;->c:I

    .line 731
    .line 732
    iget-wide v12, v2, Lcfqx;->d:J

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v8 .. v13}, Lblhm;-><init>(Lxxq;ILainv;J)V

    .line 736
    move-object v2, v8

    .line 737
    move-object v14, v11

    .line 738
    const/4 v7, 0x2

    .line 739
    const/4 v8, 0x1

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_17
    new-instance v0, Lblhk;

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v3, v2}, Lblhk;-><init>(Lblhn;Lblhm;)V

    .line 747
    return-object v0

    .line 748
    .line 749
    :cond_18
    new-instance v0, Lblhk;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v3, v3}, Lblhk;-><init>(Lblhn;Lblhm;)V

    .line 753
    return-object v0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .line 756
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 760
    throw v1
.end method
