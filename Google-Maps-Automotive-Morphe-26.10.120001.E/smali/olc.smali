.class public final Lolc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public A:Z

.field public B:J

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field public G:J

.field private final H:Lwwn;

.field public final b:Lolb;

.field public final c:Lolb;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lobs;

.field public l:Lobs;

.field public m:J

.field public final n:Z

.field public o:Luhd;

.field public p:Lj$/util/OptionalDouble;

.field public q:Z

.field public final r:Lugs;

.field public final s:Lugs;

.field public t:Lugs;

.field public u:Lugs;

.field public v:Lugs;

.field public w:Lugs;

.field public x:D

.field public final y:Lxnd;

.field public z:Lugs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "olc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLwwn;Lxnd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lolb;

    .line 5
    .line 6
    invoke-direct {v0}, Lolb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lolc;->b:Lolb;

    .line 10
    .line 11
    new-instance v0, Lolb;

    .line 12
    .line 13
    invoke-direct {v0}, Lolb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lolc;->c:Lolb;

    .line 17
    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lolc;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lolc;->h:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    iput-wide v2, p0, Lolc;->i:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lolc;->j:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lolc;->m:J

    .line 34
    .line 35
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lolc;->p:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    iput-boolean v2, p0, Lolc;->q:Z

    .line 42
    .line 43
    new-instance v3, Lugs;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lugs;-><init>(D)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lolc;->r:Lugs;

    .line 51
    .line 52
    new-instance v3, Lugs;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lugs;-><init>(D)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lolc;->s:Lugs;

    .line 58
    .line 59
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 60
    .line 61
    iput-wide v6, p0, Lolc;->x:D

    .line 62
    .line 63
    iput-wide v0, p0, Lolc;->B:J

    .line 64
    .line 65
    iput-wide v4, p0, Lolc;->C:D

    .line 66
    .line 67
    iput-wide v4, p0, Lolc;->D:D

    .line 68
    .line 69
    iput-wide v4, p0, Lolc;->E:D

    .line 70
    .line 71
    iput-boolean v2, p0, Lolc;->F:Z

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, Lolc;->G:J

    .line 76
    .line 77
    iput-boolean p1, p0, Lolc;->n:Z

    .line 78
    .line 79
    iput-object p2, p0, Lolc;->H:Lwwn;

    .line 80
    .line 81
    iput-object p3, p0, Lolc;->y:Lxnd;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Lugs;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lugs;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lugs;->c(D)D

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
    invoke-virtual/range {v2 .. v10}, Lugs;->g(DDDD)V

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
    iget-wide v0, p0, Lolc;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lolc;->h:J

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
    goto :goto_0

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
    sub-double p0, v8, p0

    .line 42
    .line 43
    :goto_0
    return-wide p0
.end method

.method public final b(J)Lahwj;
    .locals 11

    .line 1
    iget-boolean v1, p0, Lolc;->d:Z

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-wide v1, p0, Lolc;->e:J

    .line 7
    .line 8
    sub-long v1, p1, v1

    .line 9
    .line 10
    iget-wide v3, p0, Lolc;->f:J

    .line 11
    .line 12
    sub-long v3, p1, v3

    .line 13
    .line 14
    long-to-double v1, v1

    .line 15
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v5

    .line 21
    move-wide v7, v5

    .line 22
    invoke-virtual/range {p0 .. p2}, Lolc;->a(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-double v3, v3

    .line 27
    div-double v7, v3, v7

    .line 28
    .line 29
    iget-object v9, p0, Lolc;->c:Lolb;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-wide v3, v1

    .line 33
    move-wide v1, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Lolc;->d(JDDDLolb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lolc;->b:Lolb;

    .line 38
    .line 39
    iget v1, v1, Lolb;->b:F

    .line 40
    .line 41
    iput v1, v9, Lolb;->b:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lolc;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v9, Lolb;->a:Luhl;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lahwj;->a:Lahwj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v9, Lolb;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast v4, Lahwj;

    .line 65
    .line 66
    iget v5, v4, Lahwj;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v4, Lahwj;->b:I

    .line 71
    .line 72
    iput-wide v2, v4, Lahwj;->c:J

    .line 73
    .line 74
    iget-object v2, v9, Lolb;->a:Luhl;

    .line 75
    .line 76
    invoke-virtual {v2}, Luhl;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v4, Lahwj;

    .line 86
    .line 87
    iget v5, v4, Lahwj;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    iput v5, v4, Lahwj;->b:I

    .line 92
    .line 93
    iput-wide v2, v4, Lahwj;->d:D

    .line 94
    .line 95
    iget-object v2, v9, Lolb;->a:Luhl;

    .line 96
    .line 97
    invoke-virtual {v2}, Luhl;->d()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v4, Lahwj;

    .line 107
    .line 108
    iget v5, v4, Lahwj;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x4

    .line 111
    .line 112
    iput v5, v4, Lahwj;->b:I

    .line 113
    .line 114
    iput-wide v2, v4, Lahwj;->e:D

    .line 115
    .line 116
    iget-object v2, v9, Lolb;->a:Luhl;

    .line 117
    .line 118
    iget v3, v9, Lolb;->f:F

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    iget v2, v2, Luhl;->b:I

    .line 122
    .line 123
    int-to-double v5, v2

    .line 124
    const-wide v7, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v5, v7

    .line 130
    const-wide v7, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v3, v7

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cosh(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    div-double/2addr v3, v5

    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v2, Lahwj;

    .line 147
    .line 148
    iget v5, v2, Lahwj;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x10

    .line 151
    .line 152
    iput v5, v2, Lahwj;->b:I

    .line 153
    .line 154
    iput-wide v3, v2, Lahwj;->g:D

    .line 155
    .line 156
    iget v2, v9, Lolb;->e:F

    .line 157
    .line 158
    float-to-double v2, v2

    .line 159
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v4, Lahwj;

    .line 165
    .line 166
    iget v5, v4, Lahwj;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x20

    .line 169
    .line 170
    iput v5, v4, Lahwj;->b:I

    .line 171
    .line 172
    mul-double/2addr v2, v7

    .line 173
    iput-wide v2, v4, Lahwj;->h:D

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget v0, v9, Lolb;->d:F

    .line 178
    .line 179
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast v2, Lahwj;

    .line 185
    .line 186
    iget v3, v2, Lahwj;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x40

    .line 189
    .line 190
    iput v3, v2, Lahwj;->b:I

    .line 191
    .line 192
    iput v0, v2, Lahwj;->i:F

    .line 193
    .line 194
    iget v0, v9, Lolb;->g:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v2, Lahwj;

    .line 202
    .line 203
    iget v3, v2, Lahwj;->b:I

    .line 204
    .line 205
    or-int/lit16 v3, v3, 0x80

    .line 206
    .line 207
    iput v3, v2, Lahwj;->b:I

    .line 208
    .line 209
    iput v0, v2, Lahwj;->j:F

    .line 210
    .line 211
    :cond_0
    iget v0, v9, Lolb;->b:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    float-to-double v2, v0

    .line 226
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v0, Lahwj;

    .line 232
    .line 233
    iget v4, v0, Lahwj;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x8

    .line 236
    .line 237
    iput v4, v0, Lahwj;->b:I

    .line 238
    .line 239
    iput-wide v2, v0, Lahwj;->f:D

    .line 240
    .line 241
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v0, Lahwj;

    .line 247
    .line 248
    iget v2, v0, Lahwj;->b:I

    .line 249
    .line 250
    or-int/lit16 v2, v2, 0x100

    .line 251
    .line 252
    iput v2, v0, Lahwj;->b:I

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    iput-wide v2, v0, Lahwj;->k:D

    .line 257
    .line 258
    :cond_1
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v10, v0

    .line 263
    check-cast v10, Lahwj;

    .line 264
    .line 265
    :cond_2
    return-object v10
.end method

.method public final d(JDDDLolb;)V
    .locals 34

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
    xor-int/lit8 v8, v8, -0x1

    .line 13
    .line 14
    ushr-int/lit8 v8, v8, 0x1f

    .line 15
    .line 16
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v8, v9}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide v10, 0x3ff0cccccccccccdL    # 1.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v8, p5, v10

    .line 29
    .line 30
    if-gtz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-static {v8, v9}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lolc;->k:Lobs;

    .line 39
    .line 40
    iget-object v14, v0, Lolc;->u:Lugs;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v15, v0, Lolc;->v:Lugs;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    move-wide/from16 v11, p3

    .line 53
    .line 54
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, v0, Lolc;->t:Lugs;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    cmpl-double v11, p7, v16

    .line 66
    .line 67
    if-lez v11, :cond_1

    .line 68
    .line 69
    iput-object v12, v0, Lolc;->t:Lugs;

    .line 70
    .line 71
    :cond_1
    iget-object v11, v0, Lolc;->z:Lugs;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v11, v9, v10}, Lugs;->c(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    double-to-float v12, v12

    .line 80
    invoke-static {v12}, Lxsr;->d(F)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v13, v12

    .line 85
    invoke-virtual {v11, v9, v10}, Lugs;->a(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-float v11, v11

    .line 90
    move v12, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget-object v13, v0, Lolc;->w:Lugs;

    .line 95
    .line 96
    move/from16 v16, v11

    .line 97
    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13, v9, v10}, Lugs;->c(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 108
    .line 109
    :goto_2
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14, v9, v10}, Lugs;->a(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v11, v11

    .line 116
    iput v11, v7, Lolb;->e:F

    .line 117
    .line 118
    invoke-virtual {v15, v9, v10}, Lugs;->a(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    double-to-float v11, v11

    .line 123
    iput v11, v7, Lolb;->f:F

    .line 124
    .line 125
    move-object v6, v14

    .line 126
    move-object/from16 v26, v15

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    move/from16 v5, v17

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-wide v14, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    iget-object v11, v0, Lolc;->r:Lugs;

    .line 141
    .line 142
    invoke-virtual {v11, v9, v10}, Lugs;->c(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 147
    .line 148
    invoke-virtual {v8, v12, v13, v1, v2}, Lobs;->c(DD)Lobq;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v12, Lobq;->a:Luhl;

    .line 153
    .line 154
    iget-wide v1, v12, Lobq;->b:D

    .line 155
    .line 156
    iget-wide v5, v12, Lobq;->c:D

    .line 157
    .line 158
    double-to-float v1, v1

    .line 159
    invoke-static {v1}, Lxsr;->d(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v11, v9, v10}, Lugs;->a(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    iget-boolean v2, v0, Lolc;->n:Z

    .line 172
    .line 173
    move-wide/from16 v22, v5

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, Lolc;->l:Lobs;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-wide v5, v0, Lolc;->m:J

    .line 182
    .line 183
    sub-long v5, p1, v5

    .line 184
    .line 185
    const-wide/16 v26, 0x1f4

    .line 186
    .line 187
    cmp-long v5, v5, v26

    .line 188
    .line 189
    if-gez v5, :cond_5

    .line 190
    .line 191
    iget-object v5, v0, Lolc;->s:Lugs;

    .line 192
    .line 193
    invoke-virtual {v5, v9, v10}, Lugs;->c(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    move-object v6, v14

    .line 198
    move-object/from16 v26, v15

    .line 199
    .line 200
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v14, v15}, Lobs;->c(DD)Lobq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v2, Lobq;->a:Luhl;

    .line 207
    .line 208
    iget-wide v14, v2, Lobq;->b:D

    .line 209
    .line 210
    move-object v4, v11

    .line 211
    iget-wide v11, v2, Lobq;->c:D

    .line 212
    .line 213
    double-to-float v2, v14

    .line 214
    invoke-static {v2}, Lxsr;->d(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v5, v9, v10}, Lugs;->a(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    move-object/from16 p3, v4

    .line 227
    .line 228
    iget-wide v4, v0, Lolc;->m:J

    .line 229
    .line 230
    sub-long v4, p1, v4

    .line 231
    .line 232
    sget v27, Lacyp;->a:I

    .line 233
    .line 234
    long-to-double v4, v4

    .line 235
    const-wide v27, 0x407f400000000000L    # 500.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-double v4, v4, v27

    .line 241
    .line 242
    move-object/from16 v27, v8

    .line 243
    .line 244
    move-wide/from16 v28, v9

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v3, v13}, Luhl;->F(Luhl;)Luhl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v10, Luhl;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v24, v8

    .line 268
    .line 269
    double-to-float v8, v4

    .line 270
    invoke-static {v3, v13, v8, v10}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v13}, Luhl;->R(Luhl;)V

    .line 274
    .line 275
    .line 276
    sub-double v8, v24, v4

    .line 277
    .line 278
    mul-double/2addr v14, v8

    .line 279
    mul-double v20, v20, v4

    .line 280
    .line 281
    invoke-static {v2, v1}, Lwun;->aW(FF)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    float-to-double v2, v2

    .line 286
    move-wide/from16 v30, v2

    .line 287
    .line 288
    float-to-double v1, v1

    .line 289
    mul-double/2addr v1, v4

    .line 290
    invoke-static/range {v22 .. v23}, La;->g(D)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-double v1, v30, v1

    .line 295
    .line 296
    double-to-float v1, v1

    .line 297
    add-double v20, v14, v20

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-static {v11, v12}, La;->g(D)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    mul-double/2addr v8, v11

    .line 308
    mul-double v4, v4, v22

    .line 309
    .line 310
    add-double v2, v8, v4

    .line 311
    .line 312
    move-wide/from16 v22, v2

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v27, v8

    .line 316
    .line 317
    move-wide/from16 v28, v9

    .line 318
    .line 319
    move-object/from16 p3, v11

    .line 320
    .line 321
    move-object v6, v14

    .line 322
    move-object/from16 v26, v15

    .line 323
    .line 324
    :cond_6
    :goto_3
    float-to-double v2, v1

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    mul-double v4, v4, v20

    .line 334
    .line 335
    double-to-float v4, v4

    .line 336
    iput v4, v7, Lolb;->e:F

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    mul-double v2, v2, v20

    .line 343
    .line 344
    double-to-float v2, v2

    .line 345
    iput v2, v7, Lolb;->f:F

    .line 346
    .line 347
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    add-double v9, v28, v24

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    invoke-virtual {v4, v9, v10}, Lugs;->c(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v2, v13

    .line 359
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move v2, v3

    .line 366
    move/from16 v5, v17

    .line 367
    .line 368
    move-object/from16 v8, v27

    .line 369
    .line 370
    move-wide/from16 v14, v28

    .line 371
    .line 372
    invoke-virtual/range {v8 .. v13}, Lobs;->b(DLuhl;D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    double-to-float v9, v9

    .line 377
    invoke-static {v1, v9}, Lwun;->aW(FF)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    float-to-double v9, v9

    .line 382
    double-to-float v13, v9

    .line 383
    move v9, v1

    .line 384
    move-object/from16 v1, v16

    .line 385
    .line 386
    move-wide/from16 v11, v22

    .line 387
    .line 388
    :goto_4
    new-instance v10, Luhl;

    .line 389
    .line 390
    invoke-virtual {v6, v14, v15}, Lugs;->c(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    long-to-int v3, v3

    .line 399
    move-object/from16 v4, v26

    .line 400
    .line 401
    invoke-virtual {v4, v14, v15}, Lugs;->c(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    long-to-int v4, v14

    .line 410
    invoke-direct {v10, v3, v4}, Luhl;-><init>(II)V

    .line 411
    .line 412
    .line 413
    if-eqz v8, :cond_7

    .line 414
    .line 415
    iget-boolean v3, v8, Lobs;->c:Z

    .line 416
    .line 417
    if-eqz v3, :cond_9

    .line 418
    .line 419
    iget-boolean v3, v0, Lolc;->j:Z

    .line 420
    .line 421
    if-nez v3, :cond_9

    .line 422
    .line 423
    iget-boolean v3, v8, Lobs;->a:Z

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    :cond_7
    iget-object v3, v0, Lolc;->o:Luhd;

    .line 428
    .line 429
    if-eqz v3, :cond_9

    .line 430
    .line 431
    if-eqz v8, :cond_8

    .line 432
    .line 433
    move v12, v9

    .line 434
    move v11, v13

    .line 435
    goto :goto_5

    .line 436
    :cond_8
    move v11, v2

    .line 437
    move v12, v5

    .line 438
    :goto_5
    invoke-virtual {v3}, Luhd;->b()Luhl;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v1, v0, Lolc;->p:Lj$/util/OptionalDouble;

    .line 443
    .line 444
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 445
    .line 446
    invoke-virtual {v1, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    move v4, v12

    .line 451
    move-wide/from16 v32, v1

    .line 452
    .line 453
    move v1, v11

    .line 454
    move-wide/from16 v11, v32

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    if-nez v1, :cond_a

    .line 458
    .line 459
    move v1, v2

    .line 460
    move v4, v5

    .line 461
    :goto_6
    move-wide/from16 v11, v18

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    new-instance v3, Luhl;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    move-wide/from16 v14, p5

    .line 470
    .line 471
    double-to-float v4, v14

    .line 472
    invoke-static {v10, v1, v4, v3}, Luhl;->J(Luhl;Luhl;FLuhl;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v9}, Lwun;->aW(FF)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    float-to-double v4, v5

    .line 480
    float-to-double v8, v1

    .line 481
    mul-double/2addr v8, v14

    .line 482
    float-to-double v1, v2

    .line 483
    move-wide/from16 v16, v1

    .line 484
    .line 485
    float-to-double v1, v13

    .line 486
    mul-double/2addr v1, v14

    .line 487
    add-double/2addr v4, v8

    .line 488
    double-to-float v4, v4

    .line 489
    invoke-static {v4}, Lxsr;->d(F)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v11, v12}, La;->g(D)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_b
    iget-object v5, v0, Lolc;->p:Lj$/util/OptionalDouble;

    .line 503
    .line 504
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 505
    .line 506
    invoke-virtual {v5, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    move-wide v11, v5

    .line 511
    :goto_7
    add-double v1, v16, v1

    .line 512
    .line 513
    invoke-static/range {v18 .. v19}, La;->g(D)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    double-to-float v1, v1

    .line 518
    if-eqz v5, :cond_c

    .line 519
    .line 520
    invoke-static {v11, v12}, La;->g(D)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    sub-double v11, v11, v18

    .line 527
    .line 528
    mul-double/2addr v11, v14

    .line 529
    add-double v11, v18, v11

    .line 530
    .line 531
    move-object v10, v3

    .line 532
    goto :goto_8

    .line 533
    :cond_c
    invoke-static/range {v18 .. v19}, La;->g(D)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    move-object v10, v3

    .line 540
    goto :goto_6

    .line 541
    :cond_d
    invoke-static {v11, v12}, La;->g(D)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move-object v10, v3

    .line 546
    if-nez v2, :cond_e

    .line 547
    .line 548
    move-wide v11, v8

    .line 549
    :cond_e
    :goto_8
    invoke-static {v11, v12}, La;->g(D)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_f

    .line 554
    .line 555
    iget-wide v11, v0, Lolc;->x:D

    .line 556
    .line 557
    :cond_f
    iput-object v10, v7, Lolb;->a:Luhl;

    .line 558
    .line 559
    iget-object v2, v0, Lolc;->t:Lugs;

    .line 560
    .line 561
    if-eqz v2, :cond_10

    .line 562
    .line 563
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 564
    .line 565
    move-wide/from16 v5, p7

    .line 566
    .line 567
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    invoke-virtual {v2, v3, v4}, Lugs;->c(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    double-to-float v1, v5

    .line 576
    invoke-static {v1}, Lxsr;->d(F)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v2, v3, v4}, Lugs;->a(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    double-to-float v2, v2

    .line 585
    move v4, v1

    .line 586
    move v1, v2

    .line 587
    :cond_10
    move-wide/from16 v2, p1

    .line 588
    .line 589
    iput-wide v2, v7, Lolb;->c:J

    .line 590
    .line 591
    iput v4, v7, Lolb;->d:F

    .line 592
    .line 593
    iput v1, v7, Lolb;->g:F

    .line 594
    .line 595
    iget-object v0, v0, Lolc;->H:Lwwn;

    .line 596
    .line 597
    invoke-interface {v0}, Lwwn;->e()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    double-to-float v0, v11

    .line 604
    goto :goto_9

    .line 605
    :cond_11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 606
    .line 607
    :goto_9
    iput v0, v7, Lolb;->b:F

    .line 608
    .line 609
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->z:Lugs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lolc;->t:Lugs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method
