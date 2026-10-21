.class public final Lokv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lokt;


# instance fields
.field private final a:Lxvi;

.field private b:I

.field private final c:Loku;

.field private final d:Lokz;

.field private final e:Lfgz;


# direct methods
.method public constructor <init>(Lwwh;Lxon;ZLwxy;Lxvi;Lagzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokv;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Loku;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokv;->c:Loku;

    .line 16
    .line 17
    iput-object p5, p0, Lokv;->a:Lxvi;

    .line 18
    .line 19
    new-instance p1, Lokz;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4, p2}, Lokz;-><init>(ZLwxy;Lxon;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokv;->d:Lokz;

    .line 25
    .line 26
    new-instance p1, Lfgz;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lfgz;-><init>(Lagzj;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokv;->e:Lfgz;

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
    iget-object v0, p0, Lokv;->a:Lxvi;

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
    iget-object v3, p0, Lokv;->d:Lokz;

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Lokz;->b(J)Lahxx;

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
    iget-object v4, v3, Lokz;->c:Loky;

    .line 23
    .line 24
    iget v5, v4, Loky;->e:F

    .line 25
    .line 26
    float-to-double v5, v5

    .line 27
    iget v4, v4, Loky;->f:F

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
    invoke-virtual {v3, v1, v2}, Lokz;->b(J)Lahxx;

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
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast p2, Lahxx;

    .line 58
    .line 59
    iget v2, p2, Lahxx;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    iput v2, p2, Lahxx;->b:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, p2, Lahxx;->j:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lahxx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v1, p1, Lahxx;->i:F

    .line 79
    .line 80
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v3, Lahxx;

    .line 86
    .line 87
    iget v4, v3, Lahxx;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, v3, Lahxx;->b:I

    .line 92
    .line 93
    iput v1, v3, Lahxx;->i:F

    .line 94
    .line 95
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v1, Lahxx;

    .line 101
    .line 102
    iget v3, v1, Lahxx;->b:I

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x80

    .line 105
    .line 106
    iput v3, v1, Lahxx;->b:I

    .line 107
    .line 108
    iput v2, v1, Lahxx;->j:F

    .line 109
    .line 110
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lahxx;

    .line 116
    .line 117
    :cond_3
    sget-object p2, Lahxw;->a:Lahxw;

    .line 118
    .line 119
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v2, Lahxw;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lahxw;->c:Lahxx;

    .line 134
    .line 135
    iget p1, v2, Lahxw;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, v2, Lahxw;->b:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast p1, Lahxw;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lahxw;->d:Lahxx;

    .line 152
    .line 153
    iget v1, p1, Lahxw;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, p1, Lahxw;->b:I

    .line 158
    .line 159
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lahxw;

    .line 165
    .line 166
    :goto_0
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lokv;->e:Lfgz;

    .line 169
    .line 170
    iget-boolean v1, p1, Lfgz;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p2, Lahxw;->c:Lahxx;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lahxx;->a:Lahxx;

    .line 179
    .line 180
    :cond_4
    iget-object v2, p2, Lahxw;->d:Lahxx;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    sget-object v2, Lahxx;->a:Lahxx;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v1}, Lfgz;->d(Lahxx;)Lahxx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 198
    .line 199
    check-cast v3, Lahxw;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Lahxw;->c:Lahxx;

    .line 205
    .line 206
    iget v1, v3, Lahxw;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v3, Lahxw;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lfgz;->d(Lahxx;)Lahxx;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 220
    .line 221
    check-cast v1, Lahxw;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v1, Lahxw;->d:Lahxx;

    .line 227
    .line 228
    iget p1, v1, Lahxw;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x2

    .line 231
    .line 232
    iput p1, v1, Lahxw;->b:I

    .line 233
    .line 234
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lahxw;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, p2}, Lxvi;->c(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lokv;->d:Lokz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lokz;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lokz;->u:Luhu;

    .line 9
    .line 10
    iput-object v2, v0, Lokz;->v:Luhu;

    .line 11
    .line 12
    iput-object v2, v0, Lokz;->z:Luhu;

    .line 13
    .line 14
    iput-object v2, v0, Lokz;->k:Lobn;

    .line 15
    .line 16
    iput-object v2, v0, Lokz;->l:Lobn;

    .line 17
    .line 18
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    iput-wide v3, v0, Lokz;->i:J

    .line 21
    .line 22
    iput-object v2, v0, Lokz;->w:Luhu;

    .line 23
    .line 24
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    iput-wide v2, v0, Lokz;->x:D

    .line 27
    .line 28
    iput-boolean v1, v0, Lokz;->F:Z

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, v0, Lokz;->G:J
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
    iget-object p0, p0, Lokv;->e:Lfgz;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfgz;->a:Z

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

.method public final f(Lupp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lupn;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Lokv;->c:Loku;

    .line 8
    .line 9
    iput v0, p0, Loku;->a:F

    .line 10
    .line 11
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lupn;->e:F

    .line 16
    .line 17
    iput p1, p0, Loku;->b:F

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
    iget-object v0, p0, Lokv;->e:Lfgz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfgz;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfgz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokw;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokv;->d:Lokz;

    .line 16
    .line 17
    iget-boolean v1, v0, Lokz;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lokz;->A:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, v0, Lokz;->e:J

    .line 27
    .line 28
    sub-long v1, p1, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lokz;->f:J

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
    invoke-virtual {v0, p1, p2}, Lokz;->a(J)D

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
    iget-object v9, v0, Lokz;->b:Loky;

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    move-wide v1, p1

    .line 53
    invoke-virtual/range {v0 .. v9}, Lokz;->d(JDDDLoky;)V
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
    iget-object p0, p0, Lokv;->e:Lfgz;

    .line 2
    .line 3
    iget-object v0, p0, Lfgz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lokw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokw;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lfgz;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final declared-synchronized j(Lobv;)Z
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
    invoke-virtual {v0}, Lobv;->s()Z

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
    iget-object v2, v0, Lobv;->e:Lj$/util/OptionalDouble;

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
    iput v2, v1, Lokv;->b:I

    .line 29
    .line 30
    iget-object v6, v1, Lokv;->d:Lokz;

    .line 31
    .line 32
    iget-object v2, v1, Lokv;->e:Lfgz;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-boolean v9, v2, Lfgz;->a:Z

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lfgz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lokw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lokw;->c()Z

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
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lock;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iput-boolean v10, v6, Lokz;->F:Z

    .line 67
    .line 68
    iput-wide v7, v6, Lokz;->G:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-boolean v9, v6, Lokz;->F:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lock;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v6, Lokz;->F:Z

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-wide v11, v9, Lock;->i:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Lock;->h:Loca;

    .line 98
    .line 99
    invoke-virtual {v9, v11, v12}, Loca;->g(J)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v11, v12}, Loca;->d(J)D

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
    iput-boolean v9, v6, Lokz;->j:Z

    .line 133
    .line 134
    iget-wide v11, v6, Lokz;->e:J

    .line 135
    .line 136
    sub-long v11, v7, v11

    .line 137
    .line 138
    iput-wide v7, v6, Lokz;->e:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lobv;->m()Luin;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v13, v0, Lobv;->f:Lj$/util/OptionalDouble;

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
    iget-object v5, v0, Lobv;->h:Lj$/util/OptionalDouble;

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
    iget-boolean v14, v6, Lokz;->d:Z

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lobv;->p()Z

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
    iget-object v5, v0, Lobv;->j:Lj$/util/OptionalDouble;

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
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v15, v15, Lock;->K:Locc;

    .line 201
    .line 202
    iget-boolean v3, v6, Lokz;->q:Z
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
    if-eqz v15, :cond_15

    .line 209
    .line 210
    const/high16 v28, 0x42700000    # 60.0f

    .line 211
    .line 212
    :try_start_1
    iget-object v4, v0, Lobv;->l:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-static {v4}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-wide v2, v15, Locc;->c:J

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
    if-gez v2, :cond_14

    .line 234
    .line 235
    iget-wide v2, v15, Locc;->d:D

    .line 236
    .line 237
    move/from16 v30, v12

    .line 238
    .line 239
    move-object/from16 v29, v13

    .line 240
    .line 241
    iget-wide v12, v15, Locc;->e:D

    .line 242
    .line 243
    move/from16 v32, v4

    .line 244
    .line 245
    new-instance v4, Luin;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3, v12, v13}, Luin;->M(DD)V

    .line 251
    .line 252
    .line 253
    iget v2, v15, Locc;->b:I
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
    iget v3, v15, Locc;->i:F
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
    iget v12, v15, Locc;->h:F

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
    iget v2, v15, Locc;->g:F

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
    invoke-virtual {v9, v4}, Luin;->l(Luin;)F

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
    iget v9, v15, Locc;->f:F

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
    invoke-static {v2, v3, v0, v1}, Lobr;->b(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v9, v4}, Lweb;->N(FF)F

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
    iget v0, v15, Locc;->i:F

    .line 342
    .line 343
    float-to-double v0, v0

    .line 344
    invoke-static {v2, v3, v0, v1}, Lobr;->b(DD)D

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
    iget-wide v2, v6, Lokz;->G:J

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
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lock;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_11

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lobv;->s()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lobv;->s()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmpg-double v2, v0, v2

    .line 412
    .line 413
    if-gez v2, :cond_d

    .line 414
    .line 415
    iget v2, v15, Locc;->f:F

    .line 416
    .line 417
    const/high16 v3, 0x41a00000    # 20.0f

    .line 418
    .line 419
    cmpg-float v2, v2, v3

    .line 420
    .line 421
    if-gez v2, :cond_d

    .line 422
    .line 423
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 424
    .line 425
    cmpg-double v2, v21, v2

    .line 426
    .line 427
    if-gez v2, :cond_d

    .line 428
    .line 429
    const-wide/16 v24, 0x0

    .line 430
    .line 431
    cmpl-double v2, v21, v24

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    if-eqz v16, :cond_e

    .line 437
    .line 438
    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    .line 439
    .line 440
    cmpl-double v2, v34, v2

    .line 441
    .line 442
    if-lez v2, :cond_e

    .line 443
    .line 444
    const-wide v2, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    cmpl-double v2, v0, v2

    .line 450
    .line 451
    if-gtz v2, :cond_11

    .line 452
    .line 453
    iget v2, v15, Locc;->f:F

    .line 454
    .line 455
    const/high16 v3, 0x42200000    # 40.0f

    .line 456
    .line 457
    cmpl-float v2, v2, v3

    .line 458
    .line 459
    if-lez v2, :cond_e

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmpl-double v0, v0, v2

    .line 468
    .line 469
    if-lez v0, :cond_f

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    move/from16 v3, v31

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_10
    :goto_a
    move/from16 v3, v23

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 479
    :goto_c
    if-eqz v3, :cond_13

    .line 480
    .line 481
    if-eqz v33, :cond_12

    .line 482
    .line 483
    move-wide v10, v12

    .line 484
    move/from16 v12, v16

    .line 485
    .line 486
    move/from16 v14, v23

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_12
    move/from16 v12, v16

    .line 490
    .line 491
    :goto_d
    move-wide/from16 v21, v34

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_13
    move/from16 v12, v30

    .line 495
    .line 496
    :goto_e
    iget-boolean v0, v6, Lokz;->q:Z

    .line 497
    .line 498
    move v4, v3

    .line 499
    move-object/from16 v9, v17

    .line 500
    .line 501
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_14
    move/from16 v32, v4

    .line 505
    .line 506
    move/from16 v30, v12

    .line 507
    .line 508
    move-object/from16 v29, v13

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    goto/16 :goto_26

    .line 515
    .line 516
    :cond_15
    move/from16 v32, v2

    .line 517
    .line 518
    move/from16 v30, v12

    .line 519
    .line 520
    move-object/from16 v29, v13

    .line 521
    .line 522
    const/high16 v28, 0x42700000    # 60.0f

    .line 523
    .line 524
    :goto_f
    move-wide/from16 v0, v16

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_10
    iget-wide v2, v6, Lokz;->i:J

    .line 528
    .line 529
    sub-long v2, v7, v2

    .line 530
    .line 531
    const-wide/16 v15, 0xbb8

    .line 532
    .line 533
    cmp-long v2, v2, v15

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    if-lez v2, :cond_17

    .line 537
    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    iget-object v2, v6, Lokz;->z:Luhu;

    .line 541
    .line 542
    iput-object v3, v6, Lokz;->z:Luhu;

    .line 543
    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_16
    iget-object v2, v6, Lokz;->z:Luhu;

    .line 548
    .line 549
    if-nez v2, :cond_17

    .line 550
    .line 551
    new-instance v2, Luhu;

    .line 552
    .line 553
    invoke-direct {v2, v10, v11}, Luhu;-><init>(D)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v6, Lokz;->z:Luhu;

    .line 557
    .line 558
    :goto_11
    iput-wide v7, v6, Lokz;->i:J

    .line 559
    .line 560
    :cond_17
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    move v2, v4

    .line 566
    div-double v3, v19, v15

    .line 567
    .line 568
    iget-object v15, v6, Lokz;->u:Luhu;

    .line 569
    .line 570
    if-nez v15, :cond_18

    .line 571
    .line 572
    new-instance v10, Luhu;

    .line 573
    .line 574
    iget v11, v9, Luin;->a:I

    .line 575
    .line 576
    int-to-double v11, v11

    .line 577
    invoke-direct {v10, v11, v12}, Luhu;-><init>(D)V

    .line 578
    .line 579
    .line 580
    iput-object v10, v6, Lokz;->u:Luhu;

    .line 581
    .line 582
    new-instance v10, Luhu;

    .line 583
    .line 584
    iget v9, v9, Luin;->b:I

    .line 585
    .line 586
    int-to-double v11, v9

    .line 587
    invoke-direct {v10, v11, v12}, Luhu;-><init>(D)V

    .line 588
    .line 589
    .line 590
    iput-object v10, v6, Lokz;->v:Luhu;

    .line 591
    .line 592
    move-wide/from16 v34, v3

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_18
    iget-object v13, v6, Lokz;->z:Luhu;

    .line 596
    .line 597
    if-eqz v13, :cond_19

    .line 598
    .line 599
    invoke-virtual {v13, v3, v4}, Luhu;->c(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v19

    .line 603
    goto :goto_12

    .line 604
    :cond_19
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    :goto_12
    move/from16 v13, v23

    .line 607
    .line 608
    if-eq v13, v14, :cond_1a

    .line 609
    .line 610
    move-wide/from16 v10, v19

    .line 611
    .line 612
    :cond_1a
    if-eqz v12, :cond_1b

    .line 613
    .line 614
    if-eqz v14, :cond_1b

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    const-wide/16 v21, 0x0

    .line 618
    .line 619
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v19

    .line 623
    invoke-virtual {v9}, Luin;->f()D

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    mul-double v21, v21, v30

    .line 628
    .line 629
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v30

    .line 633
    mul-double v38, v21, v30

    .line 634
    .line 635
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v19

    .line 639
    mul-double v21, v21, v19

    .line 640
    .line 641
    iget v12, v9, Luin;->a:I

    .line 642
    .line 643
    int-to-double v13, v12

    .line 644
    add-double v36, v13, v38

    .line 645
    .line 646
    move-wide/from16 v34, v3

    .line 647
    .line 648
    move-object/from16 v33, v15

    .line 649
    .line 650
    invoke-virtual/range {v33 .. v39}, Luhu;->f(DDD)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v6, Lokz;->v:Luhu;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget v4, v9, Luin;->b:I

    .line 659
    .line 660
    int-to-double v12, v4

    .line 661
    add-double v36, v12, v21

    .line 662
    .line 663
    move-object/from16 v33, v3

    .line 664
    .line 665
    move-wide/from16 v38, v21

    .line 666
    .line 667
    invoke-virtual/range {v33 .. v39}, Luhu;->f(DDD)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v6, Lokz;->z:Luhu;

    .line 671
    .line 672
    if-eqz v3, :cond_1c

    .line 673
    .line 674
    const-wide/16 v38, 0x0

    .line 675
    .line 676
    move-object/from16 v33, v3

    .line 677
    .line 678
    move-wide/from16 v36, v10

    .line 679
    .line 680
    invoke-virtual/range {v33 .. v39}, Luhu;->e(DDD)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_1e

    .line 688
    .line 689
    iget-object v3, v6, Lokz;->w:Luhu;

    .line 690
    .line 691
    if-nez v3, :cond_1d

    .line 692
    .line 693
    new-instance v3, Luhu;

    .line 694
    .line 695
    invoke-direct {v3, v0, v1}, Luhu;-><init>(D)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v6, Lokz;->w:Luhu;

    .line 699
    .line 700
    move-wide/from16 v11, v34

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1d
    const-wide/16 v38, 0x0

    .line 704
    .line 705
    move-wide/from16 v36, v0

    .line 706
    .line 707
    move-object/from16 v33, v3

    .line 708
    .line 709
    invoke-virtual/range {v33 .. v39}, Luhu;->f(DDD)V

    .line 710
    .line 711
    .line 712
    move-wide/from16 v11, v34

    .line 713
    .line 714
    :goto_15
    const/16 v23, 0x1

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_1e
    move-wide/from16 v11, v34

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    iput-object v13, v6, Lokz;->w:Luhu;

    .line 721
    .line 722
    const/16 v23, 0x1

    .line 723
    .line 724
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v1, v6, Lokz;->y:Lxon;

    .line 729
    .line 730
    invoke-interface {v1}, Lxon;->a()Lxvf;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lxoo;

    .line 739
    .line 740
    iget-object v3, v0, Lock;->x:Lobn;

    .line 741
    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    if-eqz v1, :cond_1f

    .line 745
    .line 746
    iget v1, v1, Lxoo;->d:I

    .line 747
    .line 748
    const/4 v4, 0x2

    .line 749
    if-ne v1, v4, :cond_1f

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_1f
    iget-object v3, v0, Lock;->w:Lobn;

    .line 753
    .line 754
    :goto_17
    if-eqz v3, :cond_29

    .line 755
    .line 756
    iget-boolean v0, v6, Lokz;->n:Z

    .line 757
    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    iget-object v0, v6, Lokz;->k:Lobn;

    .line 761
    .line 762
    iput-object v0, v6, Lokz;->l:Lobn;

    .line 763
    .line 764
    iget-object v0, v6, Lokz;->s:Luhu;

    .line 765
    .line 766
    iget-object v1, v6, Lokz;->r:Luhu;

    .line 767
    .line 768
    invoke-virtual {v1, v11, v12}, Luhu;->c(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v34

    .line 772
    invoke-virtual {v1, v11, v12}, Luhu;->a(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v36

    .line 776
    add-double v9, v11, v26

    .line 777
    .line 778
    invoke-virtual {v1, v9, v10}, Luhu;->c(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v38

    .line 782
    invoke-virtual {v1, v9, v10}, Luhu;->a(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v40

    .line 786
    move-object/from16 v33, v0

    .line 787
    .line 788
    invoke-virtual/range {v33 .. v41}, Luhu;->g(DDDD)V

    .line 789
    .line 790
    .line 791
    iput-wide v7, v6, Lokz;->m:J

    .line 792
    .line 793
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lock;->b()Luin;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_21

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Lobv;->m()Luin;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :cond_21
    invoke-virtual {v0}, Luin;->f()D

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    invoke-virtual {v3, v0}, Lobn;->a(Luin;)D

    .line 812
    .line 813
    .line 814
    move-result-wide v14

    .line 815
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-wide/from16 v34, v14

    .line 820
    .line 821
    iget-wide v13, v1, Lock;->J:D

    .line 822
    .line 823
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_22

    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-wide v4, v1, Lock;->J:D

    .line 834
    .line 835
    const-wide/16 v13, 0x0

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_22
    const-wide/16 v13, 0x0

    .line 839
    .line 840
    invoke-virtual {v5, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    :goto_18
    mul-double/2addr v4, v9

    .line 845
    iput-wide v7, v6, Lokz;->B:J

    .line 846
    .line 847
    move-wide/from16 v13, v34

    .line 848
    .line 849
    iput-wide v13, v6, Lokz;->C:D

    .line 850
    .line 851
    iput-wide v4, v6, Lokz;->D:D

    .line 852
    .line 853
    iput-wide v9, v6, Lokz;->E:D

    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Lobv;->k()Lock;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-boolean v1, v1, Lock;->l:Z

    .line 860
    .line 861
    if-nez v1, :cond_25

    .line 862
    .line 863
    iget-object v1, v6, Lokz;->k:Lobn;

    .line 864
    .line 865
    if-nez v1, :cond_23

    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    move-wide/from16 v36, v4

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_23
    iget-object v9, v6, Lokz;->r:Luhu;

    .line 873
    .line 874
    new-instance v36, Luin;

    .line 875
    .line 876
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v11, v12}, Luhu;->c(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v34

    .line 883
    const-wide/high16 v37, 0x4059000000000000L    # 100.0

    .line 884
    .line 885
    move-object/from16 v33, v1

    .line 886
    .line 887
    invoke-virtual/range {v33 .. v38}, Lobn;->b(DLuin;D)D

    .line 888
    .line 889
    .line 890
    move-object/from16 v1, v36

    .line 891
    .line 892
    invoke-virtual {v9, v11, v12}, Luhu;->a(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v39

    .line 896
    invoke-virtual {v3, v1}, Lobn;->a(Luin;)D

    .line 897
    .line 898
    .line 899
    move-result-wide v37

    .line 900
    invoke-virtual {v3, v0}, Lobn;->a(Luin;)D

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    invoke-static/range {v37 .. v38}, La;->ai(D)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_24

    .line 909
    .line 910
    invoke-static/range {v39 .. v40}, La;->ai(D)Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_24

    .line 915
    .line 916
    invoke-static {v0, v1}, La;->ai(D)Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_24

    .line 921
    .line 922
    invoke-static {v4, v5}, La;->ai(D)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-eqz v10, :cond_24

    .line 927
    .line 928
    add-double v41, v0, v4

    .line 929
    .line 930
    move-wide/from16 v43, v4

    .line 931
    .line 932
    move-object/from16 v36, v9

    .line 933
    .line 934
    invoke-virtual/range {v36 .. v44}, Luhu;->g(DDDD)V

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_24
    sget-object v0, Lokz;->a:Lacax;

    .line 939
    .line 940
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lacau;

    .line 945
    .line 946
    sget-object v1, Lacbz;->c:Lacbz;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 953
    .line 954
    const/16 v4, 0xad5

    .line 955
    .line 956
    invoke-static {v0, v1, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 957
    .line 958
    .line 959
    :goto_19
    move-object/from16 v0, p1

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_25
    move-wide/from16 v36, v4

    .line 963
    .line 964
    move-object/from16 v0, p1

    .line 965
    .line 966
    :goto_1a
    iget-object v1, v0, Lobv;->k:Lj$/util/OptionalDouble;

    .line 967
    .line 968
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    double-to-float v1, v4

    .line 978
    const/high16 v4, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    float-to-double v11, v1

    .line 989
    mul-double/2addr v11, v9

    .line 990
    cmpg-double v1, v4, v11

    .line 991
    .line 992
    if-gez v1, :cond_26

    .line 993
    .line 994
    const-wide/16 v24, 0x0

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_26
    move-wide/from16 v24, v36

    .line 998
    .line 999
    :goto_1b
    invoke-static {v13, v14}, La;->ai(D)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_27

    .line 1004
    .line 1005
    invoke-static/range {v36 .. v37}, La;->ai(D)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_27

    .line 1010
    .line 1011
    invoke-static/range {v24 .. v25}, La;->ai(D)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_27

    .line 1016
    .line 1017
    iget-object v1, v6, Lokz;->r:Luhu;

    .line 1018
    .line 1019
    add-double v38, v13, v24

    .line 1020
    .line 1021
    move-wide/from16 v40, v36

    .line 1022
    .line 1023
    move-object/from16 v33, v1

    .line 1024
    .line 1025
    move-wide/from16 v34, v13

    .line 1026
    .line 1027
    invoke-virtual/range {v33 .. v41}, Luhu;->g(DDDD)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_27
    sget-object v1, Lokz;->a:Lacax;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lacau;

    .line 1038
    .line 1039
    sget-object v4, Lacbz;->c:Lacbz;

    .line 1040
    .line 1041
    invoke-interface {v1, v4}, Lacau;->q(Lacbz;)Lacbl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v4, "Tried to update polyline down-track animation with invalid values."

    .line 1046
    .line 1047
    const/16 v5, 0xad3

    .line 1048
    .line 1049
    invoke-static {v1, v4, v5}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1c
    iget-boolean v1, v3, Lobn;->c:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v1, v1, Lock;->H:Luif;

    .line 1061
    .line 1062
    iput-object v1, v6, Lokz;->o:Luif;

    .line 1063
    .line 1064
    goto :goto_1d

    .line 1065
    :cond_28
    const/4 v13, 0x0

    .line 1066
    iput-object v13, v6, Lokz;->o:Luif;

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_29
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v1, v1, Lock;->H:Luif;

    .line 1076
    .line 1077
    iput-object v1, v6, Lokz;->o:Luif;

    .line 1078
    .line 1079
    const-wide/16 v4, -0x3e8

    .line 1080
    .line 1081
    iput-wide v4, v6, Lokz;->B:J

    .line 1082
    .line 1083
    :goto_1d
    iput-object v3, v6, Lokz;->k:Lobn;

    .line 1084
    .line 1085
    iget-boolean v1, v6, Lokz;->d:Z

    .line 1086
    .line 1087
    if-eqz v1, :cond_2b

    .line 1088
    .line 1089
    const-wide/16 v3, -0x1

    .line 1090
    .line 1091
    add-long/2addr v3, v7

    .line 1092
    iget-boolean v1, v6, Lokz;->q:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_2a

    .line 1095
    .line 1096
    iput-wide v3, v6, Lokz;->g:J

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_2a
    iput-wide v3, v6, Lokz;->h:J

    .line 1100
    .line 1101
    :cond_2b
    :goto_1e
    if-nez v2, :cond_2c

    .line 1102
    .line 1103
    iget-object v1, v6, Lokz;->k:Lobn;

    .line 1104
    .line 1105
    if-eqz v1, :cond_2c

    .line 1106
    .line 1107
    move/from16 v1, v23

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_2c
    const/4 v1, 0x0

    .line 1111
    :goto_1f
    iput-boolean v1, v6, Lokz;->q:Z

    .line 1112
    .line 1113
    if-eqz v1, :cond_2d

    .line 1114
    .line 1115
    iput-wide v7, v6, Lokz;->g:J

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_2d
    iput-wide v7, v6, Lokz;->h:J

    .line 1119
    .line 1120
    :goto_20
    invoke-virtual {v6, v7, v8}, Lokz;->a(J)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v11

    .line 1124
    move-object/from16 v1, v29

    .line 1125
    .line 1126
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1127
    .line 1128
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    iput-wide v1, v6, Lokz;->x:D

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v0, v0, Lock;->I:Lj$/util/OptionalDouble;

    .line 1139
    .line 1140
    iput-object v0, v6, Lokz;->p:Lj$/util/OptionalDouble;

    .line 1141
    .line 1142
    iget-boolean v0, v6, Lokz;->d:Z

    .line 1143
    .line 1144
    if-nez v0, :cond_2e

    .line 1145
    .line 1146
    iget-object v15, v6, Lokz;->b:Loky;

    .line 1147
    .line 1148
    const-wide/16 v9, 0x0

    .line 1149
    .line 1150
    const-wide/16 v13, 0x0

    .line 1151
    .line 1152
    move/from16 v0, v23

    .line 1153
    .line 1154
    invoke-virtual/range {v6 .. v15}, Lokz;->d(JDDDLoky;)V

    .line 1155
    .line 1156
    .line 1157
    move-wide v1, v7

    .line 1158
    goto :goto_21

    .line 1159
    :cond_2e
    move-wide v1, v7

    .line 1160
    move/from16 v0, v23

    .line 1161
    .line 1162
    :goto_21
    iput-boolean v0, v6, Lokz;->d:Z

    .line 1163
    .line 1164
    if-eqz v32, :cond_2f

    .line 1165
    .line 1166
    iput-boolean v0, v6, Lokz;->A:Z

    .line 1167
    .line 1168
    goto/16 :goto_25

    .line 1169
    .line 1170
    :cond_2f
    iget-wide v3, v6, Lokz;->e:J

    .line 1171
    .line 1172
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    cmpl-double v5, v11, v7

    .line 1178
    .line 1179
    if-lez v5, :cond_30

    .line 1180
    .line 1181
    const-wide v7, 0x3feffffde7210be9L    # 0.999999

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    cmpg-double v5, v11, v7

    .line 1187
    .line 1188
    if-gez v5, :cond_30

    .line 1189
    .line 1190
    :goto_22
    iput-boolean v0, v6, Lokz;->A:Z

    .line 1191
    .line 1192
    goto :goto_25

    .line 1193
    :cond_30
    invoke-virtual {v6}, Lokz;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-nez v5, :cond_31

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :cond_31
    iget-object v15, v6, Lokz;->c:Loky;

    .line 1201
    .line 1202
    const-wide/16 v7, 0x3e8

    .line 1203
    .line 1204
    add-long/2addr v7, v3

    .line 1205
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1206
    .line 1207
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1208
    .line 1209
    invoke-virtual/range {v6 .. v15}, Lokz;->d(JDDDLoky;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v15, Loky;->a:Luin;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v6, Lokz;->b:Loky;

    .line 1218
    .line 1219
    iget-object v5, v4, Loky;->a:Luin;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v5}, Luin;->h(Luin;)F

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    iget v5, v15, Loky;->d:F

    .line 1229
    .line 1230
    iget v4, v4, Loky;->d:F

    .line 1231
    .line 1232
    invoke-static {v5, v4}, Lweb;->N(FF)F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1237
    .line 1238
    cmpl-float v4, v4, v5

    .line 1239
    .line 1240
    if-gtz v4, :cond_33

    .line 1241
    .line 1242
    cmpl-float v3, v3, v28

    .line 1243
    .line 1244
    if-lez v3, :cond_32

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_32
    const/4 v5, 0x0

    .line 1248
    goto :goto_24

    .line 1249
    :cond_33
    :goto_23
    move v5, v0

    .line 1250
    :goto_24
    iput-boolean v5, v6, Lokz;->A:Z

    .line 1251
    .line 1252
    if-nez v5, :cond_34

    .line 1253
    .line 1254
    iget-object v0, v6, Lokz;->u:Luhu;

    .line 1255
    .line 1256
    invoke-static {v0}, Lokz;->c(Luhu;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v6, Lokz;->v:Luhu;

    .line 1260
    .line 1261
    invoke-static {v0}, Lokz;->c(Luhu;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v6, Lokz;->z:Luhu;

    .line 1265
    .line 1266
    invoke-static {v0}, Lokz;->c(Luhu;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v6, Lokz;->r:Luhu;

    .line 1270
    .line 1271
    invoke-static {v0}, Lokz;->c(Luhu;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v6, Lokz;->s:Luhu;

    .line 1275
    .line 1276
    invoke-static {v0}, Lokz;->c(Luhu;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_34
    :goto_25
    iget-boolean v0, v6, Lokz;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
    .line 1281
    move-object/from16 v3, p0

    .line 1282
    .line 1283
    :try_start_4
    invoke-direct {v3, v1, v2}, Lokv;->o(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1284
    .line 1285
    .line 1286
    monitor-exit p0

    .line 1287
    return v0

    .line 1288
    :catchall_1
    move-exception v0

    .line 1289
    move-object v3, v1

    .line 1290
    :goto_26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1291
    throw v0

    .line 1292
    :catchall_2
    move-exception v0

    .line 1293
    goto :goto_26
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Lonm;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokv;->d:Lokz;

    .line 3
    .line 4
    iget-object v1, v0, Lokz;->b:Loky;

    .line 5
    .line 6
    iget-object v3, v1, Loky;->a:Luin;

    .line 7
    .line 8
    iget v4, v1, Loky;->b:F

    .line 9
    .line 10
    iget v6, v1, Loky;->d:F

    .line 11
    .line 12
    invoke-virtual {v0}, Lokz;->e()Z

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
    invoke-virtual/range {v2 .. v8}, Lonm;->f(Luin;FIFIZ)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Loky;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v1, Loky;->f:F

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
    iput-boolean p1, v2, Lonm;->f:Z

    .line 47
    .line 48
    iget p1, v1, Loky;->g:F

    .line 49
    .line 50
    iput p1, v2, Lonm;->e:F

    .line 51
    .line 52
    iget p1, v1, Loky;->b:F

    .line 53
    .line 54
    iput p1, v2, Lonm;->b:F

    .line 55
    .line 56
    iget p1, p0, Lokv;->b:I

    .line 57
    .line 58
    iput p1, v2, Lonm;->g:I

    .line 59
    .line 60
    iget-object p1, p0, Lokv;->e:Lfgz;

    .line 61
    .line 62
    iget-boolean v1, p1, Lfgz;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lfgz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lokw;

    .line 70
    .line 71
    iget v5, v5, Lokw;->b:F

    .line 72
    .line 73
    iput v5, v2, Lonm;->c:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v2, Lonm;->e:F

    .line 77
    .line 78
    iget-object p1, p1, Lfgz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lahcq;

    .line 84
    .line 85
    iget-object v5, v5, Lahcq;->c:Lqqw;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lahcq;

    .line 89
    .line 90
    iget-object v6, v6, Lahcq;->b:Lqqv;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lqqv;->a(I)Lqqv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lqqv;->c(Lqqw;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lahcq;

    .line 102
    .line 103
    iget-object p1, p1, Lahcq;->a:Lagzi;

    .line 104
    .line 105
    iget-boolean p1, p1, Lagzi;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    check-cast v1, Lokw;

    .line 110
    .line 111
    iget p1, v1, Lokw;->b:F

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
    iput-boolean v3, v2, Lonm;->d:Z

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lokv;->c:Loku;

    .line 123
    .line 124
    iget-boolean v1, v2, Lonm;->d:Z

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
    iget v4, p1, Loku;->a:F

    .line 134
    .line 135
    iget p1, p1, Loku;->b:F

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
    invoke-static {v4, p1, v7, v5, v6}, Loak;->d(FFFFF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    mul-float/2addr v3, p1

    .line 150
    iput v3, v2, Lonm;->n:F

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
    iput p1, v2, Lonm;->o:F

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iput v0, v2, Lonm;->o:F

    .line 199
    .line 200
    :goto_2
    iput v0, v2, Lonm;->p:F
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

.method public final declared-synchronized m(Lnzn;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokv;->d:Lokz;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lnzn;->g()Z

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
    iget-boolean v3, v0, Lokz;->F:Z

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
    iget-object v6, v0, Lokz;->t:Luhu;

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
    new-instance v6, Luhu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnzn;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v7, v3

    .line 38
    invoke-direct {v6, v7, v8}, Luhu;-><init>(D)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lokz;->t:Luhu;

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
    iput-object p1, v0, Lokz;->t:Luhu;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move-object v5, v6

    .line 51
    iget-wide v6, v0, Lokz;->f:J

    .line 52
    .line 53
    sub-long v6, v1, v6

    .line 54
    .line 55
    invoke-virtual {p1}, Lnzn;->e()F

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
    invoke-virtual {p1}, Lnzn;->c()F

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
    invoke-virtual/range {v5 .. v11}, Luhu;->e(DDD)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, v0, Lokz;->f:J

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1, v2}, Lokv;->o(J)V
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

.method public final declared-synchronized n(Logw;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lokv;->d:Lokz;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Lokz;->B:J

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
    iget v4, v4, Logw;->b:F

    .line 44
    .line 45
    float-to-double v12, v4

    .line 46
    iget-wide v14, v0, Lokz;->E:D

    .line 47
    .line 48
    mul-double/2addr v12, v14

    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    iget-wide v5, v0, Lokz;->e:J

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
    iget-wide v4, v0, Lokz;->D:D

    .line 63
    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    iget-wide v9, v0, Lokz;->C:D

    .line 67
    .line 68
    mul-double v4, v4, v16

    .line 69
    .line 70
    add-double/2addr v9, v4

    .line 71
    iput-wide v9, v0, Lokz;->C:D

    .line 72
    .line 73
    iput-wide v2, v0, Lokz;->B:J

    .line 74
    .line 75
    iput-wide v12, v0, Lokz;->D:D

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
    iget-object v6, v0, Lokz;->r:Luhu;

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
    invoke-virtual {v6, v4, v5}, Luhu;->c(D)D

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
    invoke-static {v7, v8}, La;->ai(D)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v9, v10}, La;->ai(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v12, v13}, La;->ai(D)Z

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
    invoke-virtual/range {v16 .. v22}, Luhu;->f(DDD)V

    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Lokz;->e:J

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    sget-object v0, Lokz;->a:Lacax;

    .line 143
    .line 144
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lacau;

    .line 149
    .line 150
    sget-object v2, Lacbz;->c:Lacbz;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lacau;->q(Lacbz;)Lacbl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 157
    .line 158
    const/16 v3, 0xad2

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V
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
