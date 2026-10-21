.class public final Lchs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lbpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lbpt;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lchs;->a:Lbpt;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lchr;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchr;->f()Lccb;

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
    invoke-virtual {v0}, Lccb;->au()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lchr;->b:Lcho;

    .line 16
    .line 17
    sget-object v0, Lchu;->q:Lchw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcho;->f(Lchw;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lchu;->p:Lchw;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcho;->f(Lchw;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static final b(Lchr;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lchs;->a(Lchr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lchr;->b:Lcho;

    .line 12
    .line 13
    iget-boolean v3, v1, Lcho;->a:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v1, v1, Lcho;->c:Lzg;

    .line 20
    .line 21
    iget-object v3, v1, Lzg;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lzg;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lzg;->a:[J

    .line 26
    .line 27
    array-length v6, v1

    .line 28
    add-int/lit8 v6, v6, -0x2

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_5

    .line 33
    .line 34
    move v8, v2

    .line 35
    :goto_0
    aget-wide v9, v1, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_4

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v12, v2

    .line 59
    :goto_1
    if-ge v12, v11, :cond_3

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v9

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v13, v8, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    aget-object v14, v3, v13

    .line 74
    .line 75
    aget-object v13, v5, v13

    .line 76
    .line 77
    check-cast v14, Lchw;

    .line 78
    .line 79
    iget-boolean v13, v14, Lchw;->c:Z

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    shr-long/2addr v9, v7

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v11, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    if-eq v8, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, v0, Lchr;->a:Lcbc;

    .line 96
    .line 97
    iget-object v0, v0, Lcbc;->t:Lcbw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcbw;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/2addr v1, v7

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    iget-object v0, v0, Lcbw;->f:Lbmy;

    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget v1, v0, Lbmy;->o:I

    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v5, v3

    .line 118
    :cond_6
    :goto_3
    if-eqz v1, :cond_e

    .line 119
    .line 120
    instance-of v6, v1, Lccv;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget v6, v1, Lbmy;->o:I

    .line 127
    .line 128
    and-int/2addr v6, v7

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    instance-of v6, v1, Lcah;

    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lcah;

    .line 137
    .line 138
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 139
    .line 140
    move v8, v2

    .line 141
    :goto_4
    if-eqz v6, :cond_c

    .line 142
    .line 143
    iget v9, v6, Lbmy;->o:I

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    if-ne v8, v4, :cond_8

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    if-nez v5, :cond_9

    .line 155
    .line 156
    new-instance v5, Lbge;

    .line 157
    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    new-array v9, v9, [Lbmy;

    .line 161
    .line 162
    invoke-direct {v5, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lbge;->n(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v5, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    :cond_b
    :goto_5
    iget-object v6, v6, Lbmy;->r:Lbmy;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    if-eq v8, v4, :cond_6

    .line 178
    .line 179
    :cond_d
    invoke-static {v5}, Ljm;->u(Lbge;)Lbmy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_e
    iget v1, v0, Lbmy;->p:I

    .line 185
    .line 186
    and-int/2addr v1, v7

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v0, v0, Lbmy;->r:Lbmy;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_f
    :goto_6
    check-cast v3, Lccv;

    .line 193
    .line 194
    if-nez v3, :cond_10

    .line 195
    .line 196
    return v2

    .line 197
    :cond_10
    invoke-interface {v3}, Lccv;->K()Lbmy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_7
    if-eqz v0, :cond_13

    .line 202
    .line 203
    instance-of v1, v0, Lbmu;

    .line 204
    .line 205
    if-nez v1, :cond_12

    .line 206
    .line 207
    iget v1, v0, Lbmy;->p:I

    .line 208
    .line 209
    and-int/2addr v1, v7

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v0, v0, Lbmy;->r:Lbmy;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    return v2

    .line 216
    :cond_12
    return v4

    .line 217
    :cond_13
    return v2
.end method

.method public static final c(Leyy;Laogl;)Lyc;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Leyy;->a()Lchr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, v1, Lchr;->a:Lcbc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcbc;->aj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcbc;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lchr;->b()Lbpt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lyc;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lyc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lpw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v6, v0, v0, v0}, Lpw;-><init>([B[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcng;->o(Lbpt;)Lcnp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v6, p0}, Lpw;->f(Lcnp;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lpw;

    .line 50
    .line 51
    invoke-direct {v5, v0, v0, v0}, Lpw;-><init>([B[B[B)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v7}, Lchs;->f(Lchr;Lyc;Laogl;Lchr;Lpw;Lpw;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lyd;->a()Lyc;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private static final d(Lyc;Lchr;Lchr;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lchr;->i()Lchr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lchr;->a:Lcbc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcbc;->aj()Z

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
    invoke-virtual {v0}, Lchr;->b()Lbpt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lchs;->a:Lbpt;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lchr;->c:I

    .line 26
    .line 27
    iget v1, p2, Lchr;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lqly;

    .line 33
    .line 34
    invoke-static {v0}, Lcng;->o(Lbpt;)Lcnp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0, p3}, Lqly;-><init>(Lchr;Lcnp;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lyc;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final e(Lyc;Laogl;Lchr;Lchr;Lpw;Lpw;Z)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    iget-object v3, p3, Lchr;->a:Lcbc;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcbc;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    invoke-virtual {v3}, Lcbc;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p5}, Lpw;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lchr;->d()Lbpt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lbpt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lchr;->e()Lbpt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-static {v3}, Lcng;->o(Lbpt;)Lcnp;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p4, v7}, Lpw;->f(Lcnp;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p3, Lchr;->b:Lcho;

    .line 50
    .line 51
    iget-boolean v5, v1, Lcho;->a:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lchu;->q:Lchw;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcho;->f(Lchw;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v6, v3

    .line 65
    :cond_3
    invoke-virtual/range {p4 .. p5}, Lpw;->j(Lpw;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget v1, p2, Lchr;->c:I

    .line 72
    .line 73
    iget v5, p3, Lchr;->c:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v5, v1, :cond_4

    .line 77
    .line 78
    move v5, v8

    .line 79
    :cond_4
    new-instance v1, Lqly;

    .line 80
    .line 81
    invoke-virtual {p4}, Lpw;->e()Lcnp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v1, p3, v9, v6}, Lqly;-><init>(Lchr;Lcnp;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Lyc;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {p3, v3, v1}, Lchr;->l(Lchr;ZI)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v8

    .line 101
    move v8, v1

    .line 102
    :goto_0
    if-ltz v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lchr;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v2, p2

    .line 128
    move-object v4, p4

    .line 129
    move-object v5, p5

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, p1

    .line 132
    invoke-static/range {v0 .. v6}, Lchs;->e(Lyc;Laogl;Lchr;Lchr;Lpw;Lpw;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {p3}, Lchs;->b(Lchr;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v5, p5

    .line 145
    invoke-virtual {p5, v7}, Lpw;->h(Lcnp;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lchr;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1}, Lchs;->d(Lyc;Lchr;Lchr;Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method private static final f(Lchr;Lyc;Laogl;Lchr;Lpw;Lpw;Z)V
    .locals 16

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
    move/from16 v3, p6

    .line 10
    .line 11
    iget-object v4, v7, Lchr;->a:Lcbc;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcbc;->aj()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcbc;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v8

    .line 31
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lpw;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v7, Lchr;->c:I

    .line 38
    .line 39
    iget v9, v0, Lchr;->c:I

    .line 40
    .line 41
    if-ne v5, v9, :cond_17

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lchr;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7}, Lchr;->d()Lbpt;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcng;->o(Lbpt;)Lcnp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Lpw;->f(Lcnp;)V

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lchr;->c:I

    .line 67
    .line 68
    iget v10, v7, Lchr;->c:I

    .line 69
    .line 70
    if-ne v10, v5, :cond_4

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    :cond_4
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v5, v7, Lchr;->b:Lcho;

    .line 76
    .line 77
    iget-boolean v12, v5, Lcho;->a:Z

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    sget-object v12, Lchu;->q:Lchw;

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Lcho;->f(Lchw;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move v5, v8

    .line 93
    :goto_3
    invoke-virtual/range {p4 .. p5}, Lpw;->j(Lpw;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_15

    .line 98
    .line 99
    new-instance v3, Lqly;

    .line 100
    .line 101
    invoke-virtual {v4}, Lpw;->e()Lcnp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-direct {v3, v7, v12, v5}, Lqly;-><init>(Lchr;Lcnp;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, v3}, Lyc;->g(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {v7, v8, v3}, Lchr;->l(Lchr;ZI)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v3, v7, Lchr;->b:Lcho;

    .line 117
    .line 118
    iget-boolean v3, v3, Lcho;->a:Z

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    invoke-virtual {v7}, Lchr;->i()Lchr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_4
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v13, v3, Lchr;->b:Lcho;

    .line 129
    .line 130
    sget-object v14, Lchu;->x:Lchw;

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lcho;->f(Lchw;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_8

    .line 137
    .line 138
    sget-object v14, Lchu;->w:Lchw;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lcho;->f(Lchw;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lchr;->i()Lchr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :cond_8
    if-eqz v3, :cond_11

    .line 153
    .line 154
    invoke-virtual {v7}, Lchr;->f()Lccb;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    invoke-virtual {v13}, Lccb;->ki()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eq v8, v14, :cond_9

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :cond_9
    if-nez v13, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    :cond_b
    invoke-virtual {v3}, Lchr;->f()Lccb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Lccb;->ki()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eq v8, v14, :cond_c

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_c
    if-nez v3, :cond_e

    .line 184
    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    :cond_e
    if-eqz v13, :cond_11

    .line 187
    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    invoke-interface {v3, v13, v6}, Lbxj;->m(Lbxj;Z)Lbpt;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3}, Lbxj;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Lcnn;->i(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    const/4 v8, -0x1

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    invoke-static {v11, v12, v13, v14}, Lrf;->i(JJ)Lbpt;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Lbpt;->c(Lbpt;)Lbpt;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v6, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v6, v5

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    new-instance v5, Lpw;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v5, v3, v3, v3}, Lpw;-><init>([B[B[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lchr;->e()Lbpt;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcng;->o(Lbpt;)Lcnp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Lpw;->f(Lcnp;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v8

    .line 243
    move v8, v3

    .line 244
    :goto_5
    if-ltz v8, :cond_14

    .line 245
    .line 246
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lchr;

    .line 267
    .line 268
    new-instance v4, Lpw;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct {v4, v11, v11, v11}, Lpw;-><init>([B[B[B)V

    .line 272
    .line 273
    .line 274
    move-object v15, v2

    .line 275
    move-object v2, v0

    .line 276
    move-object v0, v1

    .line 277
    move-object v1, v15

    .line 278
    invoke-static/range {v0 .. v6}, Lchs;->e(Lyc;Laogl;Lchr;Lchr;Lpw;Lpw;Z)V

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    const/4 v11, 0x0

    .line 284
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    :goto_7
    move v6, v5

    .line 292
    const/4 v8, -0x1

    .line 293
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v8

    .line 298
    move v8, v0

    .line 299
    :goto_8
    if-ltz v8, :cond_14

    .line 300
    .line 301
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lchr;

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v5, p5

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lchs;->f(Lchr;Lyc;Laogl;Lchr;Lpw;Lpw;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    invoke-static {v7}, Lchs;->b(Lchr;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    move-object/from16 v5, p5

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Lpw;->h(Lcnp;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    move v6, v5

    .line 358
    const/4 v8, -0x1

    .line 359
    invoke-virtual {v7}, Lchr;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-static {v1, v0, v7, v3}, Lchs;->d(Lyc;Lchr;Lchr;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_16
    if-ne v10, v8, :cond_17

    .line 370
    .line 371
    new-instance v0, Lqly;

    .line 372
    .line 373
    invoke-virtual/range {p4 .. p4}, Lpw;->e()Lcnp;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v7, v2, v6}, Lqly;-><init>(Lchr;Lcnp;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8, v0}, Lyc;->g(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    :goto_a
    return-void
.end method
