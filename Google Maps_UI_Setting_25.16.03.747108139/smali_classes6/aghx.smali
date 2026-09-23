.class public final Laghx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laghw;

.field public final c:Laghw;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lacmz;

.field public k:Lacmz;

.field public l:J

.field public final m:Z

.field public n:Lbfkm;

.field public o:Z

.field public final p:Lbfjt;

.field public final q:Lbfjt;

.field public r:Lbfjt;

.field public s:Lbfjt;

.field public t:Lbfjt;

.field public u:Z

.field public v:J

.field public w:D

.field public x:D

.field public y:D

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aghx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laghx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghw;

    .line 5
    .line 6
    invoke-direct {v0}, Laghw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghx;->b:Laghw;

    .line 10
    .line 11
    new-instance v0, Laghw;

    .line 12
    .line 13
    invoke-direct {v0}, Laghw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laghx;->c:Laghw;

    .line 17
    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Laghx;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Laghx;->g:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    iput-wide v2, p0, Laghx;->h:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Laghx;->i:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Laghx;->l:J

    .line 34
    .line 35
    iput-boolean v2, p0, Laghx;->o:Z

    .line 36
    .line 37
    new-instance v3, Lbfjt;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lbfjt;-><init>(D)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Laghx;->p:Lbfjt;

    .line 45
    .line 46
    new-instance v3, Lbfjt;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lbfjt;-><init>(D)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laghx;->q:Lbfjt;

    .line 52
    .line 53
    iput-wide v0, p0, Laghx;->v:J

    .line 54
    .line 55
    iput-wide v4, p0, Laghx;->w:D

    .line 56
    .line 57
    iput-wide v4, p0, Laghx;->x:D

    .line 58
    .line 59
    iput-wide v4, p0, Laghx;->y:D

    .line 60
    .line 61
    iput-boolean v2, p0, Laghx;->z:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Laghx;->m:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lacmz;Lbfkm;Lbfjt;D)D
    .locals 6

    .line 1
    invoke-virtual {p2, p3, p4}, Lbfjt;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lacmz;->b(DLbfkm;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static d(Lbfjt;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbfjt;->e(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lbfjt;->e(D)D

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
    invoke-virtual/range {v2 .. v10}, Lbfjt;->h(DDDD)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)D
    .locals 11

    .line 1
    iget-wide v0, p0, Laghx;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Laghx;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    long-to-double p1, p1

    .line 20
    div-double/2addr p1, v5

    .line 21
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    sub-long/2addr p1, v0

    .line 31
    long-to-double p1, p1

    .line 32
    div-double/2addr p1, v5

    .line 33
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-double/2addr v9, p1

    .line 42
    return-wide v9
.end method

.method public final c(J)Lbzcv;
    .locals 10

    .line 1
    iget-boolean v1, p0, Laghx;->d:Z

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    iget-wide v1, p0, Laghx;->e:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double v3, v1, v3

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Laghx;->b(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, p0, Laghx;->c:Laghw;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-virtual/range {v0 .. v7}, Laghx;->f(JDDLaghw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laghx;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v7, Laghw;->a:Lbfkm;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    sget-object v1, Lbzcv;->a:Lbzcv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v7, Laghw;->b:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lbzcv;

    .line 53
    .line 54
    iget v5, v4, Lbzcv;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    iput v5, v4, Lbzcv;->b:I

    .line 59
    .line 60
    iput-wide v2, v4, Lbzcv;->c:J

    .line 61
    .line 62
    iget-object v2, v7, Laghw;->a:Lbfkm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfkm;->b()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lbzcv;

    .line 74
    .line 75
    iget v5, v4, Lbzcv;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    iput v5, v4, Lbzcv;->b:I

    .line 80
    .line 81
    iput-wide v2, v4, Lbzcv;->d:D

    .line 82
    .line 83
    iget-object v2, v7, Laghw;->a:Lbfkm;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfkm;->d()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lbzcv;

    .line 95
    .line 96
    iget v5, v4, Lbzcv;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    iput v5, v4, Lbzcv;->b:I

    .line 101
    .line 102
    iput-wide v2, v4, Lbzcv;->e:D

    .line 103
    .line 104
    iget-object v2, v7, Laghw;->a:Lbfkm;

    .line 105
    .line 106
    iget v3, v7, Laghw;->e:F

    .line 107
    .line 108
    float-to-double v3, v3

    .line 109
    iget v2, v2, Lbfkm;->b:I

    .line 110
    .line 111
    int-to-double v5, v2

    .line 112
    const-wide v8, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v5, v8

    .line 118
    const-wide v8, 0x3e96800000000000L    # 3.3527612686157227E-7

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v3, v8

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->cosh(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    div-double/2addr v3, v5

    .line 129
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v2, Lbzcv;

    .line 135
    .line 136
    iget v5, v2, Lbzcv;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    iput v5, v2, Lbzcv;->b:I

    .line 141
    .line 142
    iput-wide v3, v2, Lbzcv;->f:D

    .line 143
    .line 144
    iget v2, v7, Laghw;->d:F

    .line 145
    .line 146
    float-to-double v2, v2

    .line 147
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Lbzcv;

    .line 153
    .line 154
    iget v5, v4, Lbzcv;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x10

    .line 157
    .line 158
    iput v5, v4, Lbzcv;->b:I

    .line 159
    .line 160
    mul-double/2addr v2, v8

    .line 161
    iput-wide v2, v4, Lbzcv;->g:D

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget v0, v7, Laghw;->c:F

    .line 166
    .line 167
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lbzcv;

    .line 173
    .line 174
    iget v3, v2, Lbzcv;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x20

    .line 177
    .line 178
    iput v3, v2, Lbzcv;->b:I

    .line 179
    .line 180
    iput v0, v2, Lbzcv;->h:F

    .line 181
    .line 182
    iget v0, v7, Laghw;->f:F

    .line 183
    .line 184
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v2, Lbzcv;

    .line 190
    .line 191
    iget v3, v2, Lbzcv;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x40

    .line 194
    .line 195
    iput v3, v2, Lbzcv;->b:I

    .line 196
    .line 197
    iput v0, v2, Lbzcv;->i:F

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbzcv;

    .line 204
    .line 205
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghx;->t:Lbfjt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(JDDLaghw;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    const-wide v6, -0x4056666666666666L    # -0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v6, p5, v6

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    move v6, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v8

    .line 19
    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v6, v9}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide v10, 0x3ff0cccccccccccdL    # 1.05

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v6, p5, v10

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v8

    .line 37
    :goto_1
    invoke-static {v7, v9}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v0, Laghx;->j:Lacmz;

    .line 41
    .line 42
    iget-object v6, v0, Laghx;->r:Lbfjt;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Laghx;->s:Lbfjt;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    move-wide/from16 v11, p3

    .line 55
    .line 56
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v8, v9}, Lbfjt;->c(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    double-to-float v11, v11

    .line 67
    iput v11, v5, Laghw;->d:F

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Lbfjt;->c(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    double-to-float v11, v11

    .line 74
    iput v11, v5, Laghw;->e:F

    .line 75
    .line 76
    iget-object v11, v0, Laghx;->t:Lbfjt;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11, v8, v9}, Lbfjt;->c(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    double-to-float v13, v13

    .line 86
    invoke-virtual {v11, v8, v9}, Lbfjt;->e(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-float v11, v14

    .line 91
    invoke-static {v11}, Lbfha;->e(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const/4 v13, 0x0

    .line 98
    move v11, v13

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    new-instance v11, Lbfkm;

    .line 102
    .line 103
    invoke-direct {v11}, Lbfkm;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, Laghx;->p:Lbfjt;

    .line 107
    .line 108
    invoke-static {v10, v11, v12, v8, v9}, Laghx;->a(Lacmz;Lbfkm;Lbfjt;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    double-to-float v13, v13

    .line 113
    invoke-static {v13}, Lbfha;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v12, v8, v9}, Lbfjt;->c(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    iget-boolean v10, v0, Laghx;->m:Z

    .line 128
    .line 129
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iget-object v10, v0, Laghx;->k:Lacmz;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    move-wide/from16 p3, v14

    .line 138
    .line 139
    iget-wide v14, v0, Laghx;->l:J

    .line 140
    .line 141
    sub-long v14, p1, v14

    .line 142
    .line 143
    const-wide/16 v19, 0x1f4

    .line 144
    .line 145
    cmp-long v14, v14, v19

    .line 146
    .line 147
    if-gez v14, :cond_5

    .line 148
    .line 149
    new-instance v14, Lbfkm;

    .line 150
    .line 151
    invoke-direct {v14}, Lbfkm;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v15, v0, Laghx;->q:Lbfjt;

    .line 155
    .line 156
    invoke-static {v10, v14, v15, v8, v9}, Laghx;->a(Lacmz;Lbfkm;Lbfjt;D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-float v1, v1

    .line 161
    invoke-static {v1}, Lbfha;->e(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v15, v8, v9}, Lbfjt;->c(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    iget-wide v2, v0, Laghx;->l:J

    .line 174
    .line 175
    sub-long v2, p1, v2

    .line 176
    .line 177
    long-to-double v2, v2

    .line 178
    const-wide v21, 0x407f400000000000L    # 500.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    div-double v23, v2, v21

    .line 184
    .line 185
    const-wide/16 v25, 0x0

    .line 186
    .line 187
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    invoke-static/range {v23 .. v28}, Lbsob;->a(DDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v14, v11}, Lbfkm;->J(Lbfkm;)Lbfkm;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v10, Lbfkm;

    .line 198
    .line 199
    invoke-direct {v10}, Lbfkm;-><init>()V

    .line 200
    .line 201
    .line 202
    double-to-float v14, v2

    .line 203
    invoke-static {v4, v11, v14, v10}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lbfkm;->W(Lbfkm;)V

    .line 207
    .line 208
    .line 209
    sub-double v14, v17, v2

    .line 210
    .line 211
    mul-double v14, v14, v19

    .line 212
    .line 213
    mul-double v19, v2, p3

    .line 214
    .line 215
    invoke-static {v1, v13}, Lbayd;->i(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move-wide/from16 v21, v2

    .line 220
    .line 221
    float-to-double v1, v1

    .line 222
    float-to-double v3, v4

    .line 223
    mul-double v3, v3, v21

    .line 224
    .line 225
    add-double/2addr v1, v3

    .line 226
    double-to-float v1, v1

    .line 227
    add-double v14, v14, v19

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-wide/from16 p3, v14

    .line 231
    .line 232
    :cond_5
    move-wide/from16 v14, p3

    .line 233
    .line 234
    move v1, v13

    .line 235
    :goto_2
    float-to-double v2, v1

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    move-wide/from16 p3, v2

    .line 245
    .line 246
    mul-double v2, v14, v19

    .line 247
    .line 248
    double-to-float v2, v2

    .line 249
    iput v2, v5, Laghw;->d:F

    .line 250
    .line 251
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    mul-double/2addr v14, v2

    .line 256
    double-to-float v2, v14

    .line 257
    iput v2, v5, Laghw;->e:F

    .line 258
    .line 259
    add-double v2, v8, v17

    .line 260
    .line 261
    invoke-virtual {v12, v2, v3}, Lbfjt;->e(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const/4 v13, 0x0

    .line 266
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 267
    .line 268
    move-wide/from16 v29, v2

    .line 269
    .line 270
    move-object v2, v11

    .line 271
    move-wide/from16 v11, v29

    .line 272
    .line 273
    move-object/from16 v10, v16

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v15}, Lacmz;->b(DLbfkm;D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-float v3, v3

    .line 280
    invoke-static {v1, v3}, Lbayd;->i(FF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    float-to-double v3, v3

    .line 285
    double-to-float v13, v3

    .line 286
    move v11, v1

    .line 287
    move-object v12, v2

    .line 288
    :goto_3
    new-instance v1, Lbfkm;

    .line 289
    .line 290
    invoke-virtual {v6, v8, v9}, Lbfjt;->e(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    long-to-int v2, v2

    .line 299
    invoke-virtual {v7, v8, v9}, Lbfjt;->e(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    long-to-int v3, v3

    .line 308
    invoke-direct {v1, v2, v3}, Lbfkm;-><init>(II)V

    .line 309
    .line 310
    .line 311
    if-eqz v10, :cond_6

    .line 312
    .line 313
    iget-boolean v2, v10, Lacmz;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-boolean v2, v0, Laghx;->i:Z

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    :cond_6
    if-eqz v10, :cond_7

    .line 322
    .line 323
    iget-boolean v2, v10, Lacmz;->a:Z

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    :cond_7
    iget-object v2, v0, Laghx;->n:Lbfkm;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    :goto_4
    move-object v1, v2

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    if-nez v12, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    new-instance v2, Lbfkm;

    .line 337
    .line 338
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v3, p5

    .line 342
    .line 343
    double-to-float v3, v3

    .line 344
    invoke-static {v1, v12, v3, v2}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    iput-object v1, v5, Laghw;->a:Lbfkm;

    .line 349
    .line 350
    move-wide/from16 v1, p1

    .line 351
    .line 352
    iput-wide v1, v5, Laghw;->b:J

    .line 353
    .line 354
    iput v11, v5, Laghw;->c:F

    .line 355
    .line 356
    iput v13, v5, Laghw;->f:F

    .line 357
    .line 358
    return-void
.end method
