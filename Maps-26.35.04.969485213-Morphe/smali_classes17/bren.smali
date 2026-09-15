.class public final Lbren;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbewa;Lcmhx;Lcmqw;Lcmqw;)V
    .locals 0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbren;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbren;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbren;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbren;->f:Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbren;->a:I

    new-instance p1, Lbrez;

    invoke-direct {p1}, Lbrez;-><init>()V

    iput-object p1, p0, Lbren;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbren;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbren;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbkbn;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbren;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lbren;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lbren;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkbl;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x43af0000    # 350.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    float-to-double v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    invoke-virtual {p1}, Lbkbl;->a()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v0, 0x437a0000    # 250.0f

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int p1, v0

    .line 55
    iput p2, p0, Lbren;->a:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    mul-int v1, p2, p1

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lbren;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbren;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>(Lblik;ILbyqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbren;->b:Ljava/lang/Object;

    iput p2, p0, Lbren;->a:I

    iput-object p3, p0, Lbren;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbren;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbren;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbren;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lhoq;[I[[[ILhoq;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbren;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbren;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbren;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbren;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbren;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbren;->a:I

    return-void
.end method

.method private final h(Lbkbm;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbkbm;->c(I)Lbiyx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lbiyx;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkbm;->c(I)Lbiyx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbiyx;->c:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v1, v0

    .line 18
    move v2, v3

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lbkbm;->c(I)Lbiyx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v5, Lbiyx;->b:F

    .line 27
    .line 28
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v5, Lbiyx;->c:F

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lbren;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbkbl;

    .line 52
    .line 53
    iget v4, p1, Lbkbl;->a:F

    .line 54
    .line 55
    sub-float/2addr v2, v4

    .line 56
    iget p1, p1, Lbkbl;->b:F

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    sub-float/2addr v3, v4

    .line 60
    sub-float/2addr v1, p1

    .line 61
    iget-object p1, p0, Lbren;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const/high16 v4, 0x43af0000    # 350.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    float-to-double v5, v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v2, v5

    .line 78
    check-cast p1, Lbkbn;

    .line 79
    .line 80
    iput v2, p1, Lbkbn;->a:I

    .line 81
    .line 82
    iget v2, p0, Lbren;->a:I

    .line 83
    .line 84
    int-to-double v5, v2

    .line 85
    div-float/2addr v3, v4

    .line 86
    float-to-double v2, v3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int v2, v2

    .line 96
    iput v2, p1, Lbkbn;->c:I

    .line 97
    .line 98
    const/high16 v2, 0x437a0000    # 250.0f

    .line 99
    .line 100
    div-float/2addr v0, v2

    .line 101
    float-to-double v3, v0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-int v0, v3

    .line 111
    iput v0, p1, Lbkbn;->b:I

    .line 112
    .line 113
    iget-object p0, p0, Lbren;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-double v3, p0

    .line 120
    div-float/2addr v1, v2

    .line 121
    float-to-double v0, v1

    .line 122
    div-double/2addr v3, v5

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int p0, v0

    .line 132
    iput p0, p1, Lbkbn;->d:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lcuqg;
    .locals 3

    .line 1
    new-instance v0, Lbrdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbrdt;-><init>(Lbren;Lcudt;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcuqb;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lbsek;ZLjava/util/Map;Lbrdp;)Lcmgz;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lbsek;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lbret;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Lbret;->a:Lbevu;

    .line 23
    .line 24
    iget-object v2, v0, Lbevu;->c:Lcmwf;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbevz;

    .line 44
    .line 45
    iget-object v4, v0, Lbevu;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lbrao;->a(Ljava/lang/String;Lbevz;)Lbrao;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v7

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v12, v6, Lbret;->b:Lcmhv;

    .line 59
    .line 60
    iget-object v8, v1, Lbren;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcrg;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcrg;-><init>(Lbren;Lbrao;ZLbrdp;I)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lcmhx;

    .line 73
    .line 74
    invoke-virtual {v8, v12, v0}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lbren;->a:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const v4, 0x1aca8

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v4, 0x1ab1c

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v5, v1, Lbren;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v8, Lbatr;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    invoke-direct {v8, v6, v1, v9, v7}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    move-object v1, v5

    .line 101
    check-cast v1, Lbrez;

    .line 102
    .line 103
    iput-object v8, v1, Lbrez;->a:Lcufg;

    .line 104
    .line 105
    sget-object v1, Lcmgc;->q:Lcmgc;

    .line 106
    .line 107
    new-instance v6, Lcmhh;

    .line 108
    .line 109
    new-instance v8, Lcmgb;

    .line 110
    .line 111
    invoke-direct {v8, v3, v7}, Lcmgb;-><init>(ILcmgi;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v8}, Lcmhh;-><init>(Lcmfv;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lbrao;->b:Lbevz;

    .line 118
    .line 119
    new-instance v14, Lcmgi;

    .line 120
    .line 121
    iget-object v7, v2, Lbevz;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v7}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Lcmgc;->h:Lcmgc;

    .line 130
    .line 131
    new-instance v13, Lcmgr;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x10

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    move-object v7, v13

    .line 143
    new-instance v8, Lcmhj;

    .line 144
    .line 145
    new-instance v9, Lcmgi;

    .line 146
    .line 147
    iget-object v10, v2, Lbevz;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v10}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v15

    .line 156
    .line 157
    new-instance v15, Lcmgr;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x10

    .line 162
    .line 163
    const/16 v18, 0x4

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v15}, Lcmhj;-><init>(Lcmgr;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    new-array v9, v9, [Lcmgi;

    .line 175
    .line 176
    new-instance v10, Lcmgi;

    .line 177
    .line 178
    iget-object v11, v2, Lbevz;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v11}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    aput-object v10, v9, v11

    .line 188
    .line 189
    new-instance v10, Lcmgi;

    .line 190
    .line 191
    iget-object v2, v2, Lbevz;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v2}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    aput-object v10, v9, v3

    .line 200
    .line 201
    invoke-static {v9}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v12

    .line 206
    sget-object v12, Lcmgc;->k:Lcmgc;

    .line 207
    .line 208
    new-instance v13, Lcmfl;

    .line 209
    .line 210
    sget-object v2, Lcmgc;->f:Lcmgc;

    .line 211
    .line 212
    invoke-direct {v13, v2}, Lcmfl;-><init>(Lcmgc;)V

    .line 213
    .line 214
    .line 215
    new-instance v20, Lcmfo;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x1

    .line 219
    const v11, 0x1ab1b

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    move-object/from16 v8, v20

    .line 225
    .line 226
    invoke-direct/range {v8 .. v15}, Lcmfo;-><init>(Ljava/util/List;Lcmhv;ILcmgc;Lcmfn;Lcmfv;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lcmhn;

    .line 230
    .line 231
    const/16 v23, 0x1

    .line 232
    .line 233
    const/16 v24, 0x2b4

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    move-object v15, v7

    .line 245
    invoke-direct/range {v13 .. v24}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lcmgz;

    .line 249
    .line 250
    const/16 v15, 0x40

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    move v14, v4

    .line 254
    move-object v12, v10

    .line 255
    move-object v9, v13

    .line 256
    move v10, v0

    .line 257
    move-object v13, v5

    .line 258
    invoke-direct/range {v8 .. v15}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_3
    return-object v7
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbren;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final d(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbren;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[[I

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    aget-object p0, p0, p2

    .line 8
    .line 9
    aget p0, p0, p3

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)Lhoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbren;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lhoq;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Lbnbb;Lbkbp;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkbm;

    .line 4
    .line 5
    iget-object v1, v0, Lbkbm;->a:Lbiyx;

    .line 6
    .line 7
    iget-object v2, p0, Lbren;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbkbl;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbren;->h(Lbkbm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lbren;->g(Lbnbb;Lbkbp;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lbren;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbkbn;

    .line 31
    .line 32
    iget v0, p2, Lbkbn;->a:I

    .line 33
    .line 34
    :goto_0
    iget v1, p2, Lbkbn;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    iget v1, p2, Lbkbn;->b:I

    .line 40
    .line 41
    :goto_1
    iget v3, p2, Lbkbn;->d:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, p3, -0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lbren;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v5, p0, Lbren;->a:I

    .line 53
    .line 54
    mul-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbfmh;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Lbfmh;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lbfmh;-><init>([S)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, p1}, Lbfmh;->G(Lbnbb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lbren;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lbren;->a:I

    .line 79
    .line 80
    mul-int/2addr v5, v1

    .line 81
    add-int/2addr v5, v0

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbfmh;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Lbfmh;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lbfmh;-><init>([S)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, p1}, Lbfmh;->G(Lbnbb;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v2
.end method

.method public final g(Lbnbb;Lbkbp;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkbm;

    .line 4
    .line 5
    iget-object v1, v0, Lbkbm;->a:Lbiyx;

    .line 6
    .line 7
    iget-object v2, p0, Lbren;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbkbl;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbren;->h(Lbkbm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbren;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbkbn;

    .line 25
    .line 26
    iget v1, v0, Lbkbn;->a:I

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lbkbn;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    iget v3, v0, Lbkbn;->b:I

    .line 33
    .line 34
    :goto_1
    iget v4, v0, Lbkbn;->d:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lbren;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lbren;->a:I

    .line 41
    .line 42
    mul-int/2addr v5, v3

    .line 43
    add-int/2addr v5, v1

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbfmh;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lbfmh;->H(Lbnbb;Lbkbp;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    if-ne p3, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lbren;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbfmh;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lbfmh;->H(Lbnbb;Lbkbp;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0
.end method
