.class public final Laeva;
.super Lbgcr;
.source "PG"


# static fields
.field public static final a:Lbgdm;

.field public static final b:Lbgdm;

.field public static final c:Lbgdm;

.field public static final d:Lbgdm;


# instance fields
.field public final e:Lpdh;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdm;

    .line 3
    .line 4
    const-string v1, "gmm.ugc.tab.line_point.radius_range"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laeva;->a:Lbgdm;

    .line 10
    .line 11
    new-instance v0, Lbgdm;

    .line 12
    .line 13
    const-string v1, "gmm.ugc.tab.line.padding"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Laeva;->b:Lbgdm;

    .line 19
    .line 20
    new-instance v0, Lbgdm;

    .line 21
    .line 22
    const-string v1, "gmm.ugc.tab.line.measure"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Laeva;->c:Lbgdm;

    .line 28
    .line 29
    new-instance v0, Lbgdm;

    .line 30
    .line 31
    const-string v1, "gmm.ugc.tab.line.min_length_between_points"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Laeva;->d:Lbgdm;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgcr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lpdh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Laeva;->e:Lpdh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laeva;->a()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgct;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lbgcr;-><init>(Landroid/content/Context;Lbgct;)V

    new-instance p1, Lpdh;

    .line 16
    invoke-direct {p1}, Lpdh;-><init>()V

    iput-object p1, p0, Laeva;->e:Lpdh;

    .line 17
    invoke-virtual {p0}, Laeva;->a()V

    return-void
.end method

.method private static f(Lbgdp;Lbgdm;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgdp;->c(Lbgdm;)Lbgdl;

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
    invoke-interface {p1, v0, v1, p0}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

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
    invoke-interface {p1, v0, v1, p0}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 27
    return-object p0
.end method

.method private static h([D[DILbgdp;Lbgdl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p3, Lbgdp;->e:Ljava/util/List;

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
    check-cast v3, Lbgds;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbgds;->a()Ljava/lang/Double;

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
    check-cast v3, Lbgds;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v3, v2, p3}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

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

.method private static k(Ljava/util/List;IIILbgbb;Lbgbb;Lbvsz;Lbvsz;)V
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
    invoke-virtual {v2, v6}, Lbgbb;->a(F)D

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
    invoke-interface {v4, v8}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v8}, Lbgbb;->b(Ljava/lang/Object;)F

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
    invoke-interface {v5, v11}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2, v14}, Lbgbb;->a(F)D

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
    invoke-interface {v4, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v0}, Lbgbb;->b(Ljava/lang/Object;)F

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
    invoke-interface {v5, v12}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Laeuz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Laeuz;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

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
    iget-object v0, p0, Laeva;->e:Lpdh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lbgcr;->n:Lbgct;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    iput v2, v1, Lbgct;->m:I

    .line 12
    .line 13
    iput-object v0, p0, Lbgcr;->o:Lbgcw;

    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;Lbgbt;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lacew;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lacew;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Laemg;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Laemg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwbj;->C()Z

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
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lbfyj;

    .line 56
    .line 57
    iget-object v8, v7, Lbfyj;->a:Lbgdp;

    .line 58
    .line 59
    iget-object v9, v8, Lbgdp;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v7, Lbfyj;->d:Lbgbf;

    .line 62
    .line 63
    check-cast v7, Lbgbb;

    .line 64
    const/4 v10, 0x1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    move-result v11

    .line 69
    .line 70
    if-ge v10, v11, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    check-cast v11, Lbgds;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lbgds;->a()Ljava/lang/Double;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 84
    move-result v11

    .line 85
    .line 86
    add-int/lit8 v12, v10, -0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    check-cast v12, Lbgds;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lbgds;->a()Ljava/lang/Double;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 100
    move-result v12

    .line 101
    sub-float/2addr v11, v12

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v5

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    sget-object v7, Laeva;->b:Lbgdm;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v7}, Laeva;->f(Lbgdp;Lbgdm;)Lbvtl;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v6

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    int-to-float v2, v6

    .line 137
    sub-float/2addr v5, v2

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    div-float/2addr v5, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbwbj;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lbgdp;

    .line 161
    .line 162
    sget-object v6, Laeva;->a:Lbgdm;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Laeva;->f(Lbgdp;Lbgdm;)Lbvtl;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    check-cast v7, Lbvtm;

    .line 179
    .line 180
    iget-object v7, v7, Lbvtm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    check-cast v6, Lbvtm;

    .line 193
    .line 194
    iget-object v6, v6, Lbvtm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v6

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v6

    .line 209
    .line 210
    sget-object v7, Laeva;->k:Lbgdm;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7, v6}, Lbgdp;->j(Lbgdm;Ljava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbgcr;->c()Lbgct;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget v1, v1, Lbgct;->e:I

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
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Lbfyj;

    .line 241
    .line 242
    iget-object v5, v5, Lbfyj;->a:Lbgdp;

    .line 243
    .line 244
    sget-object v6, Laeva;->k:Lbgdm;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Laeva;->f(Lbgdp;Lbgdm;)Lbvtl;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v5

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v1

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_7
    iput v1, v0, Laeva;->f:I

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
    check-cast v2, Lbfyj;

    .line 288
    .line 289
    iget-object v5, v2, Lbfyj;->a:Lbgdp;

    .line 290
    .line 291
    sget-object v6, Laeva;->c:Lbgdm;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    sget-object v8, Laeva;->b:Lbgdm;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v8}, Laeva;->f(Lbgdp;Lbgdm;)Lbvtl;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    if-eqz v7, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 307
    move-result v9

    .line 308
    .line 309
    if-eqz v9, :cond_11

    .line 310
    .line 311
    iget-object v9, v5, Lbgdp;->e:Ljava/util/List;

    .line 312
    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    iget-object v11, v2, Lbfyj;->d:Lbgbf;

    .line 319
    move-object v14, v11

    .line 320
    .line 321
    check-cast v14, Lbgbb;

    .line 322
    .line 323
    iget-object v2, v2, Lbfyj;->c:Lbgbf;

    .line 324
    move-object v15, v2

    .line 325
    .line 326
    check-cast v15, Lbgbb;

    .line 327
    .line 328
    iget v2, v0, Laeva;->f:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    check-cast v8, Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v8

    .line 339
    add-int/2addr v2, v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbgcr;->c()Lbgct;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    iget v8, v8, Lbgct;->b:I

    .line 346
    div-int/2addr v8, v3

    .line 347
    .line 348
    sget-object v11, Laeva;->d:Lbgdm;

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v11}, Laeva;->f(Lbgdp;Lbgdm;)Lbvtl;

    .line 352
    move-result-object v18

    .line 353
    const/4 v11, 0x5

    .line 354
    .line 355
    new-array v12, v11, [D

    .line 356
    .line 357
    new-array v13, v11, [D

    .line 358
    const/4 v3, 0x0

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 362
    move-result v4

    .line 363
    .line 364
    if-ge v3, v4, :cond_10

    .line 365
    .line 366
    add-int/lit8 v4, v3, 0x1

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v16

    .line 371
    .line 372
    move-object/from16 v11, v16

    .line 373
    .line 374
    check-cast v11, Lbgds;

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v11, v3, v5}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    check-cast v11, Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v16

    .line 385
    .line 386
    check-cast v16, Lbgds;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Lbgds;->b()Ljava/lang/Double;

    .line 390
    move-result-object v16

    .line 391
    .line 392
    if-nez v16, :cond_e

    .line 393
    .line 394
    if-nez v11, :cond_8

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_8
    add-int v0, v2, v8

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v16

    .line 403
    .line 404
    check-cast v16, Lbgds;

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lbgds;->a()Ljava/lang/Double;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v1}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 414
    move-result v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v11}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 418
    move-result v11

    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    new-instance v2, Laahc;

    .line 423
    .line 424
    move/from16 v22, v8

    .line 425
    const/4 v8, 0x5

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v12, v13, v8}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    new-instance v8, Laeuy;

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    const/4 v2, 0x0

    .line 434
    .line 435
    .line 436
    invoke-direct {v8, v1, v11, v2}, Laeuy;-><init>(FFI)V

    .line 437
    .line 438
    add-int/lit8 v2, v3, -0x1

    .line 439
    .line 440
    if-ltz v2, :cond_c

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v23

    .line 445
    .line 446
    check-cast v23, Lbgds;

    .line 447
    .line 448
    move-object/from16 v24, v8

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Lbgds;->a()Ljava/lang/Double;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 456
    move-result v8

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v23

    .line 461
    .line 462
    move-object/from16 v25, v10

    .line 463
    .line 464
    move-object/from16 v10, v23

    .line 465
    .line 466
    check-cast v10, Lbgds;

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v10, v2, v5}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    check-cast v10, Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v10}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 482
    move-result v10

    .line 483
    .line 484
    move/from16 v23, v11

    .line 485
    .line 486
    sub-float v11, v8, v1

    .line 487
    .line 488
    move-object/from16 v26, v14

    .line 489
    .line 490
    sub-float v14, v10, v23

    .line 491
    .line 492
    move/from16 v27, v10

    .line 493
    float-to-double v10, v11

    .line 494
    .line 495
    move-object/from16 v28, v15

    .line 496
    float-to-double v14, v14

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 500
    move-result-wide v10

    .line 501
    double-to-int v10, v10

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    check-cast v2, Lbgds;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lbgds;->b()Ljava/lang/Double;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    if-le v10, v0, :cond_9

    .line 516
    float-to-int v2, v1

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v13, v3, v5, v7}, Laeva;->h([D[DILbgdp;Lbgdl;)V

    .line 520
    int-to-float v10, v0

    .line 521
    .line 522
    sub-float v10, v1, v10

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 526
    move-result v8

    .line 527
    float-to-int v11, v8

    .line 528
    move-object v10, v13

    .line 529
    move v13, v0

    .line 530
    move-object v0, v12

    .line 531
    move v12, v2

    .line 532
    move-object v2, v10

    .line 533
    .line 534
    move-object/from16 v17, v24

    .line 535
    .line 536
    move-object/from16 v10, v25

    .line 537
    .line 538
    move-object/from16 v14, v26

    .line 539
    .line 540
    move-object/from16 v15, v28

    .line 541
    .line 542
    const/16 v24, 0x5

    .line 543
    .line 544
    .line 545
    invoke-static/range {v10 .. v17}, Laeva;->k(Ljava/util/List;IIILbgbb;Lbgbb;Lbvsz;Lbvsz;)V

    .line 546
    .line 547
    move-object/from16 v19, v6

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    :cond_9
    move-object v2, v13

    .line 551
    .line 552
    move-object/from16 v14, v26

    .line 553
    move v13, v0

    .line 554
    move-object v0, v12

    .line 555
    .line 556
    move-object/from16 v26, v24

    .line 557
    .line 558
    const/16 v24, 0x5

    .line 559
    .line 560
    move-object/from16 v19, v6

    .line 561
    .line 562
    move-object/from16 v10, v25

    .line 563
    .line 564
    move-object/from16 v17, v26

    .line 565
    .line 566
    move-object/from16 v15, v28

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    :cond_a
    move-object v2, v13

    .line 570
    .line 571
    move-object/from16 v14, v26

    .line 572
    .line 573
    move-object/from16 v15, v28

    .line 574
    move v13, v0

    .line 575
    move-object v0, v12

    .line 576
    .line 577
    move-object/from16 v26, v24

    .line 578
    .line 579
    const/16 v24, 0x5

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v18 .. v18}, Lbvtl;->i()Z

    .line 583
    move-result v11

    .line 584
    .line 585
    if-eqz v11, :cond_b

    .line 586
    .line 587
    add-int v11, v13, v13

    .line 588
    sub-int/2addr v10, v11

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Lbvtl;->d()Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    .line 594
    check-cast v11, Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v11

    .line 599
    .line 600
    if-lt v10, v11, :cond_b

    .line 601
    float-to-int v10, v1

    .line 602
    .line 603
    new-instance v11, Laeuy;

    .line 604
    .line 605
    move-object/from16 v19, v6

    .line 606
    .line 607
    move/from16 v12, v27

    .line 608
    const/4 v6, 0x2

    .line 609
    .line 610
    .line 611
    invoke-direct {v11, v8, v12, v6}, Laeuy;-><init>(FFI)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2, v3, v5, v7}, Laeva;->h([D[DILbgdp;Lbgdl;)V

    .line 615
    int-to-float v12, v13

    .line 616
    .line 617
    add-float v6, v8, v12

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 621
    move-result v6

    .line 622
    float-to-int v6, v6

    .line 623
    .line 624
    move/from16 v17, v12

    .line 625
    float-to-int v12, v8

    .line 626
    .line 627
    move-object/from16 v30, v11

    .line 628
    move v11, v6

    .line 629
    move v6, v10

    .line 630
    .line 631
    move-object/from16 v10, v25

    .line 632
    .line 633
    move/from16 v25, v17

    .line 634
    .line 635
    move-object/from16 v17, v30

    .line 636
    .line 637
    .line 638
    invoke-static/range {v10 .. v17}, Laeva;->k(Ljava/util/List;IIILbgbb;Lbgbb;Lbvsz;Lbvsz;)V

    .line 639
    .line 640
    sub-float v11, v1, v25

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 644
    move-result v8

    .line 645
    float-to-int v11, v8

    .line 646
    move v12, v6

    .line 647
    .line 648
    move-object/from16 v17, v26

    .line 649
    .line 650
    .line 651
    invoke-static/range {v10 .. v17}, Laeva;->k(Ljava/util/List;IIILbgbb;Lbgbb;Lbvsz;Lbvsz;)V

    .line 652
    goto :goto_7

    .line 653
    .line 654
    :cond_b
    move-object/from16 v19, v6

    .line 655
    .line 656
    move-object/from16 v10, v25

    .line 657
    .line 658
    move-object/from16 v17, v26

    .line 659
    goto :goto_7

    .line 660
    .line 661
    :cond_c
    move-object/from16 v19, v6

    .line 662
    .line 663
    move-object/from16 v17, v8

    .line 664
    .line 665
    move/from16 v23, v11

    .line 666
    move-object v2, v13

    .line 667
    .line 668
    const/16 v24, 0x5

    .line 669
    move v13, v0

    .line 670
    move-object v0, v12

    .line 671
    .line 672
    .line 673
    :goto_7
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    check-cast v3, Lbgds;

    .line 677
    .line 678
    .line 679
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 683
    move-result v3

    .line 684
    .line 685
    if-ge v4, v3, :cond_f

    .line 686
    .line 687
    .line 688
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Lbgds;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lbgds;->b()Ljava/lang/Double;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    if-eqz v3, :cond_f

    .line 698
    .line 699
    .line 700
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    check-cast v3, Lbgds;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lbgds;->a()Ljava/lang/Double;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v3}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 711
    move-result v3

    .line 712
    .line 713
    .line 714
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    check-cast v6, Lbgds;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Lbgds;->b()Ljava/lang/Double;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v6}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 728
    move-result v6

    .line 729
    .line 730
    sub-float v8, v3, v1

    .line 731
    .line 732
    sub-float v6, v6, v23

    .line 733
    int-to-double v11, v13

    .line 734
    .line 735
    move-object/from16 v25, v10

    .line 736
    .line 737
    move-wide/from16 v28, v11

    .line 738
    float-to-double v10, v8

    .line 739
    .line 740
    move-object/from16 v26, v14

    .line 741
    move-object v8, v15

    .line 742
    float-to-double v14, v6

    .line 743
    .line 744
    .line 745
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 746
    move-result-wide v10

    .line 747
    .line 748
    cmpl-double v6, v10, v28

    .line 749
    .line 750
    if-lez v6, :cond_d

    .line 751
    float-to-int v12, v1

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2, v4, v5, v7}, Laeva;->h([D[DILbgdp;Lbgdl;)V

    .line 755
    int-to-float v6, v13

    .line 756
    add-float/2addr v1, v6

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 760
    move-result v1

    .line 761
    float-to-int v11, v1

    .line 762
    move-object v15, v8

    .line 763
    .line 764
    move-object/from16 v10, v25

    .line 765
    .line 766
    move-object/from16 v14, v26

    .line 767
    .line 768
    .line 769
    invoke-static/range {v10 .. v17}, Laeva;->k(Ljava/util/List;IIILbgbb;Lbgbb;Lbvsz;Lbvsz;)V

    .line 770
    goto :goto_9

    .line 771
    :cond_d
    move-object v15, v8

    .line 772
    .line 773
    move-object/from16 v10, v25

    .line 774
    .line 775
    move-object/from16 v14, v26

    .line 776
    goto :goto_9

    .line 777
    .line 778
    :cond_e
    :goto_8
    move-object/from16 v20, v1

    .line 779
    .line 780
    move/from16 v21, v2

    .line 781
    .line 782
    move-object/from16 v19, v6

    .line 783
    .line 784
    move/from16 v22, v8

    .line 785
    move-object v0, v12

    .line 786
    move-object v2, v13

    .line 787
    .line 788
    const/16 v24, 0x5

    .line 789
    .line 790
    .line 791
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    check-cast v1, Lbgds;

    .line 795
    .line 796
    .line 797
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    :cond_f
    :goto_9
    move-object v12, v0

    .line 799
    move-object v13, v2

    .line 800
    move v3, v4

    .line 801
    .line 802
    move-object/from16 v6, v19

    .line 803
    .line 804
    move-object/from16 v1, v20

    .line 805
    .line 806
    move/from16 v2, v21

    .line 807
    .line 808
    move/from16 v8, v22

    .line 809
    .line 810
    move/from16 v11, v24

    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_10
    move-object/from16 v20, v1

    .line 817
    .line 818
    move-object/from16 v19, v6

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v10}, Lbgdp;->h(Ljava/util/List;)V

    .line 822
    const/4 v0, 0x0

    .line 823
    .line 824
    move-object/from16 v1, v19

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v1, v0}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 828
    const/4 v3, 0x2

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move-object/from16 v1, v20

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_11
    move-object/from16 v0, p0

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    .line 841
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-eqz v1, :cond_16

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    check-cast v1, Lbfyj;

    .line 855
    .line 856
    iget-object v2, v1, Lbfyj;->a:Lbgdp;

    .line 857
    .line 858
    iget-object v3, v2, Lbgdp;->e:Ljava/util/List;

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 862
    move-result v3

    .line 863
    .line 864
    if-nez v3, :cond_13

    .line 865
    .line 866
    new-instance v3, Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    iget-object v1, v1, Lbfyj;->d:Lbgbf;

    .line 872
    .line 873
    check-cast v1, Lbgbb;

    .line 874
    const/4 v4, 0x0

    .line 875
    .line 876
    :cond_14
    :goto_b
    iget-object v5, v2, Lbgdp;->e:Ljava/util/List;

    .line 877
    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    .line 882
    add-int/lit8 v5, v5, -0x1

    .line 883
    .line 884
    if-ge v4, v5, :cond_15

    .line 885
    .line 886
    iget-object v5, v2, Lbgdp;->e:Ljava/util/List;

    .line 887
    .line 888
    .line 889
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    check-cast v5, Lbgds;

    .line 893
    .line 894
    iget-object v6, v2, Lbgdp;->e:Ljava/util/List;

    .line 895
    .line 896
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    .line 899
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    .line 902
    check-cast v6, Lbgds;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lbgds;->a()Ljava/lang/Double;

    .line 906
    move-result-object v7

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lbgds;->a()Ljava/lang/Double;

    .line 910
    move-result-object v8

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v8}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v7

    .line 915
    .line 916
    if-nez v7, :cond_14

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Lbgds;->a()Ljava/lang/Double;

    .line 920
    move-result-object v7

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v7}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 924
    move-result v7

    .line 925
    .line 926
    .line 927
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 928
    move-result v7

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lbgds;->a()Ljava/lang/Double;

    .line 932
    move-result-object v6

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v6}, Lbgbb;->b(Ljava/lang/Object;)F

    .line 936
    move-result v6

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 940
    move-result v6

    .line 941
    .line 942
    if-eq v7, v6, :cond_14

    .line 943
    .line 944
    .line 945
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    goto :goto_b

    .line 947
    .line 948
    :cond_15
    iget-object v1, v2, Lbgdp;->e:Ljava/util/List;

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    check-cast v1, Lbgds;

    .line 955
    .line 956
    .line 957
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lbgdp;->h(Ljava/util/List;)V

    .line 961
    goto :goto_a

    .line 962
    .line 963
    .line 964
    :cond_16
    invoke-super/range {p0 .. p2}, Lbgcr;->b(Ljava/util/List;Lbgbt;)V

    .line 965
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
    invoke-super {p0, p1}, Lbgcr;->setAnimationPercent(F)V

    .line 6
    return-void
.end method
