.class public final Laeqk;
.super Lbfzq;
.source "PG"


# static fields
.field public static final a:Lbgal;

.field public static final b:Lbgal;

.field public static final c:Lbgal;

.field public static final d:Lbgal;


# instance fields
.field public final e:Lpcb;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgal;

    .line 3
    .line 4
    const-string v1, "gmm.ugc.tab.line_point.radius_range"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgas;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laeqk;->a:Lbgal;

    .line 10
    .line 11
    new-instance v0, Lbgal;

    .line 12
    .line 13
    const-string v1, "gmm.ugc.tab.line.padding"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgas;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Laeqk;->b:Lbgal;

    .line 19
    .line 20
    new-instance v0, Lbgal;

    .line 21
    .line 22
    const-string v1, "gmm.ugc.tab.line.measure"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgas;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Laeqk;->c:Lbgal;

    .line 28
    .line 29
    new-instance v0, Lbgal;

    .line 30
    .line 31
    const-string v1, "gmm.ugc.tab.line.min_length_between_points"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbgas;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Laeqk;->d:Lbgal;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfzq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lpcb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lpcb;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Laeqk;->e:Lpcb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laeqk;->a()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfzs;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lbfzq;-><init>(Landroid/content/Context;Lbfzs;)V

    new-instance p1, Lpcb;

    .line 16
    invoke-direct {p1}, Lpcb;-><init>()V

    iput-object p1, p0, Laeqk;->e:Lpcb;

    .line 17
    invoke-virtual {p0}, Laeqk;->a()V

    return-void
.end method

.method private static f(Lbgao;Lbgal;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgao;->c(Lbgal;)Lbgak;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v0, v1, p0}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    return-object p0
.end method

.method private static h([D[DILbgao;Lbgak;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p3, Lbgao;->e:Ljava/util/List;

    .line 3
    .line 4
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    add-int v2, p2, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lbgar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbgar;->a()Ljava/lang/Double;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    aput-wide v3, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lbgar;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v3, v2, p3}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    aput-wide v2, p1, v1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private static k(Ljava/util/List;IIILbfya;Lbfya;Lbwke;Lbwke;)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    int-to-float v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v6}, Lbfya;->a(F)D

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v8}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v9

    .line 32
    .line 33
    new-instance v11, Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lbfya;->b(Ljava/lang/Object;)F

    .line 37
    move-result v8

    .line 38
    float-to-int v8, v8

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    sub-int v0, p2, v0

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v11}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8

    .line 56
    .line 57
    new-instance v12, Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    :goto_0
    if-le v8, v1, :cond_2

    .line 63
    .line 64
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 65
    add-int/2addr v13, v0

    .line 66
    int-to-float v14, v13

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lbfya;->a(F)D

    .line 70
    move-result-wide v14

    .line 71
    .line 72
    move/from16 p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v16

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lbfya;->b(Ljava/lang/Object;)F

    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13, v0}, Landroid/graphics/Point;->set(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v12}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lt v0, v1, :cond_0

    .line 107
    .line 108
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 114
    move v8, v0

    .line 115
    move-wide v6, v14

    .line 116
    .line 117
    move-wide/from16 v9, v16

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result v0

    .line 122
    const/4 v13, 0x1

    .line 123
    .line 124
    if-gt v0, v13, :cond_1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 128
    .line 129
    sub-int v0, p1, v0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v2, Laeqj;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Laeqj;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laeqk;->e:Lpcb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lbfzq;->n:Lbfzs;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    iput v2, v1, Lbfzs;->m:I

    .line 12
    .line 13
    iput-object v0, p0, Lbfzq;->o:Lbfzv;

    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;Lbfys;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Labwr;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Labwr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Labwu;

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Labwu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwsn;->C()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lbfvh;

    .line 56
    .line 57
    iget-object v7, v6, Lbfvh;->a:Lbgao;

    .line 58
    .line 59
    iget-object v8, v7, Lbgao;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v6, Lbfvh;->d:Lbfye;

    .line 62
    .line 63
    check-cast v6, Lbfya;

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    move-result v10

    .line 69
    .line 70
    if-ge v9, v10, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    check-cast v10, Lbgar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lbgar;->a()Ljava/lang/Double;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, Lbfya;->b(Ljava/lang/Object;)F

    .line 84
    move-result v10

    .line 85
    .line 86
    add-int/lit8 v11, v9, -0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    check-cast v11, Lbgar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lbgar;->a()Ljava/lang/Double;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Lbfya;->b(Ljava/lang/Object;)F

    .line 100
    move-result v11

    .line 101
    sub-float/2addr v10, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v4

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    sget-object v6, Laeqk;->b:Lbgal;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6}, Laeqk;->f(Lbgao;Lbgal;)Lbwkq;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v5

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    int-to-float v2, v5

    .line 137
    sub-float/2addr v4, v2

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    div-float/2addr v4, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lbgao;

    .line 161
    .line 162
    sget-object v5, Laeqk;->a:Lbgal;

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Laeqk;->f(Lbgao;Lbgal;)Lbwkq;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Lbwkr;

    .line 179
    .line 180
    iget-object v6, v6, Lbwkr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lbwkr;

    .line 193
    .line 194
    iget-object v5, v5, Lbwkr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v5

    .line 209
    .line 210
    sget-object v6, Laeqk;->k:Lbgal;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v5}, Lbgao;->j(Lbgal;Ljava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbfzq;->c()Lbfzs;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget v1, v1, Lbfzs;->e:I

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Lbfvh;

    .line 241
    .line 242
    iget-object v4, v4, Lbfvh;->a:Lbgao;

    .line 243
    .line 244
    sget-object v5, Laeqk;->k:Lbgal;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Laeqk;->f(Lbgao;Lbgal;)Lbwkq;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v1

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_7
    iput v1, v0, Laeqk;->f:I

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lbfvh;

    .line 288
    .line 289
    iget-object v4, v2, Lbfvh;->a:Lbgao;

    .line 290
    .line 291
    sget-object v5, Laeqk;->c:Lbgal;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lbgao;->c(Lbgal;)Lbgak;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    sget-object v7, Laeqk;->b:Lbgal;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v7}, Laeqk;->f(Lbgao;Lbgal;)Lbwkq;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 307
    move-result v8

    .line 308
    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    iget-object v8, v4, Lbgao;->e:Ljava/util/List;

    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    iget-object v10, v2, Lbfvh;->d:Lbfye;

    .line 319
    move-object v13, v10

    .line 320
    .line 321
    check-cast v13, Lbfya;

    .line 322
    .line 323
    iget-object v2, v2, Lbfvh;->c:Lbfye;

    .line 324
    move-object v14, v2

    .line 325
    .line 326
    check-cast v14, Lbfya;

    .line 327
    .line 328
    iget v2, v0, Laeqk;->f:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v7

    .line 339
    add-int/2addr v2, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbfzq;->c()Lbfzs;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    iget v7, v7, Lbfzs;->b:I

    .line 346
    const/4 v10, 0x2

    .line 347
    div-int/2addr v7, v10

    .line 348
    .line 349
    sget-object v11, Laeqk;->d:Lbgal;

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v11}, Laeqk;->f(Lbgao;Lbgal;)Lbwkq;

    .line 353
    move-result-object v17

    .line 354
    const/4 v11, 0x5

    .line 355
    .line 356
    new-array v12, v11, [D

    .line 357
    .line 358
    new-array v15, v11, [D

    .line 359
    const/4 v3, 0x0

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 363
    move-result v10

    .line 364
    .line 365
    if-ge v3, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v3, 0x1

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v18

    .line 372
    .line 373
    move-object/from16 v11, v18

    .line 374
    .line 375
    check-cast v11, Lbgar;

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v11, v3, v4}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v18

    .line 386
    .line 387
    check-cast v18, Lbgar;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Lbgar;->b()Ljava/lang/Double;

    .line 391
    move-result-object v18

    .line 392
    .line 393
    if-nez v18, :cond_e

    .line 394
    .line 395
    if-nez v11, :cond_8

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_8
    add-int v0, v2, v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v18

    .line 404
    .line 405
    check-cast v18, Lbgar;

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Lbgar;->a()Ljava/lang/Double;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v1}, Lbfya;->b(Ljava/lang/Object;)F

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v11}, Lbfya;->b(Ljava/lang/Object;)F

    .line 419
    move-result v11

    .line 420
    .line 421
    move/from16 v18, v2

    .line 422
    .line 423
    new-instance v2, Laaef;

    .line 424
    .line 425
    move/from16 v21, v7

    .line 426
    const/4 v7, 0x5

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v12, v15, v7}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    new-instance v7, Laeqi;

    .line 432
    .line 433
    move-object/from16 v22, v2

    .line 434
    const/4 v2, 0x0

    .line 435
    .line 436
    .line 437
    invoke-direct {v7, v1, v11, v2}, Laeqi;-><init>(FFI)V

    .line 438
    .line 439
    add-int/lit8 v2, v3, -0x1

    .line 440
    .line 441
    if-ltz v2, :cond_c

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v23

    .line 446
    .line 447
    check-cast v23, Lbgar;

    .line 448
    .line 449
    move-object/from16 v24, v7

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v23 .. v23}, Lbgar;->a()Ljava/lang/Double;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v7}, Lbfya;->b(Ljava/lang/Object;)F

    .line 457
    move-result v7

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v23

    .line 462
    .line 463
    move-object/from16 v25, v9

    .line 464
    .line 465
    move-object/from16 v9, v23

    .line 466
    .line 467
    check-cast v9, Lbgar;

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v9, v2, v4}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    check-cast v9, Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v9}, Lbfya;->b(Ljava/lang/Object;)F

    .line 483
    move-result v9

    .line 484
    .line 485
    move/from16 v23, v10

    .line 486
    .line 487
    sub-float v10, v7, v1

    .line 488
    .line 489
    move/from16 v26, v11

    .line 490
    .line 491
    sub-float v11, v9, v26

    .line 492
    .line 493
    move-object/from16 v27, v13

    .line 494
    .line 495
    move-object/from16 v28, v14

    .line 496
    float-to-double v13, v10

    .line 497
    float-to-double v10, v11

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 501
    move-result-wide v10

    .line 502
    double-to-int v10, v10

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    check-cast v2, Lbgar;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lbgar;->b()Ljava/lang/Double;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    if-le v10, v0, :cond_9

    .line 517
    float-to-int v11, v1

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v15, v3, v4, v6}, Laeqk;->h([D[DILbgao;Lbgak;)V

    .line 521
    int-to-float v2, v0

    .line 522
    .line 523
    sub-float v2, v1, v2

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 527
    move-result v2

    .line 528
    float-to-int v10, v2

    .line 529
    .line 530
    move-object/from16 v19, v5

    .line 531
    move-object v2, v12

    .line 532
    move-object v7, v15

    .line 533
    .line 534
    move-object/from16 v15, v22

    .line 535
    .line 536
    move-object/from16 v16, v24

    .line 537
    .line 538
    move-object/from16 v9, v25

    .line 539
    .line 540
    move-object/from16 v13, v27

    .line 541
    .line 542
    move-object/from16 v14, v28

    .line 543
    const/4 v5, 0x2

    .line 544
    .line 545
    const/16 v22, 0x5

    .line 546
    move v12, v0

    .line 547
    .line 548
    move/from16 v0, v23

    .line 549
    .line 550
    .line 551
    invoke-static/range {v9 .. v16}, Laeqk;->k(Ljava/util/List;IIILbfya;Lbfya;Lbwke;Lbwke;)V

    .line 552
    move-object v5, v7

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_9
    move-object/from16 v19, v5

    .line 557
    move-object v2, v12

    .line 558
    move-object v7, v15

    .line 559
    .line 560
    move-object/from16 v15, v22

    .line 561
    .line 562
    const/16 v22, 0x5

    .line 563
    move v12, v0

    .line 564
    .line 565
    move/from16 v0, v23

    .line 566
    move-object v5, v7

    .line 567
    .line 568
    move-object/from16 v16, v24

    .line 569
    .line 570
    move-object/from16 v9, v25

    .line 571
    .line 572
    move-object/from16 v13, v27

    .line 573
    .line 574
    move-object/from16 v14, v28

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_a
    move-object/from16 v19, v5

    .line 579
    move-object v2, v12

    .line 580
    move-object v11, v15

    .line 581
    .line 582
    move-object/from16 v15, v22

    .line 583
    .line 584
    move-object/from16 v13, v27

    .line 585
    .line 586
    move-object/from16 v14, v28

    .line 587
    const/4 v5, 0x2

    .line 588
    .line 589
    const/16 v22, 0x5

    .line 590
    move v12, v0

    .line 591
    .line 592
    move/from16 v0, v23

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Lbwkq;->i()Z

    .line 596
    move-result v16

    .line 597
    .line 598
    if-eqz v16, :cond_b

    .line 599
    .line 600
    add-int v16, v12, v12

    .line 601
    .line 602
    sub-int v10, v10, v16

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v17 .. v17}, Lbwkq;->d()Ljava/lang/Object;

    .line 606
    move-result-object v16

    .line 607
    .line 608
    check-cast v16, Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v5

    .line 613
    .line 614
    if-lt v10, v5, :cond_b

    .line 615
    float-to-int v5, v1

    .line 616
    .line 617
    new-instance v10, Laeqi;

    .line 618
    .line 619
    move/from16 v27, v5

    .line 620
    const/4 v5, 0x2

    .line 621
    .line 622
    .line 623
    invoke-direct {v10, v7, v9, v5}, Laeqi;-><init>(FFI)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v11, v3, v4, v6}, Laeqk;->h([D[DILbgao;Lbgak;)V

    .line 627
    int-to-float v9, v12

    .line 628
    .line 629
    add-float v5, v7, v9

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 633
    move-result v5

    .line 634
    float-to-int v5, v5

    .line 635
    .line 636
    move-object/from16 v16, v11

    .line 637
    float-to-int v11, v7

    .line 638
    .line 639
    move-object/from16 v29, v10

    .line 640
    move v10, v5

    .line 641
    .line 642
    move-object/from16 v5, v16

    .line 643
    .line 644
    move-object/from16 v16, v29

    .line 645
    .line 646
    move-object/from16 v29, v25

    .line 647
    .line 648
    move/from16 v25, v9

    .line 649
    .line 650
    move-object/from16 v9, v29

    .line 651
    .line 652
    .line 653
    invoke-static/range {v9 .. v16}, Laeqk;->k(Ljava/util/List;IIILbfya;Lbfya;Lbwke;Lbwke;)V

    .line 654
    .line 655
    sub-float v10, v1, v25

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 659
    move-result v7

    .line 660
    float-to-int v10, v7

    .line 661
    .line 662
    move-object/from16 v16, v24

    .line 663
    .line 664
    move/from16 v11, v27

    .line 665
    .line 666
    .line 667
    invoke-static/range {v9 .. v16}, Laeqk;->k(Ljava/util/List;IIILbfya;Lbfya;Lbwke;Lbwke;)V

    .line 668
    goto :goto_7

    .line 669
    :cond_b
    move-object v5, v11

    .line 670
    .line 671
    move-object/from16 v16, v24

    .line 672
    .line 673
    move-object/from16 v9, v25

    .line 674
    goto :goto_7

    .line 675
    .line 676
    :cond_c
    move-object/from16 v19, v5

    .line 677
    .line 678
    move-object/from16 v16, v7

    .line 679
    .line 680
    move/from16 v26, v11

    .line 681
    move-object v2, v12

    .line 682
    move-object v5, v15

    .line 683
    .line 684
    move-object/from16 v15, v22

    .line 685
    .line 686
    const/16 v22, 0x5

    .line 687
    move v12, v0

    .line 688
    move v0, v10

    .line 689
    .line 690
    .line 691
    :goto_7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    check-cast v3, Lbgar;

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 701
    move-result v3

    .line 702
    .line 703
    if-ge v0, v3, :cond_f

    .line 704
    .line 705
    .line 706
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    check-cast v3, Lbgar;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lbgar;->b()Ljava/lang/Double;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    if-eqz v3, :cond_f

    .line 716
    .line 717
    .line 718
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, Lbgar;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lbgar;->a()Ljava/lang/Double;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v3}, Lbfya;->b(Ljava/lang/Object;)F

    .line 729
    move-result v3

    .line 730
    .line 731
    .line 732
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    check-cast v7, Lbgar;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Lbgar;->b()Ljava/lang/Double;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v7}, Lbfya;->b(Ljava/lang/Object;)F

    .line 746
    move-result v7

    .line 747
    .line 748
    sub-float v10, v3, v1

    .line 749
    .line 750
    sub-float v7, v7, v26

    .line 751
    .line 752
    move-object/from16 v27, v13

    .line 753
    .line 754
    move-object/from16 v28, v14

    .line 755
    int-to-double v13, v12

    .line 756
    float-to-double v10, v10

    .line 757
    .line 758
    move-wide/from16 v24, v13

    .line 759
    float-to-double v13, v7

    .line 760
    .line 761
    .line 762
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 763
    move-result-wide v10

    .line 764
    .line 765
    cmpl-double v7, v10, v24

    .line 766
    .line 767
    if-lez v7, :cond_d

    .line 768
    float-to-int v11, v1

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v5, v0, v4, v6}, Laeqk;->h([D[DILbgao;Lbgak;)V

    .line 772
    int-to-float v7, v12

    .line 773
    add-float/2addr v1, v7

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 777
    move-result v1

    .line 778
    float-to-int v10, v1

    .line 779
    .line 780
    move-object/from16 v13, v27

    .line 781
    .line 782
    move-object/from16 v14, v28

    .line 783
    .line 784
    .line 785
    invoke-static/range {v9 .. v16}, Laeqk;->k(Ljava/util/List;IIILbfya;Lbfya;Lbwke;Lbwke;)V

    .line 786
    goto :goto_9

    .line 787
    .line 788
    :cond_d
    move-object/from16 v13, v27

    .line 789
    .line 790
    move-object/from16 v14, v28

    .line 791
    goto :goto_9

    .line 792
    .line 793
    :cond_e
    :goto_8
    move-object/from16 v20, v1

    .line 794
    .line 795
    move/from16 v18, v2

    .line 796
    .line 797
    move-object/from16 v19, v5

    .line 798
    .line 799
    move/from16 v21, v7

    .line 800
    move v0, v10

    .line 801
    move-object v2, v12

    .line 802
    move-object v5, v15

    .line 803
    .line 804
    const/16 v22, 0x5

    .line 805
    .line 806
    .line 807
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v1, Lbgar;

    .line 811
    .line 812
    .line 813
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_f
    :goto_9
    move v3, v0

    .line 815
    move-object v12, v2

    .line 816
    move-object v15, v5

    .line 817
    .line 818
    move/from16 v2, v18

    .line 819
    .line 820
    move-object/from16 v5, v19

    .line 821
    .line 822
    move-object/from16 v1, v20

    .line 823
    .line 824
    move/from16 v7, v21

    .line 825
    .line 826
    move/from16 v11, v22

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_10
    move-object/from16 v20, v1

    .line 833
    .line 834
    move-object/from16 v19, v5

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v9}, Lbgao;->h(Ljava/util/List;)V

    .line 838
    const/4 v0, 0x0

    .line 839
    .line 840
    move-object/from16 v1, v19

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v1, v0}, Lbgao;->i(Lbgal;Lbgak;)V

    .line 844
    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_11
    move-object/from16 v0, p0

    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    .line 856
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    .line 860
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v1

    .line 862
    .line 863
    if-eqz v1, :cond_16

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    check-cast v1, Lbfvh;

    .line 870
    .line 871
    iget-object v2, v1, Lbfvh;->a:Lbgao;

    .line 872
    .line 873
    iget-object v3, v2, Lbgao;->e:Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 877
    move-result v3

    .line 878
    .line 879
    if-nez v3, :cond_13

    .line 880
    .line 881
    new-instance v3, Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    iget-object v1, v1, Lbfvh;->d:Lbfye;

    .line 887
    .line 888
    check-cast v1, Lbfya;

    .line 889
    const/4 v4, 0x0

    .line 890
    .line 891
    :cond_14
    :goto_b
    iget-object v5, v2, Lbgao;->e:Ljava/util/List;

    .line 892
    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    move-result v5

    .line 896
    .line 897
    add-int/lit8 v5, v5, -0x1

    .line 898
    .line 899
    if-ge v4, v5, :cond_15

    .line 900
    .line 901
    iget-object v5, v2, Lbgao;->e:Ljava/util/List;

    .line 902
    .line 903
    .line 904
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    .line 907
    check-cast v5, Lbgar;

    .line 908
    .line 909
    iget-object v6, v2, Lbgao;->e:Ljava/util/List;

    .line 910
    .line 911
    add-int/lit8 v4, v4, 0x1

    .line 912
    .line 913
    .line 914
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object v6

    .line 916
    .line 917
    check-cast v6, Lbgar;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Lbgar;->a()Ljava/lang/Double;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Lbgar;->a()Ljava/lang/Double;

    .line 925
    move-result-object v8

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v8}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v7

    .line 930
    .line 931
    if-nez v7, :cond_14

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lbgar;->a()Ljava/lang/Double;

    .line 935
    move-result-object v7

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v7}, Lbfya;->b(Ljava/lang/Object;)F

    .line 939
    move-result v7

    .line 940
    .line 941
    .line 942
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 943
    move-result v7

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lbgar;->a()Ljava/lang/Double;

    .line 947
    move-result-object v6

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v6}, Lbfya;->b(Ljava/lang/Object;)F

    .line 951
    move-result v6

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 955
    move-result v6

    .line 956
    .line 957
    if-eq v7, v6, :cond_14

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    goto :goto_b

    .line 962
    .line 963
    :cond_15
    iget-object v1, v2, Lbgao;->e:Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    check-cast v1, Lbgar;

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Lbgao;->h(Ljava/util/List;)V

    .line 976
    goto :goto_a

    .line 977
    .line 978
    .line 979
    :cond_16
    invoke-super/range {p0 .. p2}, Lbfzq;->b(Ljava/util/List;Lbfys;)V

    .line 980
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbfzq;->setAnimationPercent(F)V

    .line 6
    return-void
.end method
