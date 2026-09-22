.class public Ljwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Llba;

.field public static b:Lbpe;

.field public static c:Lbmb;

.field public static d:Lbmm;

.field public static e:Lbme;

.field public static f:Llxj;

.field public static g:Llxj;

.field public static h:Llxj;

.field public static i:Lbtcs;

.field private static j:Llsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Llcb;Landroid/graphics/drawable/Drawable;I)Llck;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    new-instance v3, Llbc;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v0}, Llbc;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object v0, v5, Llcb;->a:Llby;

    .line 14
    .line 15
    iget-object v6, v0, Llby;->b:Llbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Llcb;->l()Llcj;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llcj;->s()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    iget-object v0, v5, Llcb;->m:Llav;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v10, v4, :cond_1

    .line 36
    .line 37
    if-eq v10, v2, :cond_2

    .line 38
    const/4 v7, 0x4

    .line 39
    .line 40
    if-ne v10, v7, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Llav;->c:Llck;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "OutputUnitType "

    .line 48
    .line 49
    const-string v2, " not supported"

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v1, v2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Llav;->b:Llck;

    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v13

    .line 63
    :goto_1
    const/4 v14, 0x0

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v7, Llck;->b:Llbv;

    .line 68
    .line 69
    iget-object v0, v0, Llbv;->b:Lkzy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v13, v0, v13, v3}, Lkzy;->ab(Llac;Lkzy;Llac;Lkzy;)Z

    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    move v15, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    iget-object v9, v5, Llcb;->b:Llac;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v3, v0}, Llau;->g(Llac;Lkzy;Ljava/lang/Exception;)V

    .line 83
    :cond_3
    move v15, v14

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-wide v11, v7, Llck;->a:J

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    :goto_3
    iget v9, v6, Llbx;->u:I

    .line 93
    move-object v7, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Llbx;->c(Lkzy;Ljava/lang/String;IIJ)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v5, Llcb;->b:Llac;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v5, v13}, Lkzy;->ae(Llac;Llcb;Llbu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    .line 108
    iget-object v7, v5, Llcb;->b:Llac;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v3, v0}, Llau;->g(Llac;Lkzy;Ljava/lang/Exception;)V

    .line 112
    .line 113
    :goto_4
    cmp-long v0, v11, v8

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    move-wide v7, v8

    .line 117
    move v2, v14

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    if-eqz v15, :cond_6

    .line 121
    move v2, v4

    .line 122
    :cond_6
    move-wide v7, v8

    .line 123
    .line 124
    :goto_5
    iget-boolean v9, v6, Llbx;->v:Z

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljwj;->c(Llcb;Llbx;)Z

    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v6, v1

    .line 132
    .line 133
    move-wide/from16 v16, v7

    .line 134
    move v8, v2

    .line 135
    .line 136
    move-wide/from16 v1, v16

    .line 137
    const/4 v7, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v11}, Ljwj;->d(JLkzy;Llac;Llcb;Llcj;IIZZZ)Llck;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static c(Llcb;Llbx;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llcb;->l()Llcj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llcb;->p(Llcb;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    iget-boolean v1, v0, Llcj;->B:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llcj;->e()Lkzy;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v4, v0, Llcj;->f:Lldi;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lldi;->Q()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lkzy;->R()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :goto_0
    iget v5, v0, Llcj;->D:I

    .line 42
    .line 43
    iget-boolean p1, p1, Llbx;->C:Z

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_c

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object p1, v4, Lldi;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    :cond_3
    if-nez v5, :cond_c

    .line 63
    .line 64
    :cond_4
    if-nez v4, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    iget-object p1, v4, Lldi;->s:Llbl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lldi;->G()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v1, v4, Lldi;->F:I

    .line 76
    .line 77
    if-eq v1, v6, :cond_6

    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    .line 82
    :goto_1
    iget-object v5, v4, Lldi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v4, Lldi;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v7, v4, Lldi;->f:I

    .line 87
    .line 88
    iget v8, v4, Lldi;->g:I

    .line 89
    .line 90
    iget-object v9, v4, Lldi;->h:Landroid/view/ViewOutlineProvider;

    .line 91
    .line 92
    iget-boolean v10, v4, Lldi;->i:Z

    .line 93
    .line 94
    iget v11, v4, Lldi;->C:I

    .line 95
    .line 96
    iget v12, v4, Lldi;->D:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lldi;->I()Z

    .line 100
    move-result v13

    .line 101
    .line 102
    iget-object v4, v4, Lldi;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    if-nez v5, :cond_c

    .line 109
    .line 110
    if-nez v6, :cond_c

    .line 111
    .line 112
    const/high16 p1, -0x1000000

    .line 113
    .line 114
    if-ne v7, p1, :cond_c

    .line 115
    .line 116
    if-ne v8, p1, :cond_c

    .line 117
    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    if-nez v13, :cond_c

    .line 123
    .line 124
    if-eq v11, v3, :cond_c

    .line 125
    .line 126
    if-eq v12, v3, :cond_c

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget p1, v0, Llcj;->C:I

    .line 132
    const/4 v1, -0x1

    .line 133
    .line 134
    if-eq p1, v1, :cond_8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_8
    iget-object p1, v0, Llcj;->b:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lldp;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, Lldp;->a:Lkzy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkzy;->P()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    return v3

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Llcb;->l()Llcj;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p1, p1, Llcj;->q:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Llcb;->p(Llcb;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    return v3

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0}, Llcb;->l()Llcj;

    .line 187
    return v2

    .line 188
    :cond_c
    :goto_3
    return v3

    .line 189
    :cond_d
    return v2
.end method

.method public static d(JLkzy;Llac;Llcb;Llcj;IIZZZ)Llck;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    iget-object v2, v1, Llcj;->f:Lldi;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz p10, :cond_d

    .line 12
    .line 13
    new-instance v6, Lbzwm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v4, v4}, Lbzwm;-><init>([B[B)V

    .line 17
    .line 18
    sget-object v4, Lkzy;->h:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    instance-of v4, v8, Llbr;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llcb;->j()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iput-object v4, v6, Lbzwm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Llcb;->c:Llcj;

    .line 33
    .line 34
    iget-boolean v7, v4, Llcj;->z:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llcb;->d()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llcb;->f()I

    .line 44
    move-result v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llcb;->e()I

    .line 48
    move-result v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llcb;->c()I

    .line 52
    move-result v11

    .line 53
    .line 54
    iget-object v12, v6, Lbzwm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    new-instance v12, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object v12, v6, Lbzwm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v12, v6, Lbzwm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Padding already initialized for this ViewNodeInfo."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Llcb;->m()Llol;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iput-object v7, v6, Lbzwm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v9, v1, Llcj;->G:J

    .line 88
    .line 89
    .line 90
    const-wide/32 v11, 0x2000000

    .line 91
    and-long/2addr v9, v11

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v7, v9, v11

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Llcb;->n()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    move v7, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v7, v4, Llcj;->p:Llbg;

    .line 108
    const/4 v9, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v9}, Llcb;->q(Llbg;I)F

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, La;->M(F)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Llcb;->n()Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object v9, v4, Llcj;->p:Llbg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Llbg;->d(I)F

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, La;->M(F)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Llcb;->n()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    move v9, v5

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v9, v4, Llcj;->p:Llbg;

    .line 145
    const/4 v10, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9, v10}, Llcb;->q(Llbg;I)F

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, La;->M(F)I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Llcb;->n()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    move v0, v5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    iget-object v0, v4, Llcj;->p:Llbg;

    .line 164
    const/4 v4, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Llbg;->d(I)F

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, La;->M(F)I

    .line 172
    move-result v0

    .line 173
    .line 174
    :goto_4
    if-nez v7, :cond_a

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v3, v5

    .line 183
    move v7, v3

    .line 184
    move v9, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v5

    .line 187
    move v7, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v7, v5

    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v4, v6, Lbzwm;->e:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    new-instance v4, Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v7, v3, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    iput-object v4, v6, Lbzwm;->e:Ljava/lang/Object;

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_c
    :goto_6
    iget v0, v1, Llcj;->C:I

    .line 212
    .line 213
    iput v0, v6, Lbzwm;->a:I

    .line 214
    move-object v9, v2

    .line 215
    move-object v10, v6

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_d
    move-object/from16 v8, p2

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget v0, v2, Lldi;->F:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_e

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v3, v5

    .line 227
    :goto_7
    move v5, v3

    .line 228
    move-object v9, v4

    .line 229
    move-object v10, v9

    .line 230
    .line 231
    :goto_8
    if-eqz p8, :cond_f

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    :cond_f
    if-eqz p9, :cond_10

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x4

    .line 238
    :cond_10
    move v11, v5

    .line 239
    .line 240
    new-instance v7, Llbv;

    .line 241
    .line 242
    move/from16 v12, p6

    .line 243
    .line 244
    move/from16 v13, p7

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v13}, Llbv;-><init>(Lkzy;Lldi;Lbzwm;III)V

    .line 248
    .line 249
    new-instance v0, Llck;

    .line 250
    .line 251
    move-object/from16 v1, p3

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0, p1, v7, v1}, Llck;-><init>(JLlbv;Llac;)V

    .line 255
    return-object v0
.end method

.method public static e(Llbl;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-object v0, Ljwj;->j:Llsr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llsr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ljwj;->j:Llsr;

    .line 15
    .line 16
    :cond_0
    iput-object p2, v0, Llsr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Llsr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Llbl;->b:Llbp;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Llbp;->n()Llbj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Ljwj;->j:Llsr;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Llbj;->y(Llbl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Ljwj;->j:Llsr;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Llsr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Llsr;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static f(Lbxhe;)Lbcke;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static synthetic h(Lmdg;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmdg;->g()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lmdg;->i()Ljwj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lmdl;->j:Lmdl;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Lctbp;Lctbp;)Lcbhr;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcbhr;->a:Lcbhr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lmcm;->m:[Lctbp;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    array-length v5, v3

    .line 19
    const/4 v5, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    iget-object v8, v7, Lctbp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v7, Lctbp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v7

    .line 40
    .line 41
    iget-object v9, v0, Lctbp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v9

    .line 48
    .line 49
    iget-object v10, v0, Lctbp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v10

    .line 56
    .line 57
    iget-object v11, v1, Lctbp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-object v12, v1, Lctbp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v12

    .line 72
    .line 73
    sget-object v13, Lcbho;->a:Lcbho;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v14, Lcbho;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget v15, v14, Lcbho;->b:I

    .line 90
    .line 91
    or-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    iput v15, v14, Lcbho;->b:I

    .line 94
    .line 95
    iput-object v8, v14, Lcbho;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v8, Lcorb;->a:Lcorb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v14, Lcorb;

    .line 109
    .line 110
    const/16 v15, 0x7df

    .line 111
    .line 112
    iput v15, v14, Lcorb;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v14, Lcorb;

    .line 120
    .line 121
    iput v5, v14, Lcorb;->c:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v14, Lcorb;

    .line 129
    .line 130
    iput v7, v14, Lcorb;->d:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast v7, Lcorb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v8, v13, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v8, Lcbho;

    .line 147
    .line 148
    iput-object v7, v8, Lcbho;->d:Lcorb;

    .line 149
    .line 150
    iget v7, v8, Lcbho;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x4

    .line 153
    .line 154
    iput v7, v8, Lcbho;->b:I

    .line 155
    .line 156
    sget-object v7, Lcbhq;->a:Lcbhq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    sget-object v8, Lcbhp;->a:Lcbhp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    sget-object v14, Lcorh;->a:Lcorh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v5, Lcorh;

    .line 180
    .line 181
    iput v9, v5, Lcorh;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v5, Lcorh;

    .line 189
    .line 190
    iput v10, v5, Lcorh;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v5, Lcbhp;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Lcorh;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object v9, v5, Lcbhp;->c:Lcorh;

    .line 209
    .line 210
    iget v9, v5, Lcbhp;->b:I

    .line 211
    .line 212
    or-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    iput v9, v5, Lcbhp;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v9, Lcorh;

    .line 226
    .line 227
    iput v11, v9, Lcorh;->b:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v9, Lcorh;

    .line 235
    .line 236
    iput v12, v9, Lcorh;->c:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v9, Lcbhp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Lcorh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v5, v9, Lcbhp;->d:Lcorh;

    .line 255
    .line 256
    iget v5, v9, Lcbhp;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    iput v5, v9, Lcbhp;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast v5, Lcbhp;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v8, Lcbhq;

    .line 277
    .line 278
    iput-object v5, v8, Lcbhq;->c:Lcbhp;

    .line 279
    .line 280
    iget v5, v8, Lcbhq;->b:I

    .line 281
    .line 282
    or-int/lit8 v5, v5, 0x2

    .line 283
    .line 284
    iput v5, v8, Lcbhq;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v5, Lcbho;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    check-cast v7, Lcbhq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v8, v5, Lcbho;->e:Lcmfj;

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-nez v9, :cond_0

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    iput-object v8, v5, Lcbho;->e:Lcmfj;

    .line 315
    .line 316
    :cond_0
    iget-object v5, v5, Lcbho;->e:Lcmfj;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    check-cast v5, Lcbho;

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    const/4 v5, 0x7

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lcbho;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v3, Lcbhr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget-object v4, v3, Lcbhr;->c:Lcmfj;

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-nez v5, :cond_2

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    iput-object v4, v3, Lcbhr;->c:Lcmfj;

    .line 377
    .line 378
    :cond_2
    iget-object v3, v3, Lcbhr;->c:Lcmfj;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :cond_3
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    check-cast v0, Lcbhr;

    .line 392
    return-object v0
.end method

.method public static j(Ljava/lang/String;FLjava/lang/String;Lcbhr;)Lolk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loln;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lcpii;->b:Lcpii;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcpii;

    .line 22
    .line 23
    iget v2, v1, Lcpii;->c:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcpii;->c:I

    .line 28
    .line 29
    iput p1, v1, Lcpii;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast p0, Lcpii;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Loln;->J(Lcpii;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Loln;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Loln;->z(Lcbhr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 6
    mul-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static n(Laxre;)Lcamz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laxre;->s()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcamz;->c:Lcamz;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const-string p0, "rule=gaia,account=%1$s,udc=waa;rule=zwieback"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Lcamx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcamx;-><init>(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcamz;->b:Lcamz;

    .line 57
    return-object p0
.end method
