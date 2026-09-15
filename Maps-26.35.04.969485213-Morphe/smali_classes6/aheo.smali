.class public Laheo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxuc;

.field public final b:Ljava/lang/String;

.field public final c:Lxuo;

.field public final d:Lcixj;

.field private final e:Lbiyb;

.field private final f:Ljava/lang/String;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbjft;

.field private final i:Lbybr;

.field private final j:Z

.field private final k:Z

.field private final l:Lawad;


# direct methods
.method protected constructor <init>(Lxuc;Lxuo;Lbiyb;Ljava/lang/String;Ljava/lang/String;Lawad;Lbjft;Lbybr;ZZ)V
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
    iput-object v1, v0, Laheo;->a:Lxuc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v2, v0, Laheo;->c:Lxuo;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Laheo;->e:Lbiyb;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Laheo;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v0, Laheo;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v0, Laheo;->h:Lbjft;

    .line 33
    .line 34
    move-object/from16 v3, p8

    .line 35
    .line 36
    iput-object v3, v0, Laheo;->i:Lbybr;

    .line 37
    .line 38
    move/from16 v3, p9

    .line 39
    .line 40
    iput-boolean v3, v0, Laheo;->j:Z

    .line 41
    .line 42
    move/from16 v3, p10

    .line 43
    .line 44
    iput-boolean v3, v0, Laheo;->k:Z

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    iput-object v3, v0, Laheo;->l:Lawad;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lawad;->aJ()Lcfvj;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v3, v3, Lcfvj;->cE:F

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ltz v4, :cond_7

    .line 61
    .line 62
    iget-object v4, v1, Lxuc;->j:[Lxuo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lxuc;->ai()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget v6, v2, Lxuo;->l:I

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
    iget v2, v2, Lxuo;->l:I

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
    iget v2, v2, Lxuo;->l:I

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
    if-eqz v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcixj;

    .line 123
    .line 124
    iget v4, v2, Lcixj;->c:I

    .line 125
    .line 126
    const/16 v14, 0x1f

    .line 127
    .line 128
    if-ne v4, v14, :cond_4

    .line 129
    .line 130
    iget-object v4, v2, Lcixj;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lciwr;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    sget-object v4, Lciwr;->a:Lciwr;

    .line 136
    .line 137
    :goto_3
    iget-object v4, v4, Lciwr;->c:Lciux;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lciux;->a:Lciux;

    .line 142
    .line 143
    :cond_5
    iget v4, v4, Lciux;->c:I

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
    if-gez v4, :cond_6

    .line 179
    .line 180
    move-wide/from16 v12, v18

    .line 181
    .line 182
    :cond_6
    if-gez v4, :cond_3

    .line 183
    move-object v5, v2

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_7
    iput-object v5, v0, Laheo;->d:Lcixj;

    .line 187
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

.method protected b()Lciaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected c(Lcmvh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbiyb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laheo;->e:Lbiyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laheo;->c:Lxuo;

    .line 8
    .line 9
    iget-object p0, p0, Lxuo;->b:Lbiyb;

    .line 10
    return-object p0
.end method

.method public final e(Lahev;Lcom/google/common/collect/ImmutableList;)Lbjfq;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laheo;->h:Lbjft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lahev;->c()Lbjfo;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lahev;->f()Lbjfo;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laheo;->h()Z

    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lahev;->e()Lbjfo;

    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v9

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Laheo;->c:Lxuo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lahev;->d(Lxuo;)Lbjfo;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v1, p0, Laheo;->d:Lcixj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v2, v1, Lcixj;->c:I

    .line 40
    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcixj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lciwr;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lciwr;->a:Lciwr;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v1}, Lahev;->b(Lciwr;)Lbjfo;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v7, v9

    .line 58
    .line 59
    :goto_2
    iget-object v8, p1, Lahev;->d:Lbjfo;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, p1}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 67
    move-result-object v2

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v8}, Laheo;->g(Lbjbi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    return-object v9

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lahen;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbjbi;->e()Lcmvh;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lahen;->a(Lcmvh;)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    check-cast v2, Lbjbh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbjbh;->a()Lbjfq;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahey;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g(Lbjbi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p7}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 4
    move-result-object p7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p7, Lcmvh;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v0, Lchrk;

    .line 12
    .line 13
    sget-object v1, Lchrk;->a:Lchrk;

    .line 14
    .line 15
    iget v1, v0, Lchrk;->b:I

    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    .line 19
    iput v1, v0, Lchrk;->b:I

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    iput-object v1, v0, Lchrk;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p7

    .line 28
    .line 29
    check-cast p7, Lchrk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Laheo;->c(Lcmvh;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Laheo;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Laheo;->c:Lxuo;

    .line 43
    .line 44
    iget-object v0, v0, Lxuo;->c:Lcbqc;

    .line 45
    .line 46
    sget-object v1, Lcbqc;->a:Lcbqc;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Laheo;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Laheo;->f()Lcom/google/common/collect/ImmutableList;

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
    check-cast v4, Lchom;

    .line 73
    .line 74
    sget-object v5, Lchom;->f:Lchom;

    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lchom;->i:Lchom;

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lchom;->c:Lchom;

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
    invoke-virtual {p1, p6}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lchrk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lcmvh;->p(Lchrk;)V

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
    invoke-virtual {p2, p7}, Lcmvh;->p(Lchrk;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1, p5}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    check-cast p5, Lchrk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p5}, Lcmvh;->p(Lchrk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p7}, Lcmvh;->p(Lchrk;)V

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
    invoke-virtual {p1, p3}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p5, p3, Lcmvh;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast p5, Lchrk;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget p7, p5, Lchrk;->b:I

    .line 149
    or-int/2addr p7, v2

    .line 150
    .line 151
    iput p7, p5, Lchrk;->b:I

    .line 152
    .line 153
    iput-object v0, p5, Lchrk;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcmvh;->S(Lcmvh;)V

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
    invoke-virtual {p1, p6}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Lchrk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcmvh;->p(Lchrk;)V

    .line 174
    .line 175
    :cond_9
    if-nez v1, :cond_c

    .line 176
    .line 177
    if-eqz p4, :cond_c

    .line 178
    .line 179
    iget-object p3, p0, Laheo;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget-object p5, p0, Laheo;->g:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    if-nez p5, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Laheo;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    iput-object p3, p0, Laheo;->g:Lcom/google/common/collect/ImmutableList;

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object p3, p5

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    invoke-virtual {p1, p4}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 227
    move-result-object p6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object p7, p6, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p7, Lchrk;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v0, p7, Lchrk;->b:I

    .line 240
    or-int/2addr v0, v2

    .line 241
    .line 242
    iput v0, p7, Lchrk;->b:I

    .line 243
    .line 244
    iput-object p5, p7, Lchrk;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p5, p6, Lcmvh;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p5, Lchrk;

    .line 252
    .line 253
    iget p7, p5, Lchrk;->b:I

    .line 254
    .line 255
    or-int/lit8 p7, p7, 0x20

    .line 256
    .line 257
    iput p7, p5, Lchrk;->b:I

    .line 258
    .line 259
    iput-boolean v2, p5, Lchrk;->h:Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p6}, Lcmvh;->S(Lcmvh;)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Lbjbi;->e()Lcmvh;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast p3, Lchrq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    check-cast p2, Lchrl;

    .line 281
    .line 282
    sget-object p4, Lchrq;->a:Lchrq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p2, p3, Lchrq;->e:Lchrl;

    .line 288
    .line 289
    iget p2, p3, Lchrq;->b:I

    .line 290
    or-int/2addr p2, v2

    .line 291
    .line 292
    iput p2, p3, Lchrq;->b:I

    .line 293
    .line 294
    sget-object p2, Lchon;->a:Lchon;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Laheo;->d()Lbiyb;

    .line 302
    move-result-object p3

    .line 303
    .line 304
    .line 305
    invoke-static {p3}, Ld;->k(Lbiyb;)Lchoo;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast p4, Lchon;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object p3, p4, Lchon;->c:Lchoo;

    .line 319
    .line 320
    iget p3, p4, Lchon;->b:I

    .line 321
    or-int/2addr p3, v2

    .line 322
    .line 323
    iput p3, p4, Lchon;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast p3, Lchon;

    .line 331
    .line 332
    iget p4, v4, Lchom;->j:I

    .line 333
    .line 334
    iput p4, p3, Lchon;->d:I

    .line 335
    .line 336
    iget p4, p3, Lchon;->b:I

    .line 337
    const/4 p5, 0x2

    .line 338
    or-int/2addr p4, p5

    .line 339
    .line 340
    iput p4, p3, Lchon;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast p3, Lchrq;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    check-cast p2, Lchon;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object p2, p3, Lchrq;->h:Lchon;

    .line 359
    .line 360
    iget p2, p3, Lchrq;->b:I

    .line 361
    .line 362
    or-int/lit8 p2, p2, 0x8

    .line 363
    .line 364
    iput p2, p3, Lchrq;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast p2, Lchrq;

    .line 372
    .line 373
    iget p3, p2, Lchrq;->b:I

    .line 374
    .line 375
    or-int/lit16 p3, p3, 0x4000

    .line 376
    .line 377
    iput p3, p2, Lchrq;->b:I

    .line 378
    .line 379
    iput p5, p2, Lchrq;->q:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Laheo;->b()Lciaf;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    sget-object p3, Lciai;->b:Lcmvl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p3, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_d
    iget-object p2, p0, Laheo;->i:Lbybr;

    .line 393
    .line 394
    if-eqz p2, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2}, Lbkzl;->h(Lcmvh;Lbybr;)V

    .line 398
    .line 399
    iget-object p2, p0, Laheo;->c:Lxuo;

    .line 400
    .line 401
    iget-object p2, p2, Lxuo;->J:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p2, :cond_e

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p2}, Lbkzl;->g(Lcmvh;Ljava/lang/String;)V

    .line 407
    .line 408
    :cond_e
    sget-object p2, Lcida;->a:Lcida;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    sget-object p3, Lciif;->d:Lciif;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    check-cast p3, Lbwdu;

    .line 421
    .line 422
    sget-object p4, Lcihx;->s:Lcihx;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p4}, Lbwdu;->aG(Lcihx;)V

    .line 426
    .line 427
    iget-boolean p4, p0, Laheo;->j:Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object p5, p3, Lbwdu;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast p5, Lciif;

    .line 435
    .line 436
    iget p6, p5, Lciif;->e:I

    .line 437
    .line 438
    or-int/lit8 p6, p6, 0x20

    .line 439
    .line 440
    iput p6, p5, Lciif;->e:I

    .line 441
    .line 442
    iput-boolean p4, p5, Lciif;->m:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 446
    move-result-object p3

    .line 447
    .line 448
    check-cast p3, Lciif;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast p4, Lcida;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object p3, p4, Lcida;->c:Lciif;

    .line 461
    .line 462
    iget p3, p4, Lcida;->b:I

    .line 463
    or-int/2addr p3, v2

    .line 464
    .line 465
    iput p3, p4, Lcida;->b:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    check-cast p2, Lcida;

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 475
    .line 476
    iget-object p2, p0, Laheo;->a:Lxuc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Lxuc;->v()Lxva;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lxva;->k()Lbixn;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    if-eqz p2, :cond_f

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p2}, Lbkzl;->j(Lcmvh;Lbixn;)V

    .line 490
    .line 491
    :cond_f
    iget-object p2, p0, Laheo;->l:Lawad;

    .line 492
    .line 493
    .line 494
    invoke-interface {p2}, Lawad;->d()Laxsd;

    .line 495
    move-result-object p2

    .line 496
    .line 497
    if-eqz p2, :cond_10

    .line 498
    .line 499
    sget-object p2, Lchpr;->T:Lcmvl;

    .line 500
    .line 501
    sget-object p3, Lchop;->a:Lchop;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 505
    move-result-object p3

    .line 506
    .line 507
    iget-object p0, p0, Laheo;->c:Lxuo;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast p4, Lchop;

    .line 515
    .line 516
    iget p5, p4, Lchop;->b:I

    .line 517
    or-int/2addr p5, v2

    .line 518
    .line 519
    iput p5, p4, Lchop;->b:I

    .line 520
    .line 521
    iget-object p0, p0, Lxuo;->r:Ljava/lang/String;

    .line 522
    .line 523
    iput-object p0, p4, Lchop;->c:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lchop;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 533
    :cond_10
    return v2
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laheo;->l:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ah()Lcfqi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcfqi;->i()Z

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
