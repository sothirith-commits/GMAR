.class public final Lzfy;
.super Lbctx;
.source "PG"


# static fields
.field public static final a:Lbcuv;

.field public static final b:Lbcuv;

.field public static final c:Lbcuv;

.field public static final d:Lbcuv;


# instance fields
.field public final e:Lmjh;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuv;

    .line 2
    .line 3
    const-string v1, "gmm.ugc.tab.line_point.radius_range"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzfy;->a:Lbcuv;

    .line 9
    .line 10
    new-instance v0, Lbcuv;

    .line 11
    .line 12
    const-string v1, "gmm.ugc.tab.line.padding"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzfy;->b:Lbcuv;

    .line 18
    .line 19
    new-instance v0, Lbcuv;

    .line 20
    .line 21
    const-string v1, "gmm.ugc.tab.line.measure"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzfy;->c:Lbcuv;

    .line 27
    .line 28
    new-instance v0, Lbcuv;

    .line 29
    .line 30
    const-string v1, "gmm.ugc.tab.line.min_length_between_points"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzfy;->d:Lbcuv;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbctx;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmjh;

    .line 2
    invoke-direct {p1}, Lmjh;-><init>()V

    iput-object p1, p0, Lzfy;->e:Lmjh;

    .line 3
    invoke-virtual {p0}, Lzfy;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbctz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lbctx;-><init>(Landroid/content/Context;Lbctz;)V

    new-instance p1, Lmjh;

    .line 5
    invoke-direct {p1}, Lmjh;-><init>()V

    iput-object p1, p0, Lzfy;->e:Lmjh;

    .line 6
    invoke-virtual {p0}, Lzfy;->a()V

    return-void
.end method

.method private static f(Lbcuy;Lbcuv;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {p1, v0, v1, p0}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0, v1, p0}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    return-object p0
.end method

.method private static h([D[DILbcuy;Lbcuu;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lbcuy;->e:Ljava/util/List;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int v2, p2, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbcvb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbcvb;->a()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    aput-wide v3, p0, v1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbcvb;

    .line 48
    .line 49
    invoke-interface {p4, v3, v2, p3}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    aput-wide v2, p1, v1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private static k(Ljava/util/List;IIILbcsi;Lbcsi;Lbqev;Lbqev;)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    :try_start_0
    invoke-virtual {v2, v6}, Lbcsi;->a(F)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v4, v8}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    float-to-int v8, v8

    .line 39
    invoke-direct {v11, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sub-int v0, p2, v0

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-interface {v5, v11}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v12, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-le v8, v1, :cond_2

    .line 62
    .line 63
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    add-int/2addr v13, v0

    .line 66
    int-to-float v14, v13

    .line 67
    invoke-virtual {v2, v14}, Lbcsi;->a(F)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move/from16 p1, v0

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-virtual {v3, v0}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {v12, v13, v0}, Landroid/graphics/Point;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v12}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_0

    .line 106
    .line 107
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 112
    .line 113
    .line 114
    move v8, v0

    .line 115
    move-wide v6, v14

    .line 116
    move-wide/from16 v9, v16

    .line 117
    .line 118
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v13, 0x1

    .line 123
    if-gt v0, v13, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 127
    .line 128
    sub-int v0, p1, v0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lzfx;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lzfx;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfy;->e:Lmjh;

    .line 2
    .line 3
    invoke-static {v0}, Lbcvp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbctx;->n:Lbctz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lbctz;->m:I

    .line 10
    .line 11
    iput-object v0, p0, Lbctx;->o:Lbcuc;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/List;Lbcta;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzdd;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lzdd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lxtt;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Lxtt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbqnf;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbcpp;

    .line 54
    .line 55
    iget-object v7, v6, Lbcpp;->a:Lbcuy;

    .line 56
    .line 57
    iget-object v8, v7, Lbcuy;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, v6, Lbcpp;->d:Lbcsm;

    .line 60
    .line 61
    check-cast v6, Lbcsi;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ge v9, v10, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lbcvb;

    .line 75
    .line 76
    invoke-virtual {v10}, Lbcvb;->a()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/lit8 v11, v9, -0x1

    .line 85
    .line 86
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lbcvb;

    .line 91
    .line 92
    invoke-virtual {v11}, Lbcvb;->a()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v6, v11}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-float/2addr v10, v11

    .line 101
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v6, Lzfy;->b:Lbcuv;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lzfy;->f(Lbcuy;Lbcuv;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    int-to-float v2, v5

    .line 136
    sub-float/2addr v4, v2

    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v4, v2

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbcuy;

    .line 159
    .line 160
    sget-object v5, Lzfy;->a:Lbcuv;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lzfy;->f(Lbcuy;Lbcuv;)Lbqfj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbqfk;

    .line 177
    .line 178
    iget-object v6, v6, Lbqfk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbqfk;

    .line 191
    .line 192
    iget-object v5, v5, Lbqfk;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sget-object v6, Lzfy;->k:Lbcuv;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v6, v5}, Lbcuy;->j(Lbcuv;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbctx;->c()Lbctz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v1, v1, Lbctz;->e:I

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lbcpp;

    .line 239
    .line 240
    iget-object v4, v4, Lbcpp;->a:Lbcuy;

    .line 241
    .line 242
    sget-object v5, Lzfy;->k:Lbcuv;

    .line 243
    .line 244
    invoke-static {v4, v5}, Lzfy;->f(Lbcuy;Lbcuv;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iput v1, v0, Lzfy;->f:I

    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbcpp;

    .line 286
    .line 287
    iget-object v4, v2, Lbcpp;->a:Lbcuy;

    .line 288
    .line 289
    sget-object v5, Lzfy;->c:Lbcuv;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lzfy;->b:Lbcuv;

    .line 296
    .line 297
    invoke-static {v4, v7}, Lzfy;->f(Lbcuy;Lbcuv;)Lbqfj;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    iget-object v8, v4, Lbcuy;->e:Ljava/util/List;

    .line 310
    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v10, v2, Lbcpp;->d:Lbcsm;

    .line 317
    .line 318
    move-object v13, v10

    .line 319
    check-cast v13, Lbcsi;

    .line 320
    .line 321
    iget-object v2, v2, Lbcpp;->c:Lbcsm;

    .line 322
    .line 323
    move-object v14, v2

    .line 324
    check-cast v14, Lbcsi;

    .line 325
    .line 326
    iget v2, v0, Lzfy;->f:I

    .line 327
    .line 328
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-int/2addr v2, v7

    .line 339
    invoke-virtual {v0}, Lbctx;->c()Lbctz;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget v7, v7, Lbctz;->b:I

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    div-int/2addr v7, v10

    .line 347
    sget-object v11, Lzfy;->d:Lbcuv;

    .line 348
    .line 349
    invoke-static {v4, v11}, Lzfy;->f(Lbcuy;Lbcuv;)Lbqfj;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const/4 v11, 0x5

    .line 354
    new-array v12, v11, [D

    .line 355
    .line 356
    new-array v11, v11, [D

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v15, v10, :cond_10

    .line 364
    .line 365
    add-int/lit8 v10, v15, 0x1

    .line 366
    .line 367
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    check-cast v3, Lbcvb;

    .line 374
    .line 375
    invoke-interface {v6, v3, v15, v4}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    check-cast v18, Lbcvb;

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Lbcvb;->b()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    if-nez v18, :cond_e

    .line 392
    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_8
    add-int v0, v2, v7

    .line 398
    .line 399
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    check-cast v18, Lbcvb;

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, Lbcvb;->a()Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v13, v1}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v14, v3}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move/from16 v18, v2

    .line 420
    .line 421
    new-instance v2, Lzfv;

    .line 422
    .line 423
    move/from16 v21, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct {v2, v12, v11, v7}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    new-instance v2, Lzfw;

    .line 432
    .line 433
    invoke-direct {v2, v1, v3, v7}, Lzfw;-><init>(FFI)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v15, -0x1

    .line 437
    .line 438
    if-ltz v7, :cond_c

    .line 439
    .line 440
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    check-cast v22, Lbcvb;

    .line 445
    .line 446
    move-object/from16 v23, v2

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, Lbcvb;->a()Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v13, v2}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move/from16 v24, v3

    .line 461
    .line 462
    move-object/from16 v3, v22

    .line 463
    .line 464
    check-cast v3, Lbcvb;

    .line 465
    .line 466
    invoke-interface {v6, v3, v7, v4}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Double;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v3}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move-object/from16 v22, v9

    .line 483
    .line 484
    sub-float v9, v2, v1

    .line 485
    .line 486
    move/from16 v25, v10

    .line 487
    .line 488
    sub-float v10, v3, v24

    .line 489
    .line 490
    move-object/from16 v26, v13

    .line 491
    .line 492
    move-object/from16 v27, v14

    .line 493
    .line 494
    float-to-double v13, v9

    .line 495
    float-to-double v9, v10

    .line 496
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    double-to-int v9, v9

    .line 501
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lbcvb;

    .line 506
    .line 507
    invoke-virtual {v7}, Lbcvb;->b()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_a

    .line 512
    .line 513
    if-le v9, v0, :cond_9

    .line 514
    .line 515
    float-to-int v3, v1

    .line 516
    invoke-static {v12, v11, v15, v4, v6}, Lzfy;->h([D[DILbcuy;Lbcuu;)V

    .line 517
    .line 518
    .line 519
    int-to-float v7, v0

    .line 520
    sub-float v7, v1, v7

    .line 521
    .line 522
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    float-to-int v10, v2

    .line 527
    move-object v2, v11

    .line 528
    move-object v7, v12

    .line 529
    move-object/from16 v9, v22

    .line 530
    .line 531
    move-object/from16 v16, v23

    .line 532
    .line 533
    move-object/from16 v13, v26

    .line 534
    .line 535
    move-object/from16 v14, v27

    .line 536
    .line 537
    move v12, v0

    .line 538
    move v11, v3

    .line 539
    move v3, v15

    .line 540
    move-object/from16 v15, v19

    .line 541
    .line 542
    move/from16 v0, v25

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    invoke-static/range {v9 .. v16}, Lzfy;->k(Ljava/util/List;IIILbcsi;Lbcsi;Lbqev;Lbqev;)V

    .line 548
    .line 549
    .line 550
    move-object v5, v2

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_9
    move-object v7, v12

    .line 554
    move v3, v15

    .line 555
    move-object/from16 v15, v19

    .line 556
    .line 557
    move v12, v0

    .line 558
    move-object/from16 v19, v5

    .line 559
    .line 560
    move/from16 v0, v25

    .line 561
    .line 562
    move-object v5, v11

    .line 563
    move-object/from16 v9, v22

    .line 564
    .line 565
    move-object/from16 v16, v23

    .line 566
    .line 567
    move-object/from16 v13, v26

    .line 568
    .line 569
    move-object/from16 v14, v27

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_a
    move-object v10, v11

    .line 574
    move-object v7, v12

    .line 575
    move v11, v15

    .line 576
    move-object/from16 v15, v19

    .line 577
    .line 578
    move-object/from16 v13, v26

    .line 579
    .line 580
    move-object/from16 v14, v27

    .line 581
    .line 582
    move v12, v0

    .line 583
    move-object/from16 v19, v5

    .line 584
    .line 585
    move/from16 v0, v25

    .line 586
    .line 587
    const/4 v5, 0x2

    .line 588
    invoke-virtual/range {v17 .. v17}, Lbqfj;->h()Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-eqz v16, :cond_b

    .line 593
    .line 594
    add-int v16, v12, v12

    .line 595
    .line 596
    sub-int v9, v9, v16

    .line 597
    .line 598
    invoke-virtual/range {v17 .. v17}, Lbqfj;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    check-cast v16, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-lt v9, v5, :cond_b

    .line 609
    .line 610
    float-to-int v5, v1

    .line 611
    new-instance v9, Lzfw;

    .line 612
    .line 613
    move/from16 v26, v5

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    invoke-direct {v9, v2, v3, v5}, Lzfw;-><init>(FFI)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v10, v11, v4, v6}, Lzfy;->h([D[DILbcuy;Lbcuu;)V

    .line 620
    .line 621
    .line 622
    int-to-float v3, v12

    .line 623
    add-float v5, v2, v3

    .line 624
    .line 625
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    float-to-int v5, v5

    .line 630
    move/from16 v16, v11

    .line 631
    .line 632
    float-to-int v11, v2

    .line 633
    move-object/from16 v28, v22

    .line 634
    .line 635
    move/from16 v22, v3

    .line 636
    .line 637
    move/from16 v3, v16

    .line 638
    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    move-object/from16 v9, v28

    .line 642
    .line 643
    move-object/from16 v28, v10

    .line 644
    .line 645
    move v10, v5

    .line 646
    move-object/from16 v5, v28

    .line 647
    .line 648
    invoke-static/range {v9 .. v16}, Lzfy;->k(Ljava/util/List;IIILbcsi;Lbcsi;Lbqev;Lbqev;)V

    .line 649
    .line 650
    .line 651
    sub-float v10, v1, v22

    .line 652
    .line 653
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    float-to-int v10, v2

    .line 658
    move-object/from16 v16, v23

    .line 659
    .line 660
    move/from16 v11, v26

    .line 661
    .line 662
    invoke-static/range {v9 .. v16}, Lzfy;->k(Ljava/util/List;IIILbcsi;Lbcsi;Lbqev;Lbqev;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_b
    move-object v5, v10

    .line 667
    move v3, v11

    .line 668
    move-object/from16 v9, v22

    .line 669
    .line 670
    move-object/from16 v16, v23

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_c
    move-object/from16 v16, v2

    .line 674
    .line 675
    move/from16 v24, v3

    .line 676
    .line 677
    move-object v7, v12

    .line 678
    move v3, v15

    .line 679
    move-object/from16 v15, v19

    .line 680
    .line 681
    move v12, v0

    .line 682
    move-object/from16 v19, v5

    .line 683
    .line 684
    move v0, v10

    .line 685
    move-object v5, v11

    .line 686
    :goto_7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lbcvb;

    .line 691
    .line 692
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ge v0, v2, :cond_f

    .line 700
    .line 701
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lbcvb;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbcvb;->b()Ljava/lang/Double;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_f

    .line 712
    .line 713
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lbcvb;

    .line 718
    .line 719
    invoke-virtual {v2}, Lbcvb;->a()Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v13, v2}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lbcvb;

    .line 732
    .line 733
    invoke-virtual {v3}, Lbcvb;->b()Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v3}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    sub-float v10, v2, v1

    .line 745
    .line 746
    sub-float v3, v3, v24

    .line 747
    .line 748
    move-object/from16 v26, v13

    .line 749
    .line 750
    move-object/from16 v27, v14

    .line 751
    .line 752
    int-to-double v13, v12

    .line 753
    float-to-double v10, v10

    .line 754
    move-wide/from16 v22, v13

    .line 755
    .line 756
    float-to-double v13, v3

    .line 757
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 758
    .line 759
    .line 760
    move-result-wide v10

    .line 761
    cmpl-double v3, v10, v22

    .line 762
    .line 763
    if-lez v3, :cond_d

    .line 764
    .line 765
    float-to-int v11, v1

    .line 766
    invoke-static {v7, v5, v0, v4, v6}, Lzfy;->h([D[DILbcuy;Lbcuu;)V

    .line 767
    .line 768
    .line 769
    int-to-float v3, v12

    .line 770
    add-float/2addr v1, v3

    .line 771
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    float-to-int v10, v1

    .line 776
    move-object/from16 v13, v26

    .line 777
    .line 778
    move-object/from16 v14, v27

    .line 779
    .line 780
    invoke-static/range {v9 .. v16}, Lzfy;->k(Ljava/util/List;IIILbcsi;Lbcsi;Lbqev;Lbqev;)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_d
    move-object/from16 v13, v26

    .line 785
    .line 786
    move-object/from16 v14, v27

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_e
    :goto_8
    move-object/from16 v20, v1

    .line 790
    .line 791
    move/from16 v18, v2

    .line 792
    .line 793
    move-object/from16 v19, v5

    .line 794
    .line 795
    move/from16 v21, v7

    .line 796
    .line 797
    move v0, v10

    .line 798
    move-object v5, v11

    .line 799
    move-object v7, v12

    .line 800
    move v3, v15

    .line 801
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lbcvb;

    .line 806
    .line 807
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_f
    :goto_9
    move v15, v0

    .line 811
    move-object v11, v5

    .line 812
    move-object v12, v7

    .line 813
    move/from16 v2, v18

    .line 814
    .line 815
    move-object/from16 v5, v19

    .line 816
    .line 817
    move-object/from16 v1, v20

    .line 818
    .line 819
    move/from16 v7, v21

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_10
    move-object/from16 v20, v1

    .line 826
    .line 827
    move-object/from16 v19, v5

    .line 828
    .line 829
    invoke-virtual {v4, v9}, Lbcuy;->h(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    move-object/from16 v1, v19

    .line 834
    .line 835
    invoke-virtual {v4, v1, v0}, Lbcuy;->i(Lbcuv;Lbcuu;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    move-object/from16 v1, v20

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_11
    move-object/from16 v0, p0

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_16

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lbcpp;

    .line 863
    .line 864
    iget-object v2, v1, Lbcpp;->a:Lbcuy;

    .line 865
    .line 866
    iget-object v3, v2, Lbcuy;->e:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_13

    .line 873
    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Lbcpp;->d:Lbcsm;

    .line 880
    .line 881
    check-cast v1, Lbcsi;

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    :cond_14
    :goto_b
    iget-object v5, v2, Lbcuy;->e:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    add-int/lit8 v5, v5, -0x1

    .line 891
    .line 892
    if-ge v4, v5, :cond_15

    .line 893
    .line 894
    iget-object v5, v2, Lbcuy;->e:Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lbcvb;

    .line 901
    .line 902
    iget-object v6, v2, Lbcuy;->e:Ljava/util/List;

    .line 903
    .line 904
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lbcvb;

    .line 911
    .line 912
    invoke-virtual {v5}, Lbcvb;->a()Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v6}, Lbcvb;->a()Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v7, v8}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_14

    .line 925
    .line 926
    invoke-virtual {v5}, Lbcvb;->a()Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v1, v7}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v6}, Lbcvb;->a()Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v1, v6}, Lbcsi;->b(Ljava/lang/Object;)F

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eq v7, v6, :cond_14

    .line 951
    .line 952
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_15
    iget-object v1, v2, Lbcuy;->e:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lbcvb;

    .line 963
    .line 964
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Lbcuy;->h(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_16
    invoke-super/range {p0 .. p2}, Lbctx;->b(Ljava/util/List;Lbcta;)V

    .line 972
    .line 973
    .line 974
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbctx;->setAnimationPercent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
