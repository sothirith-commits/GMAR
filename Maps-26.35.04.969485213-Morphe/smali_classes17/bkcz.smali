.class public final Lbkcz;
.super Lbjpg;
.source "PG"

# interfaces
.implements Lbjpk;


# static fields
.field private static final a:D = 0.6931471805599453


# instance fields
.field private final b:F

.field private final c:Lbkfj;

.field private final d:Lbkcw;

.field private e:Lcqlh;

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lbjpv;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbghz;Laxyz;Lbkcw;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbkcz;->n:I

    .line 6
    .line 7
    new-instance v0, Lbjpv;

    .line 8
    .line 9
    invoke-direct {v0}, Lbjpv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 13
    .line 14
    iput-object p3, p0, Lbkcz;->d:Lbkcw;

    .line 15
    .line 16
    new-instance p3, Lbkfj;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lbkfj;-><init>(Lbghz;Laxyz;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbkcz;->c:Lbkfj;

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
    iput p1, p0, Lbkcz;->b:F

    .line 32
    .line 33
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbkcz;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbkcz;->d:Lbkcw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbkcw;->t(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p2, p3, p1}, Lbkcw;->u(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lbkcz;->c:Lbkfj;

    .line 23
    .line 24
    iget-object p2, p0, Lbkcz;->d:Lbkcw;

    .line 25
    .line 26
    sget-object p3, Lbzcp;->K:Lbzcp;

    .line 27
    .line 28
    iget-object p2, p2, Lbkcw;->b:Lbjlu;

    .line 29
    .line 30
    iget p2, p2, Lbjlu;->q:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, v0, p2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbjpj;

    .line 45
    .line 46
    invoke-interface {p0}, Lbjpj;->v()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lbkcz;->i:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lbkcz;->e:Lcqlh;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v4, v0, Lbkcz;->d:Lbkcw;

    .line 20
    .line 21
    iget-object v5, v4, Lbkcw;->b:Lbjlu;

    .line 22
    .line 23
    iget-object v5, v5, Lbjlu;->t:Lbjlv;

    .line 24
    .line 25
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbjpj;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjpj;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v5}, Lbjlv;->a()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-float v10, v3, v6

    .line 41
    .line 42
    iget-object v3, v0, Lbkcz;->e:Lcqlh;

    .line 43
    .line 44
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbjpj;

    .line 49
    .line 50
    invoke-interface {v3}, Lbjpj;->i()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v5}, Lbjlv;->b()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-float v11, v3, v5

    .line 60
    .line 61
    iget-object v3, v0, Lbkcz;->m:Lbjpv;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v3, Lbjpv;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lbkcw;->w(F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v1, v0, Lbkcz;->c:Lbkfj;

    .line 77
    .line 78
    sget-object v3, Lbzcp;->o:Lbzcp;

    .line 79
    .line 80
    iget-object v4, v4, Lbkcw;->b:Lbjlu;

    .line 81
    .line 82
    iget v4, v4, Lbjlu;->q:F

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5, v4}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lbkcz;->e:Lcqlh;

    .line 88
    .line 89
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lbjpj;

    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-interface/range {v7 .. v12}, Lbjpj;->r(FFFFZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-boolean v3, v3, Lbjpv;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    float-to-double v6, v1

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sget-wide v8, Lbkcz;->a:D

    .line 114
    .line 115
    div-double/2addr v6, v8

    .line 116
    iget-boolean v3, v0, Lbkcz;->i:Z

    .line 117
    .line 118
    double-to-float v6, v6

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const v3, 0x3f7fbe77    # 0.999f

    .line 123
    .line 124
    .line 125
    cmpl-float v3, v1, v3

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    const v3, 0x3f8020cd    # 1.001001f

    .line 130
    .line 131
    .line 132
    cmpg-float v1, v1, v3

    .line 133
    .line 134
    if-gez v1, :cond_3

    .line 135
    .line 136
    move v14, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v14, v6

    .line 139
    :goto_0
    invoke-direct {v0}, Lbkcz;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v14}, Lbkcw;->c(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v13, v1

    .line 150
    move v15, v10

    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move/from16 v1, p3

    .line 155
    .line 156
    move/from16 v3, p4

    .line 157
    .line 158
    invoke-virtual {v4, v14, v1, v3}, Lbkcw;->g(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v15, v1

    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    move v13, v6

    .line 166
    :goto_1
    cmpl-float v1, v14, v7

    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, Lbkcz;->c:Lbkfj;

    .line 171
    .line 172
    sget-object v3, Lbzcp;->n:Lbzcp;

    .line 173
    .line 174
    iget-object v4, v4, Lbkcw;->b:Lbjlu;

    .line 175
    .line 176
    iget v4, v4, Lbjlu;->q:F

    .line 177
    .line 178
    invoke-virtual {v1, v3, v5, v4}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    cmpg-float v1, v14, v7

    .line 183
    .line 184
    if-gez v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lbkcz;->c:Lbkfj;

    .line 187
    .line 188
    sget-object v3, Lbzcp;->o:Lbzcp;

    .line 189
    .line 190
    iget-object v4, v4, Lbkcw;->b:Lbjlu;

    .line 191
    .line 192
    iget v4, v4, Lbjlu;->q:F

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5, v4}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v1, v0, Lbkcz;->e:Lcqlh;

    .line 198
    .line 199
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v12, v1

    .line 204
    check-cast v12, Lbjpj;

    .line 205
    .line 206
    iget-boolean v0, v0, Lbkcz;->i:Z

    .line 207
    .line 208
    xor-int/lit8 v17, v0, 0x1

    .line 209
    .line 210
    invoke-interface/range {v12 .. v17}, Lbjpj;->r(FFFFZ)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    return v2
.end method

.method private final C(Lbjpo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p1, Lbjpo;->a:F

    .line 8
    .line 9
    iget v2, p1, Lbjpo;->b:F

    .line 10
    .line 11
    iget p1, p1, Lbjpo;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjpj;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjpj;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lbkcz;->e:Lcqlh;

    .line 25
    .line 26
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbjpj;

    .line 31
    .line 32
    invoke-interface {v3}, Lbjpj;->i()I

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
    invoke-direct {p0, p1, v0, v3}, Lbkcz;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lbkcz;->d:Lbkcw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkcw;->p(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbkcz;->c:Lbkfj;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbzcp;->T:Lbzcp;

    .line 21
    .line 22
    sget-object v2, Lbzco;->d:Lbzco;

    .line 23
    .line 24
    iget-object v0, v0, Lbkcw;->b:Lbjlu;

    .line 25
    .line 26
    iget v0, v0, Lbjlu;->q:F

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbzcp;->U:Lbzcp;

    .line 33
    .line 34
    sget-object v2, Lbzco;->e:Lbzco;

    .line 35
    .line 36
    iget-object v0, v0, Lbkcw;->b:Lbjlu;

    .line 37
    .line 38
    iget v0, v0, Lbjlu;->q:F

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbjpj;

    .line 52
    .line 53
    invoke-interface {p0}, Lbjpj;->w()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkcz;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbkcz;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkcz;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lbkcz;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

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
    iget v0, p0, Lbkcz;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbjpv;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbjpj;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, p1}, Lbjpj;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lbjpo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkcz;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbjpo;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbjpo;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbkcz;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbjpo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lbkcz;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lbjpo;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkcz;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbjpo;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbjpo;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbkcz;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkcz;->E()Z

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
    iget-object p1, p0, Lbkcz;->m:Lbjpv;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbjpv;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbjpj;

    .line 23
    .line 24
    invoke-interface {p0}, Lbjpj;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lbkcz;->d:Lbkcw;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lbkcw;->k(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbkcz;->c:Lbkfj;

    .line 34
    .line 35
    sget-object v0, Lbzcp;->E:Lbzcp;

    .line 36
    .line 37
    iget-object p1, p1, Lbkcw;->b:Lbjlu;

    .line 38
    .line 39
    iget p1, p1, Lbjlu;->q:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbjpj;

    .line 54
    .line 55
    invoke-interface {p0, p3, p4}, Lbjpj;->p(FF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-interface {p0}, Lbjpj;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lbjpo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbkcz;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbkcz;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbjpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkcz;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbjpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbkcz;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbkcz;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbkja;)V
    .locals 2

    .line 1
    sget-object v0, Lbkja;->a:Lbkja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lbkcz;->l:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbkcz;->e:Lcqlh;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbjpj;

    .line 20
    .line 21
    invoke-interface {p1}, Lbjpj;->k()Lbjpo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p0, p0, Lbkcz;->l:Z

    .line 26
    .line 27
    xor-int/2addr p0, v1

    .line 28
    invoke-virtual {p1, p0}, Lbjpo;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lcqlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lbjpo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbkcz;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lbjpo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbkcz;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lbjpo;->a:F

    .line 15
    .line 16
    iget p1, p1, Lbjpo;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lbkcz;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final o(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkcz;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbkcz;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbkcz;->f:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbkcz;->g:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkcz;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lbkcz;->d:Lbkcw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbkcw;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v4, v3, :cond_7

    .line 22
    .line 23
    iget v4, v0, Lbkcz;->n:I

    .line 24
    .line 25
    if-eq v4, v6, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Lbkcz;->m:Lbjpv;

    .line 28
    .line 29
    iget-boolean v4, v4, Lbjpv;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v4, v0, Lbkcz;->e:Lcqlh;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v2, v0, Lbkcz;->l:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lbkcw;->b:Lbjlu;

    .line 44
    .line 45
    iget-object v2, v2, Lbjlu;->t:Lbjlv;

    .line 46
    .line 47
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbjpj;

    .line 52
    .line 53
    invoke-interface {v4}, Lbjpj;->j()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v2}, Lbjlv;->a()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-float/2addr v4, v7

    .line 63
    iget-object v7, v0, Lbkcz;->e:Lcqlh;

    .line 64
    .line 65
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lbjpj;

    .line 70
    .line 71
    invoke-interface {v7}, Lbjpj;->i()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v2}, Lbjlv;->b()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float/2addr v7, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_0
    move v11, v4

    .line 91
    move v12, v7

    .line 92
    iget-boolean v2, v0, Lbkcz;->l:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbkcw;->w(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1, v11, v12}, Lbkcw;->v(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    move v9, v2

    .line 108
    iget-object v2, v0, Lbkcz;->c:Lbkfj;

    .line 109
    .line 110
    sget-object v4, Lbzcp;->J:Lbzcp;

    .line 111
    .line 112
    iget-object v1, v1, Lbkcw;->b:Lbjlu;

    .line 113
    .line 114
    iget v1, v1, Lbjlu;->q:F

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbkcz;->e:Lcqlh;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Lbjpj;

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    invoke-interface/range {v8 .. v13}, Lbjpj;->r(FFFFZ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move v2, v3

    .line 137
    :goto_2
    move v4, v3

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    move v4, v3

    .line 141
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, v0, Lbkcz;->e:Lcqlh;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_8
    iget v8, v0, Lbkcz;->n:I

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-ne v8, v9, :cond_9

    .line 155
    .line 156
    iget v8, v0, Lbkcz;->g:F

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-float/2addr v8, v10

    .line 163
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    iget v10, v0, Lbkcz;->b:F

    .line 173
    .line 174
    cmpl-float v8, v8, v10

    .line 175
    .line 176
    if-lez v8, :cond_9

    .line 177
    .line 178
    iput v6, v0, Lbkcz;->n:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iput v8, v0, Lbkcz;->h:F

    .line 185
    .line 186
    :cond_9
    iget v8, v0, Lbkcz;->n:I

    .line 187
    .line 188
    if-ne v8, v6, :cond_11

    .line 189
    .line 190
    if-eq v7, v9, :cond_b

    .line 191
    .line 192
    if-eq v7, v3, :cond_a

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_a
    move v7, v3

    .line 197
    :cond_b
    iget-object v8, v0, Lbkcz;->m:Lbjpv;

    .line 198
    .line 199
    iget-boolean v8, v8, Lbjpv;->e:Z

    .line 200
    .line 201
    if-nez v8, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget v9, v0, Lbkcz;->h:F

    .line 209
    .line 210
    sub-float/2addr v8, v9

    .line 211
    iget-object v9, v0, Lbkcz;->e:Lcqlh;

    .line 212
    .line 213
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbjpj;

    .line 218
    .line 219
    invoke-interface {v9}, Lbjpj;->i()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    neg-int v9, v9

    .line 224
    int-to-float v9, v9

    .line 225
    div-float v9, v8, v9

    .line 226
    .line 227
    const/high16 v10, 0x40800000    # 4.0f

    .line 228
    .line 229
    mul-float/2addr v9, v10

    .line 230
    neg-float v12, v9

    .line 231
    invoke-virtual {v1, v12}, Lbkcw;->c(F)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ne v7, v3, :cond_d

    .line 236
    .line 237
    move v15, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    move v15, v2

    .line 240
    :goto_3
    if-eqz v15, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1}, Lbkcw;->f()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-float/2addr v9, v2

    .line 247
    :cond_e
    move v11, v9

    .line 248
    const/4 v2, 0x0

    .line 249
    cmpl-float v7, v8, v2

    .line 250
    .line 251
    if-lez v7, :cond_f

    .line 252
    .line 253
    iget-object v2, v0, Lbkcz;->c:Lbkfj;

    .line 254
    .line 255
    sget-object v7, Lbzcp;->n:Lbzcp;

    .line 256
    .line 257
    iget-object v1, v1, Lbkcw;->b:Lbjlu;

    .line 258
    .line 259
    iget v1, v1, Lbjlu;->q:F

    .line 260
    .line 261
    invoke-virtual {v2, v7, v5, v1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    cmpg-float v2, v8, v2

    .line 266
    .line 267
    if-gez v2, :cond_10

    .line 268
    .line 269
    iget-object v2, v0, Lbkcz;->c:Lbkfj;

    .line 270
    .line 271
    sget-object v7, Lbzcp;->o:Lbzcp;

    .line 272
    .line 273
    iget-object v1, v1, Lbkcw;->b:Lbjlu;

    .line 274
    .line 275
    iget v1, v1, Lbjlu;->q:F

    .line 276
    .line 277
    invoke-virtual {v2, v7, v5, v1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_4
    iget-object v1, v0, Lbkcz;->e:Lcqlh;

    .line 281
    .line 282
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, Lbjpj;

    .line 288
    .line 289
    iget v13, v0, Lbkcz;->f:F

    .line 290
    .line 291
    iget v14, v0, Lbkcz;->g:F

    .line 292
    .line 293
    invoke-interface/range {v10 .. v15}, Lbjpj;->r(FFFFZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lbkcz;->h:F

    .line 301
    .line 302
    move v2, v3

    .line 303
    :cond_11
    :goto_5
    if-eq v4, v3, :cond_13

    .line 304
    .line 305
    if-ne v4, v6, :cond_12

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    return v2

    .line 309
    :cond_13
    :goto_6
    iput v3, v0, Lbkcz;->n:I

    .line 310
    .line 311
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbjpj;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v0, p1}, Lbjpj;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkcz;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbkcz;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Lbjpo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbkcz;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbkcz;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final s()Lbjpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcz;->m:Lbjpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbjpr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lbjpr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    check-cast v1, Lbiyx;

    .line 12
    .line 13
    iget v3, v1, Lbiyx;->b:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    iget v1, v1, Lbiyx;->c:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    iget v1, p1, Lbjpr;->a:F

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput v1, v2, v5

    .line 27
    .line 28
    iget p1, p1, Lbjpr;->b:F

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    iget p1, p0, Lbkcz;->n:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v4

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    aget v7, v2, v3

    .line 44
    .line 45
    aput v6, v2, v4

    .line 46
    .line 47
    aput v6, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbjpj;

    .line 54
    .line 55
    invoke-interface {v0}, Lbjpj;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v7, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    aput v7, v2, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v0, v2, v4

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    aput v0, v2, v4

    .line 71
    .line 72
    aget v0, v2, v3

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0}, Lbkcz;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    aput v6, v2, v4

    .line 84
    .line 85
    aput v6, v2, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 89
    .line 90
    iget-boolean v0, v0, Lbjpv;->a:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    aget v0, v2, v4

    .line 95
    .line 96
    cmpl-float v0, v0, v6

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    aget v0, v2, v3

    .line 101
    .line 102
    cmpl-float v0, v0, v6

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    aput v6, v2, v4

    .line 107
    .line 108
    aput v6, v2, v3

    .line 109
    .line 110
    :cond_5
    :goto_2
    aget v0, v2, v5

    .line 111
    .line 112
    cmpl-float v0, v0, v6

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lbkcz;->m:Lbjpv;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, v0, Lbjpv;->e:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    aput v6, v2, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-boolean p1, v0, Lbjpv;->b:Z

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
    iget-object p1, p0, Lbkcz;->m:Lbjpv;

    .line 134
    .line 135
    iget-boolean p1, p1, Lbjpv;->g:Z

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
    iget-object p0, p0, Lbkcz;->d:Lbkcw;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lbkcw;->n([F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-interface {p0}, Lbjpj;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lbjpj;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lbjpj;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcz;->d:Lbkcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkcw;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkcz;->e:Lcqlh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbjpj;

    .line 15
    .line 16
    invoke-interface {p0}, Lbjpj;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
