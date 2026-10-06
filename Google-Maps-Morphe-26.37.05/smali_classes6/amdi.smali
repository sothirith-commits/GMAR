.class public final Lamdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public A:Z

.field public B:J

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field public G:J

.field private final H:Lbluo;

.field public final b:Lamdh;

.field public final c:Lamdh;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lainh;

.field public l:Lainh;

.field public m:J

.field public final n:Z

.field public o:Lbjat;

.field public p:Lj$/util/OptionalDouble;

.field public q:Z

.field public final r:Lbjai;

.field public final s:Lbjai;

.field public t:Lbjai;

.field public u:Lbjai;

.field public v:Lbjai;

.field public w:Lbjai;

.field public x:D

.field public final y:Lbmov;

.field public z:Lbjai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amdi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamdi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLbluo;Lbmov;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamdh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lamdh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamdi;->b:Lamdh;

    .line 11
    .line 12
    new-instance v0, Lamdh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lamdh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lamdi;->c:Lamdh;

    .line 18
    .line 19
    const-wide/16 v0, -0x3e8

    .line 20
    .line 21
    iput-wide v0, p0, Lamdi;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lamdi;->h:J

    .line 24
    .line 25
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 26
    .line 27
    iput-wide v2, p0, Lamdi;->i:J

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lamdi;->j:Z

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lamdi;->m:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, p0, Lamdi;->p:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    iput-boolean v2, p0, Lamdi;->q:Z

    .line 43
    .line 44
    new-instance v3, Lbjai;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lbjai;-><init>(D)V

    .line 50
    .line 51
    iput-object v3, p0, Lamdi;->r:Lbjai;

    .line 52
    .line 53
    new-instance v3, Lbjai;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lbjai;-><init>(D)V

    .line 57
    .line 58
    iput-object v3, p0, Lamdi;->s:Lbjai;

    .line 59
    .line 60
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 61
    .line 62
    iput-wide v6, p0, Lamdi;->x:D

    .line 63
    .line 64
    iput-wide v0, p0, Lamdi;->B:J

    .line 65
    .line 66
    iput-wide v4, p0, Lamdi;->C:D

    .line 67
    .line 68
    iput-wide v4, p0, Lamdi;->D:D

    .line 69
    .line 70
    iput-wide v4, p0, Lamdi;->E:D

    .line 71
    .line 72
    iput-boolean v2, p0, Lamdi;->F:Z

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Lamdi;->G:J

    .line 77
    .line 78
    iput-boolean p1, p0, Lamdi;->n:Z

    .line 79
    .line 80
    iput-object p2, p0, Lamdi;->H:Lbluo;

    .line 81
    .line 82
    iput-object p3, p0, Lamdi;->y:Lbmov;

    .line 83
    return-void
.end method

.method public static c(Lbjai;)V
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
    invoke-virtual {p0, v0, v1}, Lbjai;->c(D)D

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbjai;->c(D)D

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
    invoke-virtual/range {v2 .. v10}, Lbjai;->g(DDDD)V

    .line 21
    :cond_0
    return-void
.end method

.method private static f(Lainh;Lbjai;D)Lainf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lbjai;->c(D)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lainh;->c(DD)Lainf;

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
    iget-wide v0, p0, Lamdi;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Lamdi;->h:J

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

.method public final b(J)Lcghl;
    .locals 11

    .line 1
    .line 2
    iget-boolean v1, p0, Lamdi;->d:Z

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
    iget-wide v1, p0, Lamdi;->e:J

    .line 9
    .line 10
    sub-long v1, p1, v1

    .line 11
    .line 12
    iget-wide v3, p0, Lamdi;->f:J

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
    invoke-virtual/range {p0 .. p2}, Lamdi;->a(J)D

    .line 26
    move-result-wide v5

    .line 27
    long-to-double v3, v3

    .line 28
    .line 29
    div-double v7, v3, v7

    .line 30
    .line 31
    iget-object v9, p0, Lamdi;->c:Lamdh;

    .line 32
    move-object v0, p0

    .line 33
    move-wide v3, v1

    .line 34
    move-wide v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v9}, Lamdi;->d(JDDDLamdh;)V

    .line 38
    .line 39
    iget-object v1, p0, Lamdi;->b:Lamdh;

    .line 40
    .line 41
    iget v1, v1, Lamdh;->b:F

    .line 42
    .line 43
    iput v1, v9, Lamdh;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lamdi;->e()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, v9, Lamdh;->a:Lbjbb;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return-object v10

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcghl;->a:Lcghl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-wide v2, v9, Lamdh;->c:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v4, Lcghl;

    .line 68
    .line 69
    iget v5, v4, Lcghl;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lcghl;->b:I

    .line 74
    .line 75
    iput-wide v2, v4, Lcghl;->c:J

    .line 76
    .line 77
    iget-object v2, v9, Lamdh;->a:Lbjbb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbjbb;->b()D

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v4, Lcghl;

    .line 89
    .line 90
    iget v5, v4, Lcghl;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lcghl;->b:I

    .line 95
    .line 96
    iput-wide v2, v4, Lcghl;->d:D

    .line 97
    .line 98
    iget-object v2, v9, Lamdh;->a:Lbjbb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbjbb;->d()D

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v4, Lcghl;

    .line 110
    .line 111
    iget v5, v4, Lcghl;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    iput v5, v4, Lcghl;->b:I

    .line 116
    .line 117
    iput-wide v2, v4, Lcghl;->e:D

    .line 118
    .line 119
    iget-object v2, v9, Lamdh;->a:Lbjbb;

    .line 120
    .line 121
    iget v3, v9, Lamdh;->f:F

    .line 122
    float-to-double v3, v3

    .line 123
    .line 124
    iget v2, v2, Lbjbb;->b:I

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v2, Lcghl;

    .line 150
    .line 151
    iget v5, v2, Lcghl;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    iput v5, v2, Lcghl;->b:I

    .line 156
    .line 157
    iput-wide v3, v2, Lcghl;->g:D

    .line 158
    .line 159
    iget v2, v9, Lamdh;->e:F

    .line 160
    float-to-double v2, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v4, Lcghl;

    .line 168
    .line 169
    iget v5, v4, Lcghl;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x20

    .line 172
    .line 173
    iput v5, v4, Lcghl;->b:I

    .line 174
    mul-double/2addr v2, v7

    .line 175
    .line 176
    iput-wide v2, v4, Lcghl;->h:D

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget v0, v9, Lamdh;->d:F

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lcghl;

    .line 188
    .line 189
    iget v3, v2, Lcghl;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x40

    .line 192
    .line 193
    iput v3, v2, Lcghl;->b:I

    .line 194
    .line 195
    iput v0, v2, Lcghl;->i:F

    .line 196
    .line 197
    iget v0, v9, Lamdh;->g:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lcghl;

    .line 205
    .line 206
    iget v3, v2, Lcghl;->b:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x80

    .line 209
    .line 210
    iput v3, v2, Lcghl;->b:I

    .line 211
    .line 212
    iput v0, v2, Lcghl;->j:F

    .line 213
    .line 214
    :cond_2
    iget v0, v9, Lamdh;->b:F

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, La;->Y(F)Z

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v0, Lcghl;

    .line 229
    .line 230
    iget v4, v0, Lcghl;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x8

    .line 233
    .line 234
    iput v4, v0, Lcghl;->b:I

    .line 235
    .line 236
    iput-wide v2, v0, Lcghl;->f:D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v0, Lcghl;

    .line 244
    .line 245
    iget v2, v0, Lcghl;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x100

    .line 248
    .line 249
    iput v2, v0, Lcghl;->b:I

    .line 250
    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    iput-wide v2, v0, Lcghl;->k:D

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcghl;

    .line 260
    return-object v0
.end method

.method public final d(JDDDLamdh;)V
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
    invoke-static {v8, v11}, Lbunv;->aQ(ZLjava/lang/Object;)V

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
    invoke-static {v9, v11}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v12, v0, Lamdi;->k:Lainh;

    .line 42
    .line 43
    iget-object v8, v0, Lamdi;->u:Lbjai;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v9, v0, Lamdi;->v:Lbjai;

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
    iget-object v13, v0, Lamdi;->t:Lbjai;

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
    iput-object v14, v0, Lamdi;->t:Lbjai;

    .line 73
    .line 74
    :cond_2
    iget-object v13, v0, Lamdi;->z:Lbjai;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10, v11}, Lbjai;->c(D)D

    .line 80
    move-result-wide v14

    .line 81
    double-to-float v14, v14

    .line 82
    .line 83
    .line 84
    invoke-static {v14}, Lbmtv;->d(F)F

    .line 85
    move-result v14

    .line 86
    move v15, v14

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v10, v11}, Lbjai;->a(D)D

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
    iget-object v15, v0, Lamdi;->w:Lbjai;

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v10, v11}, Lbjai;->c(D)D

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
    invoke-virtual {v8, v10, v11}, Lbjai;->a(D)D

    .line 114
    move-result-wide v1

    .line 115
    double-to-float v1, v1

    .line 116
    .line 117
    iput v1, v7, Lamdh;->e:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Lbjai;->a(D)D

    .line 121
    move-result-wide v1

    .line 122
    double-to-float v1, v1

    .line 123
    .line 124
    iput v1, v7, Lamdh;->f:F

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
    iget-object v1, v0, Lamdi;->r:Lbjai;

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v1, v10, v11}, Lamdi;->f(Lainh;Lbjai;D)Lainf;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v15, v2, Lainf;->a:Lbjbb;

    .line 142
    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    move/from16 p3, v13

    .line 146
    .line 147
    iget-wide v12, v2, Lainf;->b:D

    .line 148
    .line 149
    iget-wide v5, v2, Lainf;->c:D

    .line 150
    double-to-float v2, v12

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbmtv;->d(F)F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Lbjai;->a(D)D

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
    iget-boolean v5, v0, Lamdi;->n:Z

    .line 167
    .line 168
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v5, v0, Lamdi;->l:Lainh;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    move-wide/from16 v24, v12

    .line 177
    .line 178
    iget-wide v12, v0, Lamdi;->m:J

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
    iget-object v6, v0, Lamdi;->s:Lbjai;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v10, v11}, Lamdi;->f(Lainh;Lbjai;D)Lainf;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    iget-object v12, v5, Lainf;->a:Lbjbb;

    .line 195
    .line 196
    move/from16 p4, v14

    .line 197
    .line 198
    iget-wide v13, v5, Lainf;->b:D

    .line 199
    .line 200
    iget-wide v3, v5, Lainf;->c:D

    .line 201
    double-to-float v5, v13

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbmtv;->d(F)F

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v11}, Lbjai;->a(D)D

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
    iget-wide v3, v0, Lamdi;->m:J

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
    invoke-static/range {v30 .. v35}, Lbytn;->a(DDD)D

    .line 235
    move-result-wide v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15}, Lbjbb;->I(Lbjbb;)Lbjbb;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    new-instance v12, Lbjbb;

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
    invoke-static {v6, v15, v13, v12}, Lbjbb;->N(Lbjbb;Lbjbb;FLbjbb;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Lbjbb;->V(Lbjbb;)V

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
    invoke-static {v5, v2}, Lbikt;->n(FF)F

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
    invoke-static/range {v20 .. v21}, La;->d(D)Z

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
    invoke-static/range {v26 .. v27}, La;->d(D)Z

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
    iput v2, v7, Lamdh;->e:F

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
    iput v2, v7, Lamdh;->f:F

    .line 327
    .line 328
    add-double v4, v10, v22

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v5}, Lbjai;->c(D)D

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
    invoke-virtual/range {v12 .. v17}, Lainh;->b(DLbjbb;D)D

    .line 347
    move-result-wide v5

    .line 348
    double-to-float v5, v5

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5}, Lbikt;->n(FF)F

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
    new-instance v4, Lbjbb;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v10, v11}, Lbjai;->c(D)D

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
    invoke-virtual {v9, v10, v11}, Lbjai;->c(D)D

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
    invoke-direct {v4, v5, v6}, Lbjbb;-><init>(II)V

    .line 379
    .line 380
    if-eqz v12, :cond_9

    .line 381
    .line 382
    iget-boolean v5, v12, Lainh;->c:Z

    .line 383
    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    iget-boolean v5, v0, Lamdi;->j:Z

    .line 387
    .line 388
    if-nez v5, :cond_b

    .line 389
    .line 390
    iget-boolean v5, v12, Lainh;->a:Z

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    :cond_9
    iget-object v5, v0, Lamdi;->o:Lbjat;

    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    if-eqz v12, :cond_a

    .line 399
    move v14, v3

    .line 400
    move v13, v15

    .line 401
    goto :goto_6

    .line 402
    :cond_a
    move v13, v1

    .line 403
    move v14, v2

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v5}, Lbjat;->e()Lbjbb;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iget-object v1, v0, Lamdi;->p:Lj$/util/OptionalDouble;

    .line 410
    .line 411
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 415
    move-result-wide v1

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_b
    if-nez v14, :cond_c

    .line 420
    move v13, v1

    .line 421
    move v14, v2

    .line 422
    .line 423
    :goto_7
    move-wide/from16 v1, v18

    .line 424
    goto :goto_a

    .line 425
    .line 426
    :cond_c
    new-instance v5, Lbjbb;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    move-wide/from16 v8, p5

    .line 432
    double-to-float v6, v8

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v14, v6, v5}, Lbjbb;->N(Lbjbb;Lbjbb;FLbjbb;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Lbikt;->n(FF)F

    .line 439
    move-result v3

    .line 440
    float-to-double v10, v2

    .line 441
    float-to-double v2, v3

    .line 442
    mul-double/2addr v2, v8

    .line 443
    float-to-double v12, v1

    .line 444
    float-to-double v14, v15

    .line 445
    mul-double/2addr v14, v8

    .line 446
    add-double/2addr v10, v2

    .line 447
    double-to-float v1, v10

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lbmtv;->d(F)F

    .line 451
    move-result v1

    .line 452
    .line 453
    .line 454
    invoke-static/range {v20 .. v21}, La;->d(D)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_d
    iget-object v2, v0, Lamdi;->p:Lj$/util/OptionalDouble;

    .line 463
    .line 464
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 468
    move-result-wide v20

    .line 469
    :goto_8
    add-double/2addr v12, v14

    .line 470
    .line 471
    .line 472
    invoke-static/range {v18 .. v19}, La;->d(D)Z

    .line 473
    move-result v2

    .line 474
    double-to-float v13, v12

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    .line 479
    invoke-static/range {v20 .. v21}, La;->d(D)Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    sub-double v20, v20, v18

    .line 485
    .line 486
    mul-double v20, v20, v8

    .line 487
    .line 488
    add-double v2, v18, v20

    .line 489
    move v14, v1

    .line 490
    move-wide v1, v2

    .line 491
    :goto_9
    move-object v4, v5

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_e
    invoke-static/range {v18 .. v19}, La;->d(D)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_f

    .line 499
    move v14, v1

    .line 500
    move-object v4, v5

    .line 501
    goto :goto_7

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-static/range {v20 .. v21}, La;->d(D)Z

    .line 505
    move-result v2

    .line 506
    move v14, v1

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    move-object v4, v5

    .line 510
    .line 511
    move-wide/from16 v1, v20

    .line 512
    goto :goto_a

    .line 513
    :cond_10
    move-wide v1, v3

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-static {v1, v2}, La;->d(D)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_11

    .line 521
    goto :goto_b

    .line 522
    .line 523
    :cond_11
    iget-wide v1, v0, Lamdi;->x:D

    .line 524
    .line 525
    :goto_b
    iput-object v4, v7, Lamdh;->a:Lbjbb;

    .line 526
    .line 527
    iget-object v3, v0, Lamdi;->t:Lbjai;

    .line 528
    .line 529
    if-eqz v3, :cond_12

    .line 530
    .line 531
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 532
    .line 533
    move-wide/from16 v8, p7

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 537
    move-result-wide v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Lbjai;->c(D)D

    .line 541
    move-result-wide v8

    .line 542
    double-to-float v6, v8

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lbmtv;->d(F)F

    .line 546
    move-result v14

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Lbjai;->a(D)D

    .line 550
    move-result-wide v3

    .line 551
    double-to-float v13, v3

    .line 552
    .line 553
    :cond_12
    move-wide/from16 v3, p1

    .line 554
    .line 555
    iput-wide v3, v7, Lamdh;->c:J

    .line 556
    .line 557
    iput v14, v7, Lamdh;->d:F

    .line 558
    .line 559
    iput v13, v7, Lamdh;->g:F

    .line 560
    .line 561
    iget-object v0, v0, Lamdi;->H:Lbluo;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lbluo;->d()Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    double-to-float v0, v1

    .line 569
    .line 570
    iput v0, v7, Lamdh;->b:F

    .line 571
    :cond_13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamdi;->z:Lbjai;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lamdi;->t:Lbjai;

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
