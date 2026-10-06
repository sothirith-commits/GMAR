.class public Lahji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxxb;

.field public final b:Ljava/lang/String;

.field public final c:Lxxn;

.field public final d:Lcigp;

.field private final e:Lbjbb;

.field private final f:Ljava/lang/String;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbjiw;

.field private final i:Lbxkg;

.field private final j:Z

.field private final k:Z

.field private final l:Lawcf;


# direct methods
.method protected constructor <init>(Lxxb;Lxxn;Lbjbb;Ljava/lang/String;Ljava/lang/String;Lawcf;Lbjiw;Lbxkg;ZZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lahji;->a:Lxxb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v2, v0, Lahji;->c:Lxxn;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lahji;->e:Lbjbb;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lahji;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v0, Lahji;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v0, Lahji;->h:Lbjiw;

    .line 33
    .line 34
    move-object/from16 v3, p8

    .line 35
    .line 36
    iput-object v3, v0, Lahji;->i:Lbxkg;

    .line 37
    .line 38
    move/from16 v3, p9

    .line 39
    .line 40
    iput-boolean v3, v0, Lahji;->j:Z

    .line 41
    .line 42
    move/from16 v3, p10

    .line 43
    .line 44
    iput-boolean v3, v0, Lahji;->k:Z

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    iput-object v3, v0, Lahji;->l:Lawcf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lawcf;->aJ()Lcfef;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v3, v3, Lcfef;->cC:F

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ltz v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v1, Lxxb;->j:[Lxxn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lxxb;->ai()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget v6, v2, Lxxn;->l:I

    .line 69
    int-to-double v6, v6

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    array-length v9, v4

    .line 72
    .line 73
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 74
    .line 75
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 76
    .line 77
    if-ge v8, v9, :cond_2

    .line 78
    .line 79
    aget-object v14, v4, v8

    .line 80
    .line 81
    if-ne v14, v2, :cond_1

    .line 82
    .line 83
    if-lez v8, :cond_0

    .line 84
    .line 85
    add-int/lit8 v2, v8, -0x1

    .line 86
    .line 87
    aget-object v2, v4, v2

    .line 88
    .line 89
    iget v2, v2, Lxxn;->l:I

    .line 90
    int-to-double v10, v2

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 93
    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    aget-object v2, v4, v8

    .line 99
    .line 100
    iget v2, v2, Lxxn;->l:I

    .line 101
    int-to-double v8, v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide v8, v12

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcigp;

    .line 123
    .line 124
    iget v4, v2, Lcigp;->c:I

    .line 125
    .line 126
    const/16 v14, 0x1f

    .line 127
    .line 128
    if-ne v4, v14, :cond_4

    .line 129
    .line 130
    iget-object v4, v2, Lcigp;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcifw;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    sget-object v4, Lcifw;->a:Lcifw;

    .line 136
    .line 137
    :goto_3
    iget-object v4, v4, Lcifw;->c:Lcieb;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lcieb;->a:Lcieb;

    .line 142
    .line 143
    :cond_5
    iget v4, v4, Lcieb;->c:I

    .line 144
    int-to-double v14, v4

    .line 145
    .line 146
    sub-double v16, v14, v10

    .line 147
    .line 148
    sub-double v18, v14, v6

    .line 149
    sub-double/2addr v14, v8

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 153
    move-result-wide v16

    .line 154
    .line 155
    .line 156
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 157
    move-result-wide v18

    .line 158
    .line 159
    cmpl-double v4, v18, v16

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 163
    move-result-wide v14

    .line 164
    .line 165
    if-gez v4, :cond_3

    .line 166
    .line 167
    cmpl-double v4, v18, v14

    .line 168
    .line 169
    if-gez v4, :cond_3

    .line 170
    float-to-double v14, v3

    .line 171
    .line 172
    cmpl-double v4, v18, v14

    .line 173
    .line 174
    if-gtz v4, :cond_3

    .line 175
    .line 176
    cmpg-double v4, v18, v12

    .line 177
    .line 178
    if-gez v4, :cond_3

    .line 179
    move-object v5, v2

    .line 180
    .line 181
    move-wide/from16 v12, v18

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_6
    iput-object v5, v0, Lahji;->d:Lcigp;

    .line 185
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected b()Lchjj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected c(Lcmem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahji;->e:Lbjbb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lahji;->c:Lxxn;

    .line 8
    .line 9
    iget-object p0, p0, Lxxn;->b:Lbjbb;

    .line 10
    return-object p0
.end method

.method public final e(Lahjp;Lcom/google/common/collect/ImmutableList;)Lbjit;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lahji;->h:Lbjiw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lahji;->d:Lcigp;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, Lcigp;->c:I

    .line 13
    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcigp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcifw;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcifw;->a:Lcifw;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Lahjp;->b(Lcifw;)Lbjir;

    .line 27
    move-result-object v1

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v9, v2

    .line 31
    .line 32
    :goto_1
    if-eqz v9, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lahjp;->d()Lbjir;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lahjp;->h()Lbjir;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lahjp;->c()Lbjir;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lahjp;->g()Lbjir;

    .line 49
    move-result-object v3

    .line 50
    :goto_2
    move-object v5, v1

    .line 51
    move-object v6, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lahji;->h()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lahjp;->f()Lbjir;

    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v7, v2

    .line 65
    .line 66
    :goto_3
    if-eqz v9, :cond_4

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lahji;->c:Lxxn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lahjp;->e(Lxxn;)Lbjir;

    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    .line 77
    :goto_4
    iget-object v10, p1, Lahjp;->d:Lbjir;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, p1}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 85
    move-result-object v4

    .line 86
    move-object v3, p0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v10}, Lahji;->g(Lbjei;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    return-object v2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lahjh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbjei;->e()Lcmem;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lahjh;->a(Lcmem;)V

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_6
    check-cast v4, Lbjeh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbjeh;->a()Lbjit;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahjs;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g(Lbjei;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p7}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 4
    move-result-object p7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p7, Lcmem;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v0, Lchao;

    .line 12
    .line 13
    sget-object v1, Lchao;->a:Lchao;

    .line 14
    .line 15
    iget v1, v0, Lchao;->b:I

    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    .line 19
    iput v1, v0, Lchao;->b:I

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    iput-object v1, v0, Lchao;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p7

    .line 28
    .line 29
    check-cast p7, Lchao;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lahji;->c(Lcmem;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lahji;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lahji;->c:Lxxn;

    .line 43
    .line 44
    iget-object v0, v0, Lxxn;->c:Lcayn;

    .line 45
    .line 46
    sget-object v1, Lcayn;->a:Lcayn;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lahji;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-nez p5, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v3

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lahji;->f()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcgxo;

    .line 73
    .line 74
    sget-object v5, Lcgxo;->f:Lcgxo;

    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lcgxo;->i:Lcgxo;

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lcgxo;->c:Lcgxo;

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    :cond_3
    move v3, v2

    .line 86
    .line 87
    :cond_4
    if-eqz p6, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p6}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lchao;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lcmem;->p(Lchao;)V

    .line 103
    .line 104
    :cond_5
    if-eqz p5, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-nez p6, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p7}, Lcmem;->p(Lchao;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1, p5}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    check-cast p5, Lchao;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p5}, Lcmem;->p(Lchao;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p7}, Lcmem;->p(Lchao;)V

    .line 128
    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p5, p3, Lcmem;->instance:Lcmes;

    .line 142
    .line 143
    check-cast p5, Lchao;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget p7, p5, Lchao;->b:I

    .line 149
    or-int/2addr p7, v2

    .line 150
    .line 151
    iput p7, p5, Lchao;->b:I

    .line 152
    .line 153
    iput-object v0, p5, Lchao;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcmem;->S(Lcmem;)V

    .line 157
    .line 158
    :cond_8
    if-eqz p6, :cond_9

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p6}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Lchao;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcmem;->p(Lchao;)V

    .line 174
    .line 175
    :cond_9
    if-nez v1, :cond_c

    .line 176
    .line 177
    if-eqz p4, :cond_c

    .line 178
    .line 179
    iget-object p3, p0, Lahji;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 183
    move-result p5

    .line 184
    .line 185
    if-nez p5, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    if-nez p3, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p3

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_a
    iget-object p5, p0, Lahji;->g:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    if-nez p5, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Lahji;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    iput-object p3, p0, Lahji;->g:Lcom/google/common/collect/ImmutableList;

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object p3, p5

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result p5

    .line 216
    .line 217
    if-eqz p5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object p5

    .line 222
    .line 223
    check-cast p5, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p4}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 227
    move-result-object p6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object p7, p6, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p7, Lchao;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v0, p7, Lchao;->b:I

    .line 240
    or-int/2addr v0, v2

    .line 241
    .line 242
    iput v0, p7, Lchao;->b:I

    .line 243
    .line 244
    iput-object p5, p7, Lchao;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p5, p6, Lcmem;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p5, Lchao;

    .line 252
    .line 253
    iget p7, p5, Lchao;->b:I

    .line 254
    .line 255
    or-int/lit8 p7, p7, 0x20

    .line 256
    .line 257
    iput p7, p5, Lchao;->b:I

    .line 258
    .line 259
    iput-boolean v2, p5, Lchao;->h:Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p6}, Lcmem;->S(Lcmem;)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Lbjei;->e()Lcmem;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p3, Lchav;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    check-cast p2, Lchap;

    .line 281
    .line 282
    sget-object p4, Lchav;->a:Lchav;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p2, p3, Lchav;->e:Lchap;

    .line 288
    .line 289
    iget p2, p3, Lchav;->b:I

    .line 290
    or-int/2addr p2, v2

    .line 291
    .line 292
    iput p2, p3, Lchav;->b:I

    .line 293
    .line 294
    sget-object p2, Lcgxp;->a:Lcgxp;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lahji;->d()Lbjbb;

    .line 302
    move-result-object p3

    .line 303
    .line 304
    .line 305
    invoke-static {p3}, Ld;->n(Lbjbb;)Lcgxq;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast p4, Lcgxp;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object p3, p4, Lcgxp;->c:Lcgxq;

    .line 319
    .line 320
    iget p3, p4, Lcgxp;->b:I

    .line 321
    or-int/2addr p3, v2

    .line 322
    .line 323
    iput p3, p4, Lcgxp;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast p3, Lcgxp;

    .line 331
    .line 332
    iget p4, v4, Lcgxo;->j:I

    .line 333
    .line 334
    iput p4, p3, Lcgxp;->d:I

    .line 335
    .line 336
    iget p4, p3, Lcgxp;->b:I

    .line 337
    const/4 p5, 0x2

    .line 338
    or-int/2addr p4, p5

    .line 339
    .line 340
    iput p4, p3, Lcgxp;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 346
    .line 347
    check-cast p3, Lchav;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    check-cast p2, Lcgxp;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object p2, p3, Lchav;->h:Lcgxp;

    .line 359
    .line 360
    iget p2, p3, Lchav;->b:I

    .line 361
    .line 362
    or-int/lit8 p2, p2, 0x8

    .line 363
    .line 364
    iput p2, p3, Lchav;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 370
    .line 371
    check-cast p2, Lchav;

    .line 372
    .line 373
    iget p3, p2, Lchav;->b:I

    .line 374
    .line 375
    or-int/lit16 p3, p3, 0x4000

    .line 376
    .line 377
    iput p3, p2, Lchav;->b:I

    .line 378
    .line 379
    iput p5, p2, Lchav;->q:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lahji;->b()Lchjj;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    sget-object p3, Lchjm;->b:Lcmeq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p3, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_d
    iget-object p2, p0, Lahji;->i:Lbxkg;

    .line 393
    .line 394
    if-eqz p2, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2}, Lblcq;->h(Lcmem;Lbxkg;)V

    .line 398
    .line 399
    iget-object p2, p0, Lahji;->c:Lxxn;

    .line 400
    .line 401
    iget-object p2, p2, Lxxn;->J:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p2, :cond_e

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p2}, Lblcq;->g(Lcmem;Ljava/lang/String;)V

    .line 407
    .line 408
    :cond_e
    sget-object p2, Lchme;->a:Lchme;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    sget-object p3, Lchrj;->d:Lchrj;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    check-cast p3, Lbvmw;

    .line 421
    .line 422
    sget-object p4, Lchra;->s:Lchra;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p4}, Lbvmw;->aB(Lchra;)V

    .line 426
    .line 427
    iget-boolean p4, p0, Lahji;->j:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object p5, p3, Lbvmw;->instance:Lcmes;

    .line 433
    .line 434
    check-cast p5, Lchrj;

    .line 435
    .line 436
    iget p6, p5, Lchrj;->e:I

    .line 437
    .line 438
    or-int/lit8 p6, p6, 0x20

    .line 439
    .line 440
    iput p6, p5, Lchrj;->e:I

    .line 441
    .line 442
    iput-boolean p4, p5, Lchrj;->m:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 446
    move-result-object p3

    .line 447
    .line 448
    check-cast p3, Lchrj;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast p4, Lchme;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object p3, p4, Lchme;->c:Lchrj;

    .line 461
    .line 462
    iget p3, p4, Lchme;->b:I

    .line 463
    or-int/2addr p3, v2

    .line 464
    .line 465
    iput p3, p4, Lchme;->b:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    check-cast p2, Lchme;

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2}, Lblcq;->l(Lcmem;Lchme;)V

    .line 475
    .line 476
    iget-object p2, p0, Lahji;->a:Lxxb;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Lxxb;->v()Lxxz;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lxxz;->k()Lbjan;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    if-eqz p2, :cond_f

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p2}, Lblcq;->j(Lcmem;Lbjan;)V

    .line 490
    .line 491
    :cond_f
    iget-object p2, p0, Lahji;->l:Lawcf;

    .line 492
    .line 493
    .line 494
    invoke-interface {p2}, Lawcf;->d()Laxum;

    .line 495
    move-result-object p2

    .line 496
    .line 497
    if-eqz p2, :cond_10

    .line 498
    .line 499
    sget-object p2, Lcgyt;->T:Lcmeq;

    .line 500
    .line 501
    sget-object p3, Lcgxr;->a:Lcgxr;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 505
    move-result-object p3

    .line 506
    .line 507
    iget-object p0, p0, Lahji;->c:Lxxn;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast p4, Lcgxr;

    .line 515
    .line 516
    iget p5, p4, Lcgxr;->b:I

    .line 517
    or-int/2addr p5, v2

    .line 518
    .line 519
    iput p5, p4, Lcgxr;->b:I

    .line 520
    .line 521
    iget-object p0, p0, Lxxn;->r:Ljava/lang/String;

    .line 522
    .line 523
    iput-object p0, p4, Lcgxr;->c:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lcgxr;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 533
    :cond_10
    return v2
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahji;->l:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ah()Lceze;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lceze;->i()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
