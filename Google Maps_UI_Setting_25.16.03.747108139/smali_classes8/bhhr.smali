.class public Lbhhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbraj;


# instance fields
.field public a:Lacne;

.field public b:Lbhhw;

.field public c:Z

.field public final d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final e:Luiz;

.field public final f:Lazps;

.field private h:Lacnk;

.field private final i:Lbqpa;

.field private final j:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhhr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhhr;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luiz;Latqc;Lacne;Lazps;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhr;->e:Luiz;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 7
    .line 8
    invoke-virtual {p2}, Latqc;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Luiz;Lacne;D)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 16
    .line 17
    invoke-virtual {p1}, Luiz;->aD()[Lujj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lbhhr;->i:Lbqpa;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lbqxl;

    .line 34
    .line 35
    iget v0, v0, Lbqxl;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lujj;

    .line 45
    .line 46
    iget-object v2, v2, Lujj;->E:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lbhhr;->j:Lbqpa;

    .line 59
    .line 60
    iput-object p4, p0, Lbhhr;->f:Lazps;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lbhhr;->c:Z

    .line 64
    .line 65
    iget-object p2, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()Lbyoi;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lbhhr;->i:Lbqpa;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p2, p1, p3, p4}, Lbhhr;->m(Lbyoi;Luiz;Ljava/util/List;Lacnk;)Lbhhw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbhhr;->b:Lbhhw;

    .line 79
    .line 80
    return-void
.end method

.method public static j(Lazps;Lbyob;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lbyob;->c:Lcegi;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbynx;

    .line 22
    .line 23
    iget v2, v1, Lbynx;->b:I

    .line 24
    .line 25
    invoke-static {v2}, La;->br(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Lazta;->bn:Lazss;

    .line 37
    .line 38
    :cond_3
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lazpa;

    .line 45
    .line 46
    iget v3, v1, Lbynx;->c:I

    .line 47
    .line 48
    iget v1, v1, Lbynx;->d:I

    .line 49
    .line 50
    int-to-long v4, v1

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lazpa;->b(IJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method private static m(Lbyoi;Luiz;Ljava/util/List;Lacnk;)Lbhhw;
    .locals 12

    .line 1
    sget-object v0, Lbhhw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lbhhv;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhhv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbhhv;->a:Luiz;

    .line 9
    .line 10
    iget-boolean v1, p0, Lbyoi;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lbhhv;->n:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lbyoi;->i:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lbhhv;->o:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lbyoi;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbhhv;->p:Z

    .line 21
    .line 22
    iget v1, p0, Lbyoi;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lbyoi;->c:I

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
    iput-object v1, v0, Lbhhv;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget v1, p0, Lbyoi;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lbyoi;->e:I

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
    iput-object v1, v0, Lbhhv;->e:Lj$/util/Optional;

    .line 67
    .line 68
    iget-wide v1, p0, Lbyoi;->m:D

    .line 69
    .line 70
    iput-wide v1, v0, Lbhhv;->j:D

    .line 71
    .line 72
    iget v1, p0, Lbyoi;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lbyoi;->f:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, -0x1

    .line 82
    :goto_2
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget v1, p0, Lbyoi;->d:I

    .line 89
    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lujj;

    .line 95
    .line 96
    iput-object p2, v0, Lbhhv;->b:Lujj;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p2}, Lujj;->e()Lujn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget p2, p2, Lujn;->f:I

    .line 108
    .line 109
    if-le v2, p2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_3
    iput-boolean v1, v0, Lbhhv;->c:Z

    .line 114
    .line 115
    iget p2, p0, Lbyoi;->j:I

    .line 116
    .line 117
    iput p2, v0, Lbhhv;->f:I

    .line 118
    .line 119
    iget p2, p0, Lbyoi;->k:I

    .line 120
    .line 121
    iput p2, v0, Lbhhv;->h:I

    .line 122
    .line 123
    iget p2, p0, Lbyoi;->b:I

    .line 124
    .line 125
    and-int/lit16 p2, p2, 0x400

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-wide v1, p0, Lbyoi;->l:D

    .line 130
    .line 131
    iput-wide v1, v0, Lbhhv;->i:D

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    iput-wide v1, v0, Lbhhv;->i:D

    .line 140
    .line 141
    :goto_4
    iget p2, p0, Lbyoi;->n:I

    .line 142
    .line 143
    iget v1, p1, Luiz;->I:I

    .line 144
    .line 145
    add-int/2addr p2, v1

    .line 146
    invoke-virtual {p1}, Luiz;->j()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr p2, v1

    .line 151
    iput p2, v0, Lbhhv;->k:I

    .line 152
    .line 153
    iget p2, p0, Lbyoi;->o:I

    .line 154
    .line 155
    iput p2, v0, Lbhhv;->g:I

    .line 156
    .line 157
    iget-object p2, p0, Lbyoi;->q:Lbynu;

    .line 158
    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    sget-object p2, Lbynu;->a:Lbynu;

    .line 162
    .line 163
    :cond_6
    new-instance v1, Lafcy;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2}, Lafcy;-><init>([C)V

    .line 167
    .line 168
    .line 169
    iget-wide v5, p2, Lbynu;->c:D

    .line 170
    .line 171
    invoke-static {v5, v6}, Lbspn;->e(D)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lafcy;->i(Lj$/time/Duration;)V

    .line 176
    .line 177
    .line 178
    iget-wide v5, p2, Lbynu;->d:D

    .line 179
    .line 180
    cmpl-double p2, v5, v3

    .line 181
    .line 182
    if-ltz p2, :cond_7

    .line 183
    .line 184
    invoke-static {v5, v6}, Lbspn;->e(D)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v1, Lafcy;->b:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1}, Lafcy;->h()Luie;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Lbhhv;->m:Luie;

    .line 195
    .line 196
    invoke-virtual {p1}, Luiz;->j()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget v1, p0, Lbyoi;->o:I

    .line 201
    .line 202
    sub-int/2addr p2, v1

    .line 203
    iget-object v1, p1, Luiz;->r:Luip;

    .line 204
    .line 205
    iget-object p1, p1, Luiz;->s:Luip;

    .line 206
    .line 207
    new-instance v5, Lafcy;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Lafcy;-><init>([C)V

    .line 210
    .line 211
    .line 212
    int-to-double v6, p2

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7}, Luip;->c(D)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v5, p2}, Lafcy;->i(Lj$/time/Duration;)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Luip;->c(D)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v5, Lafcy;->b:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v5}, Lafcy;->h()Luie;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lbhhv;->l:Luie;

    .line 238
    .line 239
    :cond_a
    if-eqz p3, :cond_b

    .line 240
    .line 241
    iput-object p3, v0, Lbhhv;->q:Lacnk;

    .line 242
    .line 243
    :cond_b
    iget p1, p0, Lbyoi;->b:I

    .line 244
    .line 245
    const/high16 p2, 0x40000

    .line 246
    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    iget-object p0, p0, Lbyoi;->t:Lbyod;

    .line 251
    .line 252
    if-nez p0, :cond_c

    .line 253
    .line 254
    sget-object p0, Lbyod;->a:Lbyod;

    .line 255
    .line 256
    :cond_c
    new-instance v5, Lbfku;

    .line 257
    .line 258
    iget-object p1, p0, Lbyod;->c:Lcfnq;

    .line 259
    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    sget-object p1, Lcfnq;->a:Lcfnq;

    .line 263
    .line 264
    :cond_d
    iget-wide p1, p1, Lcfnq;->b:D

    .line 265
    .line 266
    iget-object p3, p0, Lbyod;->c:Lcfnq;

    .line 267
    .line 268
    if-nez p3, :cond_e

    .line 269
    .line 270
    sget-object p3, Lcfnq;->a:Lcfnq;

    .line 271
    .line 272
    :cond_e
    iget-wide v1, p3, Lcfnq;->c:D

    .line 273
    .line 274
    invoke-static {p1, p2, v1, v2}, Lbfkm;->G(DD)Lbfkm;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget p1, p0, Lbyod;->b:I

    .line 279
    .line 280
    and-int/lit8 p1, p1, 0x2

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-wide v3, p0, Lbyod;->d:D

    .line 285
    .line 286
    :cond_f
    move-wide v7, v3

    .line 287
    iget-wide v9, p0, Lbyod;->e:D

    .line 288
    .line 289
    iget v11, p0, Lbyod;->f:I

    .line 290
    .line 291
    invoke-direct/range {v5 .. v11}, Lbfku;-><init>(Lbfkm;DDI)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lbhhv;->r:Lbfku;

    .line 295
    .line 296
    :cond_10
    new-instance p0, Lbhhw;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lbhhw;-><init>(Lbhhv;)V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    iget-wide v0, v0, Lbhhw;->j:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetRemainingMetersToNextDestination(J)D

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
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public final d()D
    .locals 3

    .line 1
    iget-object v0, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToNextDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhhw;->c:Lujj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lujj;->i:I

    .line 10
    .line 11
    return v0
.end method

.method public final f()Lbfku;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhhw;->s:Lbfku;

    .line 4
    .line 5
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbyob;)Lbhhq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhhr;->h:Lacnk;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lbyob;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v9, v1

    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object v4, v0, Lbhhr;->j:Lbqpa;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbynz;

    .line 29
    .line 30
    iget v6, v5, Lbynz;->b:I

    .line 31
    .line 32
    invoke-static {v6}, La;->bY(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    iget v3, v5, Lbynz;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v5, Lbynz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbynv;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lbynv;->a:Lbynv;

    .line 50
    .line 51
    :goto_1
    new-instance v5, Lbhht;

    .line 52
    .line 53
    iget v6, v3, Lbynv;->b:I

    .line 54
    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lujn;

    .line 60
    .line 61
    iget v6, v3, Lbynv;->c:I

    .line 62
    .line 63
    iget v7, v3, Lbynv;->d:I

    .line 64
    .line 65
    iget v8, v3, Lbynv;->e:I

    .line 66
    .line 67
    iget-wide v10, v3, Lbynv;->f:J

    .line 68
    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object/from16 v4, v26

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, Lbhht;-><init>(Lujn;IIILacnk;J)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v6, v5, Lbynz;->b:I

    .line 80
    .line 81
    invoke-static {v6}, La;->bY(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v6, v8, :cond_0

    .line 87
    .line 88
    iget v1, v5, Lbynz;->b:I

    .line 89
    .line 90
    if-ne v1, v7, :cond_3

    .line 91
    .line 92
    iget-object v1, v5, Lbynz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbynt;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, Lbynt;->a:Lbynt;

    .line 98
    .line 99
    :goto_2
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iget v5, v1, Lbynt;->e:I

    .line 102
    .line 103
    int-to-double v5, v5

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v9, Lacnk;->e:Lbqpa;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_3
    if-ge v11, v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lacms;

    .line 123
    .line 124
    iget v13, v12, Lacms;->c:F

    .line 125
    .line 126
    float-to-double v14, v13

    .line 127
    mul-double/2addr v14, v5

    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    new-instance v15, Lacnc;

    .line 131
    .line 132
    iget-object v14, v12, Lacms;->b:Lacnc;

    .line 133
    .line 134
    move-wide/from16 v22, v5

    .line 135
    .line 136
    iget-wide v5, v14, Lacnc;->a:D

    .line 137
    .line 138
    move-wide/from16 v18, v5

    .line 139
    .line 140
    iget-wide v5, v14, Lacnc;->b:D

    .line 141
    .line 142
    move/from16 p1, v10

    .line 143
    .line 144
    move/from16 v24, v11

    .line 145
    .line 146
    add-double v10, v18, v16

    .line 147
    .line 148
    invoke-direct {v15, v10, v11, v5, v6}, Lacnc;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    move-wide/from16 v5, v16

    .line 152
    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    new-instance v13, Lacms;

    .line 156
    .line 157
    iget v14, v12, Lacms;->a:F

    .line 158
    .line 159
    iget-object v10, v12, Lacms;->d:Lcjkl;

    .line 160
    .line 161
    iget v11, v12, Lacms;->e:F

    .line 162
    .line 163
    move-wide/from16 v17, v5

    .line 164
    .line 165
    float-to-double v5, v11

    .line 166
    iget v11, v12, Lacms;->f:F

    .line 167
    .line 168
    move-wide/from16 v19, v5

    .line 169
    .line 170
    float-to-double v5, v11

    .line 171
    iget-boolean v11, v12, Lacms;->g:Z

    .line 172
    .line 173
    iget-object v12, v12, Lacms;->h:Lbvep;

    .line 174
    .line 175
    add-double v5, v5, v17

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move/from16 v25, v11

    .line 180
    .line 181
    add-double v10, v19, v17

    .line 182
    .line 183
    double-to-float v10, v10

    .line 184
    double-to-float v5, v5

    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    move-object/from16 v17, v21

    .line 190
    .line 191
    move/from16 v20, v25

    .line 192
    .line 193
    move-object/from16 v21, v12

    .line 194
    .line 195
    invoke-direct/range {v13 .. v21}, Lacms;-><init>(FLacnc;FLcjkl;FFZLbvep;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v11, v24, 0x1

    .line 202
    .line 203
    move/from16 v10, p1

    .line 204
    .line 205
    move-wide/from16 v5, v22

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object v5, v9, Lacnk;->b:Lcjpp;

    .line 209
    .line 210
    iget-object v6, v9, Lacnk;->c:Lcjkl;

    .line 211
    .line 212
    iget-object v8, v9, Lacnk;->d:Lcjna;

    .line 213
    .line 214
    new-instance v9, Lacnk;

    .line 215
    .line 216
    invoke-direct {v9, v5, v6, v8, v7}, Lacnk;-><init>(Lcjpp;Lcjkl;Lcjna;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v13, v9

    .line 220
    new-instance v10, Lbhhs;

    .line 221
    .line 222
    iget v5, v1, Lbynt;->b:I

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Lujn;

    .line 230
    .line 231
    iget v12, v1, Lbynt;->c:I

    .line 232
    .line 233
    iget-wide v14, v1, Lbynt;->d:J

    .line 234
    .line 235
    invoke-direct/range {v10 .. v15}, Lbhhs;-><init>(Lujn;ILacnk;J)V

    .line 236
    .line 237
    .line 238
    move-object v1, v10

    .line 239
    move-object v9, v13

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    new-instance v2, Lbhhq;

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lbhhq;-><init>(Lbhht;Lbhhs;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final h()Lbhhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()Lbyoi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lbhhr;->i(Lbyoi;)Lbhhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lbyoi;)Lbhhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhhr;->e:Luiz;

    .line 2
    .line 3
    iget-object v1, p0, Lbhhr;->i:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lbhhr;->h:Lacnk;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lbhhr;->m(Lbyoi;Luiz;Ljava/util/List;Lacnk;)Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhr;->b:Lbhhw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbhhw;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(Lacne;)Lbhhq;
    .locals 12

    .line 1
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbhhr;->g:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "No guiders provided to onLocationChangedImpl"

    .line 19
    .line 20
    const/16 v1, 0x269e

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbhhq;

    .line 26
    .line 27
    invoke-direct {p1, v2, v2}, Lbhhq;-><init>(Lbhht;Lbhhs;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lacnr;->i:Lacnk;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    check-cast v5, Lbqxl;

    .line 41
    .line 42
    iget v5, v5, Lbqxl;->c:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbhhr;

    .line 52
    .line 53
    iget-object v7, v1, Lacnk;->e:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v2

    .line 64
    :goto_1
    iput-object v6, v5, Lbhhr;->h:Lacnk;

    .line 65
    .line 66
    iput-object p1, v5, Lbhhr;->a:Lacne;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lbbnt;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-direct {v4, v7}, Lbbnt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    sget v4, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lacnr;->H:Lbzbu;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v8, Lbzbu;->a:Lbzbu;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v9, v4, Lbfkm;->a:I

    .line 115
    .line 116
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v10, Lbzbu;

    .line 122
    .line 123
    iget v11, v10, Lbzbu;->b:I

    .line 124
    .line 125
    or-int/2addr v11, v6

    .line 126
    iput v11, v10, Lbzbu;->b:I

    .line 127
    .line 128
    iput v9, v10, Lbzbu;->c:I

    .line 129
    .line 130
    iget v4, v4, Lbfkm;->b:I

    .line 131
    .line 132
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v9, Lbzbu;

    .line 138
    .line 139
    iget v10, v9, Lbzbu;->b:I

    .line 140
    .line 141
    or-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    iput v10, v9, Lbzbu;->b:I

    .line 144
    .line 145
    iput v4, v9, Lbzbu;->d:I

    .line 146
    .line 147
    iget v4, p1, Lacne;->d:F

    .line 148
    .line 149
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v9, Lbzbu;

    .line 155
    .line 156
    iget v10, v9, Lbzbu;->b:I

    .line 157
    .line 158
    or-int/lit8 v10, v10, 0x4

    .line 159
    .line 160
    iput v10, v9, Lbzbu;->b:I

    .line 161
    .line 162
    iput v4, v9, Lbzbu;->e:F

    .line 163
    .line 164
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-boolean v4, v4, Lacnr;->c:Z

    .line 169
    .line 170
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v9, Lbzbu;

    .line 176
    .line 177
    iget v10, v9, Lbzbu;->b:I

    .line 178
    .line 179
    or-int/lit16 v10, v10, 0x80

    .line 180
    .line 181
    iput v10, v9, Lbzbu;->b:I

    .line 182
    .line 183
    iput-boolean v4, v9, Lbzbu;->j:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-boolean v4, v4, Lacnr;->b:Z

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    sget-object v4, Lbzcp;->a:Lbzcp;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v9, Lbzcp;

    .line 205
    .line 206
    iget v10, v9, Lbzcp;->b:I

    .line 207
    .line 208
    or-int/2addr v10, v6

    .line 209
    iput v10, v9, Lbzcp;->b:I

    .line 210
    .line 211
    iput-boolean v6, v9, Lbzcp;->c:Z

    .line 212
    .line 213
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v6, Lbzbu;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbzcp;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v6, Lbzbu;->k:Lbzcp;

    .line 230
    .line 231
    iget v4, v6, Lbzbu;->b:I

    .line 232
    .line 233
    or-int/lit16 v4, v4, 0x100

    .line 234
    .line 235
    iput v4, v6, Lbzbu;->b:I

    .line 236
    .line 237
    :cond_3
    iget-object v4, p1, Lacne;->n:Lbgec;

    .line 238
    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    invoke-virtual {v4}, Lbgec;->d()Lbynq;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v6, Lbzbu;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v6, Lbzbu;->m:Lbynq;

    .line 256
    .line 257
    iget v4, v6, Lbzbu;->b:I

    .line 258
    .line 259
    or-int/lit16 v4, v4, 0x400

    .line 260
    .line 261
    iput v4, v6, Lbzbu;->b:I

    .line 262
    .line 263
    :cond_4
    invoke-virtual {p1}, Lacne;->A()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget v4, p1, Lacne;->f:F

    .line 270
    .line 271
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v6, Lbzbu;

    .line 277
    .line 278
    iget v9, v6, Lbzbu;->b:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x8

    .line 281
    .line 282
    iput v9, v6, Lbzbu;->b:I

    .line 283
    .line 284
    iput v4, v6, Lbzbu;->f:F

    .line 285
    .line 286
    invoke-virtual {p1}, Lacne;->k()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v6, Lbzbu;

    .line 296
    .line 297
    iget v9, v6, Lbzbu;->b:I

    .line 298
    .line 299
    or-int/2addr v7, v9

    .line 300
    iput v7, v6, Lbzbu;->b:I

    .line 301
    .line 302
    iput v4, v6, Lbzbu;->g:F

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v4, Lbzbu;

    .line 311
    .line 312
    iget v6, v4, Lbzbu;->b:I

    .line 313
    .line 314
    or-int/lit8 v6, v6, 0x8

    .line 315
    .line 316
    iput v6, v4, Lbzbu;->b:I

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    iput v6, v4, Lbzbu;->f:F

    .line 320
    .line 321
    :goto_2
    invoke-virtual {p1}, Lacne;->w()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    invoke-virtual {p1}, Lacne;->i()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v6, Lbzbu;

    .line 337
    .line 338
    iget v7, v6, Lbzbu;->b:I

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x20

    .line 341
    .line 342
    iput v7, v6, Lbzbu;->b:I

    .line 343
    .line 344
    iput v4, v6, Lbzbu;->h:F

    .line 345
    .line 346
    invoke-virtual {p1}, Lacne;->j()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v6, Lbzbu;

    .line 356
    .line 357
    iget v7, v6, Lbzbu;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x40

    .line 360
    .line 361
    iput v7, v6, Lbzbu;->b:I

    .line 362
    .line 363
    iput v4, v6, Lbzbu;->i:F

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v4, Lbzbu;

    .line 372
    .line 373
    iget v6, v4, Lbzbu;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x40

    .line 376
    .line 377
    iput v6, v4, Lbzbu;->b:I

    .line 378
    .line 379
    const/high16 v6, 0x41200000    # 10.0f

    .line 380
    .line 381
    iput v6, v4, Lbzbu;->i:F

    .line 382
    .line 383
    :goto_3
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lbzbu;

    .line 388
    .line 389
    :cond_7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v6, Lbhhu;

    .line 394
    .line 395
    invoke-direct {v6, v3}, Lbhhu;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lj$/util/stream/LongStream;->toArray()[J

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {p1}, Lacne;->p()Lacnj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-boolean p1, p1, Lacnj;->b:Z

    .line 415
    .line 416
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged([JI[BZ)[B

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a([B)Lbyob;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v1, p1, Lbyob;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    new-instance p1, Lbhhq;

    .line 433
    .line 434
    invoke-direct {p1, v2, v2}, Lbhhq;-><init>(Lbhht;Lbhhs;)V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_8
    move v1, v3

    .line 439
    :goto_4
    if-ge v1, v5, :cond_b

    .line 440
    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lbhhr;

    .line 446
    .line 447
    iget-object v6, p1, Lbyob;->e:Lcegi;

    .line 448
    .line 449
    invoke-interface {v6, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lbyoa;

    .line 454
    .line 455
    iget-boolean v7, v6, Lbyoa;->d:Z

    .line 456
    .line 457
    if-eqz v7, :cond_9

    .line 458
    .line 459
    iput-object v2, v4, Lbhhr;->h:Lacnk;

    .line 460
    .line 461
    :cond_9
    iget-object v7, v6, Lbyoa;->c:Lbyoi;

    .line 462
    .line 463
    if-nez v7, :cond_a

    .line 464
    .line 465
    sget-object v7, Lbyoi;->a:Lbyoi;

    .line 466
    .line 467
    :cond_a
    invoke-virtual {v4, v7}, Lbhhr;->i(Lbyoi;)Lbhhw;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v4, Lbhhr;->b:Lbhhw;

    .line 472
    .line 473
    iget-boolean v6, v6, Lbyoa;->b:Z

    .line 474
    .line 475
    iput-boolean v6, v4, Lbhhr;->c:Z

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lbhhr;

    .line 485
    .line 486
    iget-object v1, v1, Lbhhr;->f:Lazps;

    .line 487
    .line 488
    invoke-static {v1, p1}, Lbhhr;->j(Lazps;Lbyob;)V

    .line 489
    .line 490
    .line 491
    if-lez v5, :cond_c

    .line 492
    .line 493
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbhhr;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lbhhr;->g(Lbyob;)Lbhhq;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :cond_c
    new-instance p1, Lbhhq;

    .line 505
    .line 506
    invoke-direct {p1, v2, v2}, Lbhhq;-><init>(Lbhht;Lbhhs;)V

    .line 507
    .line 508
    .line 509
    return-object p1
.end method
