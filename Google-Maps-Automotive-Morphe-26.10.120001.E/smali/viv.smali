.class public final Lviv;
.super Luvv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luvz;


# static fields
.field private static final a:D = 0.6931471805599453


# instance fields
.field private final b:F

.field private final c:Lvip;

.field private d:Lalme;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Luwk;

.field private m:I

.field private final n:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltoi;Lqxn;Lvip;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luvv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lviv;->m:I

    .line 6
    .line 7
    new-instance v0, Luwk;

    .line 8
    .line 9
    invoke-direct {v0}, Luwk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lviv;->l:Luwk;

    .line 13
    .line 14
    iput-object p3, p0, Lviv;->c:Lvip;

    .line 15
    .line 16
    new-instance p3, Laovc;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Laovc;-><init>(Ltoi;Lqxn;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lviv;->n:Laovc;

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
    iput p1, p0, Lviv;->b:F

    .line 32
    .line 33
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lviv;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lviv;->c:Lvip;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lvip;->s(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p2, p3, p1}, Lvip;->t(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lviv;->n:Laovc;

    .line 23
    .line 24
    iget-object p2, p0, Lviv;->c:Lvip;

    .line 25
    .line 26
    sget-object p3, Lacxp;->K:Lacxp;

    .line 27
    .line 28
    iget-object p2, p2, Lvip;->b:Lutm;

    .line 29
    .line 30
    iget p2, p2, Lutm;->q:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, v0, p2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luvy;

    .line 45
    .line 46
    invoke-interface {p0}, Luvy;->v()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0
.end method

.method private final B(ZFFF)Z
    .locals 17

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
    iget-boolean v3, v0, Lviv;->h:Z

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lviv;->d:Lalme;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v4, v0, Lviv;->c:Lvip;

    .line 19
    .line 20
    iget-object v5, v4, Lvip;->b:Lutm;

    .line 21
    .line 22
    iget-object v5, v5, Lutm;->t:Lutn;

    .line 23
    .line 24
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Luvy;

    .line 29
    .line 30
    invoke-interface {v3}, Luvy;->j()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v5}, Lutn;->a()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-float v9, v3, v6

    .line 40
    .line 41
    iget-object v3, v0, Lviv;->d:Lalme;

    .line 42
    .line 43
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Luvy;

    .line 48
    .line 49
    invoke-interface {v3}, Luvy;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v5}, Lutn;->b()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    mul-float v10, v3, v5

    .line 59
    .line 60
    iget-object v3, v0, Lviv;->l:Luwk;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v3, Luwk;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lvip;->v(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v1, v0, Lviv;->n:Laovc;

    .line 76
    .line 77
    sget-object v3, Lacxp;->o:Lacxp;

    .line 78
    .line 79
    iget-object v4, v4, Lvip;->b:Lutm;

    .line 80
    .line 81
    iget v4, v4, Lutm;->q:F

    .line 82
    .line 83
    invoke-virtual {v1, v3, v5, v4}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lviv;->d:Lalme;

    .line 87
    .line 88
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Luvy;

    .line 94
    .line 95
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-interface/range {v6 .. v11}, Luvy;->r(FFFFZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-boolean v3, v3, Luwk;->b:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    float-to-double v6, v1

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sget-wide v11, Lviv;->a:D

    .line 112
    .line 113
    div-double/2addr v6, v11

    .line 114
    iget-boolean v3, v0, Lviv;->h:Z

    .line 115
    .line 116
    double-to-float v6, v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const v3, 0x3f7fbe77    # 0.999f

    .line 121
    .line 122
    .line 123
    cmpl-float v3, v1, v3

    .line 124
    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    const v3, 0x3f8020cd    # 1.001001f

    .line 128
    .line 129
    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_3

    .line 133
    .line 134
    move v13, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move v13, v6

    .line 137
    :goto_0
    invoke-direct {v0}, Lviv;->E()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lvip;->c(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v12, v1

    .line 148
    move v14, v9

    .line 149
    move v15, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move/from16 v1, p3

    .line 152
    .line 153
    move/from16 v3, p4

    .line 154
    .line 155
    invoke-virtual {v4, v13, v1, v3}, Lvip;->g(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v14, v1

    .line 160
    move v15, v3

    .line 161
    move v12, v6

    .line 162
    :goto_1
    cmpl-float v1, v13, v7

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Lviv;->n:Laovc;

    .line 167
    .line 168
    sget-object v3, Lacxp;->n:Lacxp;

    .line 169
    .line 170
    iget-object v4, v4, Lvip;->b:Lutm;

    .line 171
    .line 172
    iget v4, v4, Lutm;->q:F

    .line 173
    .line 174
    invoke-virtual {v1, v3, v5, v4}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    cmpg-float v1, v13, v7

    .line 179
    .line 180
    if-gez v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v0, Lviv;->n:Laovc;

    .line 183
    .line 184
    sget-object v3, Lacxp;->o:Lacxp;

    .line 185
    .line 186
    iget-object v4, v4, Lvip;->b:Lutm;

    .line 187
    .line 188
    iget v4, v4, Lutm;->q:F

    .line 189
    .line 190
    invoke-virtual {v1, v3, v5, v4}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    iget-object v1, v0, Lviv;->d:Lalme;

    .line 194
    .line 195
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v11, v1

    .line 200
    check-cast v11, Luvy;

    .line 201
    .line 202
    iget-boolean v0, v0, Lviv;->h:Z

    .line 203
    .line 204
    xor-int/lit8 v16, v0, 0x1

    .line 205
    .line 206
    invoke-interface/range {v11 .. v16}, Luvy;->r(FFFFZ)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    return v2
.end method

.method private final C(Luwd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Luwd;->a:F

    .line 8
    .line 9
    iget v2, p1, Luwd;->b:F

    .line 10
    .line 11
    iget p1, p1, Luwd;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luvy;

    .line 18
    .line 19
    invoke-interface {v0}, Luvy;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lviv;->d:Lalme;

    .line 25
    .line 26
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luvy;

    .line 31
    .line 32
    invoke-interface {v3}, Luvy;->i()I

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
    invoke-direct {p0, p1, v0, v3}, Lviv;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lviv;->c:Lvip;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvip;->p(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float p1, p1, v1

    .line 15
    .line 16
    iget-object v1, p0, Lviv;->n:Laovc;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lacxp;->T:Lacxp;

    .line 21
    .line 22
    sget-object v2, Lacxn;->d:Lacxn;

    .line 23
    .line 24
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 25
    .line 26
    iget v0, v0, Lutm;->q:F

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lacxp;->U:Lacxp;

    .line 33
    .line 34
    sget-object v2, Lacxn;->e:Lacxn;

    .line 35
    .line 36
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 37
    .line 38
    iget v0, v0, Lutm;->q:F

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Luvy;

    .line 52
    .line 53
    invoke-interface {p0}, Luvy;->w()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lviv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lviv;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lviv;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lviv;->h:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lviv;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 7
    .line 8
    iget-boolean v0, v0, Luwk;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Luwd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lviv;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lviv;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Luwd;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lviv;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Luwd;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Luwd;->a:F

    .line 9
    .line 10
    iget p1, p1, Luwd;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lviv;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Luwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lviv;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Luwd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luwd;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lviv;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lviv;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lalme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Luwd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lviv;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Luwd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lviv;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Luwd;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Luwd;->a:F

    .line 15
    .line 16
    iget p1, p1, Luwd;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lviv;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Luwd;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lviv;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Luwd;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lviv;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Luwd;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Luwd;->a:F

    .line 9
    .line 10
    iget p1, p1, Luwd;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lviv;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Luwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lviv;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Luwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lviv;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Luwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luwd;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lviv;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Luwd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lviv;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Luwd;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lviv;->D(F)Z

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
    iput-boolean p1, p0, Lviv;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lviv;->d:Lalme;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luvy;

    .line 18
    .line 19
    invoke-interface {p1}, Luvy;->k()Luwd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Lviv;->k:Z

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Luwd;->e(Z)V

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
    iput v0, p0, Lviv;->m:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lviv;->e:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lviv;->f:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lviv;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lviv;->c:Lvip;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvip;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v3, v2, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lviv;->m:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lviv;->l:Luwk;

    .line 25
    .line 26
    iget-boolean v3, v3, Luwk;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lviv;->d:Lalme;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lviv;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lvip;->b:Lutm;

    .line 39
    .line 40
    iget-object p1, p1, Lutm;->t:Lutn;

    .line 41
    .line 42
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Luvy;

    .line 47
    .line 48
    invoke-interface {v1}, Luvy;->j()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Lutn;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float/2addr v1, v3

    .line 58
    iget-object v3, p0, Lviv;->d:Lalme;

    .line 59
    .line 60
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Luvy;

    .line 65
    .line 66
    invoke-interface {v3}, Luvy;->i()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {p1}, Lutn;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr v3, p1

    .line 76
    :goto_0
    move v9, v1

    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
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
    goto :goto_0

    .line 88
    :goto_1
    iget-boolean p1, p0, Lviv;->k:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lvip;->v(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    move v7, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-virtual {v0, v9, v10}, Lvip;->u(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object p1, p0, Lviv;->n:Laovc;

    .line 106
    .line 107
    sget-object v1, Lacxp;->J:Lacxp;

    .line 108
    .line 109
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 110
    .line 111
    iget v0, v0, Lutm;->q:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v4, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lviv;->d:Lalme;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Luvy;

    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    invoke-interface/range {v6 .. v11}, Luvy;->r(FFFFZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move v1, v2

    .line 134
    :cond_3
    move v3, v2

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    move v3, v2

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v7, p0, Lviv;->d:Lalme;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    iget v7, p0, Lviv;->m:I

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    if-ne v7, v8, :cond_6

    .line 150
    .line 151
    iget v7, p0, Lviv;->f:F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sub-float/2addr v7, v9

    .line 158
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    iget v9, p0, Lviv;->b:F

    .line 168
    .line 169
    cmpl-float v7, v7, v9

    .line 170
    .line 171
    if-lez v7, :cond_6

    .line 172
    .line 173
    iput v5, p0, Lviv;->m:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, p0, Lviv;->g:F

    .line 180
    .line 181
    :cond_6
    iget v7, p0, Lviv;->m:I

    .line 182
    .line 183
    if-ne v7, v5, :cond_c

    .line 184
    .line 185
    if-eq v6, v8, :cond_7

    .line 186
    .line 187
    if-ne v6, v2, :cond_c

    .line 188
    .line 189
    move v6, v2

    .line 190
    :cond_7
    iget-object v7, p0, Lviv;->l:Luwk;

    .line 191
    .line 192
    iget-boolean v7, v7, Luwk;->e:Z

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v8, p0, Lviv;->g:F

    .line 201
    .line 202
    sub-float/2addr v7, v8

    .line 203
    iget-object v8, p0, Lviv;->d:Lalme;

    .line 204
    .line 205
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Luvy;

    .line 210
    .line 211
    invoke-interface {v8}, Luvy;->i()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    neg-int v8, v8

    .line 216
    int-to-float v8, v8

    .line 217
    div-float v8, v7, v8

    .line 218
    .line 219
    const/high16 v9, 0x40800000    # 4.0f

    .line 220
    .line 221
    mul-float/2addr v8, v9

    .line 222
    neg-float v10, v8

    .line 223
    invoke-virtual {v0, v10}, Lvip;->c(F)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v6, v2, :cond_8

    .line 228
    .line 229
    move v13, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move v13, v1

    .line 232
    :goto_4
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lvip;->f()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-float/2addr v8, v1

    .line 239
    :cond_9
    move v9, v8

    .line 240
    const/4 v1, 0x0

    .line 241
    cmpl-float v6, v7, v1

    .line 242
    .line 243
    if-lez v6, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lviv;->n:Laovc;

    .line 246
    .line 247
    sget-object v6, Lacxp;->n:Lacxp;

    .line 248
    .line 249
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 250
    .line 251
    iget v0, v0, Lutm;->q:F

    .line 252
    .line 253
    invoke-virtual {v1, v6, v4, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    cmpg-float v1, v7, v1

    .line 258
    .line 259
    if-gez v1, :cond_b

    .line 260
    .line 261
    iget-object v1, p0, Lviv;->n:Laovc;

    .line 262
    .line 263
    sget-object v6, Lacxp;->o:Lacxp;

    .line 264
    .line 265
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 266
    .line 267
    iget v0, v0, Lutm;->q:F

    .line 268
    .line 269
    invoke-virtual {v1, v6, v4, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_5
    iget-object v0, p0, Lviv;->d:Lalme;

    .line 273
    .line 274
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Luvy;

    .line 280
    .line 281
    iget v11, p0, Lviv;->e:F

    .line 282
    .line 283
    iget v12, p0, Lviv;->f:F

    .line 284
    .line 285
    invoke-interface/range {v8 .. v13}, Luvy;->r(FFFFZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lviv;->g:F

    .line 293
    .line 294
    move v1, v2

    .line 295
    :cond_c
    :goto_6
    if-eq v3, v2, :cond_d

    .line 296
    .line 297
    if-ne v3, v5, :cond_e

    .line 298
    .line 299
    :cond_d
    iput v2, p0, Lviv;->m:I

    .line 300
    .line 301
    :cond_e
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p()Luwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lviv;->l:Luwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Luwg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Luwg;->a:Luig;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    iget v3, v1, Luig;->b:F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    iget v1, v1, Luig;->c:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    iget v1, p1, Luwg;->b:F

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput v1, v2, v5

    .line 24
    .line 25
    iget p1, p1, Luwg;->c:F

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput p1, v2, v1

    .line 29
    .line 30
    iget p1, p0, Lviv;->m:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    aget v7, v2, v3

    .line 41
    .line 42
    aput v6, v2, v4

    .line 43
    .line 44
    aput v6, v2, v3

    .line 45
    .line 46
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Luvy;

    .line 51
    .line 52
    invoke-interface {v0}, Luvy;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v7, v0

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    mul-float/2addr v7, v0

    .line 61
    aput v7, v2, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget v0, v2, v4

    .line 65
    .line 66
    neg-float v0, v0

    .line 67
    aput v0, v2, v4

    .line 68
    .line 69
    aget v0, v2, v3

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    aput v0, v2, v3

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lviv;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    aput v6, v2, v4

    .line 81
    .line 82
    aput v6, v2, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 86
    .line 87
    iget-boolean v0, v0, Luwk;->a:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    aget v0, v2, v4

    .line 92
    .line 93
    cmpl-float v0, v0, v6

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    aget v0, v2, v3

    .line 98
    .line 99
    cmpl-float v0, v0, v6

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    aput v6, v2, v4

    .line 104
    .line 105
    aput v6, v2, v3

    .line 106
    .line 107
    :cond_4
    :goto_2
    aget v0, v2, v5

    .line 108
    .line 109
    cmpl-float v0, v0, v6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-boolean p1, v0, Luwk;->e:Z

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    aput v6, v2, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-boolean p1, v0, Luwk;->b:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    aput v6, v2, v5

    .line 129
    .line 130
    :cond_6
    :goto_3
    iget-object p1, p0, Lviv;->l:Luwk;

    .line 131
    .line 132
    iget-boolean p1, p1, Luwk;->g:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    aget p1, v2, v1

    .line 137
    .line 138
    cmpl-float p1, p1, v6

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    aput v6, v2, v1

    .line 143
    .line 144
    :cond_7
    iget-object p0, p0, Lviv;->c:Lvip;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lvip;->n([F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

    .line 10
    .line 11
    invoke-interface {p0}, Luvy;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->c:Lvip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvip;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luvy;

    .line 15
    .line 16
    invoke-interface {p0}, Luvy;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lviv;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lviv;->l:Luwk;

    .line 8
    .line 9
    iget-boolean v0, v0, Luwk;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luvy;

    .line 22
    .line 23
    invoke-interface {p0}, Luvy;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lviv;->c:Lvip;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lvip;->k(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lviv;->n:Laovc;

    .line 33
    .line 34
    sget-object v2, Lacxp;->E:Lacxp;

    .line 35
    .line 36
    iget-object v0, v0, Lvip;->b:Lutm;

    .line 37
    .line 38
    iget v0, v0, Lutm;->q:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Luvy;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Luvy;->p(FF)V

    .line 55
    .line 56
    .line 57
    :cond_1
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
    iget-object p0, p0, Lviv;->d:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

    .line 10
    .line 11
    invoke-interface {p0}, Luvy;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
