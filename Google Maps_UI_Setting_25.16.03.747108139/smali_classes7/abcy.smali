.class public final Labcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Larpl;

.field public final e:Luiz;

.field public f:Lujc;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Luiz;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labcy;->a:I

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Labcy;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labcy;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labcy;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Labcy;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Labcy;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Labcy;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Labcy;->k:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labcy;->l:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Labcy;->e:Luiz;

    .line 39
    .line 40
    new-instance v0, Luig;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Luig;-><init>(Luiz;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Labcy;->f:Lujc;

    .line 46
    .line 47
    iput-object p2, p0, Labcy;->d:Larpl;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labcw;

    .line 14
    .line 15
    iget v0, p0, Labcw;->n:F

    .line 16
    .line 17
    iget p0, p0, Labcw;->p:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static b(Luiz;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->X()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static c(Lujj;IZ)Labcx;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lujj;->b:Lujl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget v4, Labec;->a:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    iget v4, v1, Lujl;->b:I

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v2

    .line 27
    :goto_1
    invoke-virtual {v1}, Lujl;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcazd;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lauae;->bq(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_2
    iget-object v1, v1, Lujl;->a:Lcaxt;

    .line 46
    .line 47
    iget-object v1, v1, Lcaxt;->i:Lcaxr;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcaxr;->a:Lcaxr;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lcaxr;->b:Lcayd;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcayd;->a:Lcayd;

    .line 58
    .line 59
    :cond_4
    iget-object v1, v1, Lcayd;->l:Lcayc;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lcayc;->a:Lcayc;

    .line 64
    .line 65
    :cond_5
    iget-object v5, v1, Lcayc;->b:Lcegi;

    .line 66
    .line 67
    invoke-interface {v5}, Lcegi;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_7

    .line 72
    .line 73
    iget-object v1, v1, Lcayc;->b:Lcegi;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p1, v2

    .line 80
    move v4, v3

    .line 81
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 82
    .line 83
    iget-boolean p2, p0, Lujj;->O:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget p2, p0, Lujj;->k:I

    .line 88
    .line 89
    new-instance v1, Labda;

    .line 90
    .line 91
    invoke-direct {v1, p2, v4, p1}, Labda;-><init>(IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Labcy;->f(Lujj;)Lcbuw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Labcx;

    .line 103
    .line 104
    invoke-direct {p2, v1, p0, p1, v2}, Labcx;-><init>(Labda;Lcbuw;Lbqpa;Z)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_8
    iget p2, p0, Lujj;->k:I

    .line 109
    .line 110
    new-instance v1, Labda;

    .line 111
    .line 112
    invoke-direct {v1, p2, v4, p1}, Labda;-><init>(IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Labcy;->f(Lujj;)Lcbuw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Labcx;

    .line 124
    .line 125
    invoke-direct {p2, v1, p0, p1, v3}, Labcx;-><init>(Labda;Lcbuw;Lbqpa;Z)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public static d(Lbfkm;Lbfkm;)Lbqpa;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfkm;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v3, v2, Lbfkm;->a:I

    .line 8
    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    :goto_0
    iget v5, v4, Lbfkm;->a:I

    .line 15
    .line 16
    int-to-double v5, v5

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    iget v2, v0, Lbfkm;->a:I

    .line 21
    .line 22
    int-to-double v7, v2

    .line 23
    iget v2, v4, Lbfkm;->b:I

    .line 24
    .line 25
    int-to-double v9, v2

    .line 26
    iget v2, v0, Lbfkm;->b:I

    .line 27
    .line 28
    int-to-double v11, v2

    .line 29
    cmpl-double v2, v5, v7

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    cmpl-double v2, v9, v11

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v0, Lbqpa;->d:I

    .line 39
    .line 40
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    sub-double v13, v5, v7

    .line 44
    .line 45
    move-wide v15, v5

    .line 46
    sub-double v5, v9, v11

    .line 47
    .line 48
    add-double v17, v15, v7

    .line 49
    .line 50
    add-double v19, v9, v11

    .line 51
    .line 52
    sub-double/2addr v7, v15

    .line 53
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    div-double/2addr v7, v5

    .line 58
    sub-double/2addr v11, v9

    .line 59
    div-double/2addr v11, v5

    .line 60
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    mul-double/2addr v9, v5

    .line 67
    new-instance v2, Lbfkm;

    .line 68
    .line 69
    neg-double v11, v11

    .line 70
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 71
    .line 72
    div-double/2addr v9, v13

    .line 73
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    div-double v17, v17, v13

    .line 76
    .line 77
    mul-double/2addr v11, v9

    .line 78
    add-double v17, v17, v11

    .line 79
    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    long-to-int v11, v11

    .line 85
    div-double v19, v19, v13

    .line 86
    .line 87
    mul-double/2addr v7, v9

    .line 88
    add-double v19, v19, v7

    .line 89
    .line 90
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    long-to-int v7, v7

    .line 95
    invoke-direct {v2, v11, v7}, Lbfkm;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    :goto_2
    const/16 v9, 0xa

    .line 110
    .line 111
    if-ge v8, v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Lbfkm;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v9, v10, v10}, Lbfkm;-><init>(II)V

    .line 117
    .line 118
    .line 119
    int-to-double v10, v8

    .line 120
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 121
    .line 122
    div-double/2addr v10, v12

    .line 123
    mul-double v16, v10, v5

    .line 124
    .line 125
    iget v10, v4, Lbfkm;->a:I

    .line 126
    .line 127
    iget v11, v4, Lbfkm;->b:I

    .line 128
    .line 129
    iget v12, v2, Lbfkm;->a:I

    .line 130
    .line 131
    iget v13, v2, Lbfkm;->b:I

    .line 132
    .line 133
    iget v14, v0, Lbfkm;->a:I

    .line 134
    .line 135
    iget v15, v0, Lbfkm;->b:I

    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    invoke-static/range {v10 .. v18}, Lbevz;->a(IIIIIIDLbfkm;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    move-object/from16 v11, v18

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    cmpl-double v9, v9, v12

    .line 148
    .line 149
    if-lez v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-le v1, v3, :cond_6

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static e(ZLbyba;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lbyba;->y:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static f(Lujj;)Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->a:Lcaxv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, v0, Lcaxv;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcaxv;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lcaxv;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcbuw;->c:Lcbuw;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcbuw;->c:Lcbuw;

    .line 47
    .line 48
    return-object p0
.end method
