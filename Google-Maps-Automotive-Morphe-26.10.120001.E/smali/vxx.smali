.class public final Lvxx;
.super Luvv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luvz;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lalme;

.field private final e:Lupk;

.field private f:Lalme;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Luwk;

.field private o:I

.field private final p:Laovc;


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
    sput-object v0, Lvxx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lvxx;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laovc;Lupk;Lalme;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luvv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvxx;->o:I

    .line 6
    .line 7
    new-instance v0, Luwk;

    .line 8
    .line 9
    invoke-direct {v0}, Luwk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvxx;->n:Luwk;

    .line 13
    .line 14
    iput-object p3, p0, Lvxx;->d:Lalme;

    .line 15
    .line 16
    iput-object p1, p0, Lvxx;->p:Laovc;

    .line 17
    .line 18
    iput-object p2, p0, Lvxx;->e:Lupk;

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
    iput p1, p0, Lvxx;->c:F

    .line 29
    .line 30
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvxx;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lvxx;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvxx;->e:Lupk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lupk;->m(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lupk;->n(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lvxx;->p:Laovc;

    .line 23
    .line 24
    iget-object p2, p0, Lvxx;->d:Lalme;

    .line 25
    .line 26
    sget-object p3, Lacxp;->K:Lacxp;

    .line 27
    .line 28
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Luok;

    .line 33
    .line 34
    invoke-interface {p2}, Luok;->c()Luom;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Luom;->h:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, v0, p2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    invoke-interface {p0}, Luvy;->v()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    return p0
.end method

.method private final B(ZFFF)Z
    .locals 20

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
    iget-boolean v3, v0, Lvxx;->j:Z

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lvxx;->f:Lalme;

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
    iget-object v3, v0, Lvxx;->d:Lalme;

    .line 19
    .line 20
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Luok;

    .line 25
    .line 26
    invoke-interface {v4}, Luok;->c()Luom;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Luom;->f:Luop;

    .line 31
    .line 32
    iget-object v5, v0, Lvxx;->f:Lalme;

    .line 33
    .line 34
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Luvy;

    .line 39
    .line 40
    invoke-interface {v5}, Luvy;->j()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v4, Luop;->b:F

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr v6, v7

    .line 50
    iget-object v8, v0, Lvxx;->f:Lalme;

    .line 51
    .line 52
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Luvy;

    .line 57
    .line 58
    invoke-interface {v8}, Luvy;->i()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-float v8, v8

    .line 63
    iget v4, v4, Luop;->c:F

    .line 64
    .line 65
    add-float/2addr v4, v7

    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v4, v7

    .line 69
    div-float/2addr v6, v7

    .line 70
    mul-float v12, v5, v6

    .line 71
    .line 72
    mul-float v13, v8, v4

    .line 73
    .line 74
    iget-object v4, v0, Lvxx;->n:Luwk;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v4, Luwk;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Lvxx;->e:Lupk;

    .line 84
    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    sget-object v6, Lvxx;->a:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-interface {v1, v4, v6}, Lupk;->d(FLj$/time/Duration;)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v1, v0, Lvxx;->p:Laovc;

    .line 94
    .line 95
    sget-object v4, Lacxp;->o:Lacxp;

    .line 96
    .line 97
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Luok;

    .line 102
    .line 103
    invoke-interface {v3}, Luok;->c()Luom;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Luom;->h:F

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lvxx;->f:Lalme;

    .line 113
    .line 114
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Luvy;

    .line 120
    .line 121
    const/high16 v11, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    invoke-interface/range {v9 .. v14}, Luvy;->r(FFFFZ)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    iget-boolean v4, v4, Luwk;->b:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    float-to-double v6, v1

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sget-wide v8, Lvxx;->b:D

    .line 138
    .line 139
    div-double/2addr v6, v8

    .line 140
    iget-boolean v4, v0, Lvxx;->j:Z

    .line 141
    .line 142
    double-to-float v6, v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const v4, 0x3f7fbe77    # 0.999f

    .line 147
    .line 148
    .line 149
    cmpl-float v4, v1, v4

    .line 150
    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    const v4, 0x3f8020cd    # 1.001001f

    .line 154
    .line 155
    .line 156
    cmpg-float v1, v1, v4

    .line 157
    .line 158
    if-gez v1, :cond_3

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_3
    invoke-direct {v0}, Lvxx;->E()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v4, v0, Lvxx;->e:Lupk;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-interface {v4, v6, v1}, Lupk;->d(FLj$/time/Duration;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v17, v12

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 181
    .line 182
    move/from16 v8, p3

    .line 183
    .line 184
    move/from16 v9, p4

    .line 185
    .line 186
    invoke-interface {v4, v6, v8, v9, v1}, Lupk;->e(FFFLj$/time/Duration;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    move/from16 v18, v9

    .line 193
    .line 194
    :goto_0
    move v15, v1

    .line 195
    cmpl-float v1, v6, v7

    .line 196
    .line 197
    if-lez v1, :cond_5

    .line 198
    .line 199
    iget-object v1, v0, Lvxx;->p:Laovc;

    .line 200
    .line 201
    sget-object v4, Lacxp;->n:Lacxp;

    .line 202
    .line 203
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Luok;

    .line 208
    .line 209
    invoke-interface {v3}, Luok;->c()Luom;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v3, v3, Luom;->h:F

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    cmpg-float v1, v6, v7

    .line 220
    .line 221
    if-gez v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lvxx;->p:Laovc;

    .line 224
    .line 225
    sget-object v4, Lacxp;->o:Lacxp;

    .line 226
    .line 227
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Luok;

    .line 232
    .line 233
    invoke-interface {v3}, Luok;->c()Luom;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v3, v3, Luom;->h:F

    .line 238
    .line 239
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_1
    iget-object v1, v0, Lvxx;->f:Lalme;

    .line 243
    .line 244
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v14, v1

    .line 249
    check-cast v14, Luvy;

    .line 250
    .line 251
    iget-boolean v0, v0, Lvxx;->j:Z

    .line 252
    .line 253
    xor-int/lit8 v19, v0, 0x1

    .line 254
    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    invoke-interface/range {v14 .. v19}, Luvy;->r(FFFFZ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    return v2
.end method

.method private final C(Luwd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvxx;->f:Lalme;

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
    iget-object v3, p0, Lvxx;->f:Lalme;

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
    invoke-direct {p0, p1, v0, v3}, Lvxx;->A(FFF)Z

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
    iget-object v0, p0, Lvxx;->n:Luwk;

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
    iget-object v0, p0, Lvxx;->e:Lupk;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lupk;->o(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lvxx;->p:Laovc;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvxx;->d:Lalme;

    .line 21
    .line 22
    sget-object v1, Lacxp;->T:Lacxp;

    .line 23
    .line 24
    sget-object v2, Lacxn;->d:Lacxn;

    .line 25
    .line 26
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luok;

    .line 31
    .line 32
    invoke-interface {p1}, Luok;->c()Luom;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Luom;->h:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lvxx;->d:Lalme;

    .line 43
    .line 44
    sget-object v1, Lacxp;->U:Lacxp;

    .line 45
    .line 46
    sget-object v2, Lacxn;->e:Lacxn;

    .line 47
    .line 48
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Luok;

    .line 53
    .line 54
    invoke-interface {p1}, Luok;->c()Luom;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Luom;->h:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lvxx;->f:Lalme;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Luvy;

    .line 72
    .line 73
    invoke-interface {p0}, Luvy;->w()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_1
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvxx;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lvxx;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lvxx;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lvxx;->j:Z

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
    iget v0, p0, Lvxx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvxx;->n:Luwk;

    .line 7
    .line 8
    iget-boolean v0, v0, Luwk;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    invoke-direct {p0, v0, v1, p1}, Lvxx;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvxx;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Luwd;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvxx;->j:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lvxx;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Luwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxx;->C(Luwd;)Z

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
    invoke-direct {p0, p1}, Lvxx;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvxx;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lalme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxx;->f:Lalme;

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
    invoke-direct {p0, v0, v1, p1}, Lvxx;->A(FFF)Z

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
    iget-object v0, p0, Lvxx;->n:Luwk;

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
    iput-boolean v0, p0, Lvxx;->k:Z

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
    invoke-direct {p0, v0, v1, p1}, Lvxx;->A(FFF)Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lvxx;->B(ZFFF)Z

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
    iput-boolean v0, p0, Lvxx;->j:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lvxx;->B(ZFFF)Z

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
    invoke-direct {p0, p1}, Lvxx;->C(Luwd;)Z

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
    invoke-direct {p0, p1}, Lvxx;->C(Luwd;)Z

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
    invoke-direct {p0, p1}, Lvxx;->D(F)Z

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
    iget-object v0, p0, Lvxx;->n:Luwk;

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
    iput-boolean v0, p0, Lvxx;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Luwd;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lvxx;->D(F)Z

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
    iput-boolean p1, p0, Lvxx;->m:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvxx;->f:Lalme;

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
    iget-boolean p0, p0, Lvxx;->m:Z

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
    iput v0, p0, Lvxx;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lvxx;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvxx;->h:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget v0, p0, Lvxx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lvxx;->e:Lupk;

    .line 8
    .line 9
    invoke-interface {v0}, Lupk;->f()V

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
    iget v3, p0, Lvxx;->o:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lvxx;->n:Luwk;

    .line 25
    .line 26
    iget-boolean v3, v3, Luwk;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lvxx;->f:Lalme;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lvxx;->m:Z

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lvxx;->d:Lalme;

    .line 41
    .line 42
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luok;

    .line 47
    .line 48
    invoke-interface {p1}, Luok;->c()Luom;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Luom;->f:Luop;

    .line 53
    .line 54
    iget-object v1, p0, Lvxx;->f:Lalme;

    .line 55
    .line 56
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Luvy;

    .line 61
    .line 62
    invoke-interface {v1}, Luvy;->j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v6, p1, Luop;->b:F

    .line 68
    .line 69
    add-float/2addr v6, v3

    .line 70
    iget-object v7, p0, Lvxx;->f:Lalme;

    .line 71
    .line 72
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Luvy;

    .line 77
    .line 78
    invoke-interface {v7}, Luvy;->i()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    iget p1, p1, Luop;->c:F

    .line 84
    .line 85
    add-float/2addr p1, v3

    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p1, v8

    .line 89
    mul-float/2addr v7, p1

    .line 90
    div-float/2addr v6, v8

    .line 91
    mul-float/2addr v1, v6

    .line 92
    :goto_0
    move v9, v1

    .line 93
    move v10, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-boolean p1, p0, Lvxx;->m:Z

    .line 105
    .line 106
    sget-object v1, Lvxx;->a:Lj$/time/Duration;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Lupk;->d(FLj$/time/Duration;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v0, v3, v9, v10, v1}, Lupk;->e(FFFLj$/time/Duration;)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    move v7, p1

    .line 120
    iget-object p1, p0, Lvxx;->p:Laovc;

    .line 121
    .line 122
    iget-object v0, p0, Lvxx;->d:Lalme;

    .line 123
    .line 124
    sget-object v1, Lacxp;->J:Lacxp;

    .line 125
    .line 126
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Luok;

    .line 131
    .line 132
    invoke-interface {v0}, Luok;->c()Luom;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Luom;->h:F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v4, v0}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvxx;->f:Lalme;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, Luvy;

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-interface/range {v6 .. v11}, Luvy;->r(FFFFZ)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move v1, v2

    .line 159
    :cond_3
    move v3, v2

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    move v3, v2

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, p0, Lvxx;->f:Lalme;

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    iget v7, p0, Lvxx;->o:I

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    if-ne v7, v8, :cond_6

    .line 175
    .line 176
    iget v7, p0, Lvxx;->h:F

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-float/2addr v7, v9

    .line 183
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-float v7, v7

    .line 192
    iget v9, p0, Lvxx;->c:F

    .line 193
    .line 194
    cmpl-float v7, v7, v9

    .line 195
    .line 196
    if-lez v7, :cond_6

    .line 197
    .line 198
    iput v5, p0, Lvxx;->o:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, p0, Lvxx;->i:F

    .line 205
    .line 206
    :cond_6
    iget v7, p0, Lvxx;->o:I

    .line 207
    .line 208
    if-ne v7, v5, :cond_c

    .line 209
    .line 210
    if-eq v6, v8, :cond_7

    .line 211
    .line 212
    if-ne v6, v2, :cond_c

    .line 213
    .line 214
    move v6, v2

    .line 215
    :cond_7
    iget-object v7, p0, Lvxx;->n:Luwk;

    .line 216
    .line 217
    iget-boolean v7, v7, Luwk;->e:Z

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v8, p0, Lvxx;->i:F

    .line 226
    .line 227
    sub-float/2addr v7, v8

    .line 228
    iget-object v8, p0, Lvxx;->f:Lalme;

    .line 229
    .line 230
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Luvy;

    .line 235
    .line 236
    invoke-interface {v8}, Luvy;->i()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    neg-int v8, v8

    .line 241
    int-to-float v8, v8

    .line 242
    div-float v8, v7, v8

    .line 243
    .line 244
    const/high16 v9, 0x40800000    # 4.0f

    .line 245
    .line 246
    mul-float/2addr v8, v9

    .line 247
    neg-float v10, v8

    .line 248
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-interface {v0, v10, v8}, Lupk;->d(FLj$/time/Duration;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v6, v2, :cond_8

    .line 255
    .line 256
    move v13, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v13, v1

    .line 259
    :goto_3
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Lupk;->c()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-float/2addr v8, v0

    .line 266
    :cond_9
    move v9, v8

    .line 267
    const/4 v0, 0x0

    .line 268
    cmpl-float v1, v7, v0

    .line 269
    .line 270
    if-lez v1, :cond_a

    .line 271
    .line 272
    iget-object v0, p0, Lvxx;->p:Laovc;

    .line 273
    .line 274
    iget-object v1, p0, Lvxx;->d:Lalme;

    .line 275
    .line 276
    sget-object v6, Lacxp;->n:Lacxp;

    .line 277
    .line 278
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Luok;

    .line 283
    .line 284
    invoke-interface {v1}, Luok;->c()Luom;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Luom;->h:F

    .line 289
    .line 290
    invoke-virtual {v0, v6, v4, v1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    cmpg-float v0, v7, v0

    .line 295
    .line 296
    if-gez v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lvxx;->p:Laovc;

    .line 299
    .line 300
    iget-object v1, p0, Lvxx;->d:Lalme;

    .line 301
    .line 302
    sget-object v6, Lacxp;->o:Lacxp;

    .line 303
    .line 304
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Luok;

    .line 309
    .line 310
    invoke-interface {v1}, Luok;->c()Luom;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v1, v1, Luom;->h:F

    .line 315
    .line 316
    invoke-virtual {v0, v6, v4, v1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_4
    iget-object v0, p0, Lvxx;->f:Lalme;

    .line 320
    .line 321
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v8, v0

    .line 326
    check-cast v8, Luvy;

    .line 327
    .line 328
    iget v11, p0, Lvxx;->g:F

    .line 329
    .line 330
    iget v12, p0, Lvxx;->h:F

    .line 331
    .line 332
    invoke-interface/range {v8 .. v13}, Luvy;->r(FFFFZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lvxx;->i:F

    .line 340
    .line 341
    move v1, v2

    .line 342
    :cond_c
    :goto_5
    if-eq v3, v2, :cond_d

    .line 343
    .line 344
    if-ne v3, v5, :cond_e

    .line 345
    .line 346
    :cond_d
    iput v2, p0, Lvxx;->o:I

    .line 347
    .line 348
    :cond_e
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    iget-object p0, p0, Lvxx;->n:Luwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Luwg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxx;->f:Lalme;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Luwg;->a:Luig;

    .line 6
    .line 7
    iget v2, v1, Luig;->b:F

    .line 8
    .line 9
    iget v1, v1, Luig;->c:F

    .line 10
    .line 11
    iget v3, p1, Luwg;->b:F

    .line 12
    .line 13
    iget p1, p1, Luwg;->c:F

    .line 14
    .line 15
    iget v4, p0, Lvxx;->o:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luvy;

    .line 31
    .line 32
    invoke-interface {v0}, Luvy;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float v3, v1, v0

    .line 41
    .line 42
    move v0, v5

    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    neg-float v0, v2

    .line 46
    neg-float v1, v1

    .line 47
    :goto_1
    invoke-direct {p0}, Lvxx;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lvxx;->n:Luwk;

    .line 54
    .line 55
    iget-boolean v2, v2, Luwk;->a:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    cmpl-float v2, v0, v5

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    cmpl-float v2, v1, v5

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    move v0, v5

    .line 68
    move v1, v0

    .line 69
    :cond_3
    cmpl-float v2, v3, v5

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lvxx;->n:Luwk;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-boolean v2, v2, Luwk;->e:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean v2, v2, Luwk;->b:Z

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    :goto_2
    move v3, v5

    .line 87
    :cond_5
    iget-object v2, p0, Lvxx;->n:Luwk;

    .line 88
    .line 89
    iget-boolean v2, v2, Luwk;->g:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    cmpl-float v2, p1, v5

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move p1, v5

    .line 98
    :cond_6
    iget-object p0, p0, Lvxx;->e:Lupk;

    .line 99
    .line 100
    invoke-interface {p0, v0, v1, v3, p1}, Lupk;->k(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    iget-object v0, p0, Lvxx;->e:Lupk;

    .line 2
    .line 3
    invoke-interface {v0}, Lupk;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    invoke-direct {p0}, Lvxx;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvxx;->n:Luwk;

    .line 8
    .line 9
    iget-boolean v0, v0, Luwk;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvxx;->f:Lalme;

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
    iget-object v0, p0, Lvxx;->e:Lupk;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lupk;->h(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvxx;->p:Laovc;

    .line 33
    .line 34
    iget-object v1, p0, Lvxx;->d:Lalme;

    .line 35
    .line 36
    sget-object v2, Lacxp;->E:Lacxp;

    .line 37
    .line 38
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Luok;

    .line 43
    .line 44
    invoke-interface {v1}, Luok;->c()Luom;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Luom;->h:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvxx;->f:Lalme;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Luvy;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Luvy;->p(FF)V

    .line 65
    .line 66
    .line 67
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
    iget-object p0, p0, Lvxx;->f:Lalme;

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
