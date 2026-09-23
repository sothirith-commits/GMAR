.class public final Lbgwy;
.super Lbfya;
.source "PG"

# interfaces
.implements Lbfye;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lbfqw;

.field private final e:Lbfrh;

.field private f:Lcgri;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lbfyp;

.field private o:I

.field private final p:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgwy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbgwy;->b:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lblct;Lbfrh;Lbfqw;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbgwy;->o:I

    .line 6
    .line 7
    new-instance v0, Lbfyp;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfyp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 13
    .line 14
    iput-object p3, p0, Lbgwy;->d:Lbfqw;

    .line 15
    .line 16
    iput-object p1, p0, Lbgwy;->p:Lblct;

    .line 17
    .line 18
    iput-object p2, p0, Lbgwy;->e:Lbfrh;

    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    mul-float/2addr p4, p1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lbgwy;->c:F

    .line 29
    .line 30
    return-void
.end method

.method private final A(FFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbgwy;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbgwy;->e:Lbfrh;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbfrh;->n(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbgwy;->e:Lbfrh;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lbfrh;->o(FFF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lbgwy;->p:Lblct;

    .line 25
    .line 26
    iget-object p2, p0, Lbgwy;->d:Lbfqw;

    .line 27
    .line 28
    sget-object p3, Lbsmw;->K:Lbsmw;

    .line 29
    .line 30
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Lbfqy;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lblct;->E(Lbsmw;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfyd;

    .line 48
    .line 49
    invoke-interface {p1}, Lbfyd;->n()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final B(ZFFF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, v0, Lbgwy;->j:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    iget-object v3, v0, Lbgwy;->f:Lcgri;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v3, v0, Lbgwy;->d:Lbfqw;

    .line 21
    .line 22
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lbfqy;->d:Lbfra;

    .line 27
    .line 28
    iget-object v5, v0, Lbgwy;->f:Lcgri;

    .line 29
    .line 30
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbfyd;

    .line 35
    .line 36
    invoke-interface {v5}, Lbfyd;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v4}, Lbftp;->c(Lbfra;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    mul-float v10, v5, v6

    .line 46
    .line 47
    iget-object v5, v0, Lbgwy;->f:Lcgri;

    .line 48
    .line 49
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbfyd;

    .line 54
    .line 55
    invoke-interface {v5}, Lbfyd;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v4}, Lbftp;->d(Lbfra;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v11, v5, v4

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lbgwy;->n:Lbfyp;

    .line 69
    .line 70
    iget-boolean v1, v1, Lbfyp;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lbgwy;->e:Lbfrh;

    .line 75
    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    sget-object v5, Lbgwy;->a:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-interface {v1, v4, v5}, Lbfrh;->e(FLj$/time/Duration;)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v1, v0, Lbgwy;->p:Lblct;

    .line 85
    .line 86
    sget-object v4, Lbsmw;->o:Lbsmw;

    .line 87
    .line 88
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Lbfqy;->e:F

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Lblct;->E(Lbsmw;F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lbgwy;->f:Lcgri;

    .line 98
    .line 99
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Lbfyd;

    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-interface/range {v7 .. v12}, Lbfyd;->j(FFFFZ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v4, v0, Lbgwy;->n:Lbfyp;

    .line 115
    .line 116
    iget-boolean v4, v4, Lbfyp;->b:Z

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    float-to-double v4, v1

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sget-wide v6, Lbgwy;->b:D

    .line 126
    .line 127
    div-double/2addr v4, v6

    .line 128
    iget-boolean v6, v0, Lbgwy;->j:Z

    .line 129
    .line 130
    double-to-float v4, v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    const v6, 0x3f7fbe77    # 0.999f

    .line 135
    .line 136
    .line 137
    cmpl-float v6, v1, v6

    .line 138
    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    const v6, 0x3f8020cd    # 1.001001f

    .line 142
    .line 143
    .line 144
    cmpg-float v1, v1, v6

    .line 145
    .line 146
    if-gez v1, :cond_4

    .line 147
    .line 148
    move v14, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v14, v4

    .line 151
    :goto_1
    invoke-direct {v0}, Lbgwy;->E()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lbgwy;->e:Lbfrh;

    .line 158
    .line 159
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-interface {v1, v14, v4}, Lbfrh;->e(FLj$/time/Duration;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v15, v10

    .line 166
    move/from16 v16, v11

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, v0, Lbgwy;->e:Lbfrh;

    .line 170
    .line 171
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 172
    .line 173
    move/from16 v6, p3

    .line 174
    .line 175
    move/from16 v7, p4

    .line 176
    .line 177
    invoke-interface {v1, v14, v6, v7, v4}, Lbfrh;->f(FFFLj$/time/Duration;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v15, v6

    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    :goto_2
    move v13, v1

    .line 185
    cmpl-float v1, v14, v5

    .line 186
    .line 187
    if-lez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, Lbgwy;->p:Lblct;

    .line 190
    .line 191
    sget-object v4, Lbsmw;->n:Lbsmw;

    .line 192
    .line 193
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v3, v3, Lbfqy;->e:F

    .line 198
    .line 199
    invoke-virtual {v1, v4, v3}, Lblct;->E(Lbsmw;F)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    cmpg-float v1, v14, v5

    .line 204
    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Lbgwy;->p:Lblct;

    .line 208
    .line 209
    sget-object v4, Lbsmw;->o:Lbsmw;

    .line 210
    .line 211
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Lbfqy;->e:F

    .line 216
    .line 217
    invoke-virtual {v1, v4, v3}, Lblct;->E(Lbsmw;F)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object v1, v0, Lbgwy;->f:Lcgri;

    .line 221
    .line 222
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Lbfyd;

    .line 228
    .line 229
    iget-boolean v1, v0, Lbgwy;->j:Z

    .line 230
    .line 231
    xor-int/lit8 v17, v1, 0x1

    .line 232
    .line 233
    invoke-interface/range {v12 .. v17}, Lbfyd;->j(FFFFZ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    return v2
.end method

.method private final C(Lbfyi;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p1, Lbfyi;->a:F

    .line 8
    .line 9
    iget v2, p1, Lbfyi;->b:F

    .line 10
    .line 11
    iget p1, p1, Lbfyi;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfyd;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lbgwy;->f:Lcgri;

    .line 25
    .line 26
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbfyd;

    .line 31
    .line 32
    invoke-interface {v3}, Lbfyd;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v1, v4

    .line 55
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 56
    .line 57
    div-double/2addr v1, v4

    .line 58
    double-to-float p1, v1

    .line 59
    invoke-direct {p0, p1, v0, v3}, Lbgwy;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lbgwy;->e:Lbfrh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbfrh;->p(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbgwy;->p:Lblct;

    .line 19
    .line 20
    iget-object v0, p0, Lbgwy;->d:Lbfqw;

    .line 21
    .line 22
    sget-object v1, Lbsmw;->T:Lbsmw;

    .line 23
    .line 24
    sget-object v2, Lbsmv;->d:Lbsmv;

    .line 25
    .line 26
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lbfqy;->e:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lblct;->F(Lbsmw;Lbsmv;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lbgwy;->p:Lblct;

    .line 37
    .line 38
    iget-object v0, p0, Lbgwy;->d:Lbfqw;

    .line 39
    .line 40
    sget-object v1, Lbsmw;->U:Lbsmw;

    .line 41
    .line 42
    sget-object v2, Lbsmv;->e:Lbsmv;

    .line 43
    .line 44
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lbfqy;->e:F

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lblct;->F(Lbsmw;Lbsmv;F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbfyd;

    .line 62
    .line 63
    invoke-interface {p1}, Lbfyd;->o()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgwy;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbgwy;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbgwy;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbgwy;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgwy;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbfyp;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfyd;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, v1, p1}, Lbfyd;->f(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lbfyi;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgwy;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbfyi;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbfyi;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbfyi;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbgwy;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbfyi;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfyi;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbfyi;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbfyi;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lbgwy;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lbfyi;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgwy;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbfyi;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbfyi;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbfyi;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbgwy;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgwy;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbgwy;->n:Lbfyp;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbfyp;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfyd;

    .line 23
    .line 24
    invoke-interface {p1}, Lbfyd;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lbgwy;->e:Lbfrh;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lbfrh;->i(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbgwy;->p:Lblct;

    .line 34
    .line 35
    iget-object p2, p0, Lbgwy;->d:Lbfqw;

    .line 36
    .line 37
    sget-object v0, Lbsmw;->E:Lbsmw;

    .line 38
    .line 39
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Lbfqy;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lblct;->E(Lbsmw;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfyd;

    .line 57
    .line 58
    invoke-interface {p1, p3, p4}, Lbfyd;->h(FF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfyd;

    .line 10
    .line 11
    invoke-interface {p1}, Lbfyd;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lbfyi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfyi;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbfyi;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbfyi;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbgwy;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbgwy;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbfyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgwy;->C(Lbfyi;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbfyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfyi;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbgwy;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbgwy;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcgri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbfyi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfyi;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbfyi;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbfyi;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbgwy;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Lbfyi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbgwy;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbfyi;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lbfyi;->a:F

    .line 15
    .line 16
    iget p1, p1, Lbfyi;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lbgwy;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final n(Lbfyi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgwy;->C(Lbfyi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lbfyi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgwy;->C(Lbfyi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbgwy;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbgwy;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbgwy;->h:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lbgwy;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lbgwy;->e:Lbfrh;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfrh;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v2, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lbgwy;->o:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lbgwy;->n:Lbfyp;

    .line 25
    .line 26
    iget-boolean v3, v3, Lbfyp;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lbgwy;->f:Lcgri;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lbgwy;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lbgwy;->d:Lbfqw;

    .line 43
    .line 44
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lbfqy;->d:Lbfra;

    .line 49
    .line 50
    iget-object v1, p0, Lbgwy;->f:Lcgri;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfyd;

    .line 57
    .line 58
    invoke-interface {v1}, Lbfyd;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {p1}, Lbftp;->c(Lbfra;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v1, v3

    .line 68
    iget-object v3, p0, Lbgwy;->f:Lcgri;

    .line 69
    .line 70
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbfyd;

    .line 75
    .line 76
    invoke-interface {v3}, Lbfyd;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {p1}, Lbftp;->d(Lbfra;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr v3, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_0
    move v8, v1

    .line 96
    move v9, v3

    .line 97
    iget-boolean p1, p0, Lbgwy;->m:Z

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lbgwy;->a:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lbfrh;->e(FLj$/time/Duration;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lbgwy;->a:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-interface {v0, v1, v8, v9, p1}, Lbfrh;->f(FFFLj$/time/Duration;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    move v6, p1

    .line 117
    iget-object p1, p0, Lbgwy;->p:Lblct;

    .line 118
    .line 119
    iget-object v0, p0, Lbgwy;->d:Lbfqw;

    .line 120
    .line 121
    sget-object v1, Lbsmw;->J:Lbsmw;

    .line 122
    .line 123
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lbfqy;->e:F

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lblct;->E(Lbsmw;F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lbfyd;

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-interface/range {v5 .. v10}, Lbfyd;->j(FFFFZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move v1, v2

    .line 150
    :goto_2
    move v3, v2

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    move v3, v2

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lbgwy;->f:Lcgri;

    .line 159
    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    iget v6, p0, Lbgwy;->o:I

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    if-ne v6, v7, :cond_9

    .line 168
    .line 169
    iget v6, p0, Lbgwy;->h:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-float/2addr v6, v8

    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    iget v8, p0, Lbgwy;->c:F

    .line 186
    .line 187
    cmpl-float v6, v6, v8

    .line 188
    .line 189
    if-lez v6, :cond_9

    .line 190
    .line 191
    iput v4, p0, Lbgwy;->o:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, p0, Lbgwy;->i:F

    .line 198
    .line 199
    :cond_9
    iget v6, p0, Lbgwy;->o:I

    .line 200
    .line 201
    if-ne v6, v4, :cond_11

    .line 202
    .line 203
    if-eq v5, v7, :cond_b

    .line 204
    .line 205
    if-eq v5, v2, :cond_a

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_a
    move v5, v2

    .line 210
    :cond_b
    iget-object v6, p0, Lbgwy;->n:Lbfyp;

    .line 211
    .line 212
    iget-boolean v6, v6, Lbfyp;->e:Z

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget v7, p0, Lbgwy;->i:F

    .line 223
    .line 224
    sub-float/2addr v6, v7

    .line 225
    iget-object v7, p0, Lbgwy;->f:Lcgri;

    .line 226
    .line 227
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lbfyd;

    .line 232
    .line 233
    invoke-interface {v7}, Lbfyd;->a()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    neg-int v7, v7

    .line 238
    int-to-float v7, v7

    .line 239
    div-float v7, v6, v7

    .line 240
    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    mul-float/2addr v7, v8

    .line 244
    neg-float v10, v7

    .line 245
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-interface {v0, v10, v7}, Lbfrh;->e(FLj$/time/Duration;)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v5, v2, :cond_d

    .line 252
    .line 253
    move v13, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    move v13, v1

    .line 256
    :goto_3
    if-eqz v13, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Lbfrh;->c()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-float/2addr v7, v0

    .line 263
    :cond_e
    move v9, v7

    .line 264
    const/4 v0, 0x0

    .line 265
    cmpl-float v1, v6, v0

    .line 266
    .line 267
    if-lez v1, :cond_f

    .line 268
    .line 269
    iget-object v0, p0, Lbgwy;->p:Lblct;

    .line 270
    .line 271
    iget-object v1, p0, Lbgwy;->d:Lbfqw;

    .line 272
    .line 273
    sget-object v5, Lbsmw;->n:Lbsmw;

    .line 274
    .line 275
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Lbfqy;->e:F

    .line 280
    .line 281
    invoke-virtual {v0, v5, v1}, Lblct;->E(Lbsmw;F)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    cmpg-float v0, v6, v0

    .line 286
    .line 287
    if-gez v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, Lbgwy;->p:Lblct;

    .line 290
    .line 291
    iget-object v1, p0, Lbgwy;->d:Lbfqw;

    .line 292
    .line 293
    sget-object v5, Lbsmw;->o:Lbsmw;

    .line 294
    .line 295
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v1, v1, Lbfqy;->e:F

    .line 300
    .line 301
    invoke-virtual {v0, v5, v1}, Lblct;->E(Lbsmw;F)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_4
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 305
    .line 306
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v8, v0

    .line 311
    check-cast v8, Lbfyd;

    .line 312
    .line 313
    iget v11, p0, Lbgwy;->g:F

    .line 314
    .line 315
    iget v12, p0, Lbgwy;->h:F

    .line 316
    .line 317
    invoke-interface/range {v8 .. v13}, Lbfyd;->j(FFFFZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lbgwy;->i:F

    .line 325
    .line 326
    move v1, v2

    .line 327
    :cond_11
    :goto_5
    if-eq v3, v2, :cond_13

    .line 328
    .line 329
    if-ne v3, v4, :cond_12

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    return v1

    .line 333
    :cond_13
    :goto_6
    iput v2, p0, Lbgwy;->o:I

    .line 334
    .line 335
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfyd;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Lbfyd;->i(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p(Lbfyi;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfyi;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbgwy;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(Lbfyi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbgwy;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbfyi;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbgwy;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lbgwy;->m:Z

    .line 8
    .line 9
    iget-object p1, p0, Lbgwy;->f:Lcgri;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbfyd;

    .line 18
    .line 19
    invoke-interface {p1}, Lbfyd;->c()Lbfyi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p0, Lbgwy;->m:Z

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lbfyi;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()Lbfyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwy;->n:Lbfyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbfyl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lbfyl;->a:Lbflh;

    .line 7
    .line 8
    iget v2, v1, Lbflh;->b:F

    .line 9
    .line 10
    iget v1, v1, Lbflh;->c:F

    .line 11
    .line 12
    iget v3, p1, Lbfyl;->b:F

    .line 13
    .line 14
    iget p1, p1, Lbfyl;->c:F

    .line 15
    .line 16
    iget v4, p0, Lbgwy;->o:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfyd;

    .line 32
    .line 33
    invoke-interface {v0}, Lbfyd;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    mul-float v3, v1, v0

    .line 42
    .line 43
    move v0, v5

    .line 44
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    neg-float v0, v2

    .line 47
    neg-float v1, v1

    .line 48
    :goto_1
    invoke-direct {p0}, Lbgwy;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    move v0, v5

    .line 55
    move v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v2, p0, Lbgwy;->n:Lbfyp;

    .line 58
    .line 59
    iget-boolean v2, v2, Lbfyp;->a:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    cmpl-float v2, v0, v5

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    cmpl-float v2, v1, v5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    cmpl-float v2, v3, v5

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lbgwy;->n:Lbfyp;

    .line 79
    .line 80
    iget-boolean v2, v2, Lbfyp;->e:Z

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object v2, p0, Lbgwy;->n:Lbfyp;

    .line 86
    .line 87
    iget-boolean v2, v2, Lbfyp;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :goto_4
    move v3, v5

    .line 92
    :cond_7
    iget-object v2, p0, Lbgwy;->n:Lbfyp;

    .line 93
    .line 94
    iget-boolean v2, v2, Lbfyp;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmpl-float v2, p1, v5

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move p1, v5

    .line 103
    :cond_8
    iget-object v2, p0, Lbgwy;->e:Lbfrh;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1, v3, p1}, Lbfrh;->l(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfyd;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwy;->e:Lbfrh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfrh;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lbfyd;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfyd;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Lbfyd;->l(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwy;->f:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfyd;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Lbfyd;->m(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
