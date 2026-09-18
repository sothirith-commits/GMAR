.class public final Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locd;


# instance fields
.field private final a:Lxla;

.field private b:I

.field private final c:Loce;

.field private final d:Locj;

.field private final e:Lfbp;


# direct methods
.method public constructor <init>(Lwmd;Lxeg;ZLwnw;Lxla;Lagoc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Locf;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Loce;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Locf;->c:Loce;

    .line 16
    .line 17
    iput-object p5, p0, Locf;->a:Lxla;

    .line 18
    .line 19
    new-instance p1, Locj;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4, p2}, Locj;-><init>(ZLwnw;Lxeg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Locf;->d:Locj;

    .line 25
    .line 26
    new-instance p1, Lfbp;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lfbp;-><init>(Lagoc;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Locf;->e:Lfbp;

    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized o(J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locf;->a:Lxla;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Locf;->d:Locj;

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Locj;->b(J)Lahmm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v4, v3, Locj;->c:Loci;

    .line 23
    .line 24
    iget v5, v4, Loci;->e:F

    .line 25
    .line 26
    float-to-double v5, v5

    .line 27
    iget v4, v4, Loci;->f:F

    .line 28
    .line 29
    float-to-double v7, v4

    .line 30
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v1, v2}, Locj;->b(J)Lahmm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double p2, v4, v2

    .line 45
    .line 46
    if-gtz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast p2, Lahmm;

    .line 58
    .line 59
    iget v2, p2, Lahmm;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    iput v2, p2, Lahmm;->b:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, p2, Lahmm;->j:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lahmm;

    .line 73
    .line 74
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v1, p1, Lahmm;->i:F

    .line 79
    .line 80
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v3, Lahmm;

    .line 86
    .line 87
    iget v4, v3, Lahmm;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, v3, Lahmm;->b:I

    .line 92
    .line 93
    iput v1, v3, Lahmm;->i:F

    .line 94
    .line 95
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v1, Lahmm;

    .line 101
    .line 102
    iget v3, v1, Lahmm;->b:I

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x80

    .line 105
    .line 106
    iput v3, v1, Lahmm;->b:I

    .line 107
    .line 108
    iput v2, v1, Lahmm;->j:F

    .line 109
    .line 110
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lahmm;

    .line 116
    .line 117
    :cond_3
    sget-object p2, Lahml;->a:Lahml;

    .line 118
    .line 119
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v2, Lahml;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lahml;->c:Lahmm;

    .line 134
    .line 135
    iget p1, v2, Lahml;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, v2, Lahml;->b:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast p1, Lahml;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lahml;->d:Lahmm;

    .line 152
    .line 153
    iget v1, p1, Lahml;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, p1, Lahml;->b:I

    .line 158
    .line 159
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lahml;

    .line 165
    .line 166
    :goto_0
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Locf;->e:Lfbp;

    .line 169
    .line 170
    iget-boolean v1, p1, Lfbp;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p2, Lahml;->c:Lahmm;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lahmm;->a:Lahmm;

    .line 179
    .line 180
    :cond_4
    iget-object v2, p2, Lahml;->d:Lahmm;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    sget-object v2, Lahmm;->a:Lahmm;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v1}, Lfbp;->d(Lahmm;)Lahmm;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v3, Lahml;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Lahml;->c:Lahmm;

    .line 205
    .line 206
    iget v1, v3, Lahml;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v3, Lahml;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lfbp;->d(Lahmm;)Lahmm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast v1, Lahml;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v1, Lahml;->d:Lahmm;

    .line 227
    .line 228
    iget p1, v1, Lahml;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x2

    .line 231
    .line 232
    iput p1, v1, Lahml;->b:I

    .line 233
    .line 234
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lahml;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, p2}, Lxla;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :cond_7
    :goto_1
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locf;->d:Locj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Locj;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Locj;->u:Ltxw;

    .line 9
    .line 10
    iput-object v2, v0, Locj;->v:Ltxw;

    .line 11
    .line 12
    iput-object v2, v0, Locj;->z:Ltxw;

    .line 13
    .line 14
    iput-object v2, v0, Locj;->k:Lnta;

    .line 15
    .line 16
    iput-object v2, v0, Locj;->l:Lnta;

    .line 17
    .line 18
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    iput-wide v3, v0, Locj;->i:J

    .line 21
    .line 22
    iput-object v2, v0, Locj;->w:Ltxw;

    .line 23
    .line 24
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    iput-wide v2, v0, Locj;->x:D

    .line 27
    .line 28
    iput-boolean v1, v0, Locj;->F:Z

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, v0, Locj;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Locf;->e:Lfbp;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfbp;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lufs;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lufq;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Locf;->c:Loce;

    .line 8
    .line 9
    iput v0, p0, Loce;->a:F

    .line 10
    .line 11
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lufq;->e:F

    .line 16
    .line 17
    iput p1, p0, Loce;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locf;->e:Lfbp;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfbp;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfbp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Locg;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Locg;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Locf;->d:Locj;

    .line 16
    .line 17
    iget-boolean v1, v0, Locj;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Locj;->A:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, v0, Locj;->e:J

    .line 27
    .line 28
    sub-long v1, p1, v1

    .line 29
    .line 30
    iget-wide v3, v0, Locj;->f:J

    .line 31
    .line 32
    sub-long v3, p1, v3

    .line 33
    .line 34
    long-to-double v1, v1

    .line 35
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v1, v5

    .line 41
    move-wide v7, v5

    .line 42
    invoke-virtual {v0, p1, p2}, Locj;->a(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-double v3, v3

    .line 47
    div-double v7, v3, v7

    .line 48
    .line 49
    iget-object v9, v0, Locj;->b:Loci;

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    move-wide v1, p1

    .line 53
    invoke-virtual/range {v0 .. v9}, Locj;->d(JDDDLoci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final i(F)Z
    .locals 1

    .line 1
    iget-object p0, p0, Locf;->e:Lfbp;

    .line 2
    .line 3
    iget-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Locg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Locg;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lfbp;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final declared-synchronized j(Lnth;)Z
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lnth;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lnth;->lA()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iput v2, v1, Locf;->b:I

    .line 24
    .line 25
    iget-object v4, v1, Locf;->d:Locj;

    .line 26
    .line 27
    iget-object v2, v1, Locf;->e:Lfbp;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-boolean v7, v2, Lfbp;->a:Z

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lfbp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Locg;

    .line 41
    .line 42
    invoke-virtual {v2}, Locg;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v2, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lntw;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iput-boolean v14, v4, Locj;->F:Z

    .line 62
    .line 63
    iput-wide v5, v4, Locj;->G:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-boolean v7, v4, Locj;->F:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lntw;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iput-boolean v3, v4, Locj;->F:Z

    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v7, v7, Lntw;->i:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lntw;->h:Lntm;

    .line 93
    .line 94
    invoke-virtual {v9, v7, v8}, Lntm;->g(J)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9, v7, v8}, Lntm;->d(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v7, v7, v9

    .line 110
    .line 111
    if-lez v7, :cond_4

    .line 112
    .line 113
    move v7, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v7, v3

    .line 116
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput-boolean v7, v4, Locj;->j:Z

    .line 128
    .line 129
    iget-wide v7, v4, Locj;->e:J

    .line 130
    .line 131
    sub-long v7, v5, v7

    .line 132
    .line 133
    iput-wide v5, v4, Locj;->e:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lnth;->n()Ltyp;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v0, Lnth;->f:Lj$/util/OptionalDouble;

    .line 140
    .line 141
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 142
    .line 143
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    iget-object v13, v0, Lnth;->h:Lj$/util/OptionalDouble;

    .line 148
    .line 149
    invoke-virtual {v13}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    long-to-double v7, v7

    .line 154
    if-eqz v17, :cond_7

    .line 155
    .line 156
    iget-boolean v3, v4, Locj;->d:Z

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lnth;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    :cond_6
    move v3, v14

    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    move-wide/from16 v19, v15

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move/from16 v18, v14

    .line 173
    .line 174
    move-wide/from16 v19, v15

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_5
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    invoke-virtual {v13, v14, v15}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    iget-object v13, v0, Lnth;->j:Lj$/util/OptionalDouble;

    .line 184
    .line 185
    invoke-virtual {v13}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v13, v14, v15}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v11, v11, Lntw;->K:Lnto;

    .line 198
    .line 199
    iget-boolean v12, v4, Locj;->q:Z

    .line 200
    .line 201
    xor-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    const/high16 v25, 0x42700000    # 60.0f

    .line 204
    .line 205
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    if-eqz v11, :cond_16

    .line 208
    .line 209
    iget-object v14, v0, Lnth;->l:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-static {v14}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    move/from16 v28, v2

    .line 220
    .line 221
    move/from16 v29, v3

    .line 222
    .line 223
    iget-wide v2, v11, Lnto;->c:J

    .line 224
    .line 225
    sub-long/2addr v14, v2

    .line 226
    const-wide/16 v2, 0x5dc

    .line 227
    .line 228
    cmp-long v2, v14, v2

    .line 229
    .line 230
    if-gez v2, :cond_15

    .line 231
    .line 232
    iget-wide v2, v11, Lnto;->d:D

    .line 233
    .line 234
    iget-wide v14, v11, Lnto;->e:D

    .line 235
    .line 236
    move-wide/from16 v30, v7

    .line 237
    .line 238
    new-instance v7, Ltyp;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2, v3, v14, v15}, Ltyp;->M(DD)V

    .line 244
    .line 245
    .line 246
    iget v2, v11, Lnto;->b:I

    .line 247
    .line 248
    and-int/lit16 v3, v2, 0x80

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    and-int/lit16 v3, v2, 0x100

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget v3, v11, Lnto;->i:F

    .line 257
    .line 258
    cmpg-float v3, v3, v25

    .line 259
    .line 260
    if-gez v3, :cond_8

    .line 261
    .line 262
    move/from16 v3, v18

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v3, 0x0

    .line 266
    :goto_6
    iget v8, v11, Lnto;->h:F

    .line 267
    .line 268
    float-to-double v14, v8

    .line 269
    and-int/lit8 v8, v2, 0x20

    .line 270
    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    move/from16 v8, v18

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const/4 v8, 0x0

    .line 277
    :goto_7
    move/from16 v19, v2

    .line 278
    .line 279
    iget v2, v11, Lnto;->g:F

    .line 280
    .line 281
    move/from16 v20, v3

    .line 282
    .line 283
    float-to-double v2, v2

    .line 284
    move-wide/from16 v32, v2

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    if-eqz v20, :cond_a

    .line 288
    .line 289
    and-int/lit8 v3, v19, 0x8

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ltyp;->l(Ltyp;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 298
    .line 299
    add-float/2addr v3, v9

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v19, v2

    .line 305
    .line 306
    float-to-double v2, v3

    .line 307
    iget v9, v11, Lnto;->f:F

    .line 308
    .line 309
    move-object/from16 v34, v7

    .line 310
    .line 311
    move/from16 v35, v8

    .line 312
    .line 313
    float-to-double v7, v9

    .line 314
    invoke-static {v2, v3, v7, v8}, Lnte;->b(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-virtual {v0}, Lnth;->g()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    double-to-float v8, v14

    .line 323
    invoke-static {v7, v8}, Lwlw;->aT(FF)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/high16 v8, -0x3df40000    # -35.0f

    .line 328
    .line 329
    add-float/2addr v7, v8

    .line 330
    float-to-double v7, v7

    .line 331
    move-wide/from16 v36, v2

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    iget v2, v11, Lnto;->i:F

    .line 340
    .line 341
    float-to-double v2, v2

    .line 342
    invoke-static {v7, v8, v2, v3}, Lnte;->b(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    mul-double v2, v2, v36

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    move/from16 v19, v2

    .line 354
    .line 355
    move-object/from16 v34, v7

    .line 356
    .line 357
    move/from16 v35, v8

    .line 358
    .line 359
    move-wide/from16 v2, v26

    .line 360
    .line 361
    :goto_8
    iget-wide v7, v4, Locj;->G:J

    .line 362
    .line 363
    const-wide/16 v36, 0x0

    .line 364
    .line 365
    cmp-long v9, v7, v36

    .line 366
    .line 367
    if-ltz v9, :cond_b

    .line 368
    .line 369
    sub-long v7, v5, v7

    .line 370
    .line 371
    const-wide/16 v36, 0x7d0

    .line 372
    .line 373
    cmp-long v7, v7, v36

    .line 374
    .line 375
    if-gez v7, :cond_b

    .line 376
    .line 377
    move/from16 v7, v18

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v7, 0x0

    .line 381
    :goto_9
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Lntw;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_11

    .line 390
    .line 391
    if-eqz v7, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, Lnth;->t()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    invoke-virtual {v0}, Lnth;->t()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_10

    .line 405
    .line 406
    const-wide v7, 0x3f747ae147ae147bL    # 0.005

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmpg-double v7, v2, v7

    .line 412
    .line 413
    if-gez v7, :cond_d

    .line 414
    .line 415
    iget v7, v11, Lnto;->f:F

    .line 416
    .line 417
    const/high16 v8, 0x41a00000    # 20.0f

    .line 418
    .line 419
    cmpg-float v7, v7, v8

    .line 420
    .line 421
    if-gez v7, :cond_d

    .line 422
    .line 423
    move-wide/from16 v36, v2

    .line 424
    .line 425
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 426
    .line 427
    invoke-virtual {v13, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    double-to-float v2, v2

    .line 432
    const/high16 v3, 0x41700000    # 15.0f

    .line 433
    .line 434
    cmpg-float v2, v2, v3

    .line 435
    .line 436
    if-gez v2, :cond_e

    .line 437
    .line 438
    invoke-virtual {v13, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    double-to-float v2, v2

    .line 443
    cmpl-float v2, v2, v19

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    move-wide/from16 v36, v2

    .line 449
    .line 450
    :cond_e
    if-eqz v35, :cond_f

    .line 451
    .line 452
    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    .line 453
    .line 454
    cmpl-double v2, v32, v2

    .line 455
    .line 456
    if-lez v2, :cond_f

    .line 457
    .line 458
    const-wide v2, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmpl-double v2, v36, v2

    .line 464
    .line 465
    if-gtz v2, :cond_11

    .line 466
    .line 467
    iget v2, v11, Lnto;->f:F

    .line 468
    .line 469
    const/high16 v3, 0x42200000    # 40.0f

    .line 470
    .line 471
    cmpl-float v2, v2, v3

    .line 472
    .line 473
    if-lez v2, :cond_f

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmpl-double v2, v36, v2

    .line 482
    .line 483
    if-lez v2, :cond_12

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    :goto_a
    move/from16 v12, v18

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_11
    :goto_b
    const/4 v12, 0x0

    .line 490
    :cond_12
    :goto_c
    if-eqz v12, :cond_14

    .line 491
    .line 492
    if-eqz v20, :cond_13

    .line 493
    .line 494
    move-wide/from16 v21, v14

    .line 495
    .line 496
    move/from16 v3, v18

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_13
    move/from16 v3, v29

    .line 500
    .line 501
    :goto_d
    move-wide/from16 v23, v32

    .line 502
    .line 503
    move/from16 v16, v35

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_14
    move/from16 v3, v29

    .line 507
    .line 508
    :goto_e
    iget-boolean v2, v4, Locj;->q:Z

    .line 509
    .line 510
    move v2, v12

    .line 511
    move-wide/from16 v14, v21

    .line 512
    .line 513
    move-object/from16 v9, v34

    .line 514
    .line 515
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move-wide/from16 v30, v7

    .line 519
    .line 520
    move-wide/from16 v7, v19

    .line 521
    .line 522
    move-wide/from16 v14, v21

    .line 523
    .line 524
    move/from16 v3, v29

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_16
    move/from16 v28, v2

    .line 528
    .line 529
    move/from16 v29, v3

    .line 530
    .line 531
    move-wide/from16 v30, v7

    .line 532
    .line 533
    move-wide/from16 v7, v19

    .line 534
    .line 535
    move-wide/from16 v14, v21

    .line 536
    .line 537
    :goto_f
    const/4 v2, 0x0

    .line 538
    :goto_10
    iget-wide v11, v4, Locj;->i:J

    .line 539
    .line 540
    sub-long v11, v5, v11

    .line 541
    .line 542
    const-wide/16 v19, 0xbb8

    .line 543
    .line 544
    cmp-long v11, v11, v19

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    if-lez v11, :cond_18

    .line 548
    .line 549
    if-nez v3, :cond_17

    .line 550
    .line 551
    iget-object v11, v4, Locj;->z:Ltxw;

    .line 552
    .line 553
    iput-object v12, v4, Locj;->z:Ltxw;

    .line 554
    .line 555
    if-eqz v11, :cond_18

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_17
    iget-object v11, v4, Locj;->z:Ltxw;

    .line 559
    .line 560
    if-nez v11, :cond_18

    .line 561
    .line 562
    new-instance v11, Ltxw;

    .line 563
    .line 564
    invoke-direct {v11, v14, v15}, Ltxw;-><init>(D)V

    .line 565
    .line 566
    .line 567
    iput-object v11, v4, Locj;->z:Ltxw;

    .line 568
    .line 569
    :goto_11
    iput-wide v5, v4, Locj;->i:J

    .line 570
    .line 571
    :cond_18
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    move-object v11, v13

    .line 577
    div-double v12, v30, v19

    .line 578
    .line 579
    move/from16 v19, v2

    .line 580
    .line 581
    iget-object v2, v4, Locj;->u:Ltxw;

    .line 582
    .line 583
    if-nez v2, :cond_19

    .line 584
    .line 585
    new-instance v2, Ltxw;

    .line 586
    .line 587
    iget v3, v9, Ltyp;->a:I

    .line 588
    .line 589
    int-to-double v14, v3

    .line 590
    invoke-direct {v2, v14, v15}, Ltxw;-><init>(D)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v4, Locj;->u:Ltxw;

    .line 594
    .line 595
    new-instance v2, Ltxw;

    .line 596
    .line 597
    iget v3, v9, Ltyp;->b:I

    .line 598
    .line 599
    int-to-double v14, v3

    .line 600
    invoke-direct {v2, v14, v15}, Ltxw;-><init>(D)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v4, Locj;->v:Ltxw;

    .line 604
    .line 605
    move-wide/from16 v33, v12

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_19
    move-object/from16 v32, v2

    .line 609
    .line 610
    iget-object v2, v4, Locj;->z:Ltxw;

    .line 611
    .line 612
    if-eqz v2, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v2, v12, v13}, Ltxw;->c(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v29

    .line 618
    goto :goto_12

    .line 619
    :cond_1a
    const-wide/16 v29, 0x0

    .line 620
    .line 621
    :goto_12
    move/from16 v2, v18

    .line 622
    .line 623
    if-eq v2, v3, :cond_1b

    .line 624
    .line 625
    move-wide/from16 v14, v29

    .line 626
    .line 627
    :cond_1b
    if-eqz v16, :cond_1c

    .line 628
    .line 629
    if-eqz v3, :cond_1c

    .line 630
    .line 631
    move-wide/from16 v2, v23

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1c
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v22

    .line 640
    invoke-virtual {v9}, Ltyp;->f()D

    .line 641
    .line 642
    .line 643
    move-result-wide v29

    .line 644
    mul-double v2, v2, v29

    .line 645
    .line 646
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v29

    .line 650
    mul-double v37, v2, v29

    .line 651
    .line 652
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v22

    .line 656
    mul-double v2, v2, v22

    .line 657
    .line 658
    move-wide/from16 v22, v2

    .line 659
    .line 660
    iget v2, v9, Ltyp;->a:I

    .line 661
    .line 662
    int-to-double v2, v2

    .line 663
    add-double v35, v2, v37

    .line 664
    .line 665
    move-wide/from16 v33, v12

    .line 666
    .line 667
    invoke-virtual/range {v32 .. v38}, Ltxw;->f(DDD)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v4, Locj;->v:Ltxw;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget v3, v9, Ltyp;->b:I

    .line 676
    .line 677
    int-to-double v12, v3

    .line 678
    add-double v35, v12, v22

    .line 679
    .line 680
    move-object/from16 v32, v2

    .line 681
    .line 682
    move-wide/from16 v37, v22

    .line 683
    .line 684
    invoke-virtual/range {v32 .. v38}, Ltxw;->f(DDD)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v4, Locj;->z:Ltxw;

    .line 688
    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    const-wide/16 v37, 0x0

    .line 692
    .line 693
    move-object/from16 v32, v2

    .line 694
    .line 695
    move-wide/from16 v35, v14

    .line 696
    .line 697
    invoke-virtual/range {v32 .. v38}, Ltxw;->e(DDD)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_1f

    .line 705
    .line 706
    iget-object v2, v4, Locj;->w:Ltxw;

    .line 707
    .line 708
    if-nez v2, :cond_1e

    .line 709
    .line 710
    new-instance v2, Ltxw;

    .line 711
    .line 712
    invoke-direct {v2, v7, v8}, Ltxw;-><init>(D)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v4, Locj;->w:Ltxw;

    .line 716
    .line 717
    move-wide/from16 v7, v33

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1e
    const-wide/16 v37, 0x0

    .line 721
    .line 722
    move-object/from16 v32, v2

    .line 723
    .line 724
    move-wide/from16 v35, v7

    .line 725
    .line 726
    invoke-virtual/range {v32 .. v38}, Ltxw;->f(DDD)V

    .line 727
    .line 728
    .line 729
    move-wide/from16 v7, v33

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    move-wide/from16 v7, v33

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    iput-object v2, v4, Locj;->w:Ltxw;

    .line 736
    .line 737
    :goto_15
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v4, Locj;->y:Lxeg;

    .line 742
    .line 743
    invoke-interface {v3}, Lxeg;->a()Lxkw;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lxeh;

    .line 752
    .line 753
    iget-object v9, v2, Lntw;->x:Lnta;

    .line 754
    .line 755
    if-eqz v9, :cond_20

    .line 756
    .line 757
    if-eqz v3, :cond_20

    .line 758
    .line 759
    iget v3, v3, Lxeh;->d:I

    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    if-ne v3, v12, :cond_20

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_20
    iget-object v9, v2, Lntw;->w:Lnta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 766
    .line 767
    :goto_16
    if-eqz v9, :cond_2a

    .line 768
    .line 769
    :try_start_1
    iget-boolean v2, v4, Locj;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    .line 771
    if-eqz v2, :cond_21

    .line 772
    .line 773
    :try_start_2
    iget-object v2, v4, Locj;->k:Lnta;

    .line 774
    .line 775
    iput-object v2, v4, Locj;->l:Lnta;

    .line 776
    .line 777
    iget-object v2, v4, Locj;->s:Ltxw;

    .line 778
    .line 779
    iget-object v3, v4, Locj;->r:Ltxw;

    .line 780
    .line 781
    invoke-virtual {v3, v7, v8}, Ltxw;->c(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v30

    .line 785
    invoke-virtual {v3, v7, v8}, Ltxw;->a(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v32

    .line 789
    add-double v12, v7, v26

    .line 790
    .line 791
    invoke-virtual {v3, v12, v13}, Ltxw;->c(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v34

    .line 795
    invoke-virtual {v3, v12, v13}, Ltxw;->a(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v36

    .line 799
    move-object/from16 v29, v2

    .line 800
    .line 801
    invoke-virtual/range {v29 .. v37}, Ltxw;->g(DDDD)V

    .line 802
    .line 803
    .line 804
    iput-wide v5, v4, Locj;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    .line 806
    :cond_21
    :try_start_3
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lntw;->b()Ltyp;

    .line 811
    .line 812
    .line 813
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    if-nez v2, :cond_22

    .line 815
    .line 816
    :try_start_4
    invoke-virtual {v0}, Lnth;->n()Ltyp;

    .line 817
    .line 818
    .line 819
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 820
    :cond_22
    :try_start_5
    invoke-virtual {v2}, Ltyp;->f()D

    .line 821
    .line 822
    .line 823
    move-result-wide v12

    .line 824
    invoke-virtual {v9, v2}, Lnta;->a(Ltyp;)D

    .line 825
    .line 826
    .line 827
    move-result-wide v14

    .line 828
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v16, v10

    .line 833
    .line 834
    move-object/from16 v20, v11

    .line 835
    .line 836
    iget-wide v10, v3, Lntw;->J:D

    .line 837
    .line 838
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 839
    .line 840
    .line 841
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 842
    if-nez v3, :cond_23

    .line 843
    .line 844
    :try_start_6
    invoke-virtual {v0}, Lnth;->l()Lntw;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-wide v10, v3, Lntw;->J:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 849
    .line 850
    const-wide/16 v0, 0x0

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_23
    move-object/from16 v11, v20

    .line 854
    .line 855
    const-wide/16 v0, 0x0

    .line 856
    .line 857
    :try_start_7
    invoke-virtual {v11, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 858
    .line 859
    .line 860
    move-result-wide v10

    .line 861
    :goto_17
    mul-double/2addr v10, v12

    .line 862
    iput-wide v5, v4, Locj;->B:J

    .line 863
    .line 864
    iput-wide v14, v4, Locj;->C:D

    .line 865
    .line 866
    iput-wide v10, v4, Locj;->D:D

    .line 867
    .line 868
    iput-wide v12, v4, Locj;->E:D

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Lnth;->l()Lntw;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-boolean v3, v3, Lntw;->l:Z

    .line 875
    .line 876
    if-nez v3, :cond_26

    .line 877
    .line 878
    iget-object v3, v4, Locj;->k:Lnta;

    .line 879
    .line 880
    if-nez v3, :cond_24

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move-wide/from16 v32, v10

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_24
    iget-object v0, v4, Locj;->r:Ltxw;

    .line 888
    .line 889
    new-instance v32, Ltyp;

    .line 890
    .line 891
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v7, v8}, Ltxw;->c(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v30

    .line 898
    const-wide/high16 v33, 0x4059000000000000L    # 100.0

    .line 899
    .line 900
    move-object/from16 v29, v3

    .line 901
    .line 902
    invoke-virtual/range {v29 .. v34}, Lnta;->b(DLtyp;D)D

    .line 903
    .line 904
    .line 905
    move-object/from16 v1, v32

    .line 906
    .line 907
    invoke-virtual {v0, v7, v8}, Ltxw;->a(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v32

    .line 911
    invoke-virtual {v9, v1}, Lnta;->a(Ltyp;)D

    .line 912
    .line 913
    .line 914
    move-result-wide v30

    .line 915
    invoke-virtual {v9, v2}, Lnta;->a(Ltyp;)D

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-static/range {v30 .. v31}, La;->C(D)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_25

    .line 924
    .line 925
    invoke-static/range {v32 .. v33}, La;->C(D)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_25

    .line 930
    .line 931
    invoke-static {v1, v2}, La;->C(D)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_25

    .line 936
    .line 937
    invoke-static {v10, v11}, La;->C(D)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_25

    .line 942
    .line 943
    add-double v34, v1, v10

    .line 944
    .line 945
    move-object/from16 v29, v0

    .line 946
    .line 947
    move-wide/from16 v36, v10

    .line 948
    .line 949
    invoke-virtual/range {v29 .. v37}, Ltxw;->g(DDDD)V

    .line 950
    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_25
    sget-object v0, Locj;->a:Labqj;

    .line 954
    .line 955
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Labqg;

    .line 960
    .line 961
    sget-object v1, Labrl;->c:Labrl;

    .line 962
    .line 963
    invoke-interface {v0, v1}, Labqg;->q(Labrl;)Labqx;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 968
    .line 969
    const/16 v2, 0xab8

    .line 970
    .line 971
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 972
    .line 973
    .line 974
    :goto_18
    move-object/from16 v2, p1

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_26
    move-wide/from16 v32, v10

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    :goto_19
    iget-object v3, v2, Lnth;->k:Lj$/util/OptionalDouble;

    .line 982
    .line 983
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 989
    .line 990
    .line 991
    move-result-wide v7

    .line 992
    double-to-float v3, v7

    .line 993
    const/high16 v7, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v7

    .line 1003
    float-to-double v10, v3

    .line 1004
    mul-double/2addr v10, v12

    .line 1005
    cmpg-double v3, v7, v10

    .line 1006
    .line 1007
    if-gez v3, :cond_27

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_27
    move-wide/from16 v0, v32

    .line 1011
    .line 1012
    :goto_1a
    invoke-static {v14, v15}, La;->C(D)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_28

    .line 1017
    .line 1018
    invoke-static/range {v32 .. v33}, La;->C(D)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_28

    .line 1023
    .line 1024
    invoke-static {v0, v1}, La;->C(D)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_28

    .line 1029
    .line 1030
    iget-object v3, v4, Locj;->r:Ltxw;

    .line 1031
    .line 1032
    add-double v34, v14, v0

    .line 1033
    .line 1034
    move-wide/from16 v36, v32

    .line 1035
    .line 1036
    move-object/from16 v29, v3

    .line 1037
    .line 1038
    move-wide/from16 v30, v14

    .line 1039
    .line 1040
    invoke-virtual/range {v29 .. v37}, Ltxw;->g(DDDD)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_28
    sget-object v0, Locj;->a:Labqj;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Labqg;

    .line 1051
    .line 1052
    sget-object v1, Labrl;->c:Labrl;

    .line 1053
    .line 1054
    invoke-interface {v0, v1}, Labqg;->q(Labrl;)Labqx;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 1059
    .line 1060
    const/16 v3, 0xab6

    .line 1061
    .line 1062
    invoke-static {v0, v1, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1b
    iget-boolean v0, v9, Lnta;->c:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lnth;->l()Lntw;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, Lntw;->H:Ltyh;

    .line 1074
    .line 1075
    iput-object v0, v4, Locj;->o:Ltyh;

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_29
    const/4 v0, 0x0

    .line 1079
    iput-object v0, v4, Locj;->o:Ltyh;

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_2a
    move-object v2, v0

    .line 1083
    move-object/from16 v16, v10

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lnth;->l()Lntw;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v0, v0, Lntw;->H:Ltyh;

    .line 1090
    .line 1091
    iput-object v0, v4, Locj;->o:Ltyh;

    .line 1092
    .line 1093
    const-wide/16 v0, -0x3e8

    .line 1094
    .line 1095
    iput-wide v0, v4, Locj;->B:J

    .line 1096
    .line 1097
    :goto_1c
    iput-object v9, v4, Locj;->k:Lnta;

    .line 1098
    .line 1099
    iget-boolean v0, v4, Locj;->d:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_2c

    .line 1102
    .line 1103
    const-wide/16 v0, -0x1

    .line 1104
    .line 1105
    add-long/2addr v0, v5

    .line 1106
    iget-boolean v3, v4, Locj;->q:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_2b

    .line 1109
    .line 1110
    iput-wide v0, v4, Locj;->g:J

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_2b
    iput-wide v0, v4, Locj;->h:J

    .line 1114
    .line 1115
    :cond_2c
    :goto_1d
    if-nez v19, :cond_2d

    .line 1116
    .line 1117
    iget-object v0, v4, Locj;->k:Lnta;

    .line 1118
    .line 1119
    if-eqz v0, :cond_2d

    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_2d
    const/4 v0, 0x0

    .line 1124
    :goto_1e
    iput-boolean v0, v4, Locj;->q:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_2e

    .line 1127
    .line 1128
    iput-wide v5, v4, Locj;->g:J

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_2e
    iput-wide v5, v4, Locj;->h:J

    .line 1132
    .line 1133
    :goto_1f
    invoke-virtual {v4, v5, v6}, Locj;->a(J)D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    move-object/from16 v0, v16

    .line 1138
    .line 1139
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 1140
    .line 1141
    invoke-virtual {v0, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v0

    .line 1145
    iput-wide v0, v4, Locj;->x:D

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lnth;->l()Lntw;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Lntw;->I:Lj$/util/OptionalDouble;

    .line 1152
    .line 1153
    iput-object v0, v4, Locj;->p:Lj$/util/OptionalDouble;

    .line 1154
    .line 1155
    iget-boolean v0, v4, Locj;->d:Z

    .line 1156
    .line 1157
    if-nez v0, :cond_2f

    .line 1158
    .line 1159
    iget-object v13, v4, Locj;->b:Loci;

    .line 1160
    .line 1161
    const-wide/16 v7, 0x0

    .line 1162
    .line 1163
    const-wide/16 v11, 0x0

    .line 1164
    .line 1165
    invoke-virtual/range {v4 .. v13}, Locj;->d(JDDDLoci;)V

    .line 1166
    .line 1167
    .line 1168
    move-wide v0, v5

    .line 1169
    goto :goto_20

    .line 1170
    :cond_2f
    move-wide v0, v5

    .line 1171
    :goto_20
    const/4 v2, 0x1

    .line 1172
    iput-boolean v2, v4, Locj;->d:Z

    .line 1173
    .line 1174
    if-eqz v28, :cond_30

    .line 1175
    .line 1176
    iput-boolean v2, v4, Locj;->A:Z

    .line 1177
    .line 1178
    goto/16 :goto_23

    .line 1179
    .line 1180
    :cond_30
    iget-wide v2, v4, Locj;->e:J

    .line 1181
    .line 1182
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    cmpl-double v5, v9, v5

    .line 1188
    .line 1189
    if-lez v5, :cond_31

    .line 1190
    .line 1191
    const-wide v5, 0x3feffffde7210be9L    # 0.999999

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    cmpg-double v5, v9, v5

    .line 1197
    .line 1198
    if-gez v5, :cond_31

    .line 1199
    .line 1200
    const/4 v14, 0x1

    .line 1201
    iput-boolean v14, v4, Locj;->A:Z

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :cond_31
    const/4 v14, 0x1

    .line 1205
    invoke-virtual {v4}, Locj;->e()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-nez v5, :cond_32

    .line 1210
    .line 1211
    iput-boolean v14, v4, Locj;->A:Z

    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_32
    iget-object v13, v4, Locj;->c:Loci;

    .line 1215
    .line 1216
    const-wide/16 v5, 0x3e8

    .line 1217
    .line 1218
    add-long/2addr v5, v2

    .line 1219
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1220
    .line 1221
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1222
    .line 1223
    invoke-virtual/range {v4 .. v13}, Locj;->d(JDDDLoci;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v13, Loci;->a:Ltyp;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v4, Locj;->b:Loci;

    .line 1232
    .line 1233
    iget-object v5, v3, Loci;->a:Ltyp;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v5}, Ltyp;->h(Ltyp;)F

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    iget v5, v13, Loci;->d:F

    .line 1243
    .line 1244
    iget v3, v3, Loci;->d:F

    .line 1245
    .line 1246
    invoke-static {v5, v3}, Lwlw;->aT(FF)F

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1251
    .line 1252
    cmpl-float v3, v3, v5

    .line 1253
    .line 1254
    if-gtz v3, :cond_34

    .line 1255
    .line 1256
    cmpl-float v2, v2, v25

    .line 1257
    .line 1258
    if-lez v2, :cond_33

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_33
    const/4 v3, 0x0

    .line 1262
    goto :goto_22

    .line 1263
    :cond_34
    :goto_21
    move v3, v14

    .line 1264
    :goto_22
    iput-boolean v3, v4, Locj;->A:Z

    .line 1265
    .line 1266
    if-nez v3, :cond_35

    .line 1267
    .line 1268
    iget-object v2, v4, Locj;->u:Ltxw;

    .line 1269
    .line 1270
    invoke-static {v2}, Locj;->c(Ltxw;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v4, Locj;->v:Ltxw;

    .line 1274
    .line 1275
    invoke-static {v2}, Locj;->c(Ltxw;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v4, Locj;->z:Ltxw;

    .line 1279
    .line 1280
    invoke-static {v2}, Locj;->c(Ltxw;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v4, Locj;->r:Ltxw;

    .line 1284
    .line 1285
    invoke-static {v2}, Locj;->c(Ltxw;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v4, Locj;->s:Ltxw;

    .line 1289
    .line 1290
    invoke-static {v2}, Locj;->c(Ltxw;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_35
    :goto_23
    iget-boolean v2, v4, Locj;->A:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1294
    .line 1295
    move-object/from16 v3, p0

    .line 1296
    .line 1297
    :try_start_8
    invoke-direct {v3, v0, v1}, Locf;->o(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1298
    .line 1299
    .line 1300
    monitor-exit p0

    .line 1301
    return v2

    .line 1302
    :catchall_0
    move-exception v0

    .line 1303
    move-object/from16 v3, p0

    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :catchall_1
    move-exception v0

    .line 1307
    move-object v3, v1

    .line 1308
    :goto_24
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1309
    throw v0

    .line 1310
    :catchall_2
    move-exception v0

    .line 1311
    goto :goto_24
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Loev;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locf;->d:Locj;

    .line 3
    .line 4
    iget-object v1, v0, Locj;->b:Loci;

    .line 5
    .line 6
    iget-object v3, v1, Loci;->a:Ltyp;

    .line 7
    .line 8
    iget v4, v1, Loci;->b:F

    .line 9
    .line 10
    iget v6, v1, Loci;->d:F

    .line 11
    .line 12
    invoke-virtual {v0}, Locj;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v2 .. v8}, Loev;->f(Ltyp;FIFIZ)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Loci;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v1, Loci;->f:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v3

    .line 46
    :goto_0
    iput-boolean p1, v2, Loev;->f:Z

    .line 47
    .line 48
    iget p1, v1, Loci;->g:F

    .line 49
    .line 50
    iput p1, v2, Loev;->e:F

    .line 51
    .line 52
    iget p1, v1, Loci;->b:F

    .line 53
    .line 54
    iput p1, v2, Loev;->b:F

    .line 55
    .line 56
    iget p1, p0, Locf;->b:I

    .line 57
    .line 58
    iput p1, v2, Loev;->g:I

    .line 59
    .line 60
    iget-object p1, p0, Locf;->e:Lfbp;

    .line 61
    .line 62
    iget-boolean v1, p1, Lfbp;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lfbp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Locg;

    .line 70
    .line 71
    iget v5, v5, Locg;->b:F

    .line 72
    .line 73
    iput v5, v2, Loev;->c:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v2, Loev;->e:F

    .line 77
    .line 78
    iget-object p1, p1, Lfbp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lagrj;

    .line 84
    .line 85
    iget-object v5, v5, Lagrj;->c:Lqha;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lagrj;

    .line 89
    .line 90
    iget-object v6, v6, Lagrj;->b:Lqgz;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lqgz;->a(I)Lqgz;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lqgz;->c(Lqha;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lagrj;

    .line 102
    .line 103
    iget-object p1, p1, Lagrj;->a:Lagob;

    .line 104
    .line 105
    iget-boolean p1, p1, Lagob;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    check-cast v1, Locg;

    .line 110
    .line 111
    iget p1, v1, Locg;->b:F

    .line 112
    .line 113
    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    .line 115
    cmpl-float p1, p1, v1

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_1
    iput-boolean v3, v2, Loev;->d:Z

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Locf;->c:Loce;

    .line 123
    .line 124
    iget-boolean v1, v2, Loev;->d:Z

    .line 125
    .line 126
    if-eq v4, v1, :cond_3

    .line 127
    .line 128
    const v3, 0x3f4ccccd    # 0.8f

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v3, v0

    .line 133
    :goto_1
    iget v4, p1, Loce;->a:F

    .line 134
    .line 135
    iget p1, p1, Loce;->b:F

    .line 136
    .line 137
    const v5, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f266666    # 0.65f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-static {v4, p1, v7, v5, v6}, Lnrs;->f(FFFFF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    mul-float/2addr v3, p1

    .line 150
    iput v3, v2, Loev;->n:F

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v5, 0x9c4

    .line 159
    .line 160
    rem-long/2addr v3, v5

    .line 161
    long-to-double v3, v3

    .line 162
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v3, v5

    .line 168
    const-wide v5, 0x40a3880000000000L    # 2500.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    div-double/2addr v3, v5

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v3, v5

    .line 188
    const-wide v5, 0x3fed99999999999aL    # 0.925

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    add-double/2addr v3, v5

    .line 194
    double-to-float p1, v3

    .line 195
    iput p1, v2, Loev;->o:F

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iput v0, v2, Loev;->o:F

    .line 199
    .line 200
    :goto_2
    iput v0, v2, Loev;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final declared-synchronized m(Lnra;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Locf;->d:Locj;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lnra;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Locj;->F:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    iget-object v6, v0, Locj;->t:Ltxw;

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v6, Ltxw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnra;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v7, v3

    .line 38
    invoke-direct {v6, v7, v8}, Ltxw;-><init>(D)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Locj;->t:Ltxw;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Locj;->t:Ltxw;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move-object v5, v6

    .line 51
    iget-wide v6, v0, Locj;->f:J

    .line 52
    .line 53
    sub-long v6, v1, v6

    .line 54
    .line 55
    invoke-virtual {p1}, Lnra;->e()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v3, v8

    .line 62
    invoke-virtual {p1}, Lnra;->c()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double v8, p1

    .line 67
    long-to-double v6, v6

    .line 68
    float-to-double v10, v3

    .line 69
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v6, v12

    .line 75
    sub-double/2addr v8, v10

    .line 76
    invoke-virtual/range {v5 .. v11}, Ltxw;->e(DDD)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, v0, Locj;->f:J

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1, v2}, Locf;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized n(Lnyj;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Locf;->d:Locj;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Locj;->B:J

    .line 11
    .line 12
    sub-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    long-to-double v6, v6

    .line 21
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v8

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmpg-double v4, v6, v10

    .line 30
    .line 31
    if-ltz v4, :cond_4

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    cmpl-double v4, v6, v10

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v4, p1

    .line 42
    .line 43
    iget v4, v4, Lnyj;->b:F

    .line 44
    .line 45
    float-to-double v12, v4

    .line 46
    iget-wide v14, v0, Locj;->E:D

    .line 47
    .line 48
    mul-double/2addr v12, v14

    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    iget-wide v5, v0, Locj;->e:J

    .line 52
    .line 53
    move-wide/from16 v18, v8

    .line 54
    .line 55
    sub-long v8, v2, v5

    .line 56
    .line 57
    long-to-double v7, v8

    .line 58
    div-double v7, v7, v18

    .line 59
    .line 60
    move-wide/from16 v20, v5

    .line 61
    .line 62
    iget-wide v4, v0, Locj;->D:D

    .line 63
    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    iget-wide v9, v0, Locj;->C:D

    .line 67
    .line 68
    mul-double v4, v4, v16

    .line 69
    .line 70
    add-double/2addr v9, v4

    .line 71
    iput-wide v9, v0, Locj;->C:D

    .line 72
    .line 73
    iput-wide v2, v0, Locj;->B:J

    .line 74
    .line 75
    iput-wide v12, v0, Locj;->D:D

    .line 76
    .line 77
    sub-long v5, v20, v2

    .line 78
    .line 79
    long-to-double v4, v5

    .line 80
    add-double v4, v4, v18

    .line 81
    .line 82
    div-double v4, v4, v18

    .line 83
    .line 84
    iget-object v6, v0, Locj;->r:Ltxw;

    .line 85
    .line 86
    mul-double/2addr v4, v12

    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Ltxw;->c(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    add-double v16, v9, v16

    .line 96
    .line 97
    sub-double v4, v4, v16

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmpg-double v4, v4, v14

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v7, v8}, La;->C(D)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v9, v10}, La;->C(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v12, v13}, La;->C(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    add-double v19, v9, v12

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v7

    .line 132
    .line 133
    move-wide/from16 v21, v12

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v22}, Ltxw;->f(DDD)V

    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Locj;->e:J

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    sget-object v0, Locj;->a:Labqj;

    .line 143
    .line 144
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Labqg;

    .line 149
    .line 150
    sget-object v2, Labrl;->c:Labrl;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Labqg;->q(Labrl;)Labqx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 157
    .line 158
    const/16 v3, 0xab5

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 164
    :goto_2
    monitor-exit p0

    .line 165
    return v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method
