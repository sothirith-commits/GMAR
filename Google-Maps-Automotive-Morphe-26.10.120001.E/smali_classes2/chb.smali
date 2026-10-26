.class public final Lchb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lbpc;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lchb;->a:Lbpc;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcha;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcha;->f()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcbn;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 15
    .line 16
    sget-object v0, Lchd;->q:Lchf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcgx;->f(Lchf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lchd;->p:Lchf;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcgx;->f(Lchf;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
.end method

.method public static final b(Lcha;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lchb;->a(Lcha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    iget-object v1, v0, Lcha;->b:Lcgx;

    .line 11
    .line 12
    iget-boolean v3, v1, Lcgx;->a:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    iget-object v1, v1, Lcgx;->c:Lyd;

    .line 18
    .line 19
    iget-object v3, v1, Lyd;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v1, Lyd;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lyd;->a:[J

    .line 24
    .line 25
    array-length v6, v1

    .line 26
    add-int/lit8 v6, v6, -0x2

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    move v8, v2

    .line 33
    :goto_0
    aget-wide v9, v1, v8

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    sub-int v11, v8, v6

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v12, v2

    .line 57
    :goto_1
    if-ge v12, v11, :cond_1

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v9

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v13, v8, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v14, v3, v13

    .line 72
    .line 73
    aget-object v13, v5, v13

    .line 74
    .line 75
    check-cast v14, Lchf;

    .line 76
    .line 77
    iget-boolean v13, v14, Lchf;->c:Z

    .line 78
    .line 79
    if-nez v13, :cond_e

    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v7

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v0, Lcha;->a:Lcao;

    .line 93
    .line 94
    iget-object v0, v0, Lcao;->u:Lcbi;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcbi;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v7

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v0, v0, Lcbi;->f:Lbmg;

    .line 105
    .line 106
    :goto_2
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget v1, v0, Lbmg;->o:I

    .line 109
    .line 110
    and-int/2addr v1, v7

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v5, v3

    .line 115
    :cond_4
    :goto_3
    if-eqz v1, :cond_c

    .line 116
    .line 117
    instance-of v6, v1, Lccf;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v6, v1, Lbmg;->o:I

    .line 124
    .line 125
    and-int/2addr v6, v7

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    instance-of v6, v1, Lbzt;

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lbzt;

    .line 134
    .line 135
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 136
    .line 137
    move v8, v2

    .line 138
    :goto_4
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget v9, v6, Lbmg;->o:I

    .line 141
    .line 142
    and-int/2addr v9, v7

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-ne v8, v4, :cond_6

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v5, :cond_7

    .line 152
    .line 153
    new-instance v5, Lbfn;

    .line 154
    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    new-array v9, v9, [Lbmg;

    .line 158
    .line 159
    invoke-direct {v5, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_9
    :goto_5
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-eq v8, v4, :cond_4

    .line 175
    .line 176
    :cond_b
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget v1, v0, Lbmg;->p:I

    .line 182
    .line 183
    and-int/2addr v1, v7

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    :goto_6
    check-cast v3, Lccf;

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    invoke-interface {v3}, Lccf;->K()Lbmg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_7
    if-eqz v0, :cond_f

    .line 198
    .line 199
    instance-of v1, v0, Lbmc;

    .line 200
    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    iget v1, v0, Lbmg;->p:I

    .line 204
    .line 205
    and-int/2addr v1, v7

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v0, v0, Lbmg;->r:Lbmg;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move v2, v4

    .line 212
    :cond_f
    return v2
.end method

.method public static final c(Levt;Laofi;)Lwz;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Levt;->a()Lcha;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, Lcha;->a:Lcao;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcao;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcao;->ak()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcha;->b()Lbpc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lwz;

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lwz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lpe;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v2, v2, v2}, Lpe;-><init>([B[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcmw;->g(Lbpc;)Lcmy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v5, p0}, Lpe;->f(Lcmy;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lpe;

    .line 49
    .line 50
    invoke-direct {v4, v2, v2, v2}, Lpe;-><init>([B[B[B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lchb;->f(Lcha;Lwz;Laofi;Lcha;Lpe;Lpe;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lxa;->a()Lwz;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static final d(Lwz;Lcha;Lcha;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcha;->i()Lcha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcha;->a:Lcao;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcao;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcha;->b()Lbpc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lchb;->a:Lbpc;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lcha;->c:I

    .line 26
    .line 27
    iget v1, p2, Lcha;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lqmf;

    .line 33
    .line 34
    invoke-static {v0}, Lcmw;->g(Lbpc;)Lcmy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0, p3}, Lqmf;-><init>(Lcha;Lcmy;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lwz;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final e(Lwz;Laofi;Lcha;Lcha;Lpe;Lpe;Z)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcha;->a:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p5}, Lpe;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p3}, Lcha;->d()Lbpc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbpc;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcha;->e()Lbpc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lcmw;->g(Lbpc;)Lcmy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Lpe;->f(Lcmy;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iget-object p6, p3, Lcha;->b:Lcgx;

    .line 46
    .line 47
    iget-boolean v2, p6, Lcgx;->a:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lchd;->q:Lchf;

    .line 53
    .line 54
    invoke-virtual {p6, v2}, Lcgx;->f(Lchf;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_2

    .line 59
    .line 60
    :cond_1
    move v8, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v1

    .line 63
    :goto_0
    invoke-virtual {p4, p5}, Lpe;->j(Lpe;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_7

    .line 68
    .line 69
    iget p6, p2, Lcha;->c:I

    .line 70
    .line 71
    iget v2, p3, Lcha;->c:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-ne v2, p6, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_3
    new-instance p6, Lqmf;

    .line 78
    .line 79
    invoke-virtual {p4}, Lpe;->e()Lcmy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p6, p3, v4, v8}, Lqmf;-><init>(Lcha;Lcmy;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p6}, Lwz;->g(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p6, 0x4

    .line 90
    invoke-static {p3, v1, p6}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    :goto_1
    if-ltz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Lcha;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v6, p4

    .line 128
    move-object v7, p5

    .line 129
    invoke-static/range {v2 .. v8}, Lchb;->e(Lwz;Laofi;Lcha;Lcha;Lpe;Lpe;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v2, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p2

    .line 136
    move-object v6, p4

    .line 137
    move-object v7, p5

    .line 138
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    move-object p0, v2

    .line 141
    move-object p1, v3

    .line 142
    move-object p2, v4

    .line 143
    move-object p4, v6

    .line 144
    move-object p5, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v7, p5

    .line 147
    invoke-static {p3}, Lchb;->b(Lcha;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lpe;->h(Lcmy;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v2, p0

    .line 158
    move-object v4, p2

    .line 159
    invoke-virtual {p3}, Lcha;->j()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v4, p3, p6}, Lchb;->d(Lwz;Lcha;Lcha;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    return-void
.end method

.method private static final f(Lcha;Lwz;Laofi;Lcha;Lpe;Lpe;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    iget-object v5, v7, Lcha;->a:Lcao;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcao;->al()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcao;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v9

    .line 32
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lpe;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v7, Lcha;->c:I

    .line 39
    .line 40
    iget v10, v0, Lcha;->c:I

    .line 41
    .line 42
    if-ne v6, v10, :cond_15

    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lcha;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_15

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7}, Lcha;->d()Lbpc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcmw;->g(Lbpc;)Lcmy;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v5, v0, Lcha;->c:I

    .line 61
    .line 62
    iget v6, v7, Lcha;->c:I

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    move v6, v11

    .line 68
    :cond_3
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v5, v7, Lcha;->b:Lcgx;

    .line 71
    .line 72
    iget-boolean v12, v5, Lcgx;->a:Z

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    sget-object v12, Lchd;->q:Lchf;

    .line 77
    .line 78
    invoke-virtual {v5, v12}, Lcgx;->f(Lchf;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move v5, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v9

    .line 87
    :goto_1
    invoke-virtual {v4, v10}, Lpe;->f(Lcmy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p4 .. p5}, Lpe;->j(Lpe;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_13

    .line 95
    .line 96
    invoke-static {v10, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Lpe;->f(Lcmy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p5}, Lpe;->j(Lpe;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance v3, Lqmf;

    .line 109
    .line 110
    invoke-virtual {v4}, Lpe;->e()Lcmy;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v3, v7, v12, v5}, Lqmf;-><init>(Lcha;Lcmy;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6, v3}, Lwz;->g(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v7, v9, v3}, Lcha;->l(Lcha;ZI)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v3, v7, Lcha;->b:Lcgx;

    .line 126
    .line 127
    iget-boolean v3, v3, Lcgx;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_10

    .line 130
    .line 131
    invoke-virtual {v7}, Lcha;->i()Lcha;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    const/4 v13, 0x0

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v6, v3, Lcha;->b:Lcgx;

    .line 139
    .line 140
    sget-object v14, Lchd;->x:Lchf;

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lcgx;->f(Lchf;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    sget-object v14, Lchd;->w:Lchf;

    .line 149
    .line 150
    invoke-virtual {v6, v14}, Lcgx;->f(Lchf;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Lcha;->i()Lcha;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v3, v13

    .line 162
    :cond_8
    if-eqz v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {v7}, Lcha;->f()Lcbn;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6}, Lcbn;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eq v9, v14, :cond_9

    .line 175
    .line 176
    move-object v6, v13

    .line 177
    :cond_9
    if-nez v6, :cond_b

    .line 178
    .line 179
    :cond_a
    move-object v6, v13

    .line 180
    :cond_b
    invoke-virtual {v3}, Lcha;->f()Lcbn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v3}, Lcbn;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eq v9, v14, :cond_c

    .line 191
    .line 192
    move-object v3, v13

    .line 193
    :cond_c
    if-nez v3, :cond_e

    .line 194
    .line 195
    :cond_d
    move-object v3, v13

    .line 196
    :cond_e
    if-eqz v6, :cond_10

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    invoke-interface {v3, v6, v8}, Lbws;->m(Lbws;Z)Lbpc;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v3}, Lbws;->h()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Lcmw;->e(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    invoke-static {v14, v15, v8, v9}, Lqu;->i(JJ)Lbpc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v3}, Lbpc;->c(Lbpc;)Lbpc;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v6, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    move v6, v5

    .line 229
    new-instance v5, Lpe;

    .line 230
    .line 231
    invoke-direct {v5, v13, v13, v13}, Lpe;-><init>([B[B[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcha;->e()Lbpc;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcmw;->g(Lbpc;)Lcmy;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Lpe;->f(Lcmy;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v11

    .line 250
    move v8, v3

    .line 251
    :goto_3
    if-ltz v8, :cond_12

    .line 252
    .line 253
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcha;

    .line 274
    .line 275
    new-instance v4, Lpe;

    .line 276
    .line 277
    invoke-direct {v4, v13, v13, v13}, Lpe;-><init>([B[B[B)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    move-object v0, v1

    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, Lchb;->e(Lwz;Laofi;Lcha;Lcha;Lpe;Lpe;Z)V

    .line 287
    .line 288
    .line 289
    move-object v2, v1

    .line 290
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_10
    move v6, v5

    .line 298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, v11

    .line 303
    move v8, v0

    .line 304
    :goto_4
    if-ltz v8, :cond_12

    .line 305
    .line 306
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Lcha;

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v5, p5

    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Lchb;->f(Lcha;Lwz;Laofi;Lcha;Lpe;Lpe;Z)V

    .line 336
    .line 337
    .line 338
    :cond_11
    move v9, v6

    .line 339
    add-int/lit8 v8, v8, -0x1

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    move v6, v9

    .line 346
    goto :goto_4

    .line 347
    :cond_12
    invoke-static {v7}, Lchb;->b(Lcha;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    move-object/from16 v5, p5

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Lpe;->h(Lcmy;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    move v9, v5

    .line 360
    invoke-virtual {v7}, Lcha;->j()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-static {v1, v0, v7, v3}, Lchb;->d(Lwz;Lcha;Lcha;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    if-ne v6, v11, :cond_15

    .line 371
    .line 372
    new-instance v0, Lqmf;

    .line 373
    .line 374
    invoke-virtual/range {p4 .. p4}, Lpe;->e()Lcmy;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v7, v2, v9}, Lqmf;-><init>(Lcha;Lcmy;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v11, v0}, Lwz;->g(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_5
    return-void
.end method
