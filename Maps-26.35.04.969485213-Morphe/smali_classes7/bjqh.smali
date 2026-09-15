.class public final Lbjqh;
.super Lbjqg;
.source "PG"

# interfaces
.implements Lbjdj;


# static fields
.field private static final n:Lbkys;


# instance fields
.field private final o:Lbjdi;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lbkys;-><init>(FFF)V

    .line 9
    .line 10
    sput-object v0, Lbjqh;->n:Lbkys;

    .line 11
    return-void
.end method

.method public constructor <init>(Lchpi;Lbixo;Lbjur;Lbkhw;Lbjef;Lbjuc;Lbjpz;Lbkve;Lbjld;Lbfmz;Lbjqa;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lbjqg;-><init>(Lchpi;Lbixo;Lbjur;Lbkhw;Lbjef;Lbjuc;Lbjpz;Lbkve;Lbjld;Lbfmz;Lbjqa;Z)V

    .line 4
    .line 5
    new-instance p1, Lbjdi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lbjdi;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbjqh;->o:Lbjdi;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p0, Lbjqh;->p:Z

    .line 14
    .line 15
    iget-object p2, p0, Lbjqh;->i:Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbjdi;->b(Lbiyb;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iget-object p0, p0, Lbjqh;->i:Lbiyb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lbjdi;->c(FLbiyb;)V

    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object p2, Lbjdh;->a:Lbjdh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lbjdi;->d(FLbjdh;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final A(Lbjqg;Lbjpz;Lbjur;Lbixo;Lbkfq;Lchpi;Lbjef;)Lbjqx;
    .locals 12

    .line 1
    .line 2
    move-object/from16 p0, p4

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iget-object v1, v0, Lchpi;->c:Lchtf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lchtf;->a:Lchtf;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1, p0}, Lbjqh;->B(Lchtf;Lbixo;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iget v6, v2, Lbkfq;->c:I

    .line 19
    .line 20
    iget v7, v0, Lchpi;->l:I

    .line 21
    .line 22
    iget v0, v0, Lchpi;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->ch(I)I

    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    move v8, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v8, v0

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lchsi;->a:Lchsi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Lcmvh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    move v10, v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    .line 63
    check-cast v4, Lcmui;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lbixo;->b(Lcmui;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    move-object/from16 v5, p7

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Lbjqh;->C(Lcmvh;ILcmui;Lbjef;III)V

    .line 73
    add-int/2addr v3, v3

    .line 74
    .line 75
    new-array v5, v3, [F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v11, v5}, Lbixo;->i(Lcmui;I[F)V

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 81
    .line 82
    if-ge v11, v4, :cond_2

    .line 83
    .line 84
    aget v4, v5, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v1

    .line 89
    .line 90
    add-int/lit8 v4, v11, 0x1

    .line 91
    .line 92
    aget v4, v5, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v10

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lchsi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p3, p0, v0}, Lbjpz;->a(Lbjdg;Lbjur;Lbixo;Lchsi;)Lbjdo;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    sget-object p1, Lbjsp;->a:Lbjum;

    .line 112
    .line 113
    if-ne p0, p1, :cond_4

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    check-cast p0, Lbjqx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbjqx;->c(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p2

    .line 130
    move v0, v11

    .line 131
    .line 132
    :goto_2
    if-ge v0, p2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbkkc;

    .line 139
    .line 140
    iget-boolean v3, v2, Lbkkc;->r:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Lbkxo;->a:Lbkxo;

    .line 145
    .line 146
    :cond_5
    iget-object v3, v2, Lbkkc;->f:[F

    .line 147
    .line 148
    aput v1, v3, v11

    .line 149
    .line 150
    aput v10, v3, v9

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x2

    .line 153
    .line 154
    aput v4, v3, v5

    .line 155
    .line 156
    iput-boolean v9, v2, Lbkkc;->o:Z

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object p0
.end method

.method public final c()Lbjdi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjdi;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbjqh;->o:Lbjdi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjdi;->a(Lbjdi;)V

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final d(Lbjdi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjqh;->o:Lbjdi;

    .line 4
    .line 5
    iget-object v1, v0, Lbjdi;->a:Lbiyb;

    .line 6
    .line 7
    iget-object v2, p1, Lbjdi;->a:Lbiyb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, v0, Lbjdi;->b:Lbiyx;

    .line 14
    .line 15
    iget-object v3, p1, Lbjdi;->b:Lbiyx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbiyx;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lbjdi;->c:Lbjdh;

    .line 26
    .line 27
    iget-object v5, p1, Lbjdi;->c:Lbjdh;

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v4

    .line 34
    .line 35
    :goto_1
    iget v5, v0, Lbjdi;->d:F

    .line 36
    .line 37
    iget v6, p1, Lbjdi;->d:F

    .line 38
    .line 39
    cmpl-float v5, v5, v6

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lbjdi;->e:Lbiyb;

    .line 44
    .line 45
    iget-object v6, p1, Lbjdi;->e:Lbiyb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    :cond_2
    move v3, v4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Lbjdi;->a(Lbjdi;)V

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v4, p0, Lbjqh;->p:Z

    .line 64
    .line 65
    iget-object p1, p0, Lbjqh;->m:Lbfmz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbfmz;->t()V

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjqh;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lbjqg;->z()V

    .line 13
    .line 14
    iget-boolean v0, p0, Lbjqh;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbjqh;->p:Z

    .line 20
    .line 21
    iget-object v1, p0, Lbjqh;->o:Lbjdi;

    .line 22
    .line 23
    iget-object v2, v1, Lbjdi;->a:Lbiyb;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbiyb;->x(Lbiyb;)Lbiyb;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v3, v1, Lbjdi;->d:F

    .line 30
    neg-float v3, v3

    .line 31
    .line 32
    iget-object v4, v1, Lbjdi;->e:Lbiyb;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbiyb;->x(Lbiyb;)Lbiyb;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, v1, Lbjdi;->b:Lbiyx;

    .line 39
    .line 40
    iget v6, v5, Lbiyx;->b:F

    .line 41
    .line 42
    iget v5, v5, Lbiyx;->c:F

    .line 43
    .line 44
    iget-object v7, p0, Lbjqh;->i:Lbiyb;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    cmpl-float v9, v3, v8

    .line 48
    .line 49
    iget-object v1, v1, Lbjdi;->c:Lbjdh;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 55
    move-result-object v9

    .line 56
    float-to-double v10, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Lbiyb;->Z(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Lbiyb;->X(Lbiyb;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v9, v2

    .line 69
    .line 70
    :goto_0
    iget-object v10, p0, Lbjqh;->g:Lbjqf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lbkkc;->k(Lbiyb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbjqg;->t()Ljava/util/List;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    check-cast v12, Lbkkc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Lbkkc;->k(Lbiyb;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v10, v3}, Lbkkc;->j(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbjqg;->t()Ljava/util/List;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v11

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    check-cast v11, Lbkkc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Lbkkc;->j(F)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    sget-object v9, Lbjdh;->a:Lbjdh;

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-ne v1, v9, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6, v5}, Lbkkc;->m(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbjqg;->t()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Lbkkc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6, v5}, Lbkkc;->m(FF)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lbjqh;->h:Lbjqx;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    div-float/2addr v11, v6

    .line 163
    .line 164
    iget-object v9, v0, Lbjqx;->p:Lbjqw;

    .line 165
    const/4 v10, 0x1

    .line 166
    .line 167
    iput-boolean v10, v9, Lbjqw;->a:Z

    .line 168
    .line 169
    iget v10, v0, Lbjqx;->g:F

    .line 170
    mul-float/2addr v11, v10

    .line 171
    .line 172
    iput v11, v9, Lbjqw;->b:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbjqx;->y()V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_5
    sget-object v9, Lbjdh;->b:Lbjdh;

    .line 179
    .line 180
    if-ne v1, v9, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6}, Lbkkc;->l(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbjqg;->t()Ljava/util/List;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    check-cast v10, Lbkkc;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Lbkkc;->l(F)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_6
    cmpl-float v9, v6, v8

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v9, p0, Lbjqh;->h:Lbjqx;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    div-float v10, v11, v6

    .line 218
    .line 219
    iput v10, v9, Lbjqx;->q:F

    .line 220
    .line 221
    iget-object v10, v9, Lbjqx;->p:Lbjqw;

    .line 222
    .line 223
    iput-boolean v0, v10, Lbjqw;->a:Z

    .line 224
    .line 225
    iput v11, v10, Lbjqw;->b:F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lbjqx;->y()V

    .line 229
    .line 230
    :cond_7
    :goto_5
    new-instance v0, Lbkyr;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lbkyr;-><init>()V

    .line 234
    .line 235
    iget v9, v7, Lbiyb;->a:I

    .line 236
    .line 237
    iget v10, v2, Lbiyb;->a:I

    .line 238
    sub-int/2addr v9, v10

    .line 239
    .line 240
    iget v7, v7, Lbiyb;->b:I

    .line 241
    .line 242
    iget v2, v2, Lbiyb;->b:I

    .line 243
    sub-int/2addr v7, v2

    .line 244
    int-to-float v2, v9

    .line 245
    int-to-float v7, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v7, v8}, Lbkyr;->i(FFF)V

    .line 249
    .line 250
    iget v2, v4, Lbiyb;->a:I

    .line 251
    int-to-float v2, v2

    .line 252
    .line 253
    iget v7, v4, Lbiyb;->b:I

    .line 254
    int-to-float v7, v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v7, v8}, Lbkyr;->i(FFF)V

    .line 258
    neg-float v2, v3

    .line 259
    .line 260
    sget-object v3, Lbjqh;->n:Lbkys;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Lbkyr;->c(Lbkys;F)V

    .line 264
    .line 265
    iget v2, v4, Lbiyb;->a:I

    .line 266
    neg-int v2, v2

    .line 267
    .line 268
    iget v3, v4, Lbiyb;->b:I

    .line 269
    neg-int v3, v3

    .line 270
    int-to-float v2, v2

    .line 271
    int-to-float v3, v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v8}, Lbkyr;->i(FFF)V

    .line 275
    .line 276
    iget-object v2, p0, Lbjqh;->f:Lbkkf;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    sget-object v3, Lbjdh;->b:Lbjdh;

    .line 281
    .line 282
    if-ne v1, v3, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0, v6}, Lbkkf;->c(Lbkyr;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 288
    .line 289
    .line 290
    :cond_8
    :try_start_1
    invoke-virtual {v2, v0, v6, v5}, Lbkkf;->b(Lbkyr;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    .line 294
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 295
    .line 296
    const-string v1, "This scale type is not supported yet."

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :cond_a
    :goto_6
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw v0
.end method
