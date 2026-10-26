.class public final Loky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lokw;


# instance fields
.field private final a:Lxud;

.field private b:I

.field private final c:Lokx;

.field private final d:Lolc;

.field private final e:Lfdv;


# direct methods
.method public constructor <init>(Lwuq;Lxnd;ZLwwn;Lxud;Lagxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loky;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lokx;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loky;->c:Lokx;

    .line 16
    .line 17
    iput-object p5, p0, Loky;->a:Lxud;

    .line 18
    .line 19
    new-instance p1, Lolc;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4, p2}, Lolc;-><init>(ZLwwn;Lxnd;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loky;->d:Lolc;

    .line 25
    .line 26
    new-instance p1, Lfdv;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lfdv;-><init>(Lagxn;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loky;->e:Lfdv;

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
    iget-object v0, p0, Loky;->a:Lxud;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    iget-object v3, p0, Loky;->d:Lolc;

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lolc;->b(J)Lahwj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lolc;->c:Lolb;

    .line 19
    .line 20
    iget v5, v4, Lolb;->e:F

    .line 21
    .line 22
    float-to-double v5, v5

    .line 23
    iget v4, v4, Lolb;->f:F

    .line 24
    .line 25
    float-to-double v7, v4

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v1, v2}, Lolc;->b(J)Lahwj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double p2, v4, v2

    .line 39
    .line 40
    if-gtz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast p2, Lahwj;

    .line 52
    .line 53
    iget v2, p2, Lahwj;->b:I

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    iput v2, p2, Lahwj;->b:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p2, Lahwj;->j:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahwj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v1, p1, Lahwj;->i:F

    .line 73
    .line 74
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v3, Lahwj;

    .line 80
    .line 81
    iget v4, v3, Lahwj;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x40

    .line 84
    .line 85
    iput v4, v3, Lahwj;->b:I

    .line 86
    .line 87
    iput v1, v3, Lahwj;->i:F

    .line 88
    .line 89
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v1, Lahwj;

    .line 95
    .line 96
    iget v3, v1, Lahwj;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    iput v3, v1, Lahwj;->b:I

    .line 101
    .line 102
    iput v2, v1, Lahwj;->j:F

    .line 103
    .line 104
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lahwj;

    .line 110
    .line 111
    :cond_0
    sget-object p2, Lahwi;->a:Lahwi;

    .line 112
    .line 113
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v2, Lahwi;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Lahwi;->c:Lahwj;

    .line 128
    .line 129
    iget p1, v2, Lahwi;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, v2, Lahwi;->b:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast p1, Lahwi;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lahwi;->d:Lahwj;

    .line 146
    .line 147
    iget v1, p1, Lahwi;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    iput v1, p1, Lahwi;->b:I

    .line 152
    .line 153
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Lahwi;

    .line 159
    .line 160
    :cond_1
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Loky;->e:Lfdv;

    .line 163
    .line 164
    iget-boolean v1, p1, Lfdv;->a:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p2, Lahwi;->c:Lahwj;

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    sget-object v1, Lahwj;->a:Lahwj;

    .line 173
    .line 174
    :cond_2
    iget-object v2, p2, Lahwi;->d:Lahwj;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    sget-object v2, Lahwj;->a:Lahwj;

    .line 179
    .line 180
    :cond_3
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v1}, Lfdv;->d(Lahwj;)Lahwj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v3, Lahwi;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v3, Lahwi;->c:Lahwj;

    .line 199
    .line 200
    iget v1, v3, Lahwi;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    iput v1, v3, Lahwi;->b:I

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lfdv;->d(Lahwj;)Lahwj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v1, Lahwi;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, Lahwi;->d:Lahwj;

    .line 221
    .line 222
    iget p1, v1, Lahwi;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x2

    .line 225
    .line 226
    iput p1, v1, Lahwi;->b:I

    .line 227
    .line 228
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Lahwi;

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v0, p2}, Lxud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    monitor-exit p0

    .line 241
    :goto_0
    return-void

    .line 242
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loky;->d:Lolc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lolc;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lolc;->u:Lugs;

    .line 9
    .line 10
    iput-object v2, v0, Lolc;->v:Lugs;

    .line 11
    .line 12
    iput-object v2, v0, Lolc;->z:Lugs;

    .line 13
    .line 14
    iput-object v2, v0, Lolc;->k:Lobs;

    .line 15
    .line 16
    iput-object v2, v0, Lolc;->l:Lobs;

    .line 17
    .line 18
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    iput-wide v3, v0, Lolc;->i:J

    .line 21
    .line 22
    iput-object v2, v0, Lolc;->w:Lugs;

    .line 23
    .line 24
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    iput-wide v2, v0, Lolc;->x:D

    .line 27
    .line 28
    iget-object v2, v0, Lolc;->b:Lolb;

    .line 29
    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    iput v3, v2, Lolb;->b:F

    .line 33
    .line 34
    iget-object v2, v0, Lolc;->c:Lolb;

    .line 35
    .line 36
    iput v3, v2, Lolb;->b:F

    .line 37
    .line 38
    iput-boolean v1, v0, Lolc;->F:Z

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    iput-wide v1, v0, Lolc;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loky;->e:Lfdv;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfdv;->a:Z

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

.method public final f(Luoo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luom;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Loky;->c:Lokx;

    .line 8
    .line 9
    iput v0, p0, Lokx;->a:F

    .line 10
    .line 11
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Luom;->e:F

    .line 16
    .line 17
    iput p1, p0, Lokx;->b:F

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
    iget-object v0, p0, Loky;->e:Lfdv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfdv;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfdv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokz;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Loky;->d:Lolc;

    .line 16
    .line 17
    iget-boolean v1, v0, Lolc;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lolc;->A:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Lolc;->e:J

    .line 26
    .line 27
    sub-long v1, p1, v1

    .line 28
    .line 29
    iget-wide v3, v0, Lolc;->f:J

    .line 30
    .line 31
    sub-long v3, p1, v3

    .line 32
    .line 33
    long-to-double v1, v1

    .line 34
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v1, v5

    .line 40
    move-wide v7, v5

    .line 41
    invoke-virtual {v0, p1, p2}, Lolc;->a(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-double v3, v3

    .line 46
    div-double v7, v3, v7

    .line 47
    .line 48
    iget-object v9, v0, Lolc;->b:Lolb;

    .line 49
    .line 50
    move-wide v3, v1

    .line 51
    move-wide v1, p1

    .line 52
    invoke-virtual/range {v0 .. v9}, Lolc;->d(JDDDLolb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1
.end method

.method public final i(F)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loky;->e:Lfdv;

    .line 2
    .line 3
    iget-object v0, p0, Lfdv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lokz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokz;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lfdv;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final declared-synchronized j(Lobz;)Z
    .locals 45

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
    invoke-virtual {v0}, Lobz;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    double-to-float v2, v6

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iput v2, v1, Loky;->b:I

    .line 29
    .line 30
    iget-object v6, v1, Loky;->d:Lolc;

    .line 31
    .line 32
    iget-object v2, v1, Loky;->e:Lfdv;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-boolean v9, v2, Lfdv;->a:Z

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lfdv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lokz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lokz;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_1
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Loco;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iput-boolean v10, v6, Lolc;->F:Z

    .line 67
    .line 68
    iput-wide v7, v6, Lolc;->G:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-boolean v9, v6, Lolc;->F:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Loco;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v6, Lolc;->F:Z

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-wide v11, v9, Loco;->i:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Loco;->h:Loce;

    .line 98
    .line 99
    invoke-virtual {v9, v11, v12}, Loce;->g(J)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v11, v12}, Loce;->d(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v9, v11, v13

    .line 115
    .line 116
    if-lez v9, :cond_4

    .line 117
    .line 118
    move v9, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v9, v5

    .line 121
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput-boolean v9, v6, Lolc;->j:Z

    .line 133
    .line 134
    iget-wide v11, v6, Lolc;->e:J

    .line 135
    .line 136
    sub-long v11, v7, v11

    .line 137
    .line 138
    iput-wide v7, v6, Lolc;->e:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v13, v0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 145
    .line 146
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 147
    .line 148
    invoke-virtual {v13, v14, v15}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    iget-object v5, v0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 153
    .line 154
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    long-to-double v11, v11

    .line 159
    if-eqz v18, :cond_7

    .line 160
    .line 161
    iget-boolean v14, v6, Lolc;->d:Z

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lobz;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    :cond_6
    move v14, v10

    .line 172
    move v15, v14

    .line 173
    move-wide/from16 v19, v11

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v15, v10

    .line 177
    move-wide/from16 v19, v11

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_5
    invoke-virtual {v5, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-object v5, v0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 185
    .line 186
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v5, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    move/from16 v23, v15

    .line 195
    .line 196
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v15, v15, Loco;->K:Locg;

    .line 201
    .line 202
    iget-boolean v3, v6, Lolc;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .line 204
    xor-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    const/high16 v28, 0x42700000    # 60.0f

    .line 211
    .line 212
    :try_start_1
    iget-object v4, v0, Lobz;->l:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-static {v4}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    move v4, v2

    .line 223
    move/from16 v31, v3

    .line 224
    .line 225
    iget-wide v2, v15, Locg;->c:J

    .line 226
    .line 227
    sub-long v29, v29, v2

    .line 228
    .line 229
    const-wide/16 v2, 0x5dc

    .line 230
    .line 231
    cmp-long v2, v29, v2

    .line 232
    .line 233
    if-gez v2, :cond_13

    .line 234
    .line 235
    iget-wide v2, v15, Locg;->d:D

    .line 236
    .line 237
    move/from16 v30, v12

    .line 238
    .line 239
    move-object/from16 v29, v13

    .line 240
    .line 241
    iget-wide v12, v15, Locg;->e:D

    .line 242
    .line 243
    move/from16 v32, v4

    .line 244
    .line 245
    new-instance v4, Luhl;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3, v12, v13}, Luhl;->M(DD)V

    .line 251
    .line 252
    .line 253
    iget v2, v15, Locg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    and-int/lit16 v3, v2, 0x80

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    and-int/lit16 v3, v2, 0x100

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    :try_start_2
    iget v3, v15, Locg;->i:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    cmpg-float v3, v3, v28

    .line 266
    .line 267
    if-gez v3, :cond_8

    .line 268
    .line 269
    move/from16 v3, v23

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const/4 v3, 0x0

    .line 273
    :goto_6
    :try_start_3
    iget v12, v15, Locg;->h:F

    .line 274
    .line 275
    float-to-double v12, v12

    .line 276
    and-int/lit8 v16, v2, 0x20

    .line 277
    .line 278
    if-eqz v16, :cond_9

    .line 279
    .line 280
    move/from16 v16, v23

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_7
    move/from16 v17, v2

    .line 286
    .line 287
    iget v2, v15, Locg;->g:F

    .line 288
    .line 289
    move/from16 v33, v3

    .line 290
    .line 291
    float-to-double v2, v2

    .line 292
    if-eqz v33, :cond_a

    .line 293
    .line 294
    and-int/lit8 v17, v17, 0x8

    .line 295
    .line 296
    if-eqz v17, :cond_a

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Luhl;->l(Luhl;)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 303
    .line 304
    add-float v9, v9, v17

    .line 305
    .line 306
    move-wide/from16 v34, v2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    float-to-double v2, v2

    .line 314
    iget v9, v15, Locg;->f:F

    .line 315
    .line 316
    float-to-double v0, v9

    .line 317
    double-to-float v9, v10

    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    double-to-float v4, v12

    .line 321
    invoke-static {v2, v3, v0, v1}, Lobw;->b(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v9, v4}, Lwun;->aT(FF)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/high16 v3, -0x3df40000    # -35.0f

    .line 330
    .line 331
    add-float/2addr v2, v3

    .line 332
    float-to-double v2, v2

    .line 333
    move-wide/from16 v36, v0

    .line 334
    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget v0, v15, Locg;->i:F

    .line 342
    .line 343
    float-to-double v0, v0

    .line 344
    invoke-static {v2, v3, v0, v1}, Lobw;->b(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    mul-double v0, v0, v36

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move-wide/from16 v34, v2

    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-wide/from16 v0, v26

    .line 360
    .line 361
    :goto_8
    iget-wide v2, v6, Lolc;->G:J

    .line 362
    .line 363
    const-wide/16 v36, 0x0

    .line 364
    .line 365
    cmp-long v4, v2, v36

    .line 366
    .line 367
    if-ltz v4, :cond_b

    .line 368
    .line 369
    sub-long v2, v7, v2

    .line 370
    .line 371
    const-wide/16 v36, 0x7d0

    .line 372
    .line 373
    cmp-long v2, v2, v36

    .line 374
    .line 375
    if-gez v2, :cond_b

    .line 376
    .line 377
    move/from16 v2, v23

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v2, 0x0

    .line 381
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Loco;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_10

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lobz;->q()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lobz;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmpg-double v2, v0, v2

    .line 411
    .line 412
    if-gez v2, :cond_d

    .line 413
    .line 414
    iget v2, v15, Locg;->f:F

    .line 415
    .line 416
    const/high16 v3, 0x41a00000    # 20.0f

    .line 417
    .line 418
    cmpg-float v2, v2, v3

    .line 419
    .line 420
    if-gez v2, :cond_d

    .line 421
    .line 422
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 423
    .line 424
    cmpg-double v2, v21, v2

    .line 425
    .line 426
    if-gez v2, :cond_d

    .line 427
    .line 428
    const-wide/16 v24, 0x0

    .line 429
    .line 430
    cmpl-double v2, v21, v24

    .line 431
    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    :cond_d
    if-eqz v16, :cond_e

    .line 435
    .line 436
    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    .line 437
    .line 438
    cmpl-double v2, v34, v2

    .line 439
    .line 440
    if-lez v2, :cond_e

    .line 441
    .line 442
    const-wide v2, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmpl-double v2, v0, v2

    .line 448
    .line 449
    if-gtz v2, :cond_10

    .line 450
    .line 451
    iget v2, v15, Locg;->f:F

    .line 452
    .line 453
    const/high16 v3, 0x42200000    # 40.0f

    .line 454
    .line 455
    cmpl-float v2, v2, v3

    .line 456
    .line 457
    if-gtz v2, :cond_10

    .line 458
    .line 459
    :cond_e
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmpl-double v0, v0, v2

    .line 465
    .line 466
    if-gtz v0, :cond_10

    .line 467
    .line 468
    move/from16 v3, v31

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    move/from16 v3, v23

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    const/4 v3, 0x0

    .line 475
    :goto_a
    if-eqz v3, :cond_12

    .line 476
    .line 477
    if-eqz v33, :cond_11

    .line 478
    .line 479
    move-wide v10, v12

    .line 480
    move/from16 v12, v16

    .line 481
    .line 482
    move/from16 v14, v23

    .line 483
    .line 484
    :goto_b
    move-wide/from16 v21, v34

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    move/from16 v12, v16

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    move/from16 v12, v30

    .line 491
    .line 492
    :goto_c
    iget-boolean v0, v6, Lolc;->q:Z

    .line 493
    .line 494
    move v4, v3

    .line 495
    move-object/from16 v9, v17

    .line 496
    .line 497
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_13
    move/from16 v32, v4

    .line 501
    .line 502
    move-object/from16 v29, v13

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_14
    move/from16 v32, v2

    .line 506
    .line 507
    move-object/from16 v29, v13

    .line 508
    .line 509
    const/high16 v28, 0x42700000    # 60.0f

    .line 510
    .line 511
    :goto_d
    move-wide/from16 v0, v16

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_e
    iget-wide v2, v6, Lolc;->i:J

    .line 515
    .line 516
    sub-long v2, v7, v2

    .line 517
    .line 518
    const-wide/16 v15, 0xbb8

    .line 519
    .line 520
    cmp-long v2, v2, v15

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    if-lez v2, :cond_16

    .line 524
    .line 525
    if-nez v14, :cond_15

    .line 526
    .line 527
    iget-object v2, v6, Lolc;->z:Lugs;

    .line 528
    .line 529
    iput-object v3, v6, Lolc;->z:Lugs;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_15
    iget-object v2, v6, Lolc;->z:Lugs;

    .line 535
    .line 536
    if-nez v2, :cond_16

    .line 537
    .line 538
    new-instance v2, Lugs;

    .line 539
    .line 540
    invoke-direct {v2, v10, v11}, Lugs;-><init>(D)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v6, Lolc;->z:Lugs;

    .line 544
    .line 545
    :goto_f
    iput-wide v7, v6, Lolc;->i:J

    .line 546
    .line 547
    :cond_16
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    move v2, v4

    .line 553
    div-double v3, v19, v15

    .line 554
    .line 555
    iget-object v15, v6, Lolc;->u:Lugs;

    .line 556
    .line 557
    if-nez v15, :cond_17

    .line 558
    .line 559
    new-instance v10, Lugs;

    .line 560
    .line 561
    iget v11, v9, Luhl;->a:I

    .line 562
    .line 563
    int-to-double v11, v11

    .line 564
    invoke-direct {v10, v11, v12}, Lugs;-><init>(D)V

    .line 565
    .line 566
    .line 567
    iput-object v10, v6, Lolc;->u:Lugs;

    .line 568
    .line 569
    new-instance v10, Lugs;

    .line 570
    .line 571
    iget v9, v9, Luhl;->b:I

    .line 572
    .line 573
    int-to-double v11, v9

    .line 574
    invoke-direct {v10, v11, v12}, Lugs;-><init>(D)V

    .line 575
    .line 576
    .line 577
    iput-object v10, v6, Lolc;->v:Lugs;

    .line 578
    .line 579
    move-wide/from16 v34, v3

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    iget-object v13, v6, Lolc;->z:Lugs;

    .line 583
    .line 584
    if-eqz v13, :cond_18

    .line 585
    .line 586
    invoke-virtual {v13, v3, v4}, Lugs;->c(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v19

    .line 590
    goto :goto_10

    .line 591
    :cond_18
    const-wide/16 v19, 0x0

    .line 592
    .line 593
    :goto_10
    move/from16 v13, v23

    .line 594
    .line 595
    if-eq v13, v14, :cond_19

    .line 596
    .line 597
    move-wide/from16 v10, v19

    .line 598
    .line 599
    :cond_19
    if-eqz v12, :cond_1a

    .line 600
    .line 601
    if-nez v14, :cond_1b

    .line 602
    .line 603
    :cond_1a
    const-wide/16 v21, 0x0

    .line 604
    .line 605
    :cond_1b
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v19

    .line 609
    invoke-virtual {v9}, Luhl;->f()D

    .line 610
    .line 611
    .line 612
    move-result-wide v30

    .line 613
    mul-double v21, v21, v30

    .line 614
    .line 615
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v30

    .line 619
    mul-double v38, v21, v30

    .line 620
    .line 621
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v19

    .line 625
    mul-double v21, v21, v19

    .line 626
    .line 627
    iget v12, v9, Luhl;->a:I

    .line 628
    .line 629
    int-to-double v13, v12

    .line 630
    add-double v36, v13, v38

    .line 631
    .line 632
    move-wide/from16 v34, v3

    .line 633
    .line 634
    move-object/from16 v33, v15

    .line 635
    .line 636
    invoke-virtual/range {v33 .. v39}, Lugs;->f(DDD)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v6, Lolc;->v:Lugs;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget v4, v9, Luhl;->b:I

    .line 645
    .line 646
    int-to-double v12, v4

    .line 647
    add-double v36, v12, v21

    .line 648
    .line 649
    move-object/from16 v33, v3

    .line 650
    .line 651
    move-wide/from16 v38, v21

    .line 652
    .line 653
    invoke-virtual/range {v33 .. v39}, Lugs;->f(DDD)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v6, Lolc;->z:Lugs;

    .line 657
    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    const-wide/16 v38, 0x0

    .line 661
    .line 662
    move-object/from16 v33, v3

    .line 663
    .line 664
    move-wide/from16 v36, v10

    .line 665
    .line 666
    invoke-virtual/range {v33 .. v39}, Lugs;->e(DDD)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1e

    .line 674
    .line 675
    iget-object v3, v6, Lolc;->w:Lugs;

    .line 676
    .line 677
    if-nez v3, :cond_1d

    .line 678
    .line 679
    new-instance v3, Lugs;

    .line 680
    .line 681
    invoke-direct {v3, v0, v1}, Lugs;-><init>(D)V

    .line 682
    .line 683
    .line 684
    iput-object v3, v6, Lolc;->w:Lugs;

    .line 685
    .line 686
    move-wide/from16 v11, v34

    .line 687
    .line 688
    :goto_12
    const/16 v23, 0x1

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1d
    const-wide/16 v38, 0x0

    .line 692
    .line 693
    move-wide/from16 v36, v0

    .line 694
    .line 695
    move-object/from16 v33, v3

    .line 696
    .line 697
    invoke-virtual/range {v33 .. v39}, Lugs;->f(DDD)V

    .line 698
    .line 699
    .line 700
    move-wide/from16 v11, v34

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1e
    move-wide/from16 v11, v34

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    iput-object v13, v6, Lolc;->w:Lugs;

    .line 707
    .line 708
    const/16 v23, 0x1

    .line 709
    .line 710
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v6, Lolc;->y:Lxnd;

    .line 715
    .line 716
    invoke-interface {v1}, Lxnd;->a()Lxtz;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lxne;

    .line 725
    .line 726
    iget-object v3, v0, Loco;->x:Lobs;

    .line 727
    .line 728
    if-eqz v3, :cond_1f

    .line 729
    .line 730
    if-eqz v1, :cond_1f

    .line 731
    .line 732
    iget v1, v1, Lxne;->d:I

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    if-eq v1, v4, :cond_20

    .line 736
    .line 737
    :cond_1f
    iget-object v3, v0, Loco;->w:Lobs;

    .line 738
    .line 739
    :cond_20
    if-eqz v3, :cond_2a

    .line 740
    .line 741
    iget-boolean v0, v6, Lolc;->n:Z

    .line 742
    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    iget-object v0, v6, Lolc;->k:Lobs;

    .line 746
    .line 747
    iput-object v0, v6, Lolc;->l:Lobs;

    .line 748
    .line 749
    iget-object v0, v6, Lolc;->s:Lugs;

    .line 750
    .line 751
    iget-object v1, v6, Lolc;->r:Lugs;

    .line 752
    .line 753
    invoke-virtual {v1, v11, v12}, Lugs;->c(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v34

    .line 757
    invoke-virtual {v1, v11, v12}, Lugs;->a(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v36

    .line 761
    add-double v9, v11, v26

    .line 762
    .line 763
    invoke-virtual {v1, v9, v10}, Lugs;->c(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v38

    .line 767
    invoke-virtual {v1, v9, v10}, Lugs;->a(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v40

    .line 771
    move-object/from16 v33, v0

    .line 772
    .line 773
    invoke-virtual/range {v33 .. v41}, Lugs;->g(DDDD)V

    .line 774
    .line 775
    .line 776
    iput-wide v7, v6, Lolc;->m:J

    .line 777
    .line 778
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Loco;->c()Luhl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_22

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Lobz;->k()Luhl;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :cond_22
    invoke-virtual {v0}, Luhl;->f()D

    .line 793
    .line 794
    .line 795
    move-result-wide v9

    .line 796
    invoke-virtual {v3, v0}, Lobs;->a(Luhl;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-wide/from16 v34, v14

    .line 805
    .line 806
    iget-wide v13, v1, Loco;->J:D

    .line 807
    .line 808
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_23

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-wide v4, v1, Loco;->J:D

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_23
    const-wide/16 v13, 0x0

    .line 822
    .line 823
    invoke-virtual {v5, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    :goto_14
    mul-double/2addr v4, v9

    .line 828
    iput-wide v7, v6, Lolc;->B:J

    .line 829
    .line 830
    move-wide/from16 v13, v34

    .line 831
    .line 832
    iput-wide v13, v6, Lolc;->C:D

    .line 833
    .line 834
    iput-wide v4, v6, Lolc;->D:D

    .line 835
    .line 836
    iput-wide v9, v6, Lolc;->E:D

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Lobz;->i()Loco;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-boolean v1, v1, Loco;->l:Z

    .line 843
    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    iget-object v1, v6, Lolc;->k:Lobs;

    .line 847
    .line 848
    if-nez v1, :cond_24

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    move-wide/from16 v36, v4

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_24
    iget-object v9, v6, Lolc;->r:Lugs;

    .line 856
    .line 857
    new-instance v36, Luhl;

    .line 858
    .line 859
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v11, v12}, Lugs;->c(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v34

    .line 866
    const-wide/high16 v37, 0x4059000000000000L    # 100.0

    .line 867
    .line 868
    move-object/from16 v33, v1

    .line 869
    .line 870
    invoke-virtual/range {v33 .. v38}, Lobs;->b(DLuhl;D)D

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v36

    .line 874
    .line 875
    invoke-virtual {v9, v11, v12}, Lugs;->a(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v39

    .line 879
    invoke-virtual {v3, v1}, Lobs;->a(Luhl;)D

    .line 880
    .line 881
    .line 882
    move-result-wide v37

    .line 883
    invoke-virtual {v3, v0}, Lobs;->a(Luhl;)D

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    invoke-static/range {v37 .. v38}, La;->g(D)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_25

    .line 892
    .line 893
    invoke-static/range {v39 .. v40}, La;->g(D)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_25

    .line 898
    .line 899
    invoke-static {v0, v1}, La;->g(D)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_25

    .line 904
    .line 905
    invoke-static {v4, v5}, La;->g(D)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_25

    .line 910
    .line 911
    add-double v41, v0, v4

    .line 912
    .line 913
    move-wide/from16 v43, v4

    .line 914
    .line 915
    move-object/from16 v36, v9

    .line 916
    .line 917
    invoke-virtual/range {v36 .. v44}, Lugs;->g(DDDD)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_25
    sget-object v0, Lolc;->a:Labyy;

    .line 922
    .line 923
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Labyv;

    .line 928
    .line 929
    sget-object v1, Lacaa;->c:Lacaa;

    .line 930
    .line 931
    invoke-interface {v0, v1}, Labyv;->q(Lacaa;)Labzm;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 936
    .line 937
    const/16 v4, 0xae4

    .line 938
    .line 939
    invoke-static {v0, v1, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 940
    .line 941
    .line 942
    :goto_15
    move-object/from16 v0, p1

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_26
    move-wide/from16 v36, v4

    .line 946
    .line 947
    move-object/from16 v0, p1

    .line 948
    .line 949
    :goto_16
    iget-object v1, v0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 950
    .line 951
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    double-to-float v1, v4

    .line 961
    const/high16 v4, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    float-to-double v11, v1

    .line 972
    mul-double/2addr v11, v9

    .line 973
    cmpg-double v1, v4, v11

    .line 974
    .line 975
    if-gez v1, :cond_27

    .line 976
    .line 977
    const-wide/16 v24, 0x0

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_27
    move-wide/from16 v24, v36

    .line 981
    .line 982
    :goto_17
    invoke-static {v13, v14}, La;->g(D)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_28

    .line 987
    .line 988
    invoke-static/range {v36 .. v37}, La;->g(D)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_28

    .line 993
    .line 994
    invoke-static/range {v24 .. v25}, La;->g(D)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_28

    .line 999
    .line 1000
    iget-object v1, v6, Lolc;->r:Lugs;

    .line 1001
    .line 1002
    add-double v38, v13, v24

    .line 1003
    .line 1004
    move-wide/from16 v40, v36

    .line 1005
    .line 1006
    move-object/from16 v33, v1

    .line 1007
    .line 1008
    move-wide/from16 v34, v13

    .line 1009
    .line 1010
    invoke-virtual/range {v33 .. v41}, Lugs;->g(DDDD)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_28
    sget-object v1, Lolc;->a:Labyy;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Labyv;

    .line 1021
    .line 1022
    sget-object v4, Lacaa;->c:Lacaa;

    .line 1023
    .line 1024
    invoke-interface {v1, v4}, Labyv;->q(Lacaa;)Labzm;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v4, "Tried to update polyline down-track animation with invalid values."

    .line 1029
    .line 1030
    const/16 v5, 0xae2

    .line 1031
    .line 1032
    invoke-static {v1, v4, v5}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    iget-boolean v1, v3, Lobs;->c:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_29

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v1, v1, Loco;->H:Luhd;

    .line 1044
    .line 1045
    iput-object v1, v6, Lolc;->o:Luhd;

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_29
    const/4 v13, 0x0

    .line 1049
    iput-object v13, v6, Lolc;->o:Luhd;

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_2a
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v1, v1, Loco;->H:Luhd;

    .line 1059
    .line 1060
    iput-object v1, v6, Lolc;->o:Luhd;

    .line 1061
    .line 1062
    const-wide/16 v4, -0x3e8

    .line 1063
    .line 1064
    iput-wide v4, v6, Lolc;->B:J

    .line 1065
    .line 1066
    :goto_19
    iput-object v3, v6, Lolc;->k:Lobs;

    .line 1067
    .line 1068
    iget-boolean v1, v6, Lolc;->d:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_2c

    .line 1071
    .line 1072
    const-wide/16 v3, -0x1

    .line 1073
    .line 1074
    add-long/2addr v3, v7

    .line 1075
    iget-boolean v1, v6, Lolc;->q:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_2b

    .line 1078
    .line 1079
    iput-wide v3, v6, Lolc;->g:J

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_2b
    iput-wide v3, v6, Lolc;->h:J

    .line 1083
    .line 1084
    :cond_2c
    :goto_1a
    if-nez v2, :cond_2d

    .line 1085
    .line 1086
    iget-object v1, v6, Lolc;->k:Lobs;

    .line 1087
    .line 1088
    if-eqz v1, :cond_2d

    .line 1089
    .line 1090
    move/from16 v1, v23

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_2d
    const/4 v1, 0x0

    .line 1094
    :goto_1b
    iput-boolean v1, v6, Lolc;->q:Z

    .line 1095
    .line 1096
    if-eqz v1, :cond_2e

    .line 1097
    .line 1098
    iput-wide v7, v6, Lolc;->g:J

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_2e
    iput-wide v7, v6, Lolc;->h:J

    .line 1102
    .line 1103
    :goto_1c
    invoke-virtual {v6, v7, v8}, Lolc;->a(J)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v11

    .line 1107
    move-object/from16 v1, v29

    .line 1108
    .line 1109
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v1

    .line 1115
    iput-wide v1, v6, Lolc;->x:D

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, Loco;->I:Lj$/util/OptionalDouble;

    .line 1122
    .line 1123
    iput-object v0, v6, Lolc;->p:Lj$/util/OptionalDouble;

    .line 1124
    .line 1125
    iget-boolean v0, v6, Lolc;->d:Z

    .line 1126
    .line 1127
    if-nez v0, :cond_2f

    .line 1128
    .line 1129
    iget-object v15, v6, Lolc;->b:Lolb;

    .line 1130
    .line 1131
    const-wide/16 v9, 0x0

    .line 1132
    .line 1133
    const-wide/16 v13, 0x0

    .line 1134
    .line 1135
    move/from16 v0, v23

    .line 1136
    .line 1137
    invoke-virtual/range {v6 .. v15}, Lolc;->d(JDDDLolb;)V

    .line 1138
    .line 1139
    .line 1140
    move-wide v1, v7

    .line 1141
    goto :goto_1d

    .line 1142
    :cond_2f
    move-wide v1, v7

    .line 1143
    move/from16 v0, v23

    .line 1144
    .line 1145
    :goto_1d
    iput-boolean v0, v6, Lolc;->d:Z

    .line 1146
    .line 1147
    if-eqz v32, :cond_30

    .line 1148
    .line 1149
    iput-boolean v0, v6, Lolc;->A:Z

    .line 1150
    .line 1151
    goto/16 :goto_20

    .line 1152
    .line 1153
    :cond_30
    iget-wide v3, v6, Lolc;->e:J

    .line 1154
    .line 1155
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    cmpl-double v5, v11, v7

    .line 1161
    .line 1162
    if-lez v5, :cond_31

    .line 1163
    .line 1164
    const-wide v7, 0x3feffffde7210be9L    # 0.999999

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    cmpg-double v5, v11, v7

    .line 1170
    .line 1171
    if-ltz v5, :cond_32

    .line 1172
    .line 1173
    :cond_31
    invoke-virtual {v6}, Lolc;->e()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_33

    .line 1178
    .line 1179
    :cond_32
    iput-boolean v0, v6, Lolc;->A:Z

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_33
    iget-object v15, v6, Lolc;->c:Lolb;

    .line 1183
    .line 1184
    const-wide/16 v7, 0x3e8

    .line 1185
    .line 1186
    add-long/2addr v7, v3

    .line 1187
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1188
    .line 1189
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1190
    .line 1191
    invoke-virtual/range {v6 .. v15}, Lolc;->d(JDDDLolb;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v15, Lolb;->a:Luhl;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v6, Lolc;->b:Lolb;

    .line 1200
    .line 1201
    iget-object v5, v4, Lolb;->a:Luhl;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v5}, Luhl;->h(Luhl;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    iget v5, v15, Lolb;->d:F

    .line 1211
    .line 1212
    iget v7, v4, Lolb;->d:F

    .line 1213
    .line 1214
    invoke-static {v5, v7}, Lwun;->aT(FF)F

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    iget v7, v15, Lolb;->b:F

    .line 1219
    .line 1220
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    iget v4, v4, Lolb;->b:F

    .line 1225
    .line 1226
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-ne v8, v9, :cond_34

    .line 1231
    .line 1232
    sub-float/2addr v7, v4

    .line 1233
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1238
    .line 1239
    cmpl-float v4, v4, v7

    .line 1240
    .line 1241
    if-gtz v4, :cond_34

    .line 1242
    .line 1243
    const/4 v10, 0x0

    .line 1244
    goto :goto_1e

    .line 1245
    :cond_34
    move v10, v0

    .line 1246
    :goto_1e
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1247
    .line 1248
    cmpl-float v4, v5, v4

    .line 1249
    .line 1250
    if-gtz v4, :cond_35

    .line 1251
    .line 1252
    cmpl-float v3, v3, v28

    .line 1253
    .line 1254
    if-gtz v3, :cond_35

    .line 1255
    .line 1256
    if-nez v10, :cond_35

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    goto :goto_1f

    .line 1260
    :cond_35
    move v5, v0

    .line 1261
    :goto_1f
    iput-boolean v5, v6, Lolc;->A:Z

    .line 1262
    .line 1263
    if-nez v5, :cond_36

    .line 1264
    .line 1265
    iget-object v0, v6, Lolc;->u:Lugs;

    .line 1266
    .line 1267
    invoke-static {v0}, Lolc;->c(Lugs;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v6, Lolc;->v:Lugs;

    .line 1271
    .line 1272
    invoke-static {v0}, Lolc;->c(Lugs;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v6, Lolc;->z:Lugs;

    .line 1276
    .line 1277
    invoke-static {v0}, Lolc;->c(Lugs;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v6, Lolc;->r:Lugs;

    .line 1281
    .line 1282
    invoke-static {v0}, Lolc;->c(Lugs;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v6, Lolc;->s:Lugs;

    .line 1286
    .line 1287
    invoke-static {v0}, Lolc;->c(Lugs;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_36
    :goto_20
    iget-boolean v0, v6, Lolc;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1291
    .line 1292
    move-object/from16 v3, p0

    .line 1293
    .line 1294
    :try_start_4
    invoke-direct {v3, v1, v2}, Loky;->o(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1295
    .line 1296
    .line 1297
    monitor-exit p0

    .line 1298
    return v0

    .line 1299
    :catchall_0
    move-exception v0

    .line 1300
    move-object/from16 v3, p0

    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :catchall_1
    move-exception v0

    .line 1304
    move-object v3, v1

    .line 1305
    :goto_21
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1306
    throw v0

    .line 1307
    :catchall_2
    move-exception v0

    .line 1308
    goto :goto_21
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Lons;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loky;->d:Lolc;

    .line 3
    .line 4
    iget-object v1, v0, Lolc;->b:Lolb;

    .line 5
    .line 6
    iget-object v3, v1, Lolb;->a:Luhl;

    .line 7
    .line 8
    iget v4, v1, Lolb;->b:F

    .line 9
    .line 10
    iget v6, v1, Lolb;->d:F

    .line 11
    .line 12
    invoke-virtual {v0}, Lolc;->e()Z

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
    invoke-virtual/range {v2 .. v8}, Lons;->f(Luhl;FIFIZ)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Lolb;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v1, Lolb;->f:F

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
    iput-boolean p1, v2, Lons;->f:Z

    .line 47
    .line 48
    iget p1, v1, Lolb;->g:F

    .line 49
    .line 50
    iput p1, v2, Lons;->e:F

    .line 51
    .line 52
    iget p1, v1, Lolb;->b:F

    .line 53
    .line 54
    iput p1, v2, Lons;->b:F

    .line 55
    .line 56
    iget p1, p0, Loky;->b:I

    .line 57
    .line 58
    iput p1, v2, Lons;->g:I

    .line 59
    .line 60
    iget-object p1, p0, Loky;->e:Lfdv;

    .line 61
    .line 62
    iget-boolean v1, p1, Lfdv;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lfdv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lokz;

    .line 69
    .line 70
    iget v1, v1, Lokz;->b:F

    .line 71
    .line 72
    iput v1, v2, Lons;->c:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lons;->e:F

    .line 76
    .line 77
    iget-object p1, p1, Lfdv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Lagxn;

    .line 82
    .line 83
    iget-boolean p1, p1, Lagxn;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float p1, v1, p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_1
    iput-boolean v3, v2, Lons;->d:Z

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Loky;->c:Lokx;

    .line 97
    .line 98
    iget-boolean v1, v2, Lons;->d:Z

    .line 99
    .line 100
    if-eq v4, v1, :cond_3

    .line 101
    .line 102
    const v3, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v3, v0

    .line 107
    :goto_1
    iget v4, p1, Lokx;->a:F

    .line 108
    .line 109
    iget p1, p1, Lokx;->b:F

    .line 110
    .line 111
    const v5, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {v4, p1, v7, v5, v6}, Loap;->f(FFFFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-float/2addr v3, p1

    .line 124
    iput v3, v2, Lons;->n:F

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v5, 0x9c4

    .line 133
    .line 134
    rem-long/2addr v3, v5

    .line 135
    long-to-double v3, v3

    .line 136
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v3, v5

    .line 142
    const-wide v5, 0x40a3880000000000L    # 2500.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v5

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v3, v5

    .line 162
    const-wide v5, 0x3fed99999999999aL    # 0.925

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    add-double/2addr v3, v5

    .line 168
    double-to-float p1, v3

    .line 169
    iput p1, v2, Lons;->o:F

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iput v0, v2, Lons;->o:F

    .line 173
    .line 174
    :goto_2
    iput v0, v2, Lons;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_3
.end method

.method public final declared-synchronized m(Lnzs;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loky;->d:Lolc;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lnzs;->g()Z

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
    iget-boolean v3, v0, Lolc;->F:Z

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
    iget-object v6, v0, Lolc;->t:Lugs;

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
    new-instance v6, Lugs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnzs;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v7, v3

    .line 38
    invoke-direct {v6, v7, v8}, Lugs;-><init>(D)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lolc;->t:Lugs;

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
    iput-object p1, v0, Lolc;->t:Lugs;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move-object v5, v6

    .line 51
    iget-wide v6, v0, Lolc;->f:J

    .line 52
    .line 53
    sub-long v6, v1, v6

    .line 54
    .line 55
    invoke-virtual {p1}, Lnzs;->e()F

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
    invoke-virtual {p1}, Lnzs;->c()F

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
    invoke-virtual/range {v5 .. v11}, Lugs;->e(DDD)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, v0, Lolc;->f:J

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1, v2}, Loky;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v4

    .line 86
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3
.end method

.method public final declared-synchronized n(Loha;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Loky;->d:Lolc;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Lolc;->B:J

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
    if-ltz v4, :cond_1

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
    if-ltz v4, :cond_1

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    cmpl-double v4, v6, v10

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    iget v4, v4, Loha;->b:F

    .line 42
    .line 43
    float-to-double v12, v4

    .line 44
    iget-wide v14, v0, Lolc;->E:D

    .line 45
    .line 46
    mul-double/2addr v12, v14

    .line 47
    move-wide/from16 v16, v6

    .line 48
    .line 49
    iget-wide v5, v0, Lolc;->e:J

    .line 50
    .line 51
    move-wide/from16 v18, v8

    .line 52
    .line 53
    sub-long v8, v2, v5

    .line 54
    .line 55
    long-to-double v7, v8

    .line 56
    div-double v7, v7, v18

    .line 57
    .line 58
    move-wide/from16 v20, v5

    .line 59
    .line 60
    iget-wide v4, v0, Lolc;->D:D

    .line 61
    .line 62
    add-double/2addr v4, v12

    .line 63
    div-double/2addr v4, v10

    .line 64
    iget-wide v9, v0, Lolc;->C:D

    .line 65
    .line 66
    mul-double v4, v4, v16

    .line 67
    .line 68
    add-double/2addr v9, v4

    .line 69
    iput-wide v9, v0, Lolc;->C:D

    .line 70
    .line 71
    iput-wide v2, v0, Lolc;->B:J

    .line 72
    .line 73
    iput-wide v12, v0, Lolc;->D:D

    .line 74
    .line 75
    sub-long v5, v20, v2

    .line 76
    .line 77
    long-to-double v4, v5

    .line 78
    add-double v4, v4, v18

    .line 79
    .line 80
    div-double v4, v4, v18

    .line 81
    .line 82
    iget-object v6, v0, Lolc;->r:Lugs;

    .line 83
    .line 84
    mul-double/2addr v4, v12

    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Lugs;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    add-double v16, v9, v16

    .line 94
    .line 95
    sub-double v4, v4, v16

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmpg-double v4, v4, v14

    .line 102
    .line 103
    if-ltz v4, :cond_1

    .line 104
    .line 105
    invoke-static {v7, v8}, La;->g(D)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-static {v9, v10}, La;->g(D)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {v12, v13}, La;->g(D)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    add-double v19, v9, v12

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-wide/from16 v17, v7

    .line 128
    .line 129
    move-wide/from16 v21, v12

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v22}, Lugs;->f(DDD)V

    .line 132
    .line 133
    .line 134
    iput-wide v2, v0, Lolc;->e:J

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lolc;->a:Labyy;

    .line 139
    .line 140
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Labyv;

    .line 145
    .line 146
    sget-object v2, Lacaa;->c:Lacaa;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 153
    .line 154
    const/16 v3, 0xae1

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v5, 0x0

    .line 160
    :goto_0
    monitor-exit p0

    .line 161
    return v5

    .line 162
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1
.end method
