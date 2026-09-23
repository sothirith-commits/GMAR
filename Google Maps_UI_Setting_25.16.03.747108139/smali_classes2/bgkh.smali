.class public final Lbgkh;
.super Lbfya;
.source "PG"

# interfaces
.implements Lbfye;


# static fields
.field private static final a:D


# instance fields
.field private final b:F

.field private final c:Lbgkb;

.field private d:Lcgri;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbfyp;

.field private m:I

.field private final n:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lbgkh;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Lbgkb;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbgkh;->m:I

    .line 6
    .line 7
    new-instance v0, Lbfyp;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfyp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 13
    .line 14
    iput-object p3, p0, Lbgkh;->c:Lbgkb;

    .line 15
    .line 16
    new-instance p3, Lblct;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lblct;-><init>(Lbdbg;Latvi;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbgkh;->n:Lblct;

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    mul-float/2addr p4, p1

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lbgkh;->b:F

    .line 32
    .line 33
    return-void
.end method

.method private final A(FFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbgkh;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbgkh;->c:Lbgkb;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbgkb;->t(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbgkh;->c:Lbgkb;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lbgkb;->u(FFF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lbgkh;->n:Lblct;

    .line 25
    .line 26
    iget-object p2, p0, Lbgkh;->c:Lbgkb;

    .line 27
    .line 28
    sget-object p3, Lbsmw;->K:Lbsmw;

    .line 29
    .line 30
    iget-object p2, p2, Lbgkb;->b:Lbfur;

    .line 31
    .line 32
    iget p2, p2, Lbfur;->k:F

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lblct;->E(Lbsmw;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbgkh;->d:Lcgri;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbfyd;

    .line 46
    .line 47
    invoke-interface {p1}, Lbfyd;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
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
    iget-boolean v3, v0, Lbgkh;->h:Z

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
    iget-object v3, v0, Lbgkh;->d:Lcgri;

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
    iget-object v4, v0, Lbgkh;->c:Lbgkb;

    .line 21
    .line 22
    iget-object v5, v4, Lbgkb;->b:Lbfur;

    .line 23
    .line 24
    iget-object v5, v5, Lbfur;->n:Lbfus;

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
    invoke-interface {v3}, Lbfyd;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v5}, Lbfus;->a()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-float v10, v3, v6

    .line 42
    .line 43
    iget-object v3, v0, Lbgkh;->d:Lcgri;

    .line 44
    .line 45
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbfyd;

    .line 50
    .line 51
    invoke-interface {v3}, Lbfyd;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v5}, Lbfus;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float v11, v3, v5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lbgkh;->l:Lbfyp;

    .line 65
    .line 66
    iget-boolean v1, v1, Lbfyp;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lbgkb;->w(F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v1, v0, Lbgkh;->n:Lblct;

    .line 77
    .line 78
    sget-object v3, Lbsmw;->o:Lbsmw;

    .line 79
    .line 80
    iget-object v4, v4, Lbgkb;->b:Lbfur;

    .line 81
    .line 82
    iget v4, v4, Lbfur;->k:F

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lblct;->E(Lbsmw;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lbgkh;->d:Lcgri;

    .line 88
    .line 89
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lbfyd;

    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-interface/range {v7 .. v12}, Lbfyd;->j(FFFFZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v3, v0, Lbgkh;->l:Lbfyp;

    .line 105
    .line 106
    iget-boolean v3, v3, Lbfyp;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    float-to-double v5, v1

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sget-wide v7, Lbgkh;->a:D

    .line 116
    .line 117
    div-double/2addr v5, v7

    .line 118
    iget-boolean v3, v0, Lbgkh;->h:Z

    .line 119
    .line 120
    double-to-float v5, v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const v3, 0x3f7fbe77    # 0.999f

    .line 125
    .line 126
    .line 127
    cmpl-float v3, v1, v3

    .line 128
    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    const v3, 0x3f8020cd    # 1.001001f

    .line 132
    .line 133
    .line 134
    cmpg-float v1, v1, v3

    .line 135
    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    move v14, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v14, v5

    .line 141
    :goto_1
    invoke-direct {v0}, Lbgkh;->E()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v14}, Lbgkb;->c(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v13, v1

    .line 152
    move v15, v10

    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v1, p3

    .line 157
    .line 158
    move/from16 v3, p4

    .line 159
    .line 160
    invoke-virtual {v4, v14, v1, v3}, Lbgkb;->g(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move v15, v1

    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move v13, v5

    .line 168
    :goto_2
    cmpl-float v1, v14, v6

    .line 169
    .line 170
    if-lez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v0, Lbgkh;->n:Lblct;

    .line 173
    .line 174
    sget-object v3, Lbsmw;->n:Lbsmw;

    .line 175
    .line 176
    iget-object v4, v4, Lbgkb;->b:Lbfur;

    .line 177
    .line 178
    iget v4, v4, Lbfur;->k:F

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Lblct;->E(Lbsmw;F)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    cmpg-float v1, v14, v6

    .line 185
    .line 186
    if-gez v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, Lbgkh;->n:Lblct;

    .line 189
    .line 190
    sget-object v3, Lbsmw;->o:Lbsmw;

    .line 191
    .line 192
    iget-object v4, v4, Lbgkb;->b:Lbfur;

    .line 193
    .line 194
    iget v4, v4, Lbfur;->k:F

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Lblct;->E(Lbsmw;F)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    iget-object v1, v0, Lbgkh;->d:Lcgri;

    .line 200
    .line 201
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v12, v1

    .line 206
    check-cast v12, Lbfyd;

    .line 207
    .line 208
    iget-boolean v1, v0, Lbgkh;->h:Z

    .line 209
    .line 210
    xor-int/lit8 v17, v1, 0x1

    .line 211
    .line 212
    invoke-interface/range {v12 .. v17}, Lbfyd;->j(FFFFZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    return v2
.end method

.method private final C(Lbfyi;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    iget-object v3, p0, Lbgkh;->d:Lcgri;

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
    invoke-direct {p0, p1, v0, v3}, Lbgkh;->A(FFF)Z

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
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

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
    iget-object v0, p0, Lbgkh;->c:Lbgkb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgkb;->p(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbgkh;->n:Lblct;

    .line 19
    .line 20
    sget-object v1, Lbsmw;->T:Lbsmw;

    .line 21
    .line 22
    sget-object v2, Lbsmv;->d:Lbsmv;

    .line 23
    .line 24
    iget-object v0, v0, Lbgkb;->b:Lbfur;

    .line 25
    .line 26
    iget v0, v0, Lbfur;->k:F

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lblct;->F(Lbsmw;Lbsmv;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lbgkh;->n:Lblct;

    .line 33
    .line 34
    sget-object v1, Lbsmw;->U:Lbsmw;

    .line 35
    .line 36
    sget-object v2, Lbsmv;->e:Lbsmv;

    .line 37
    .line 38
    iget-object v0, v0, Lbgkb;->b:Lbfur;

    .line 39
    .line 40
    iget v0, v0, Lbfur;->k:F

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lblct;->F(Lbsmw;Lbsmv;F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lbgkh;->d:Lcgri;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfyd;

    .line 54
    .line 55
    invoke-interface {p1}, Lbfyd;->o()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgkh;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbgkh;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbgkh;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbgkh;->h:Z

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
    iget v0, p0, Lbgkh;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbfyp;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    iput-boolean v0, p0, Lbgkh;->h:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbgkh;->B(ZFFF)Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbgkh;->B(ZFFF)Z

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
    iput-boolean v0, p0, Lbgkh;->h:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbgkh;->B(ZFFF)Z

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
    invoke-direct {p0}, Lbgkh;->E()Z

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
    iget-object p1, p0, Lbgkh;->l:Lbfyp;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbfyp;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbgkh;->d:Lcgri;

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
    iget-object p1, p0, Lbgkh;->c:Lbgkb;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lbgkb;->k(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbgkh;->n:Lblct;

    .line 34
    .line 35
    sget-object v0, Lbsmw;->E:Lbsmw;

    .line 36
    .line 37
    iget-object p1, p1, Lbgkb;->b:Lbfur;

    .line 38
    .line 39
    iget p1, p1, Lbfur;->k:F

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Lblct;->E(Lbsmw;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbgkh;->d:Lcgri;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfyd;

    .line 53
    .line 54
    invoke-interface {p1, p3, p4}, Lbfyd;->h(FF)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgkh;->d:Lcgri;

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
    invoke-direct {p0, v0, v1, p1}, Lbgkh;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbgkh;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbfyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgkh;->C(Lbfyi;)Z

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
    invoke-direct {p0, p1}, Lbgkh;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbgkh;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcgri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgkh;->d:Lcgri;

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
    invoke-direct {p0, v0, v1, p1}, Lbgkh;->A(FFF)Z

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
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

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
    iput-boolean v0, p0, Lbgkh;->i:Z

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
    invoke-direct {p0, v0, v1, p1}, Lbgkh;->A(FFF)Z

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
    invoke-direct {p0, p1}, Lbgkh;->C(Lbfyi;)Z

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
    invoke-direct {p0, p1}, Lbgkh;->C(Lbfyi;)Z

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
    iput v0, p0, Lbgkh;->m:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbgkh;->e:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbgkh;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lbgkh;->m:I

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
    iget-object v0, p0, Lbgkh;->c:Lbgkb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgkb;->i()V

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
    iget v3, p0, Lbgkh;->m:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lbgkh;->l:Lbfyp;

    .line 25
    .line 26
    iget-boolean v3, v3, Lbfyp;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v3, p0, Lbgkh;->d:Lcgri;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v1, p0, Lbgkh;->k:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, Lbgkb;->b:Lbfur;

    .line 41
    .line 42
    iget-object p1, p1, Lbfur;->n:Lbfus;

    .line 43
    .line 44
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbfyd;

    .line 49
    .line 50
    invoke-interface {v1}, Lbfyd;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p1}, Lbfus;->a()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float/2addr v1, v3

    .line 60
    iget-object v3, p0, Lbgkh;->d:Lcgri;

    .line 61
    .line 62
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbfyd;

    .line 67
    .line 68
    invoke-interface {v3}, Lbfyd;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {p1}, Lbfus;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    move v8, v1

    .line 88
    move v9, v3

    .line 89
    iget-boolean p1, p0, Lbgkh;->k:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lbgkb;->w(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0, v8, v9}, Lbgkb;->v(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    move v6, p1

    .line 105
    iget-object p1, p0, Lbgkh;->n:Lblct;

    .line 106
    .line 107
    sget-object v1, Lbsmw;->J:Lbsmw;

    .line 108
    .line 109
    iget-object v0, v0, Lbgkb;->b:Lbfur;

    .line 110
    .line 111
    iget v0, v0, Lbfur;->k:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lblct;->E(Lbsmw;F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbgkh;->d:Lcgri;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lbfyd;

    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-interface/range {v5 .. v10}, Lbfyd;->j(FFFFZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move v1, v2

    .line 134
    :goto_2
    move v3, v2

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    move v3, v2

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Lbgkh;->d:Lcgri;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    iget v6, p0, Lbgkh;->m:I

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-ne v6, v7, :cond_9

    .line 152
    .line 153
    iget v6, p0, Lbgkh;->f:F

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-float/2addr v6, v8

    .line 160
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    iget v8, p0, Lbgkh;->b:F

    .line 170
    .line 171
    cmpl-float v6, v6, v8

    .line 172
    .line 173
    if-lez v6, :cond_9

    .line 174
    .line 175
    iput v4, p0, Lbgkh;->m:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, p0, Lbgkh;->g:F

    .line 182
    .line 183
    :cond_9
    iget v6, p0, Lbgkh;->m:I

    .line 184
    .line 185
    if-ne v6, v4, :cond_11

    .line 186
    .line 187
    if-eq v5, v7, :cond_b

    .line 188
    .line 189
    if-eq v5, v2, :cond_a

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    move v5, v2

    .line 194
    :cond_b
    iget-object v6, p0, Lbgkh;->l:Lbfyp;

    .line 195
    .line 196
    iget-boolean v6, v6, Lbfyp;->e:Z

    .line 197
    .line 198
    if-nez v6, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v7, p0, Lbgkh;->g:F

    .line 206
    .line 207
    sub-float/2addr v6, v7

    .line 208
    iget-object v7, p0, Lbgkh;->d:Lcgri;

    .line 209
    .line 210
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lbfyd;

    .line 215
    .line 216
    invoke-interface {v7}, Lbfyd;->a()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    neg-int v7, v7

    .line 221
    int-to-float v7, v7

    .line 222
    div-float v7, v6, v7

    .line 223
    .line 224
    const/high16 v8, 0x40800000    # 4.0f

    .line 225
    .line 226
    mul-float/2addr v7, v8

    .line 227
    neg-float v10, v7

    .line 228
    invoke-virtual {v0, v10}, Lbgkb;->c(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v5, v2, :cond_d

    .line 233
    .line 234
    move v13, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    move v13, v1

    .line 237
    :goto_3
    if-eqz v13, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Lbgkb;->f()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float/2addr v7, v1

    .line 244
    :cond_e
    move v9, v7

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v5, v6, v1

    .line 247
    .line 248
    if-lez v5, :cond_f

    .line 249
    .line 250
    iget-object v1, p0, Lbgkh;->n:Lblct;

    .line 251
    .line 252
    sget-object v5, Lbsmw;->n:Lbsmw;

    .line 253
    .line 254
    iget-object v0, v0, Lbgkb;->b:Lbfur;

    .line 255
    .line 256
    iget v0, v0, Lbfur;->k:F

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, Lblct;->E(Lbsmw;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    cmpg-float v1, v6, v1

    .line 263
    .line 264
    if-gez v1, :cond_10

    .line 265
    .line 266
    iget-object v1, p0, Lbgkh;->n:Lblct;

    .line 267
    .line 268
    sget-object v5, Lbsmw;->o:Lbsmw;

    .line 269
    .line 270
    iget-object v0, v0, Lbgkb;->b:Lbfur;

    .line 271
    .line 272
    iget v0, v0, Lbfur;->k:F

    .line 273
    .line 274
    invoke-virtual {v1, v5, v0}, Lblct;->E(Lbsmw;F)V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_4
    iget-object v0, p0, Lbgkh;->d:Lcgri;

    .line 278
    .line 279
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Lbfyd;

    .line 285
    .line 286
    iget v11, p0, Lbgkh;->e:F

    .line 287
    .line 288
    iget v12, p0, Lbgkh;->f:F

    .line 289
    .line 290
    invoke-interface/range {v8 .. v13}, Lbfyd;->j(FFFFZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lbgkh;->g:F

    .line 298
    .line 299
    move v1, v2

    .line 300
    :cond_11
    :goto_5
    if-eq v3, v2, :cond_13

    .line 301
    .line 302
    if-ne v3, v4, :cond_12

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    return v1

    .line 306
    :cond_13
    :goto_6
    iput v2, p0, Lbgkh;->m:I

    .line 307
    .line 308
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfyp;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    invoke-direct {p0, p1}, Lbgkh;->D(F)Z

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
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

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
    iput-boolean v0, p0, Lbgkh;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbfyi;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbgkh;->D(F)Z

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
    iput-boolean p1, p0, Lbgkh;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lbgkh;->d:Lcgri;

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
    iget-boolean v1, p0, Lbgkh;->k:Z

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
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbfyl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iget v3, v1, Lbflh;->b:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v1, v1, Lbflh;->c:F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    iget v1, p1, Lbfyl;->b:F

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput v1, v2, v5

    .line 25
    .line 26
    iget p1, p1, Lbfyl;->c:F

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    iget p1, p0, Lbgkh;->m:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v4

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aget v7, v2, v3

    .line 42
    .line 43
    aput v6, v2, v4

    .line 44
    .line 45
    aput v6, v2, v3

    .line 46
    .line 47
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lbfyd;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v7, v0

    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    mul-float/2addr v7, v0

    .line 62
    aput v7, v2, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget v0, v2, v4

    .line 66
    .line 67
    neg-float v0, v0

    .line 68
    aput v0, v2, v4

    .line 69
    .line 70
    aget v0, v2, v3

    .line 71
    .line 72
    neg-float v0, v0

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lbgkh;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    aput v6, v2, v4

    .line 82
    .line 83
    aput v6, v2, v3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lbgkh;->l:Lbfyp;

    .line 87
    .line 88
    iget-boolean v0, v0, Lbfyp;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    aget v0, v2, v4

    .line 93
    .line 94
    cmpl-float v0, v0, v6

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    aget v0, v2, v3

    .line 99
    .line 100
    cmpl-float v0, v0, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    aput v6, v2, v4

    .line 105
    .line 106
    aput v6, v2, v3

    .line 107
    .line 108
    :cond_5
    :goto_2
    aget v0, v2, v5

    .line 109
    .line 110
    cmpl-float v0, v0, v6

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lbgkh;->l:Lbfyp;

    .line 117
    .line 118
    iget-boolean p1, p1, Lbfyp;->e:Z

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    aput v6, v2, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object p1, p0, Lbgkh;->l:Lbfyp;

    .line 126
    .line 127
    iget-boolean p1, p1, Lbfyp;->b:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    aput v6, v2, v5

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Lbgkh;->l:Lbfyp;

    .line 134
    .line 135
    iget-boolean p1, p1, Lbfyp;->g:Z

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    aget p1, v2, v1

    .line 140
    .line 141
    cmpl-float p1, p1, v6

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    aput v6, v2, v1

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lbgkh;->c:Lbgkb;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lbgkb;->n([F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    iget-object v0, p0, Lbgkh;->c:Lbgkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgkb;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
    iget-object v0, p0, Lbgkh;->d:Lcgri;

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
