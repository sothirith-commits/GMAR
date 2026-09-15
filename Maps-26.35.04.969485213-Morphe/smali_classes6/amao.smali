.class public final Lamao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Z

.field public B:J

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field private final G:Lblrh;

.field public final b:Laman;

.field public final c:Laman;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Laihy;

.field public l:Laihy;

.field public m:J

.field public final n:Z

.field public o:Lbixt;

.field public p:Lj$/util/OptionalDouble;

.field public q:Z

.field public final r:Lbixi;

.field public final s:Lbixi;

.field public t:Lbixi;

.field public u:Lbixi;

.field public v:Lbixi;

.field public w:Lbixi;

.field public x:D

.field public final y:Lbmlu;

.field public z:Lbixi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amao"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamao;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLblrh;Lbmlu;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laman;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Laman;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamao;->b:Laman;

    .line 11
    .line 12
    new-instance v0, Laman;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Laman;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lamao;->c:Laman;

    .line 18
    .line 19
    const-wide/16 v0, -0x3e8

    .line 20
    .line 21
    iput-wide v0, p0, Lamao;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lamao;->h:J

    .line 24
    .line 25
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 26
    .line 27
    iput-wide v2, p0, Lamao;->i:J

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lamao;->j:Z

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lamao;->m:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, p0, Lamao;->p:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    iput-boolean v2, p0, Lamao;->q:Z

    .line 43
    .line 44
    new-instance v3, Lbixi;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lbixi;-><init>(D)V

    .line 50
    .line 51
    iput-object v3, p0, Lamao;->r:Lbixi;

    .line 52
    .line 53
    new-instance v3, Lbixi;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lbixi;-><init>(D)V

    .line 57
    .line 58
    iput-object v3, p0, Lamao;->s:Lbixi;

    .line 59
    .line 60
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 61
    .line 62
    iput-wide v6, p0, Lamao;->x:D

    .line 63
    .line 64
    iput-wide v0, p0, Lamao;->B:J

    .line 65
    .line 66
    iput-wide v4, p0, Lamao;->C:D

    .line 67
    .line 68
    iput-wide v4, p0, Lamao;->D:D

    .line 69
    .line 70
    iput-wide v4, p0, Lamao;->E:D

    .line 71
    .line 72
    iput-boolean v2, p0, Lamao;->F:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lamao;->n:Z

    .line 75
    .line 76
    iput-object p2, p0, Lamao;->G:Lblrh;

    .line 77
    .line 78
    iput-object p3, p0, Lamao;->y:Lbmlu;

    .line 79
    return-void
.end method

.method public static c(Lbixi;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbixi;->c(D)D

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbixi;->c(D)D

    .line 12
    move-result-wide v7

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Lbixi;->g(DDDD)V

    .line 21
    :cond_0
    return-void
.end method

.method private static f(Laihy;Lbixi;D)Laihw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lbixi;->c(D)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Laihy;->c(DD)Laihw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lamao;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Lamao;->h:J

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    long-to-double p0, p1

    .line 20
    div-double/2addr p0, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    sub-long/2addr p1, v0

    .line 31
    long-to-double p0, p1

    .line 32
    div-double/2addr p0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide p0

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 40
    move-result-wide p0

    .line 41
    sub-double/2addr v8, p0

    .line 42
    return-wide v8
.end method

.method public final b(J)Lcgyi;
    .locals 11

    .line 1
    .line 2
    iget-boolean v1, p0, Lamao;->d:Z

    .line 3
    const/4 v10, 0x0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-object v10

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Lamao;->e:J

    .line 9
    .line 10
    sub-long v1, p1, v1

    .line 11
    .line 12
    iget-wide v3, p0, Lamao;->f:J

    .line 13
    .line 14
    sub-long v3, p1, v3

    .line 15
    long-to-double v1, v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 21
    div-double/2addr v1, v5

    .line 22
    move-wide v7, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Lamao;->a(J)D

    .line 26
    move-result-wide v5

    .line 27
    long-to-double v3, v3

    .line 28
    .line 29
    div-double v7, v3, v7

    .line 30
    .line 31
    iget-object v9, p0, Lamao;->c:Laman;

    .line 32
    move-object v0, p0

    .line 33
    move-wide v3, v1

    .line 34
    move-wide v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v9}, Lamao;->d(JDDDLaman;)V

    .line 38
    .line 39
    iget-object v1, p0, Lamao;->b:Laman;

    .line 40
    .line 41
    iget v1, v1, Laman;->b:F

    .line 42
    .line 43
    iput v1, v9, Laman;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lamao;->e()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, v9, Laman;->a:Lbiyb;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return-object v10

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcgyi;->a:Lcgyi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-wide v2, v9, Laman;->c:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v4, Lcgyi;

    .line 68
    .line 69
    iget v5, v4, Lcgyi;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lcgyi;->b:I

    .line 74
    .line 75
    iput-wide v2, v4, Lcgyi;->c:J

    .line 76
    .line 77
    iget-object v2, v9, Laman;->a:Lbiyb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbiyb;->b()D

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v4, Lcgyi;

    .line 89
    .line 90
    iget v5, v4, Lcgyi;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lcgyi;->b:I

    .line 95
    .line 96
    iput-wide v2, v4, Lcgyi;->d:D

    .line 97
    .line 98
    iget-object v2, v9, Laman;->a:Lbiyb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbiyb;->d()D

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v4, Lcgyi;

    .line 110
    .line 111
    iget v5, v4, Lcgyi;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    iput v5, v4, Lcgyi;->b:I

    .line 116
    .line 117
    iput-wide v2, v4, Lcgyi;->e:D

    .line 118
    .line 119
    iget-object v2, v9, Laman;->a:Lbiyb;

    .line 120
    .line 121
    iget v3, v9, Laman;->f:F

    .line 122
    float-to-double v3, v3

    .line 123
    .line 124
    iget v2, v2, Lbiyb;->b:I

    .line 125
    int-to-double v5, v2

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v7, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 131
    mul-double/2addr v5, v7

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v7, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 137
    mul-double/2addr v3, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->cosh(D)D

    .line 141
    move-result-wide v5

    .line 142
    div-double/2addr v3, v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v2, Lcgyi;

    .line 150
    .line 151
    iget v5, v2, Lcgyi;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    iput v5, v2, Lcgyi;->b:I

    .line 156
    .line 157
    iput-wide v3, v2, Lcgyi;->g:D

    .line 158
    .line 159
    iget v2, v9, Laman;->e:F

    .line 160
    float-to-double v2, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v4, Lcgyi;

    .line 168
    .line 169
    iget v5, v4, Lcgyi;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x20

    .line 172
    .line 173
    iput v5, v4, Lcgyi;->b:I

    .line 174
    mul-double/2addr v2, v7

    .line 175
    .line 176
    iput-wide v2, v4, Lcgyi;->h:D

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget v0, v9, Laman;->d:F

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lcgyi;

    .line 188
    .line 189
    iget v3, v2, Lcgyi;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x40

    .line 192
    .line 193
    iput v3, v2, Lcgyi;->b:I

    .line 194
    .line 195
    iput v0, v2, Lcgyi;->i:F

    .line 196
    .line 197
    iget v0, v9, Laman;->g:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v2, Lcgyi;

    .line 205
    .line 206
    iget v3, v2, Lcgyi;->b:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x80

    .line 209
    .line 210
    iput v3, v2, Lcgyi;->b:I

    .line 211
    .line 212
    iput v0, v2, Lcgyi;->j:F

    .line 213
    .line 214
    :cond_2
    iget v0, v9, Laman;->b:F

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, La;->X(F)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    float-to-double v2, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v0, Lcgyi;

    .line 229
    .line 230
    iget v4, v0, Lcgyi;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x8

    .line 233
    .line 234
    iput v4, v0, Lcgyi;->b:I

    .line 235
    .line 236
    iput-wide v2, v0, Lcgyi;->f:D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v0, Lcgyi;

    .line 244
    .line 245
    iget v2, v0, Lcgyi;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x100

    .line 248
    .line 249
    iput v2, v0, Lcgyi;->b:I

    .line 250
    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    iput-wide v2, v0, Lcgyi;->k:D

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcgyi;

    .line 260
    return-object v0
.end method

.method public final d(JDDDLaman;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v8, -0x4056666666666666L    # -0.05

    .line 10
    .line 11
    cmpl-double v8, p5, v8

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    move v8, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v11}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 31
    .line 32
    cmpg-double v8, p5, v12

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v10

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v9, v11}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v12, v0, Lamao;->k:Laihy;

    .line 42
    .line 43
    iget-object v8, v0, Lamao;->u:Lbixi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v9, v0, Lamao;->v:Lbixi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    move-wide/from16 v13, p3

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    iget-object v13, v0, Lamao;->t:Lbixi;

    .line 62
    const/4 v14, 0x0

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    cmpl-double v13, p7, v15

    .line 69
    .line 70
    if-lez v13, :cond_2

    .line 71
    .line 72
    iput-object v14, v0, Lamao;->t:Lbixi;

    .line 73
    .line 74
    :cond_2
    iget-object v13, v0, Lamao;->z:Lbixi;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10, v11}, Lbixi;->c(D)D

    .line 80
    move-result-wide v14

    .line 81
    double-to-float v14, v14

    .line 82
    .line 83
    .line 84
    invoke-static {v14}, Lbmqp;->d(F)F

    .line 85
    move-result v14

    .line 86
    move v15, v14

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v10, v11}, Lbixi;->a(D)D

    .line 90
    move-result-wide v13

    .line 91
    double-to-float v13, v13

    .line 92
    move v14, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    :goto_2
    iget-object v15, v0, Lamao;->w:Lbixi;

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v10, v11}, Lbixi;->c(D)D

    .line 103
    move-result-wide v15

    .line 104
    .line 105
    move-wide/from16 v18, v15

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 109
    .line 110
    :goto_3
    if-nez v12, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10, v11}, Lbixi;->a(D)D

    .line 114
    move-result-wide v1

    .line 115
    double-to-float v1, v1

    .line 116
    .line 117
    iput v1, v7, Laman;->e:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Lbixi;->a(D)D

    .line 121
    move-result-wide v1

    .line 122
    double-to-float v1, v1

    .line 123
    .line 124
    iput v1, v7, Laman;->f:F

    .line 125
    move v1, v13

    .line 126
    move v2, v14

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget-object v1, v0, Lamao;->r:Lbixi;

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v1, v10, v11}, Lamao;->f(Laihy;Lbixi;D)Laihw;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v15, v2, Laihw;->a:Lbiyb;

    .line 142
    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    move/from16 p3, v13

    .line 146
    .line 147
    iget-wide v12, v2, Laihw;->b:D

    .line 148
    .line 149
    iget-wide v5, v2, Laihw;->c:D

    .line 150
    double-to-float v2, v12

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbmqp;->d(F)F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Lbixi;->a(D)D

    .line 158
    move-result-wide v12

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 162
    move-result-wide v12

    .line 163
    .line 164
    move-wide/from16 v20, v5

    .line 165
    .line 166
    iget-boolean v5, v0, Lamao;->n:Z

    .line 167
    .line 168
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v5, v0, Lamao;->l:Laihy;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    move-wide/from16 v24, v12

    .line 177
    .line 178
    iget-wide v12, v0, Lamao;->m:J

    .line 179
    .line 180
    sub-long v12, p1, v12

    .line 181
    .line 182
    const-wide/16 v26, 0x1f4

    .line 183
    .line 184
    cmp-long v6, v12, v26

    .line 185
    .line 186
    if-gez v6, :cond_8

    .line 187
    .line 188
    iget-object v6, v0, Lamao;->s:Lbixi;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v10, v11}, Lamao;->f(Laihy;Lbixi;D)Laihw;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    iget-object v12, v5, Laihw;->a:Lbiyb;

    .line 195
    .line 196
    move/from16 p4, v14

    .line 197
    .line 198
    iget-wide v13, v5, Laihw;->b:D

    .line 199
    .line 200
    iget-wide v3, v5, Laihw;->c:D

    .line 201
    double-to-float v5, v13

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbmqp;->d(F)F

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v11}, Lbixi;->a(D)D

    .line 209
    move-result-wide v13

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 213
    move-result-wide v13

    .line 214
    .line 215
    move-wide/from16 v26, v3

    .line 216
    .line 217
    iget-wide v3, v0, Lamao;->m:J

    .line 218
    .line 219
    sub-long v3, p1, v3

    .line 220
    long-to-double v3, v3

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v28, 0x407f400000000000L    # 500.0

    .line 226
    .line 227
    div-double v30, v3, v28

    .line 228
    .line 229
    const-wide/16 v32, 0x0

    .line 230
    .line 231
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v30 .. v35}, Lbzkz;->a(DDD)D

    .line 235
    move-result-wide v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15}, Lbiyb;->I(Lbiyb;)Lbiyb;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    new-instance v12, Lbiyb;

    .line 242
    .line 243
    .line 244
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    move-wide/from16 v28, v13

    .line 247
    double-to-float v13, v3

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v15, v13, v12}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Lbiyb;->V(Lbiyb;)V

    .line 254
    .line 255
    sub-double v12, v22, v3

    .line 256
    .line 257
    mul-double v28, v28, v12

    .line 258
    .line 259
    mul-double v24, v24, v3

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2}, Lbihn;->f(FF)F

    .line 263
    move-result v2

    .line 264
    float-to-double v5, v5

    .line 265
    .line 266
    move-wide/from16 v30, v3

    .line 267
    float-to-double v2, v2

    .line 268
    .line 269
    mul-double v3, v30, v2

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v21}, La;->c(D)Z

    .line 273
    move-result v2

    .line 274
    add-double/2addr v5, v3

    .line 275
    double-to-float v3, v5

    .line 276
    .line 277
    add-double v4, v28, v24

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-static/range {v26 .. v27}, La;->c(D)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    mul-double v12, v12, v26

    .line 288
    .line 289
    mul-double v20, v20, v30

    .line 290
    .line 291
    add-double v12, v12, v20

    .line 292
    .line 293
    move-wide/from16 v20, v12

    .line 294
    :cond_6
    move-wide v12, v4

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_7
    move-wide/from16 v24, v12

    .line 298
    .line 299
    :cond_8
    move/from16 p4, v14

    .line 300
    move v3, v2

    .line 301
    .line 302
    move-wide/from16 v12, v24

    .line 303
    :goto_4
    float-to-double v4, v3

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 307
    move-result-wide v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 311
    move-result-wide v24

    .line 312
    .line 313
    move-wide/from16 v26, v4

    .line 314
    .line 315
    mul-double v4, v12, v24

    .line 316
    double-to-float v2, v4

    .line 317
    .line 318
    iput v2, v7, Laman;->e:F

    .line 319
    .line 320
    .line 321
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 322
    move-result-wide v4

    .line 323
    mul-double/2addr v12, v4

    .line 324
    double-to-float v2, v12

    .line 325
    .line 326
    iput v2, v7, Laman;->f:F

    .line 327
    .line 328
    add-double v4, v10, v22

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v5}, Lbixi;->c(D)D

    .line 332
    move-result-wide v13

    .line 333
    move-object v1, v15

    .line 334
    const/4 v15, 0x0

    .line 335
    .line 336
    move-object/from16 v12, v16

    .line 337
    .line 338
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 339
    .line 340
    move/from16 v2, p4

    .line 341
    move-object v4, v1

    .line 342
    .line 343
    move/from16 v1, p3

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v12 .. v17}, Laihy;->b(DLbiyb;D)D

    .line 347
    move-result-wide v5

    .line 348
    double-to-float v5, v5

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5}, Lbihn;->f(FF)F

    .line 352
    move-result v5

    .line 353
    float-to-double v5, v5

    .line 354
    double-to-float v15, v5

    .line 355
    move-object v14, v4

    .line 356
    .line 357
    :goto_5
    new-instance v4, Lbiyb;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v10, v11}, Lbixi;->c(D)D

    .line 361
    move-result-wide v5

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 365
    move-result-wide v5

    .line 366
    long-to-int v5, v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10, v11}, Lbixi;->c(D)D

    .line 370
    move-result-wide v8

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 374
    move-result-wide v8

    .line 375
    long-to-int v6, v8

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v5, v6}, Lbiyb;-><init>(II)V

    .line 379
    .line 380
    if-eqz v12, :cond_9

    .line 381
    .line 382
    iget-boolean v5, v12, Laihy;->c:Z

    .line 383
    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    iget-boolean v5, v0, Lamao;->j:Z

    .line 387
    .line 388
    if-nez v5, :cond_d

    .line 389
    .line 390
    :cond_9
    if-eqz v12, :cond_a

    .line 391
    .line 392
    iget-boolean v5, v12, Laihy;->a:Z

    .line 393
    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    :cond_a
    iget-object v5, v0, Lamao;->o:Lbixt;

    .line 397
    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    if-eqz v12, :cond_b

    .line 401
    move v14, v3

    .line 402
    goto :goto_6

    .line 403
    :cond_b
    move v14, v2

    .line 404
    .line 405
    :goto_6
    if-eqz v12, :cond_c

    .line 406
    move v13, v15

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move v13, v1

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v5}, Lbixt;->e()Lbiyb;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-object v1, v0, Lamao;->p:Lj$/util/OptionalDouble;

    .line 415
    .line 416
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 420
    move-result-wide v1

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    if-nez v14, :cond_e

    .line 425
    move v13, v1

    .line 426
    move v14, v2

    .line 427
    .line 428
    :goto_8
    move-wide/from16 v1, v18

    .line 429
    goto :goto_b

    .line 430
    .line 431
    :cond_e
    new-instance v5, Lbiyb;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    move-wide/from16 v8, p5

    .line 437
    double-to-float v6, v8

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v14, v6, v5}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lbihn;->f(FF)F

    .line 444
    move-result v3

    .line 445
    float-to-double v10, v2

    .line 446
    float-to-double v2, v3

    .line 447
    mul-double/2addr v2, v8

    .line 448
    float-to-double v12, v1

    .line 449
    float-to-double v14, v15

    .line 450
    mul-double/2addr v14, v8

    .line 451
    add-double/2addr v10, v2

    .line 452
    double-to-float v1, v10

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lbmqp;->d(F)F

    .line 456
    move-result v1

    .line 457
    .line 458
    .line 459
    invoke-static/range {v20 .. v21}, La;->c(D)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 465
    goto :goto_9

    .line 466
    .line 467
    :cond_f
    iget-object v2, v0, Lamao;->p:Lj$/util/OptionalDouble;

    .line 468
    .line 469
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 473
    move-result-wide v20

    .line 474
    :goto_9
    add-double/2addr v12, v14

    .line 475
    .line 476
    .line 477
    invoke-static/range {v18 .. v19}, La;->c(D)Z

    .line 478
    move-result v2

    .line 479
    double-to-float v13, v12

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-static/range {v20 .. v21}, La;->c(D)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    sub-double v20, v20, v18

    .line 490
    .line 491
    mul-double v20, v20, v8

    .line 492
    .line 493
    add-double v2, v18, v20

    .line 494
    move v14, v1

    .line 495
    move-wide v1, v2

    .line 496
    :goto_a
    move-object v4, v5

    .line 497
    goto :goto_b

    .line 498
    .line 499
    .line 500
    :cond_10
    invoke-static/range {v18 .. v19}, La;->c(D)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    move v14, v1

    .line 505
    move-object v4, v5

    .line 506
    goto :goto_8

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-static/range {v20 .. v21}, La;->c(D)Z

    .line 510
    move-result v2

    .line 511
    move v14, v1

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    move-object v4, v5

    .line 515
    .line 516
    move-wide/from16 v1, v20

    .line 517
    goto :goto_b

    .line 518
    :cond_12
    move-wide v1, v3

    .line 519
    goto :goto_a

    .line 520
    .line 521
    .line 522
    :goto_b
    invoke-static {v1, v2}, La;->c(D)Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_13

    .line 526
    goto :goto_c

    .line 527
    .line 528
    :cond_13
    iget-wide v1, v0, Lamao;->x:D

    .line 529
    .line 530
    :goto_c
    iput-object v4, v7, Laman;->a:Lbiyb;

    .line 531
    .line 532
    iget-object v3, v0, Lamao;->t:Lbixi;

    .line 533
    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 537
    .line 538
    move-wide/from16 v8, p7

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 542
    move-result-wide v4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Lbixi;->c(D)D

    .line 546
    move-result-wide v8

    .line 547
    double-to-float v6, v8

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lbmqp;->d(F)F

    .line 551
    move-result v14

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4, v5}, Lbixi;->a(D)D

    .line 555
    move-result-wide v3

    .line 556
    double-to-float v13, v3

    .line 557
    .line 558
    :cond_14
    move-wide/from16 v3, p1

    .line 559
    .line 560
    iput-wide v3, v7, Laman;->c:J

    .line 561
    .line 562
    iput v14, v7, Laman;->d:F

    .line 563
    .line 564
    iput v13, v7, Laman;->g:F

    .line 565
    .line 566
    iget-object v0, v0, Lamao;->G:Lblrh;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lblrh;->d()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    double-to-float v0, v1

    .line 574
    .line 575
    iput v0, v7, Laman;->b:F

    .line 576
    :cond_15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamao;->z:Lbixi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lamao;->t:Lbixi;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
