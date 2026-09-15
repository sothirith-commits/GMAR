.class public Lzxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lbxfh;


# instance fields
.field public final d:Lcqlh;

.field public final e:Lawdt;

.field public final f:Lzxm;

.field public final g:Lcqlh;

.field public final h:Lbcpq;

.field public final i:Laxrg;

.field public final j:Lbfmz;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxq;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzxq;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-string v0, "zxq"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lzxq;->c:Lbxfh;

    .line 25
    return-void
.end method

.method public constructor <init>(Laxrg;Laxrg;Lcqlh;Lawdt;Lbfmz;Lzxm;Lbcpq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lzxq;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p4, p0, Lzxq;->e:Lawdt;

    .line 8
    .line 9
    iput-object p5, p0, Lzxq;->j:Lbfmz;

    .line 10
    .line 11
    iput-object p6, p0, Lzxq;->f:Lzxm;

    .line 12
    .line 13
    iput-object p7, p0, Lzxq;->h:Lbcpq;

    .line 14
    .line 15
    iput-object p8, p0, Lzxq;->k:Lcqlh;

    .line 16
    .line 17
    iput-object p9, p0, Lzxq;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p10, p0, Lzxq;->l:Lcqlh;

    .line 20
    .line 21
    iput-object p11, p0, Lzxq;->m:Lcqlh;

    .line 22
    .line 23
    iput-object p1, p0, Lzxq;->i:Laxrg;

    .line 24
    .line 25
    iput-object p2, p0, Lzxq;->n:Laxrg;

    .line 26
    return-void
.end method

.method public static final a(Lzxz;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzxz;->b:Lzxy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzxy;->a:Lzxy;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzxy;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lzxl;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzxl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 37
    return-object p0
.end method

.method private final g(JILjava/lang/String;Lcjgr;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lzxq;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ".InferredDirectionsActivity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "INCIDENT_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "INCIDENT_TYPE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "INCIDENT_CAPTION"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "INCIDENT_LOCATION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcmts;->toByteArray()[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lzxq;->e:Lawdt;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v1}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, " in "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lcegs;Lcego;Lcom/google/common/collect/ImmutableList;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v2, v0, Lzxq;->h:Lbcpq;

    .line 9
    .line 10
    sget-object v3, Lbcrq;->q:Lbcsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbcot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbcot;->a()V

    .line 20
    .line 21
    iget-object v3, v0, Lzxq;->i:Laxrg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcfwe;

    .line 28
    .line 29
    iget-object v4, v4, Lcfwe;->f:Lcfwd;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcfwd;->a:Lcfwd;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v4, Lcfwd;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget v4, v9, Lcegs;->h:I

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v9, Lcegs;->g:Lcjgr;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 57
    .line 58
    :cond_2
    iget-wide v4, v4, Lcjgr;->c:D

    .line 59
    .line 60
    iget-object v6, v9, Lcegs;->g:Lcjgr;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 65
    .line 66
    :cond_3
    iget-wide v6, v6, Lcjgr;->d:D

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Lbxmr;->i(DD)Lbxmr;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v7, v8}, Lbxmr;->i(DD)Lbxmr;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 98
    move-result-wide v4

    .line 99
    double-to-int v4, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v10

    .line 102
    .line 103
    :cond_5
    :goto_0
    sget-object v5, Lbcrq;->M:Lbcss;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lbcov;

    .line 110
    .line 111
    div-int/lit16 v6, v4, 0x3e8

    .line 112
    int-to-long v6, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 116
    .line 117
    sget-object v5, Lbcrq;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lbcou;

    .line 124
    .line 125
    iget v6, v9, Lcegs;->d:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lbcou;->a(I)V

    .line 129
    .line 130
    sget-object v5, Lbcrq;->s:Lbcss;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lbcov;

    .line 137
    .line 138
    iget v5, v9, Lcegs;->j:I

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x3c

    .line 141
    int-to-long v5, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5, v6}, Lbcov;->a(J)V

    .line 145
    .line 146
    iget-object v2, v9, Lcegs;->e:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lzxq;->b(I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object v6, v9, Lcegs;->f:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcfwe;

    .line 163
    .line 164
    iget-object v3, v3, Lcfwe;->f:Lcfwd;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    sget-object v3, Lcfwd;->a:Lcfwd;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-boolean v3, v3, Lcfwd;->i:Z

    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x2

    .line 177
    const/4 v13, 0x1

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget v2, v9, Lcegs;->j:I

    .line 182
    .line 183
    const-string v3, "%s %c %s"

    .line 184
    .line 185
    const/16 v5, 0x2022

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, Lcego;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, Lzxq;->d:Lcqlh;

    .line 192
    int-to-long v7, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Landroid/content/Context;

    .line 203
    .line 204
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {v2, v6}, Lzyk;->b(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    new-array v7, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v2, v7, v10

    .line 226
    .line 227
    aput-object v6, v7, v13

    .line 228
    .line 229
    aput-object v1, v7, v12

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_8
    iget-object v1, v1, Lcego;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget v2, v9, Lcegs;->d:I

    .line 239
    .line 240
    iget-object v6, v0, Lzxq;->d:Lcqlh;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6}, Lzyk;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    new-array v7, v11, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v2, v7, v10

    .line 259
    .line 260
    aput-object v6, v7, v13

    .line 261
    .line 262
    aput-object v1, v7, v12

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :goto_1
    move-object v2, v1

    .line 268
    .line 269
    iget v1, v9, Lcegs;->j:I

    .line 270
    .line 271
    if-lez v1, :cond_9

    .line 272
    .line 273
    iget v1, v9, Lcegs;->d:I

    .line 274
    .line 275
    iget-object v6, v0, Lzxq;->j:Lbfmz;

    .line 276
    .line 277
    iget-object v7, v0, Lzxq;->e:Lawdt;

    .line 278
    .line 279
    iget-object v8, v0, Lzxq;->d:Lcqlh;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v8}, Lzyk;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v6, v7, v4}, Lzyk;->ak(Landroid/content/Context;Lbfmz;Lawdt;I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    new-array v6, v11, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v6, v10

    .line 302
    .line 303
    aput-object v5, v6, v13

    .line 304
    .line 305
    aput-object v4, v6, v12

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v1, v0, Lzxq;->j:Lbfmz;

    .line 313
    .line 314
    iget-object v3, v0, Lzxq;->e:Lawdt;

    .line 315
    .line 316
    iget-object v5, v0, Lzxq;->d:Lcqlh;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1, v3, v4}, Lzyk;->ak(Landroid/content/Context;Lbfmz;Lawdt;I)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    :cond_a
    :goto_2
    move-object v15, v2

    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    iget-object v1, v0, Lzxq;->n:Laxrg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lcfqj;

    .line 338
    .line 339
    iget-boolean v1, v1, Lcfqj;->x:Z

    .line 340
    const/4 v6, 0x4

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-wide v1, v9, Lcegs;->c:J

    .line 345
    .line 346
    iget v3, v9, Lcegs;->d:I

    .line 347
    .line 348
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    iget-object v7, v9, Lcegs;->g:Lcjgr;

    .line 355
    .line 356
    if-nez v7, :cond_b

    .line 357
    move-object v7, v4

    .line 358
    .line 359
    :cond_b
    iget-wide v7, v7, Lcjgr;->c:D

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v14, v5, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v14, Lcjgr;

    .line 367
    .line 368
    iget v10, v14, Lcjgr;->b:I

    .line 369
    or-int/2addr v10, v13

    .line 370
    .line 371
    iput v10, v14, Lcjgr;->b:I

    .line 372
    .line 373
    iput-wide v7, v14, Lcjgr;->c:D

    .line 374
    .line 375
    iget-object v7, v9, Lcegs;->g:Lcjgr;

    .line 376
    .line 377
    if-nez v7, :cond_c

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    move-object v4, v7

    .line 380
    .line 381
    :goto_3
    iget-wide v7, v4, Lcjgr;->d:D

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v4, Lcjgr;

    .line 389
    .line 390
    iget v10, v4, Lcjgr;->b:I

    .line 391
    or-int/2addr v10, v12

    .line 392
    .line 393
    iput v10, v4, Lcjgr;->b:I

    .line 394
    .line 395
    iput-wide v7, v4, Lcjgr;->d:D

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 399
    move-result-object v4

    .line 400
    move-object v5, v4

    .line 401
    .line 402
    check-cast v5, Lcjgr;

    .line 403
    .line 404
    iget-object v4, v0, Lzxq;->m:Lcqlh;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v7, v4

    .line 410
    .line 411
    check-cast v7, Lagba;

    .line 412
    .line 413
    move-object/from16 v4, v17

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lzxq;->g(JILjava/lang/String;Lcjgr;)Landroid/content/Intent;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object v0, v7, Lagba;->b:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 432
    move-result-object v18

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 440
    move-result-wide v4

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v8, "INFERRED_DIRECTIONS_"

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lbghz;->c()J

    .line 462
    move-result-wide v19

    .line 463
    .line 464
    .line 465
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    const-wide/16 v11, 0x4b0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v11, v12}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v0, "_"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v25

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object v0, v7, Lagba;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 506
    move-result-object v26

    .line 507
    .line 508
    new-instance v8, Llpe;

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v4, v5}, Llpe;-><init>(Lj$/time/Instant;Lj$/time/Instant;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v31

    .line 516
    .line 517
    new-instance v20, Llpf;

    .line 518
    .line 519
    .line 520
    const-wide/32 v27, 0x124f80

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    move-object/from16 v29, v4

    .line 525
    .line 526
    move-object/from16 v30, v5

    .line 527
    .line 528
    move-object/from16 v23, v20

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v23 .. v31}, Llpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/Instant;Lj$/time/Instant;Ljava/util/List;)V

    .line 532
    .line 533
    new-instance v14, Llph;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    if-eq v3, v13, :cond_10

    .line 539
    const/4 v10, 0x2

    .line 540
    .line 541
    if-eq v3, v10, :cond_f

    .line 542
    const/4 v2, 0x3

    .line 543
    .line 544
    if-eq v3, v2, :cond_e

    .line 545
    .line 546
    if-eq v3, v6, :cond_d

    .line 547
    .line 548
    .line 549
    const v2, 0x7f080b29

    .line 550
    goto :goto_4

    .line 551
    .line 552
    .line 553
    :cond_d
    const v2, 0x7f08061e

    .line 554
    goto :goto_4

    .line 555
    .line 556
    .line 557
    :cond_e
    const v2, 0x7f080bba

    .line 558
    goto :goto_4

    .line 559
    .line 560
    .line 561
    :cond_f
    const v2, 0x7f080524

    .line 562
    goto :goto_4

    .line 563
    .line 564
    .line 565
    :cond_10
    const v2, 0x7f080b52

    .line 566
    .line 567
    .line 568
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 569
    move-result-object v0

    .line 570
    const/4 v2, 0x0

    .line 571
    .line 572
    if-nez v0, :cond_11

    .line 573
    .line 574
    move-object/from16 v19, v2

    .line 575
    goto :goto_5

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 579
    move-result v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 583
    move-result v4

    .line 584
    .line 585
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    new-instance v4, Landroid/graphics/Canvas;

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 601
    move-result v5

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 605
    move-result v8

    .line 606
    const/4 v11, 0x0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 613
    .line 614
    sget-object v0, Lcmui;->d:Lcmui;

    .line 615
    .line 616
    new-instance v0, Lcmuh;

    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Lcmuh;-><init>()V

    .line 620
    .line 621
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 622
    .line 623
    const/16 v5, 0x64

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcmuh;->b()Lcmui;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 634
    move-result-object v0

    .line 635
    .line 636
    move-object/from16 v19, v0

    .line 637
    .line 638
    :goto_5
    move-object/from16 v16, v15

    .line 639
    .line 640
    move-object/from16 v21, v1

    .line 641
    .line 642
    .line 643
    invoke-direct/range {v14 .. v21}, Llph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLlpf;Landroid/content/Intent;)V

    .line 644
    .line 645
    iget-object v0, v7, Lagba;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lj$/util/Optional;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 651
    .line 652
    iget-object v0, v7, Lagba;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v1, Lubb;

    .line 655
    .line 656
    const/16 v3, 0xc

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v7, v14, v2, v3}, Lubb;-><init>(Lagba;Lloz;Lcudt;I)V

    .line 660
    const/4 v3, 0x3

    .line 661
    const/4 v11, 0x0

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2, v11, v1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 665
    .line 666
    :cond_12
    iget-wide v1, v9, Lcegs;->c:J

    .line 667
    .line 668
    iget v3, v9, Lcegs;->d:I

    .line 669
    move v0, v6

    .line 670
    .line 671
    sget-object v6, Lcjhx;->fu:Lcjhx;

    .line 672
    .line 673
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    iget-object v7, v9, Lcegs;->g:Lcjgr;

    .line 680
    .line 681
    if-nez v7, :cond_13

    .line 682
    move-object v7, v4

    .line 683
    .line 684
    :cond_13
    iget-wide v7, v7, Lcjgr;->c:D

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 690
    .line 691
    check-cast v11, Lcjgr;

    .line 692
    .line 693
    iget v12, v11, Lcjgr;->b:I

    .line 694
    or-int/2addr v12, v13

    .line 695
    .line 696
    iput v12, v11, Lcjgr;->b:I

    .line 697
    .line 698
    iput-wide v7, v11, Lcjgr;->c:D

    .line 699
    .line 700
    iget-object v7, v9, Lcegs;->g:Lcjgr;

    .line 701
    .line 702
    if-nez v7, :cond_14

    .line 703
    goto :goto_6

    .line 704
    :cond_14
    move-object v4, v7

    .line 705
    .line 706
    :goto_6
    iget-wide v7, v4, Lcjgr;->d:D

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 710
    .line 711
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 712
    .line 713
    check-cast v4, Lcjgr;

    .line 714
    .line 715
    iget v11, v4, Lcjgr;->b:I

    .line 716
    const/4 v10, 0x2

    .line 717
    or-int/2addr v11, v10

    .line 718
    .line 719
    iput v11, v4, Lcjgr;->b:I

    .line 720
    .line 721
    iput-wide v7, v4, Lcjgr;->d:D

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 725
    move-result-object v4

    .line 726
    move-object v7, v4

    .line 727
    .line 728
    check-cast v7, Lcjgr;

    .line 729
    const/4 v8, 0x1

    .line 730
    move v11, v0

    .line 731
    move-object v4, v15

    .line 732
    .line 733
    move-object/from16 v5, v17

    .line 734
    .line 735
    move-object/from16 v0, p0

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v0 .. v8}, Lzxq;->f(JILjava/lang/String;Ljava/lang/String;Lcjhx;Lcjgr;Z)Laynr;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    if-eqz v1, :cond_15

    .line 742
    .line 743
    iget-object v0, v0, Lzxq;->f:Lzxm;

    .line 744
    .line 745
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 746
    .line 747
    iget-wide v3, v9, Lcegs;->c:J

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-array v4, v11, [Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    aput-object v3, v4, v22

    .line 760
    .line 761
    aput-object v1, v4, v13

    .line 762
    const/4 v10, 0x2

    .line 763
    .line 764
    aput-object v15, v4, v10

    .line 765
    const/4 v3, 0x3

    .line 766
    .line 767
    aput-object v17, v4, v3

    .line 768
    .line 769
    const-string v1, "Incident [id: %d] on Road Notification [status: %s]: Title: [%s] Text: [%s]"

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 777
    :cond_15
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzxq;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanqy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->q:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lanqy;->j(I)V

    .line 16
    return-void
.end method

.method public final e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lzxq;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbsja;

    .line 9
    .line 10
    iget p5, p5, Lcjhx;->fI:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Lbsja;->s(I)Lansd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lzxq;->i:Laxrg;

    .line 21
    .line 22
    sget-object v3, Lzxq;->a:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcfwe;

    .line 29
    .line 30
    iget-object v4, v4, Lcfwe;->f:Lcfwd;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcfwd;->a:Lcfwd;

    .line 35
    .line 36
    :cond_1
    iget v4, v4, Lcfwd;->f:I

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcfwe;

    .line 45
    .line 46
    iget-object v2, v2, Lcfwe;->f:Lcfwd;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcfwd;->a:Lcfwd;

    .line 51
    .line 52
    :cond_2
    iget v2, v2, Lcfwd;->f:I

    .line 53
    int-to-long v2, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-gez v4, :cond_4

    .line 61
    .line 62
    sget-object v3, Lzxq;->b:Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbsja;

    .line 69
    .line 70
    sget-object v2, Lcjhx;->fu:Lcjhx;

    .line 71
    .line 72
    iget v2, v2, Lcjhx;->fI:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbsja;->B(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    .line 80
    iget-object v4, p0, Lzxq;->k:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lanqw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p5, v1}, Lanqw;->a(ILansd;)Lanre;

    .line 90
    move-result-object p5

    .line 91
    move-object v1, p5

    .line 92
    .line 93
    check-cast v1, Lanqr;

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    iput v4, v1, Lanqr;->x:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lanqr;->e(Z)V

    .line 100
    .line 101
    iput-object p3, v1, Lanqr;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object p4, v1, Lanqr;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object p3, p1, Lzyi;->d:Lzyf;

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    sget-object p3, Lzyf;->a:Lzyf;

    .line 110
    .line 111
    :cond_5
    iget-object p4, p0, Lzxq;->d:Lcqlh;

    .line 112
    .line 113
    .line 114
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    check-cast p4, Landroid/content/Context;

    .line 118
    .line 119
    sget-object v5, Lcjax;->a:Lcjax;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eq p2, v4, :cond_9

    .line 126
    const/4 v6, 0x3

    .line 127
    .line 128
    if-eq p2, v6, :cond_8

    .line 129
    .line 130
    const/16 v6, 0x1d

    .line 131
    .line 132
    if-eq p2, v6, :cond_7

    .line 133
    .line 134
    const/16 v6, 0x1e

    .line 135
    .line 136
    if-eq p2, v6, :cond_6

    .line 137
    .line 138
    .line 139
    packed-switch p2, :pswitch_data_0

    .line 140
    .line 141
    sget-object p2, Lcjwj;->g:Lcjwj;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_0
    sget-object p2, Lcjwj;->d:Lcjwj;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_1
    sget-object p2, Lcjwj;->e:Lcjwj;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    sget-object p2, Lcjwj;->f:Lcjwj;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_7
    sget-object p2, Lcjwj;->a:Lcjwj;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_8
    sget-object p2, Lcjwj;->b:Lcjwj;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_9
    :pswitch_2
    sget-object p2, Lcjwj;->c:Lcjwj;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v6, Lcjax;

    .line 167
    .line 168
    iget p2, p2, Lcjwj;->k:I

    .line 169
    .line 170
    iput p2, v6, Lcjax;->c:I

    .line 171
    .line 172
    iget p2, v6, Lcjax;->b:I

    .line 173
    or-int/2addr p2, v2

    .line 174
    .line 175
    iput p2, v6, Lcjax;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcjax;

    .line 182
    .line 183
    sget-object v5, Lcpzu;->a:Lcpzu;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lcvgf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v6, v5, Lcvgf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v6, Lcpzu;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object p2, v6, Lcpzu;->g:Lcjax;

    .line 202
    .line 203
    iget p2, v6, Lcpzu;->b:I

    .line 204
    or-int/2addr p2, v2

    .line 205
    .line 206
    iput p2, v6, Lcpzu;->b:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Lcpzu;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    move-result-object p4

    .line 217
    .line 218
    new-instance v2, Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    new-instance v6, Landroid/content/ComponentName;

    .line 228
    .line 229
    const-string v7, ".InferredDirectionsActivity"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, p4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 240
    move-result-object p4

    .line 241
    .line 242
    const-string v2, "INTENT_TYPE"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 250
    move-result-object p2

    .line 251
    .line 252
    const-string v2, "DIRECTIONS_OPTIONS_PROTO_BYTES"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 260
    move-result-object p3

    .line 261
    .line 262
    const-string p4, "DESTINATION_LOCATION_PROTO_BYTES"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    sget-object p3, Lanrl;->a:Lanrl;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2, p3}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 272
    .line 273
    iget-object p2, p1, Lzyi;->d:Lzyf;

    .line 274
    .line 275
    if-nez p2, :cond_a

    .line 276
    .line 277
    sget-object p2, Lzyf;->a:Lzyf;

    .line 278
    .line 279
    :cond_a
    iget p2, p2, Lzyf;->c:I

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lcjdo;->a(I)Lcjdo;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    if-nez p2, :cond_b

    .line 286
    .line 287
    sget-object p2, Lcjdo;->a:Lcjdo;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p2}, Lcjdo;->name()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    iget-object p1, p1, Lzyi;->d:Lzyf;

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    sget-object p1, Lzyf;->a:Lzyf;

    .line 298
    .line 299
    :cond_c
    iget p1, p1, Lzyf;->c:I

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcjdo;->a(I)Lcjdo;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    sget-object p1, Lcjdo;->a:Lcjdo;

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p1}, Lcjdo;->name()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    new-instance p3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string p2, "_"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iput-object p1, v1, Lanqr;->d:Ljava/lang/String;

    .line 334
    const/4 p1, 0x0

    .line 335
    .line 336
    iput-boolean p1, v1, Lanqr;->S:Z

    .line 337
    .line 338
    iput-object v3, v1, Lanqr;->M:Lj$/time/Duration;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lanqr;->p(Z)V

    .line 342
    .line 343
    iget-object p1, p0, Lzxq;->g:Lcqlh;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lanqy;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p5}, Lanre;->b()Lanqv;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lanqy;->u(Lanqv;)Laynr;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object p2, Lanrf;->a:Lanrf;

    .line 362
    .line 363
    if-ne p1, p2, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lzxq;->d()V

    .line 367
    :cond_e
    :goto_2
    return-void

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JILjava/lang/String;Ljava/lang/String;Lcjhx;Lcjgr;Z)Laynr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzxq;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbsja;

    .line 9
    .line 10
    iget p6, p6, Lcjhx;->fI:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p6}, Lbsja;->s(I)Lansd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lzxq;->i:Laxrg;

    .line 21
    .line 22
    sget-object v3, Lzxq;->a:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcfwe;

    .line 29
    .line 30
    iget-object v4, v4, Lcfwe;->f:Lcfwd;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcfwd;->a:Lcfwd;

    .line 35
    .line 36
    :cond_1
    iget v4, v4, Lcfwd;->f:I

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcfwe;

    .line 45
    .line 46
    iget-object v2, v2, Lcfwe;->f:Lcfwd;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcfwd;->a:Lcfwd;

    .line 51
    .line 52
    :cond_2
    iget v2, v2, Lcfwd;->f:I

    .line 53
    int-to-long v2, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-gez v4, :cond_4

    .line 61
    .line 62
    sget-object v3, Lzxq;->b:Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbsja;

    .line 69
    .line 70
    sget-object v2, Lcjhx;->fu:Lcjhx;

    .line 71
    .line 72
    iget v2, v2, Lcjhx;->fI:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbsja;->B(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    .line 80
    iget-object v4, p0, Lzxq;->k:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lanqw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p6, v1}, Lanqw;->a(ILansd;)Lanre;

    .line 90
    move-result-object p6

    .line 91
    move-object v1, p6

    .line 92
    .line 93
    check-cast v1, Lanqr;

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    iput v4, v1, Lanqr;->x:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lanqr;->e(Z)V

    .line 100
    .line 101
    iput-object p4, v1, Lanqr;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object p5, v1, Lanqr;->f:Ljava/lang/CharSequence;

    .line 104
    move-object p4, p5

    .line 105
    move-object p5, p7

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, Lzxq;->g(JILjava/lang/String;Lcjgr;)Landroid/content/Intent;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    sget-object p4, Lanrl;->a:Lanrl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3, p4}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, v1, Lanqr;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean p8, v1, Lanqr;->S:Z

    .line 123
    .line 124
    iput-object v3, v1, Lanqr;->M:Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lanqr;->p(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Lzxq;->g:Lcqlh;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lanqy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Lanre;->b()Lanqv;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lanqy;->u(Lanqv;)Laynr;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p2, p1, Laynr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p3, Lanrf;->a:Lanrf;

    .line 148
    .line 149
    if-ne p2, p3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lzxq;->d()V

    .line 153
    :cond_5
    return-object p1
.end method
