.class public final Lvaa;
.super Lumv;
.source "PG"

# interfaces
.implements Lumz;


# static fields
.field private static final a:D = 0.6931471805599453


# instance fields
.field private final b:F

.field private final c:Luzu;

.field private d:Lalax;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lunk;

.field private m:I

.field private final n:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;Luzu;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lumv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvaa;->m:I

    .line 6
    .line 7
    new-instance v0, Lunk;

    .line 8
    .line 9
    invoke-direct {v0}, Lunk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvaa;->l:Lunk;

    .line 13
    .line 14
    iput-object p3, p0, Lvaa;->c:Luzu;

    .line 15
    .line 16
    new-instance p3, Laokf;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Laokf;-><init>(Ltfo;Lqnm;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lvaa;->n:Laokf;

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
    iput p1, p0, Lvaa;->b:F

    .line 32
    .line 33
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lvaa;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvaa;->c:Luzu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Luzu;->s(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p2, p3, p1}, Luzu;->t(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lvaa;->n:Laokf;

    .line 23
    .line 24
    iget-object p2, p0, Lvaa;->c:Luzu;

    .line 25
    .line 26
    sget-object p3, Lacox;->K:Lacox;

    .line 27
    .line 28
    iget-object p2, p2, Luzu;->b:Lukm;

    .line 29
    .line 30
    iget p2, p2, Lukm;->q:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, v0, p2}, Laokf;->J(Lacox;Lacow;F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lumy;

    .line 45
    .line 46
    invoke-interface {p0}, Lumy;->v()V

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
    iget-boolean v3, v0, Lvaa;->h:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lvaa;->d:Lalax;

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
    iget-object v4, v0, Lvaa;->c:Luzu;

    .line 20
    .line 21
    iget-object v5, v4, Luzu;->b:Lukm;

    .line 22
    .line 23
    iget-object v5, v5, Lukm;->t:Lukn;

    .line 24
    .line 25
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lumy;

    .line 30
    .line 31
    invoke-interface {v3}, Lumy;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v5}, Lukn;->a()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-float v10, v3, v6

    .line 41
    .line 42
    iget-object v3, v0, Lvaa;->d:Lalax;

    .line 43
    .line 44
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lumy;

    .line 49
    .line 50
    invoke-interface {v3}, Lumy;->i()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v5}, Lukn;->b()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-float v11, v3, v5

    .line 60
    .line 61
    iget-object v3, v0, Lvaa;->l:Lunk;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v3, Lunk;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Luzu;->v(F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v1, v0, Lvaa;->n:Laokf;

    .line 77
    .line 78
    sget-object v3, Lacox;->o:Lacox;

    .line 79
    .line 80
    iget-object v4, v4, Luzu;->b:Lukm;

    .line 81
    .line 82
    iget v4, v4, Lukm;->q:F

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5, v4}, Laokf;->J(Lacox;Lacow;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lvaa;->d:Lalax;

    .line 88
    .line 89
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lumy;

    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    invoke-interface/range {v7 .. v12}, Lumy;->r(FFFFZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-boolean v3, v3, Lunk;->b:Z

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
    sget-wide v8, Lvaa;->a:D

    .line 114
    .line 115
    div-double/2addr v6, v8

    .line 116
    iget-boolean v3, v0, Lvaa;->h:Z

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
    invoke-direct {v0}, Lvaa;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v14}, Luzu;->c(F)F

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
    invoke-virtual {v4, v14, v1, v3}, Luzu;->g(FFF)F

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
    iget-object v1, v0, Lvaa;->n:Laokf;

    .line 171
    .line 172
    sget-object v3, Lacox;->n:Lacox;

    .line 173
    .line 174
    iget-object v4, v4, Luzu;->b:Lukm;

    .line 175
    .line 176
    iget v4, v4, Lukm;->q:F

    .line 177
    .line 178
    invoke-virtual {v1, v3, v5, v4}, Laokf;->J(Lacox;Lacow;F)V

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
    iget-object v1, v0, Lvaa;->n:Laokf;

    .line 187
    .line 188
    sget-object v3, Lacox;->o:Lacox;

    .line 189
    .line 190
    iget-object v4, v4, Luzu;->b:Lukm;

    .line 191
    .line 192
    iget v4, v4, Lukm;->q:F

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5, v4}, Laokf;->J(Lacox;Lacow;F)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v1, v0, Lvaa;->d:Lalax;

    .line 198
    .line 199
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v12, v1

    .line 204
    check-cast v12, Lumy;

    .line 205
    .line 206
    iget-boolean v0, v0, Lvaa;->h:Z

    .line 207
    .line 208
    xor-int/lit8 v17, v0, 0x1

    .line 209
    .line 210
    invoke-interface/range {v12 .. v17}, Lumy;->r(FFFFZ)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    return v2
.end method

.method private final C(Lund;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvaa;->d:Lalax;

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
    iget v1, p1, Lund;->a:F

    .line 8
    .line 9
    iget v2, p1, Lund;->b:F

    .line 10
    .line 11
    iget p1, p1, Lund;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lumy;

    .line 18
    .line 19
    invoke-interface {v0}, Lumy;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lvaa;->d:Lalax;

    .line 25
    .line 26
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lumy;

    .line 31
    .line 32
    invoke-interface {v3}, Lumy;->i()I

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
    invoke-direct {p0, p1, v0, v3}, Lvaa;->A(FFF)Z

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
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lvaa;->c:Luzu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luzu;->p(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    iget-object v1, p0, Lvaa;->n:Laokf;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lacox;->T:Lacox;

    .line 21
    .line 22
    sget-object v2, Lacow;->d:Lacow;

    .line 23
    .line 24
    iget-object v0, v0, Luzu;->b:Lukm;

    .line 25
    .line 26
    iget v0, v0, Lukm;->q:F

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Laokf;->J(Lacox;Lacow;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lacox;->U:Lacox;

    .line 33
    .line 34
    sget-object v2, Lacow;->e:Lacow;

    .line 35
    .line 36
    iget-object v0, v0, Luzu;->b:Lukm;

    .line 37
    .line 38
    iget v0, v0, Lukm;->q:F

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v0}, Laokf;->J(Lacox;Lacow;F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lumy;

    .line 52
    .line 53
    invoke-interface {p0}, Lumy;->w()V

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
    iget-boolean v0, p0, Lvaa;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lvaa;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lvaa;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lvaa;->h:Z

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
    iget v0, p0, Lvaa;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 7
    .line 8
    iget-boolean v0, v0, Lunk;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lund;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lvaa;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvaa;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lund;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvaa;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lund;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lund;->a:F

    .line 9
    .line 10
    iget p1, p1, Lund;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lvaa;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lund;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvaa;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lund;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lund;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lvaa;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvaa;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lalax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lund;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lvaa;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lund;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvaa;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lund;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lund;->a:F

    .line 15
    .line 16
    iget p1, p1, Lund;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lvaa;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Lund;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lvaa;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lund;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvaa;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lund;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lund;->a:F

    .line 9
    .line 10
    iget p1, p1, Lund;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lvaa;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Lund;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvaa;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lund;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvaa;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lund;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lund;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lvaa;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Lund;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvaa;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lund;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lvaa;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o(I)V
    .locals 1

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
    iput-boolean p1, p0, Lvaa;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvaa;->d:Lalax;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lumy;

    .line 18
    .line 19
    invoke-interface {p1}, Lumy;->k()Lund;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Lvaa;->k:Z

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Lund;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvaa;->m:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lvaa;->e:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvaa;->f:F

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
    iget v1, v0, Lvaa;->m:I

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
    iget-object v1, v0, Lvaa;->c:Luzu;

    .line 11
    .line 12
    invoke-virtual {v1}, Luzu;->i()V

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
    iget v4, v0, Lvaa;->m:I

    .line 24
    .line 25
    if-eq v4, v6, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Lvaa;->l:Lunk;

    .line 28
    .line 29
    iget-boolean v4, v4, Lunk;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v4, v0, Lvaa;->d:Lalax;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v2, v0, Lvaa;->k:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Luzu;->b:Lukm;

    .line 44
    .line 45
    iget-object v2, v2, Lukm;->t:Lukn;

    .line 46
    .line 47
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lumy;

    .line 52
    .line 53
    invoke-interface {v4}, Lumy;->j()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v2}, Lukn;->a()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-float/2addr v4, v7

    .line 63
    iget-object v7, v0, Lvaa;->d:Lalax;

    .line 64
    .line 65
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lumy;

    .line 70
    .line 71
    invoke-interface {v7}, Lumy;->i()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {v2}, Lukn;->b()F

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
    iget-boolean v2, v0, Lvaa;->k:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Luzu;->v(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1, v11, v12}, Luzu;->u(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    move v9, v2

    .line 108
    iget-object v2, v0, Lvaa;->n:Laokf;

    .line 109
    .line 110
    sget-object v4, Lacox;->J:Lacox;

    .line 111
    .line 112
    iget-object v1, v1, Luzu;->b:Lukm;

    .line 113
    .line 114
    iget v1, v1, Lukm;->q:F

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v1}, Laokf;->J(Lacox;Lacow;F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lvaa;->d:Lalax;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Lumy;

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    invoke-interface/range {v8 .. v13}, Lumy;->r(FFFFZ)V

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
    iget-object v8, v0, Lvaa;->d:Lalax;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_8
    iget v8, v0, Lvaa;->m:I

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-ne v8, v9, :cond_9

    .line 155
    .line 156
    iget v8, v0, Lvaa;->f:F

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
    iget v10, v0, Lvaa;->b:F

    .line 173
    .line 174
    cmpl-float v8, v8, v10

    .line 175
    .line 176
    if-lez v8, :cond_9

    .line 177
    .line 178
    iput v6, v0, Lvaa;->m:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iput v8, v0, Lvaa;->g:F

    .line 185
    .line 186
    :cond_9
    iget v8, v0, Lvaa;->m:I

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
    iget-object v8, v0, Lvaa;->l:Lunk;

    .line 198
    .line 199
    iget-boolean v8, v8, Lunk;->e:Z

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
    iget v9, v0, Lvaa;->g:F

    .line 209
    .line 210
    sub-float/2addr v8, v9

    .line 211
    iget-object v9, v0, Lvaa;->d:Lalax;

    .line 212
    .line 213
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lumy;

    .line 218
    .line 219
    invoke-interface {v9}, Lumy;->i()I

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
    invoke-virtual {v1, v12}, Luzu;->c(F)F

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
    invoke-virtual {v1}, Luzu;->f()F

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
    iget-object v2, v0, Lvaa;->n:Laokf;

    .line 254
    .line 255
    sget-object v7, Lacox;->n:Lacox;

    .line 256
    .line 257
    iget-object v1, v1, Luzu;->b:Lukm;

    .line 258
    .line 259
    iget v1, v1, Lukm;->q:F

    .line 260
    .line 261
    invoke-virtual {v2, v7, v5, v1}, Laokf;->J(Lacox;Lacow;F)V

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
    iget-object v2, v0, Lvaa;->n:Laokf;

    .line 270
    .line 271
    sget-object v7, Lacox;->o:Lacox;

    .line 272
    .line 273
    iget-object v1, v1, Luzu;->b:Lukm;

    .line 274
    .line 275
    iget v1, v1, Lukm;->q:F

    .line 276
    .line 277
    invoke-virtual {v2, v7, v5, v1}, Laokf;->J(Lacox;Lacow;F)V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_4
    iget-object v1, v0, Lvaa;->d:Lalax;

    .line 281
    .line 282
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, Lumy;

    .line 288
    .line 289
    iget v13, v0, Lvaa;->e:F

    .line 290
    .line 291
    iget v14, v0, Lvaa;->f:F

    .line 292
    .line 293
    invoke-interface/range {v10 .. v15}, Lumy;->r(FFFFZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lvaa;->g:F

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
    iput v3, v0, Lvaa;->m:I

    .line 310
    .line 311
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p()Lunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvaa;->l:Lunk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lung;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lung;->a:Ltzk;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iget v3, v1, Ltzk;->b:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v1, v1, Ltzk;->c:F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    iget v1, p1, Lung;->b:F

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput v1, v2, v5

    .line 25
    .line 26
    iget p1, p1, Lung;->c:F

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    iget p1, p0, Lvaa;->m:I

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
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lumy;

    .line 52
    .line 53
    invoke-interface {v0}, Lumy;->i()I

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
    invoke-direct {p0}, Lvaa;->E()Z

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
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 87
    .line 88
    iget-boolean v0, v0, Lunk;->a:Z

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
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-boolean p1, v0, Lunk;->e:Z

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
    iget-boolean p1, v0, Lunk;->b:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    aput v6, v2, v5

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object p1, p0, Lvaa;->l:Lunk;

    .line 132
    .line 133
    iget-boolean p1, p1, Lunk;->g:Z

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    aget p1, v2, v1

    .line 138
    .line 139
    cmpl-float p1, p1, v6

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    aput v6, v2, v1

    .line 144
    .line 145
    :cond_8
    iget-object p0, p0, Lvaa;->c:Luzu;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Luzu;->n([F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

    .line 10
    .line 11
    invoke-interface {p0}, Lumy;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->c:Luzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzu;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lumy;

    .line 15
    .line 16
    invoke-interface {p0}, Lumy;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvaa;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvaa;->l:Lunk;

    .line 9
    .line 10
    iget-boolean v0, v0, Lunk;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lumy;

    .line 23
    .line 24
    invoke-interface {p0}, Lumy;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lvaa;->c:Luzu;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Luzu;->k(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvaa;->n:Laokf;

    .line 34
    .line 35
    sget-object v2, Lacox;->E:Lacox;

    .line 36
    .line 37
    iget-object v0, v0, Luzu;->b:Lukm;

    .line 38
    .line 39
    iget v0, v0, Lukm;->q:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Laokf;->J(Lacox;Lacow;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lumy;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lumy;->p(FF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaa;->d:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

    .line 10
    .line 11
    invoke-interface {p0}, Lumy;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
