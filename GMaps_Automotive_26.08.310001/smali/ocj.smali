.class public final Locj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public A:Z

.field public B:J

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field public G:J

.field private final H:Lwnw;

.field public final b:Loci;

.field public final c:Loci;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lnta;

.field public l:Lnta;

.field public m:J

.field public final n:Z

.field public o:Ltyh;

.field public p:Lj$/util/OptionalDouble;

.field public q:Z

.field public final r:Ltxw;

.field public final s:Ltxw;

.field public t:Ltxw;

.field public u:Ltxw;

.field public v:Ltxw;

.field public w:Ltxw;

.field public x:D

.field public final y:Lxeg;

.field public z:Ltxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ocj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLwnw;Lxeg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loci;

    .line 5
    .line 6
    invoke-direct {v0}, Loci;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Locj;->b:Loci;

    .line 10
    .line 11
    new-instance v0, Loci;

    .line 12
    .line 13
    invoke-direct {v0}, Loci;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Locj;->c:Loci;

    .line 17
    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Locj;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Locj;->h:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    iput-wide v2, p0, Locj;->i:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Locj;->j:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Locj;->m:J

    .line 34
    .line 35
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Locj;->p:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    iput-boolean v2, p0, Locj;->q:Z

    .line 42
    .line 43
    new-instance v3, Ltxw;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Ltxw;-><init>(D)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Locj;->r:Ltxw;

    .line 51
    .line 52
    new-instance v3, Ltxw;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Ltxw;-><init>(D)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Locj;->s:Ltxw;

    .line 58
    .line 59
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 60
    .line 61
    iput-wide v6, p0, Locj;->x:D

    .line 62
    .line 63
    iput-wide v0, p0, Locj;->B:J

    .line 64
    .line 65
    iput-wide v4, p0, Locj;->C:D

    .line 66
    .line 67
    iput-wide v4, p0, Locj;->D:D

    .line 68
    .line 69
    iput-wide v4, p0, Locj;->E:D

    .line 70
    .line 71
    iput-boolean v2, p0, Locj;->F:Z

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, Locj;->G:J

    .line 76
    .line 77
    iput-boolean p1, p0, Locj;->n:Z

    .line 78
    .line 79
    iput-object p2, p0, Locj;->H:Lwnw;

    .line 80
    .line 81
    iput-object p3, p0, Locj;->y:Lxeg;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ltxw;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltxw;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0, v1}, Ltxw;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v10}, Ltxw;->g(DDDD)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 10

    .line 1
    iget-wide v0, p0, Locj;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Locj;->h:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    long-to-double p0, p1

    .line 20
    div-double/2addr p0, v4

    .line 21
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
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
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sub-double/2addr v8, p0

    .line 42
    return-wide v8
.end method

.method public final b(J)Lahmm;
    .locals 11

    .line 1
    iget-boolean v1, p0, Locj;->d:Z

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v10

    .line 7
    :cond_0
    iget-wide v1, p0, Locj;->e:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    iget-wide v3, p0, Locj;->f:J

    .line 12
    .line 13
    sub-long v3, p1, v3

    .line 14
    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v5

    .line 22
    move-wide v7, v5

    .line 23
    invoke-virtual/range {p0 .. p2}, Locj;->a(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-double v3, v3

    .line 28
    div-double v7, v3, v7

    .line 29
    .line 30
    iget-object v9, p0, Locj;->c:Loci;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v3, v1

    .line 34
    move-wide v1, p1

    .line 35
    invoke-virtual/range {v0 .. v9}, Locj;->d(JDDDLoci;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Locj;->b:Loci;

    .line 39
    .line 40
    iget v1, v1, Loci;->b:F

    .line 41
    .line 42
    iput v1, v9, Loci;->b:F

    .line 43
    .line 44
    invoke-virtual {p0}, Locj;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, v9, Loci;->a:Ltyp;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    sget-object v1, Lahmm;->a:Lahmm;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v9, Loci;->c:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v4, Lahmm;

    .line 67
    .line 68
    iget v5, v4, Lahmm;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lahmm;->b:I

    .line 73
    .line 74
    iput-wide v2, v4, Lahmm;->c:J

    .line 75
    .line 76
    iget-object v2, v9, Loci;->a:Ltyp;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltyp;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v4, Lahmm;

    .line 88
    .line 89
    iget v5, v4, Lahmm;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    iput v5, v4, Lahmm;->b:I

    .line 94
    .line 95
    iput-wide v2, v4, Lahmm;->d:D

    .line 96
    .line 97
    iget-object v2, v9, Loci;->a:Ltyp;

    .line 98
    .line 99
    invoke-virtual {v2}, Ltyp;->d()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v4, Lahmm;

    .line 109
    .line 110
    iget v5, v4, Lahmm;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    iput v5, v4, Lahmm;->b:I

    .line 115
    .line 116
    iput-wide v2, v4, Lahmm;->e:D

    .line 117
    .line 118
    iget-object v2, v9, Loci;->a:Ltyp;

    .line 119
    .line 120
    iget v3, v9, Loci;->f:F

    .line 121
    .line 122
    float-to-double v3, v3

    .line 123
    iget v2, v2, Ltyp;->b:I

    .line 124
    .line 125
    int-to-double v5, v2

    .line 126
    const-wide v7, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v5, v7

    .line 132
    const-wide v7, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v3, v7

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->cosh(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    div-double/2addr v3, v5

    .line 143
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v2, Lahmm;

    .line 149
    .line 150
    iget v5, v2, Lahmm;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x10

    .line 153
    .line 154
    iput v5, v2, Lahmm;->b:I

    .line 155
    .line 156
    iput-wide v3, v2, Lahmm;->g:D

    .line 157
    .line 158
    iget v2, v9, Loci;->e:F

    .line 159
    .line 160
    float-to-double v2, v2

    .line 161
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v4, Lahmm;

    .line 167
    .line 168
    iget v5, v4, Lahmm;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x20

    .line 171
    .line 172
    iput v5, v4, Lahmm;->b:I

    .line 173
    .line 174
    mul-double/2addr v2, v7

    .line 175
    iput-wide v2, v4, Lahmm;->h:D

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget v0, v9, Loci;->d:F

    .line 180
    .line 181
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v2, Lahmm;

    .line 187
    .line 188
    iget v3, v2, Lahmm;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x40

    .line 191
    .line 192
    iput v3, v2, Lahmm;->b:I

    .line 193
    .line 194
    iput v0, v2, Lahmm;->i:F

    .line 195
    .line 196
    iget v0, v9, Loci;->g:F

    .line 197
    .line 198
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v2, Lahmm;

    .line 204
    .line 205
    iget v3, v2, Lahmm;->b:I

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 208
    .line 209
    iput v3, v2, Lahmm;->b:I

    .line 210
    .line 211
    iput v0, v2, Lahmm;->j:F

    .line 212
    .line 213
    :cond_2
    iget v0, v9, Loci;->b:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    float-to-double v2, v0

    .line 228
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v0, Lahmm;

    .line 234
    .line 235
    iget v4, v0, Lahmm;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    iput v4, v0, Lahmm;->b:I

    .line 240
    .line 241
    iput-wide v2, v0, Lahmm;->f:D

    .line 242
    .line 243
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 247
    .line 248
    check-cast v0, Lahmm;

    .line 249
    .line 250
    iget v2, v0, Lahmm;->b:I

    .line 251
    .line 252
    or-int/lit16 v2, v2, 0x100

    .line 253
    .line 254
    iput v2, v0, Lahmm;->b:I

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    iput-wide v2, v0, Lahmm;->k:D

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lahmm;

    .line 265
    .line 266
    return-object v0
.end method

.method public final d(JDDDLoci;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    const-wide v8, -0x4056666666666666L    # -0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v8, p5, v8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-ltz v8, :cond_0

    .line 15
    .line 16
    move v8, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v10

    .line 19
    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v8, v11}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v8, p5, v12

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v10

    .line 37
    :goto_1
    invoke-static {v9, v11}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Locj;->k:Lnta;

    .line 41
    .line 42
    iget-object v8, v0, Locj;->u:Ltxw;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Locj;->v:Ltxw;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    move-wide/from16 v13, p3

    .line 55
    .line 56
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v13, v0, Locj;->t:Ltxw;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    cmpl-double v13, p7, v15

    .line 68
    .line 69
    if-lez v13, :cond_2

    .line 70
    .line 71
    iput-object v14, v0, Locj;->t:Ltxw;

    .line 72
    .line 73
    :cond_2
    iget-object v13, v0, Locj;->z:Ltxw;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13, v10, v11}, Ltxw;->c(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    double-to-float v14, v14

    .line 82
    invoke-static {v14}, Lxjq;->d(F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    move v15, v14

    .line 87
    invoke-virtual {v13, v10, v11}, Ltxw;->a(D)D

    .line 88
    .line 89
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
    :goto_2
    iget-object v15, v0, Locj;->w:Ltxw;

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual {v15, v10, v11}, Ltxw;->c(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    move-wide/from16 v18, v15

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 108
    .line 109
    :goto_3
    if-nez v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v10, v11}, Ltxw;->a(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-float v1, v1

    .line 116
    iput v1, v7, Loci;->e:F

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Ltxw;->a(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-float v1, v1

    .line 123
    iput v1, v7, Loci;->f:F

    .line 124
    .line 125
    move-object/from16 v27, v8

    .line 126
    .line 127
    move-object/from16 v26, v9

    .line 128
    .line 129
    move v1, v13

    .line 130
    move v3, v14

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Locj;->r:Ltxw;

    .line 139
    .line 140
    move/from16 p3, v13

    .line 141
    .line 142
    move/from16 p4, v14

    .line 143
    .line 144
    invoke-virtual {v1, v10, v11}, Ltxw;->c(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14, v5, v6}, Lnta;->c(DD)Lnsy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v13, v2, Lnsy;->a:Ltyp;

    .line 155
    .line 156
    iget-wide v14, v2, Lnsy;->b:D

    .line 157
    .line 158
    iget-wide v5, v2, Lnsy;->c:D

    .line 159
    .line 160
    double-to-float v2, v14

    .line 161
    invoke-static {v2}, Lxjq;->d(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v10, v11}, Ltxw;->a(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    move-wide/from16 v20, v5

    .line 174
    .line 175
    iget-boolean v5, v0, Locj;->n:Z

    .line 176
    .line 177
    move/from16 v22, v5

    .line 178
    .line 179
    if-eqz v22, :cond_7

    .line 180
    .line 181
    iget-object v5, v0, Locj;->l:Lnta;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    move-wide/from16 v24, v14

    .line 186
    .line 187
    iget-wide v14, v0, Locj;->m:J

    .line 188
    .line 189
    sub-long v14, p1, v14

    .line 190
    .line 191
    const-wide/16 v26, 0x1f4

    .line 192
    .line 193
    cmp-long v6, v14, v26

    .line 194
    .line 195
    if-gez v6, :cond_6

    .line 196
    .line 197
    iget-object v6, v0, Locj;->s:Ltxw;

    .line 198
    .line 199
    invoke-virtual {v6, v10, v11}, Ltxw;->c(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 204
    .line 205
    invoke-virtual {v5, v14, v15, v3, v4}, Lnta;->c(DD)Lnsy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v3, Lnsy;->a:Ltyp;

    .line 210
    .line 211
    iget-wide v14, v3, Lnsy;->b:D

    .line 212
    .line 213
    move-object v5, v8

    .line 214
    move-object/from16 v26, v9

    .line 215
    .line 216
    iget-wide v8, v3, Lnsy;->c:D

    .line 217
    .line 218
    double-to-float v3, v14

    .line 219
    invoke-static {v3}, Lxjq;->d(F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6, v10, v11}, Ltxw;->a(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    move-object/from16 v27, v5

    .line 232
    .line 233
    iget-wide v5, v0, Locj;->m:J

    .line 234
    .line 235
    sub-long v5, p1, v5

    .line 236
    .line 237
    sget v16, Lacpx;->a:I

    .line 238
    .line 239
    long-to-double v5, v5

    .line 240
    const-wide v16, 0x407f400000000000L    # 500.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double v5, v5, v16

    .line 246
    .line 247
    move-wide/from16 v16, v8

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-virtual {v4, v13}, Ltyp;->F(Ltyp;)Ltyp;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-wide/from16 v22, v8

    .line 266
    .line 267
    new-instance v8, Ltyp;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    double-to-float v9, v5

    .line 273
    invoke-static {v4, v13, v9, v8}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v13}, Ltyp;->R(Ltyp;)V

    .line 277
    .line 278
    .line 279
    sub-double v8, v22, v5

    .line 280
    .line 281
    mul-double/2addr v14, v8

    .line 282
    mul-double v24, v24, v5

    .line 283
    .line 284
    invoke-static {v3, v2}, Lwlw;->aW(FF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-double v3, v3

    .line 289
    move-wide/from16 v28, v3

    .line 290
    .line 291
    float-to-double v2, v2

    .line 292
    mul-double/2addr v2, v5

    .line 293
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-double v2, v28, v2

    .line 298
    .line 299
    double-to-float v2, v2

    .line 300
    add-double v14, v14, v24

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-static/range {v16 .. v17}, La;->C(D)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    mul-double v8, v8, v16

    .line 311
    .line 312
    mul-double v5, v5, v20

    .line 313
    .line 314
    add-double/2addr v8, v5

    .line 315
    move-wide/from16 v20, v8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move-object/from16 v27, v8

    .line 319
    .line 320
    move-object/from16 v26, v9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object/from16 v27, v8

    .line 324
    .line 325
    move-object/from16 v26, v9

    .line 326
    .line 327
    move-wide/from16 v24, v14

    .line 328
    .line 329
    :goto_4
    move-wide/from16 v14, v24

    .line 330
    .line 331
    :cond_8
    :goto_5
    float-to-double v3, v2

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    mul-double/2addr v5, v14

    .line 341
    double-to-float v5, v5

    .line 342
    iput v5, v7, Loci;->e:F

    .line 343
    .line 344
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    mul-double/2addr v14, v3

    .line 349
    double-to-float v3, v14

    .line 350
    iput v3, v7, Loci;->f:F

    .line 351
    .line 352
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 353
    .line 354
    add-double v5, v10, v22

    .line 355
    .line 356
    invoke-virtual {v1, v5, v6}, Ltxw;->c(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const/4 v15, 0x0

    .line 361
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 362
    .line 363
    move-wide/from16 v30, v3

    .line 364
    .line 365
    move-object v4, v13

    .line 366
    move-wide/from16 v13, v30

    .line 367
    .line 368
    move/from16 v1, p3

    .line 369
    .line 370
    move/from16 v3, p4

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v17}, Lnta;->b(DLtyp;D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    double-to-float v5, v5

    .line 377
    invoke-static {v2, v5}, Lwlw;->aW(FF)F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    float-to-double v5, v5

    .line 382
    double-to-float v15, v5

    .line 383
    move-object v14, v4

    .line 384
    :goto_6
    new-instance v4, Ltyp;

    .line 385
    .line 386
    move-object/from16 v5, v27

    .line 387
    .line 388
    invoke-virtual {v5, v10, v11}, Ltxw;->c(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    long-to-int v5, v5

    .line 397
    move-object/from16 v6, v26

    .line 398
    .line 399
    invoke-virtual {v6, v10, v11}, Ltxw;->c(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    long-to-int v6, v8

    .line 408
    invoke-direct {v4, v5, v6}, Ltyp;-><init>(II)V

    .line 409
    .line 410
    .line 411
    if-eqz v12, :cond_9

    .line 412
    .line 413
    iget-boolean v5, v12, Lnta;->c:Z

    .line 414
    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    iget-boolean v5, v0, Locj;->j:Z

    .line 418
    .line 419
    if-nez v5, :cond_b

    .line 420
    .line 421
    iget-boolean v5, v12, Lnta;->a:Z

    .line 422
    .line 423
    if-eqz v5, :cond_b

    .line 424
    .line 425
    :cond_9
    iget-object v5, v0, Locj;->o:Ltyh;

    .line 426
    .line 427
    if-eqz v5, :cond_b

    .line 428
    .line 429
    if-eqz v12, :cond_a

    .line 430
    .line 431
    move v14, v2

    .line 432
    move v13, v15

    .line 433
    goto :goto_7

    .line 434
    :cond_a
    move v13, v1

    .line 435
    move v14, v3

    .line 436
    :goto_7
    invoke-virtual {v5}, Ltyh;->b()Ltyp;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v1, v0, Locj;->p:Lj$/util/OptionalDouble;

    .line 441
    .line 442
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    goto :goto_a

    .line 449
    :cond_b
    if-nez v14, :cond_c

    .line 450
    .line 451
    move v13, v1

    .line 452
    move v14, v3

    .line 453
    :goto_8
    move-wide/from16 v1, v18

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_c
    new-instance v5, Ltyp;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    move-wide/from16 v8, p5

    .line 462
    .line 463
    double-to-float v6, v8

    .line 464
    invoke-static {v4, v14, v6, v5}, Ltyp;->J(Ltyp;Ltyp;FLtyp;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2}, Lwlw;->aW(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    float-to-double v3, v3

    .line 472
    float-to-double v10, v2

    .line 473
    mul-double/2addr v10, v8

    .line 474
    float-to-double v1, v1

    .line 475
    float-to-double v12, v15

    .line 476
    mul-double/2addr v12, v8

    .line 477
    add-double/2addr v3, v10

    .line 478
    double-to-float v3, v3

    .line 479
    invoke-static {v3}, Lxjq;->d(F)F

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    iget-object v3, v0, Locj;->p:Lj$/util/OptionalDouble;

    .line 493
    .line 494
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 495
    .line 496
    invoke-virtual {v3, v10, v11}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v20

    .line 500
    :goto_9
    add-double/2addr v1, v12

    .line 501
    invoke-static/range {v18 .. v19}, La;->C(D)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    double-to-float v13, v1

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_e

    .line 513
    .line 514
    sub-double v20, v20, v18

    .line 515
    .line 516
    mul-double v20, v20, v8

    .line 517
    .line 518
    add-double v1, v18, v20

    .line 519
    .line 520
    move-object v4, v5

    .line 521
    goto :goto_a

    .line 522
    :cond_e
    invoke-static/range {v18 .. v19}, La;->C(D)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    move-object v4, v5

    .line 529
    goto :goto_8

    .line 530
    :cond_f
    invoke-static/range {v20 .. v21}, La;->C(D)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move-object v4, v5

    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    move-wide/from16 v1, v20

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    move-wide v1, v10

    .line 541
    :goto_a
    invoke-static {v1, v2}, La;->C(D)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    iget-wide v1, v0, Locj;->x:D

    .line 549
    .line 550
    :goto_b
    iput-object v4, v7, Loci;->a:Ltyp;

    .line 551
    .line 552
    iget-object v3, v0, Locj;->t:Ltxw;

    .line 553
    .line 554
    if-eqz v3, :cond_12

    .line 555
    .line 556
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 557
    .line 558
    move-wide/from16 v8, p7

    .line 559
    .line 560
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v3, v4, v5}, Ltxw;->c(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    double-to-float v6, v8

    .line 569
    invoke-static {v6}, Lxjq;->d(F)F

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v3, v4, v5}, Ltxw;->a(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    double-to-float v13, v3

    .line 578
    :cond_12
    move-wide/from16 v3, p1

    .line 579
    .line 580
    iput-wide v3, v7, Loci;->c:J

    .line 581
    .line 582
    iput v14, v7, Loci;->d:F

    .line 583
    .line 584
    iput v13, v7, Loci;->g:F

    .line 585
    .line 586
    iget-object v0, v0, Locj;->H:Lwnw;

    .line 587
    .line 588
    invoke-virtual {v0}, Lwnw;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    double-to-float v0, v1

    .line 595
    iput v0, v7, Loci;->b:F

    .line 596
    .line 597
    :cond_13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->z:Ltxw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Locj;->t:Ltxw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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
