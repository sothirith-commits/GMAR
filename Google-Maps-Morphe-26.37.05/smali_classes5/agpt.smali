.class public final Lagpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lxxe;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lblie;

.field public k:I

.field private final l:Lawcf;

.field private final m:Lxxb;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxxb;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lagpt;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lagpt;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lagpt;->c:Ljava/util/Map;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lagpt;->k:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lagpt;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lagpt;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lagpt;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lagpt;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lagpt;->i:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lagpt;->j:Lblie;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lagpt;->n:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lagpt;->m:Lxxb;

    .line 46
    .line 47
    new-instance v0, Lxwg;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lxwg;-><init>(Lxxb;)V

    .line 51
    .line 52
    iput-object v0, p0, Lagpt;->d:Lxxe;

    .line 53
    .line 54
    iput-object p2, p0, Lagpt;->l:Lawcf;

    .line 55
    return-void
.end method

.method public static b(Lbjbb;Lbjbb;)Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbjbb;->a:I

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v3, v2, Lbjbb;->a:I

    .line 9
    .line 10
    if-le v1, v3, :cond_0

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    .line 15
    :goto_0
    iget v5, v4, Lbjbb;->a:I

    .line 16
    int-to-double v5, v5

    .line 17
    .line 18
    if-gt v1, v3, :cond_1

    .line 19
    move-object v0, v2

    .line 20
    .line 21
    :cond_1
    iget v2, v0, Lbjbb;->a:I

    .line 22
    int-to-double v7, v2

    .line 23
    .line 24
    iget v2, v4, Lbjbb;->b:I

    .line 25
    int-to-double v9, v2

    .line 26
    .line 27
    iget v2, v0, Lbjbb;->b:I

    .line 28
    int-to-double v11, v2

    .line 29
    .line 30
    cmpl-double v2, v5, v7

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    cmpl-double v2, v9, v11

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    sub-double v13, v5, v7

    .line 44
    move-wide v15, v5

    .line 45
    .line 46
    sub-double v5, v9, v11

    .line 47
    .line 48
    add-double v17, v15, v7

    .line 49
    .line 50
    add-double v19, v9, v11

    .line 51
    sub-double/2addr v7, v15

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    move-result-wide v5

    .line 56
    div-double/2addr v7, v5

    .line 57
    sub-double/2addr v11, v9

    .line 58
    div-double/2addr v11, v5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    .line 64
    mul-double/2addr v9, v5

    .line 65
    .line 66
    new-instance v2, Lbjbb;

    .line 67
    neg-double v11, v11

    .line 68
    .line 69
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 70
    div-double/2addr v9, v13

    .line 71
    .line 72
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double v17, v17, v13

    .line 75
    mul-double/2addr v11, v9

    .line 76
    .line 77
    add-double v17, v17, v11

    .line 78
    .line 79
    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 81
    move-result-wide v11

    .line 82
    long-to-int v11, v11

    .line 83
    .line 84
    div-double v19, v19, v13

    .line 85
    mul-double/2addr v7, v9

    .line 86
    .line 87
    add-double v19, v19, v7

    .line 88
    .line 89
    .line 90
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 91
    move-result-wide v7

    .line 92
    long-to-int v7, v7

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v11, v7}, Lbjbb;-><init>(II)V

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v8, 0x1

    .line 107
    .line 108
    :goto_1
    const/16 v9, 0xa

    .line 109
    .line 110
    if-ge v8, v9, :cond_4

    .line 111
    .line 112
    new-instance v9, Lbjbb;

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v10, v10}, Lbjbb;-><init>(II)V

    .line 117
    int-to-double v10, v8

    .line 118
    .line 119
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 120
    div-double/2addr v10, v12

    .line 121
    .line 122
    mul-double v16, v10, v5

    .line 123
    .line 124
    iget v10, v4, Lbjbb;->a:I

    .line 125
    .line 126
    iget v11, v4, Lbjbb;->b:I

    .line 127
    .line 128
    iget v12, v2, Lbjbb;->a:I

    .line 129
    .line 130
    iget v13, v2, Lbjbb;->b:I

    .line 131
    .line 132
    iget v14, v0, Lbjbb;->a:I

    .line 133
    .line 134
    iget v15, v0, Lbjbb;->b:I

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    .line 139
    invoke-static/range {v10 .. v18}, Lbikt;->i(IIIIIIDLbjbb;)D

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    move-object/from16 v11, v18

    .line 143
    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    cmpl-double v9, v9, v12

    .line 147
    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lbjbb;->ab(Lbjbb;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    if-le v1, v3, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method private static c(Ljava/util/List;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lagpr;

    .line 15
    .line 16
    iget v0, p0, Lagpr;->m:F

    .line 17
    .line 18
    iget p0, p0, Lagpr;->q:F

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method private static d(Lxxb;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->W()Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private static e(Lxxn;IZ)Lagps;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lxxn;->V:Lcpqy;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget v4, Lagrf;->a:I

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eq p1, v4, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lcpqy;->a:I

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1}, Lcpqy;->u()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v4, v4, Lcijt;->g:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Laygw;->bc(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v3

    .line 42
    .line 43
    :goto_2
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lciii;

    .line 46
    .line 47
    iget-object v1, v1, Lciii;->i:Lciig;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lciig;->a:Lciig;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lciig;->b:Lciis;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lciis;->a:Lciis;

    .line 58
    .line 59
    :cond_4
    iget-object v1, v1, Lciis;->l:Lciir;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lciir;->a:Lciir;

    .line 64
    .line 65
    :cond_5
    iget-object v5, v1, Lciir;->b:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcmfj;->size()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-lez v5, :cond_7

    .line 72
    .line 73
    iget-object v1, v1, Lciir;->b:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move p1, v2

    .line 79
    move v4, v3

    .line 80
    .line 81
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 82
    .line 83
    iget-boolean p2, p0, Lxxn;->O:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget p2, p0, Lxxn;->j:I

    .line 88
    .line 89
    new-instance v1, Lagpv;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p2, v4, p1}, Lagpv;-><init>(IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lagpt;->f(Lxxn;)Lcjfk;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Lagps;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1, p0, p1, v2}, Lagps;-><init>(Lagpv;Lcjfk;Lcom/google/common/collect/ImmutableList;Z)V

    .line 106
    return-object p2

    .line 107
    .line 108
    :cond_8
    iget p2, p0, Lxxn;->j:I

    .line 109
    .line 110
    new-instance v1, Lagpv;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p2, v4, p1}, Lagpv;-><init>(IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lagpt;->f(Lxxn;)Lcjfk;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance p2, Lagps;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v1, p0, p1, v3}, Lagps;-><init>(Lagpv;Lcjfk;Lcom/google/common/collect/ImmutableList;Z)V

    .line 127
    return-object p2
.end method

.method private static f(Lxxn;)Lcjfk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxn;->a:Lciik;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, v0, Lciik;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 15
    :cond_0
    return-object p0

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcpqy;->q()Lciik;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lciik;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lciik;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 42
    :cond_2
    return-object p0

    .line 43
    .line 44
    :cond_3
    sget-object p0, Lcjfk;->c:Lcjfk;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcjfk;->c:Lcjfk;

    .line 48
    return-object p0
.end method

.method private final g(Lxxb;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lxxb;->k:Lbjbg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxxb;->aB()[Lxxn;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxxb;->ah()Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbjbg;->y()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_15

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lxxb;->n()I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-ge v6, v7, :cond_15

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Lbjbb;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Float;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lxxb;->n()I

    .line 59
    move-result v8

    .line 60
    .line 61
    add-int/lit8 v8, v8, -0x1

    .line 62
    .line 63
    if-ne v6, v8, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lbjbb;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    :goto_1
    move-object v9, v7

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Float;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v8, v6, -0x1

    .line 87
    array-length v9, v3

    .line 88
    .line 89
    if-ge v8, v9, :cond_14

    .line 90
    .line 91
    aget-object v9, v3, v8

    .line 92
    .line 93
    iget v9, v9, Lxxn;->j:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    move-result v10

    .line 98
    .line 99
    if-ge v9, v10, :cond_14

    .line 100
    .line 101
    aget-object v9, v3, v8

    .line 102
    .line 103
    iget v9, v9, Lxxn;->j:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Lbjbb;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    move-object v8, v7

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    aget-object v8, v3, v8

    .line 120
    .line 121
    iget v8, v8, Lxxn;->j:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Float;

    .line 128
    .line 129
    :goto_2
    move-object/from16 v40, v9

    .line 130
    move-object v9, v8

    .line 131
    .line 132
    move-object/from16 v8, v40

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1, v6}, Lxxb;->x(I)Lxxz;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lxxz;->m()Lbjau;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    if-lez v6, :cond_7

    .line 147
    .line 148
    iget-boolean v11, v0, Lagpt;->h:Z

    .line 149
    .line 150
    iget-object v12, v0, Lagpt;->l:Lawcf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Lawcf;->au()Lcfbt;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Lagpt;->h(ZLcfbt;)Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    iget-object v11, v1, Lxxb;->ae:Lcprh;

    .line 163
    .line 164
    add-int/lit8 v12, v6, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v12}, Lcprh;->u(I)Lxwr;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lxwr;->e()Z

    .line 172
    move-result v13

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lcprh;->u(I)Lxwr;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lxwr;->c()Lcidn;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    iget v12, v11, Lcidn;->b:I

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0x40

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    iget-object v10, v11, Lcidn;->f:Lcayo;

    .line 191
    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    sget-object v10, Lcayo;->a:Lcayo;

    .line 195
    .line 196
    :cond_5
    iget-object v10, v10, Lcayo;->c:Lcbco;

    .line 197
    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    sget-object v10, Lcbco;->a:Lcbco;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v10}, Lbjbb;->D(Lcbco;)Lbjbb;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    :cond_7
    iget-object v11, v1, Lxxb;->ae:Lcprh;

    .line 207
    .line 208
    iget-object v11, v11, Lcprh;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lciki;

    .line 211
    .line 212
    iget-object v11, v11, Lciki;->G:Lcmfj;

    .line 213
    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Lcikh;

    .line 229
    .line 230
    iget v13, v12, Lcikh;->c:I

    .line 231
    .line 232
    if-ne v13, v6, :cond_8

    .line 233
    .line 234
    iget-boolean v11, v12, Lcikh;->d:Z

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v11, v5

    .line 237
    .line 238
    :goto_4
    if-eqz v8, :cond_14

    .line 239
    .line 240
    if-eqz v10, :cond_14

    .line 241
    .line 242
    if-nez v11, :cond_14

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v10}, Lagpt;->b(Lbjbb;Lbjbb;)Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 250
    move-result v12

    .line 251
    .line 252
    if-nez v12, :cond_14

    .line 253
    .line 254
    sget-object v12, Lcjfk;->c:Lcjfk;

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v12}, Lagpr;->a(Ljava/util/List;Lcjfk;)Lagoh;

    .line 258
    move-result-object v11

    .line 259
    const/4 v12, 0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v12}, Lagoh;->f(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 266
    move-result v13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v13}, Lagoh;->q(I)V

    .line 270
    .line 271
    iget-object v13, v0, Lagpt;->n:Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Lagpt;->c(Ljava/util/List;)F

    .line 275
    move-result v14

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v14}, Lagoh;->b(F)V

    .line 279
    .line 280
    iget-boolean v14, v0, Lagpt;->i:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14}, Lagoh;->e(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v5}, Lagoh;->h(Z)V

    .line 287
    .line 288
    if-eqz v9, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 292
    move-result v14

    .line 293
    .line 294
    sget v15, Lbldc;->a:F

    .line 295
    .line 296
    move/from16 v16, v6

    .line 297
    float-to-double v5, v15

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 303
    .line 304
    cmpg-double v19, v5, v17

    .line 305
    .line 306
    if-gtz v19, :cond_12

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 312
    .line 313
    sub-double v19, v19, v5

    .line 314
    .line 315
    cmpl-double v5, v19, v17

    .line 316
    .line 317
    if-gez v5, :cond_a

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {v8, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v8, v14}, Lbldc;->a(Lbjbb;F)Lblda;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    iget-object v6, v5, Lblda;->a:Lcpyi;

    .line 334
    .line 335
    iget-object v5, v5, Lblda;->b:Lcpyi;

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v14}, Lbldc;->a(Lbjbb;F)Lblda;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    iget-object v14, v7, Lblda;->a:Lcpyi;

    .line 342
    .line 343
    iget-object v7, v7, Lblda;->b:Lcpyi;

    .line 344
    .line 345
    new-instance v12, Lcpyi;

    .line 346
    .line 347
    iget v0, v5, Lcpyi;->a:F

    .line 348
    .line 349
    move/from16 v18, v0

    .line 350
    .line 351
    iget v0, v7, Lcpyi;->a:F

    .line 352
    .line 353
    add-float v0, v18, v0

    .line 354
    .line 355
    iget v1, v5, Lcpyi;->b:F

    .line 356
    .line 357
    move/from16 v18, v1

    .line 358
    .line 359
    iget v1, v7, Lcpyi;->b:F

    .line 360
    .line 361
    add-float v1, v18, v1

    .line 362
    .line 363
    iget v5, v5, Lcpyi;->c:F

    .line 364
    .line 365
    iget v7, v7, Lcpyi;->c:F

    .line 366
    add-float/2addr v5, v7

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v0, v1, v5}, Lcpyi;-><init>(FFF)V

    .line 370
    .line 371
    new-instance v0, Lcpyi;

    .line 372
    .line 373
    iget v1, v14, Lcpyi;->a:F

    .line 374
    .line 375
    iget v5, v6, Lcpyi;->a:F

    .line 376
    sub-float/2addr v1, v5

    .line 377
    .line 378
    iget v7, v14, Lcpyi;->b:F

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    iget v2, v6, Lcpyi;->b:F

    .line 383
    sub-float/2addr v7, v2

    .line 384
    .line 385
    move/from16 v19, v2

    .line 386
    .line 387
    iget v2, v14, Lcpyi;->c:F

    .line 388
    .line 389
    move/from16 v20, v2

    .line 390
    .line 391
    iget v2, v6, Lcpyi;->c:F

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    sub-float v2, v20, v21

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v7, v2}, Lcpyi;-><init>(FFF)V

    .line 399
    .line 400
    new-instance v1, Lcpyi;

    .line 401
    .line 402
    iget v2, v0, Lcpyi;->a:F

    .line 403
    .line 404
    const/high16 v20, 0x3f000000    # 0.5f

    .line 405
    .line 406
    mul-float v7, v2, v20

    .line 407
    .line 408
    move/from16 v22, v2

    .line 409
    .line 410
    iget v2, v0, Lcpyi;->b:F

    .line 411
    .line 412
    move/from16 v23, v2

    .line 413
    .line 414
    mul-float v2, v23, v20

    .line 415
    .line 416
    iget v0, v0, Lcpyi;->c:F

    .line 417
    .line 418
    move/from16 v24, v0

    .line 419
    .line 420
    mul-float v0, v24, v20

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v7, v2, v0}, Lcpyi;-><init>(FFF)V

    .line 424
    .line 425
    new-instance v0, Lcpyi;

    .line 426
    .line 427
    iget v2, v1, Lcpyi;->a:F

    .line 428
    add-float/2addr v5, v2

    .line 429
    .line 430
    iget v2, v1, Lcpyi;->b:F

    .line 431
    .line 432
    add-float v2, v19, v2

    .line 433
    .line 434
    iget v1, v1, Lcpyi;->c:F

    .line 435
    .line 436
    add-float v1, v21, v1

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v5, v2, v1}, Lcpyi;-><init>(FFF)V

    .line 440
    .line 441
    mul-float v2, v22, v22

    .line 442
    .line 443
    mul-float v1, v23, v23

    .line 444
    .line 445
    mul-float v5, v24, v24

    .line 446
    add-float/2addr v2, v1

    .line 447
    add-float/2addr v2, v5

    .line 448
    float-to-double v1, v2

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    move-result-wide v1

    .line 453
    double-to-float v1, v1

    .line 454
    add-float/2addr v1, v15

    .line 455
    .line 456
    div-float v2, v22, v1

    .line 457
    .line 458
    div-float v5, v23, v1

    .line 459
    .line 460
    div-float v7, v24, v1

    .line 461
    .line 462
    move/from16 v19, v1

    .line 463
    .line 464
    new-instance v1, Lcpyi;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2, v5, v7}, Lcpyi;-><init>(FFF)V

    .line 468
    .line 469
    iget v2, v12, Lcpyi;->a:F

    .line 470
    .line 471
    iget v5, v1, Lcpyi;->a:F

    .line 472
    mul-float/2addr v5, v2

    .line 473
    .line 474
    iget v7, v12, Lcpyi;->b:F

    .line 475
    .line 476
    move/from16 v21, v2

    .line 477
    .line 478
    iget v2, v1, Lcpyi;->b:F

    .line 479
    mul-float/2addr v2, v7

    .line 480
    .line 481
    iget v12, v12, Lcpyi;->c:F

    .line 482
    .line 483
    iget v1, v1, Lcpyi;->c:F

    .line 484
    mul-float/2addr v1, v12

    .line 485
    add-float/2addr v5, v2

    .line 486
    add-float/2addr v5, v1

    .line 487
    .line 488
    sub-float v2, v21, v5

    .line 489
    sub-float/2addr v7, v5

    .line 490
    sub-float/2addr v12, v5

    .line 491
    .line 492
    new-instance v1, Lcpyi;

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2, v7, v12}, Lcpyi;-><init>(FFF)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcpyz;->b(Lcpyi;)Lcpyi;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    const/high16 v2, 0x40000000    # 2.0f

    .line 502
    .line 503
    div-float v2, v19, v2

    .line 504
    move-object v5, v3

    .line 505
    float-to-double v2, v2

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide v21, 0x3fefffffffffffffL    # 0.9999999999999999

    .line 511
    .line 512
    div-double v2, v2, v21

    .line 513
    .line 514
    new-instance v7, Lcpyi;

    .line 515
    .line 516
    iget v12, v1, Lcpyi;->a:F

    .line 517
    double-to-float v2, v2

    .line 518
    mul-float/2addr v12, v2

    .line 519
    .line 520
    iget v3, v1, Lcpyi;->b:F

    .line 521
    mul-float/2addr v3, v2

    .line 522
    .line 523
    iget v1, v1, Lcpyi;->c:F

    .line 524
    mul-float/2addr v1, v2

    .line 525
    .line 526
    .line 527
    invoke-direct {v7, v12, v3, v1}, Lcpyi;-><init>(FFF)V

    .line 528
    .line 529
    new-instance v1, Lcpyi;

    .line 530
    .line 531
    iget v2, v0, Lcpyi;->a:F

    .line 532
    .line 533
    iget v3, v7, Lcpyi;->a:F

    .line 534
    sub-float/2addr v2, v3

    .line 535
    .line 536
    iget v3, v0, Lcpyi;->b:F

    .line 537
    .line 538
    iget v12, v7, Lcpyi;->b:F

    .line 539
    sub-float/2addr v3, v12

    .line 540
    .line 541
    iget v0, v0, Lcpyi;->c:F

    .line 542
    .line 543
    iget v7, v7, Lcpyi;->c:F

    .line 544
    sub-float/2addr v0, v7

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2, v3, v0}, Lcpyi;-><init>(FFF)V

    .line 548
    .line 549
    new-instance v0, Lcpyi;

    .line 550
    .line 551
    iget v2, v6, Lcpyi;->a:F

    .line 552
    .line 553
    iget v3, v1, Lcpyi;->a:F

    .line 554
    sub-float/2addr v2, v3

    .line 555
    .line 556
    iget v3, v6, Lcpyi;->b:F

    .line 557
    .line 558
    iget v7, v1, Lcpyi;->b:F

    .line 559
    sub-float/2addr v3, v7

    .line 560
    .line 561
    iget v6, v6, Lcpyi;->c:F

    .line 562
    .line 563
    iget v7, v1, Lcpyi;->c:F

    .line 564
    sub-float/2addr v6, v7

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v2, v3, v6}, Lcpyi;-><init>(FFF)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lcpyz;->b(Lcpyi;)Lcpyi;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    new-instance v3, Lcpyi;

    .line 574
    .line 575
    iget v6, v14, Lcpyi;->a:F

    .line 576
    .line 577
    iget v7, v1, Lcpyi;->a:F

    .line 578
    sub-float/2addr v6, v7

    .line 579
    .line 580
    iget v7, v14, Lcpyi;->b:F

    .line 581
    .line 582
    iget v12, v1, Lcpyi;->b:F

    .line 583
    sub-float/2addr v7, v12

    .line 584
    .line 585
    iget v12, v14, Lcpyi;->c:F

    .line 586
    .line 587
    iget v14, v1, Lcpyi;->c:F

    .line 588
    sub-float/2addr v12, v14

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v6, v7, v12}, Lcpyi;-><init>(FFF)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lcpyz;->b(Lcpyi;)Lcpyi;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    iget v6, v2, Lcpyi;->a:F

    .line 598
    .line 599
    iget v7, v3, Lcpyi;->a:F

    .line 600
    .line 601
    mul-float v12, v6, v7

    .line 602
    .line 603
    iget v14, v2, Lcpyi;->b:F

    .line 604
    .line 605
    move-object/from16 v19, v4

    .line 606
    .line 607
    iget v4, v3, Lcpyi;->b:F

    .line 608
    .line 609
    mul-float v21, v14, v4

    .line 610
    .line 611
    iget v2, v2, Lcpyi;->c:F

    .line 612
    .line 613
    iget v3, v3, Lcpyi;->c:F

    .line 614
    .line 615
    mul-float v22, v2, v3

    .line 616
    .line 617
    move/from16 v23, v2

    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    sub-float v24, v2, v15

    .line 622
    .line 623
    add-float v12, v12, v21

    .line 624
    .line 625
    add-float v12, v12, v22

    .line 626
    .line 627
    cmpl-float v21, v12, v24

    .line 628
    .line 629
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 630
    const/4 v2, 0x0

    .line 631
    .line 632
    if-ltz v21, :cond_c

    .line 633
    .line 634
    new-instance v3, Lcpyj;

    .line 635
    .line 636
    const/high16 v4, 0x3f800000    # 1.0f

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v2, v2, v2, v4}, Lcpyj;-><init>(FFFF)V

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_c
    move/from16 v21, v3

    .line 644
    .line 645
    const/high16 v3, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v22, -0x40800000    # -1.0f

    .line 648
    .line 649
    add-float v22, v15, v22

    .line 650
    .line 651
    cmpg-float v22, v12, v22

    .line 652
    .line 653
    if-gtz v22, :cond_e

    .line 654
    .line 655
    new-instance v4, Lcpyi;

    .line 656
    .line 657
    .line 658
    invoke-direct {v4, v2, v2, v3}, Lcpyi;-><init>(FFF)V

    .line 659
    .line 660
    new-instance v3, Lcpyi;

    .line 661
    .line 662
    iget v7, v4, Lcpyi;->b:F

    .line 663
    .line 664
    mul-float v12, v7, v23

    .line 665
    .line 666
    iget v2, v4, Lcpyi;->c:F

    .line 667
    .line 668
    mul-float v20, v2, v14

    .line 669
    mul-float/2addr v2, v6

    .line 670
    .line 671
    iget v4, v4, Lcpyi;->a:F

    .line 672
    .line 673
    mul-float v21, v4, v23

    .line 674
    mul-float/2addr v4, v14

    .line 675
    mul-float/2addr v7, v6

    .line 676
    .line 677
    sub-float v12, v12, v20

    .line 678
    .line 679
    sub-float v2, v2, v21

    .line 680
    sub-float/2addr v4, v7

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v12, v2, v4}, Lcpyi;-><init>(FFF)V

    .line 684
    .line 685
    iget v2, v3, Lcpyi;->a:F

    .line 686
    mul-float/2addr v2, v2

    .line 687
    .line 688
    iget v4, v3, Lcpyi;->b:F

    .line 689
    mul-float/2addr v4, v4

    .line 690
    .line 691
    iget v7, v3, Lcpyi;->c:F

    .line 692
    mul-float/2addr v7, v7

    .line 693
    add-float/2addr v2, v4

    .line 694
    add-float/2addr v2, v7

    .line 695
    .line 696
    cmpg-float v2, v2, v15

    .line 697
    .line 698
    if-gez v2, :cond_d

    .line 699
    .line 700
    new-instance v2, Lcpyi;

    .line 701
    .line 702
    const/high16 v3, 0x3f800000    # 1.0f

    .line 703
    const/4 v4, 0x0

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v3, v4, v4}, Lcpyi;-><init>(FFF)V

    .line 707
    .line 708
    new-instance v3, Lcpyi;

    .line 709
    .line 710
    iget v4, v2, Lcpyi;->b:F

    .line 711
    .line 712
    mul-float v7, v4, v23

    .line 713
    .line 714
    iget v12, v2, Lcpyi;->c:F

    .line 715
    .line 716
    mul-float v15, v12, v14

    .line 717
    mul-float/2addr v12, v6

    .line 718
    .line 719
    iget v2, v2, Lcpyi;->a:F

    .line 720
    .line 721
    mul-float v20, v2, v23

    .line 722
    mul-float/2addr v2, v14

    .line 723
    mul-float/2addr v4, v6

    .line 724
    sub-float/2addr v7, v15

    .line 725
    .line 726
    sub-float v12, v12, v20

    .line 727
    sub-float/2addr v2, v4

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v7, v12, v2}, Lcpyi;-><init>(FFF)V

    .line 731
    .line 732
    .line 733
    :cond_d
    invoke-static {v3}, Lcpyz;->b(Lcpyi;)Lcpyi;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    new-instance v3, Lcpyj;

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lcpyz;->b(Lcpyi;)Lcpyi;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    new-instance v4, Lcpyi;

    .line 743
    .line 744
    iget v6, v2, Lcpyi;->a:F

    .line 745
    .line 746
    const/high16 v22, 0x3f800000    # 1.0f

    .line 747
    .line 748
    mul-float v6, v6, v22

    .line 749
    .line 750
    iget v7, v2, Lcpyi;->b:F

    .line 751
    .line 752
    mul-float v7, v7, v22

    .line 753
    .line 754
    iget v2, v2, Lcpyi;->c:F

    .line 755
    .line 756
    mul-float v2, v2, v22

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v6, v7, v2}, Lcpyi;-><init>(FFF)V

    .line 760
    .line 761
    .line 762
    const v2, -0x4cc442d2

    .line 763
    .line 764
    .line 765
    invoke-direct {v3, v4, v2}, Lcpyj;-><init>(Lcpyi;F)V

    .line 766
    goto :goto_5

    .line 767
    .line 768
    :cond_e
    mul-float v3, v14, v21

    .line 769
    .line 770
    mul-float v2, v23, v4

    .line 771
    .line 772
    mul-float v15, v23, v7

    .line 773
    .line 774
    mul-float v21, v21, v6

    .line 775
    mul-float/2addr v6, v4

    .line 776
    mul-float/2addr v14, v7

    .line 777
    .line 778
    new-instance v4, Lcpyi;

    .line 779
    sub-float/2addr v3, v2

    .line 780
    .line 781
    sub-float v15, v15, v21

    .line 782
    sub-float/2addr v6, v14

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v3, v15, v6}, Lcpyi;-><init>(FFF)V

    .line 786
    float-to-double v2, v12

    .line 787
    .line 788
    add-double v2, v2, v24

    .line 789
    add-double/2addr v2, v2

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 793
    move-result-wide v2

    .line 794
    double-to-float v2, v2

    .line 795
    .line 796
    new-instance v3, Lcpyj;

    .line 797
    .line 798
    iget v6, v4, Lcpyi;->a:F

    .line 799
    div-float/2addr v6, v2

    .line 800
    .line 801
    iget v7, v4, Lcpyi;->b:F

    .line 802
    div-float/2addr v7, v2

    .line 803
    .line 804
    iget v4, v4, Lcpyi;->c:F

    .line 805
    div-float/2addr v4, v2

    .line 806
    .line 807
    mul-float v2, v2, v20

    .line 808
    .line 809
    .line 810
    invoke-direct {v3, v6, v7, v4, v2}, Lcpyj;-><init>(FFFF)V

    .line 811
    .line 812
    :goto_5
    new-instance v2, Lbldb;

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v1, v0, v3}, Lbldb;-><init>(Lcpyi;Lcpyi;Lcpyj;)V

    .line 816
    .line 817
    iget-object v0, v2, Lbldb;->a:Lcpyi;

    .line 818
    .line 819
    iget-object v1, v2, Lbldb;->b:Lcpyi;

    .line 820
    .line 821
    iget-object v2, v2, Lbldb;->c:Lcpyj;

    .line 822
    .line 823
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    new-instance v6, Lcpyj;

    .line 840
    .line 841
    const/high16 v7, 0x3f800000    # 1.0f

    .line 842
    const/4 v8, 0x0

    .line 843
    .line 844
    .line 845
    invoke-direct {v6, v8, v8, v8, v7}, Lcpyj;-><init>(FFFF)V

    .line 846
    const/4 v12, 0x1

    .line 847
    .line 848
    :goto_6
    const/16 v8, 0x10

    .line 849
    .line 850
    if-ge v12, v8, :cond_11

    .line 851
    int-to-float v8, v12

    .line 852
    .line 853
    const/high16 v14, 0x41800000    # 16.0f

    .line 854
    div-float/2addr v8, v14

    .line 855
    .line 856
    sub-float v14, v7, v8

    .line 857
    .line 858
    iget v7, v6, Lcpyj;->a:F

    .line 859
    .line 860
    iget v15, v2, Lcpyj;->a:F

    .line 861
    .line 862
    mul-float v17, v7, v15

    .line 863
    .line 864
    move-object/from16 v20, v5

    .line 865
    .line 866
    iget v5, v6, Lcpyj;->b:F

    .line 867
    .line 868
    move/from16 v21, v5

    .line 869
    .line 870
    iget v5, v2, Lcpyj;->b:F

    .line 871
    .line 872
    mul-float v23, v21, v5

    .line 873
    .line 874
    move/from16 v27, v7

    .line 875
    .line 876
    iget v7, v6, Lcpyj;->c:F

    .line 877
    .line 878
    move/from16 v28, v7

    .line 879
    .line 880
    iget v7, v2, Lcpyj;->c:F

    .line 881
    .line 882
    mul-float v29, v28, v7

    .line 883
    .line 884
    move/from16 v30, v8

    .line 885
    .line 886
    iget v8, v6, Lcpyj;->d:F

    .line 887
    .line 888
    move-object/from16 v31, v6

    .line 889
    .line 890
    iget v6, v2, Lcpyj;->d:F

    .line 891
    .line 892
    mul-float v32, v8, v6

    .line 893
    .line 894
    add-float v17, v17, v23

    .line 895
    .line 896
    add-float v17, v17, v29

    .line 897
    .line 898
    move-object/from16 v23, v2

    .line 899
    .line 900
    add-float v2, v17, v32

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    cmpg-float v17, v2, v26

    .line 905
    .line 906
    if-gez v17, :cond_f

    .line 907
    neg-float v2, v2

    .line 908
    neg-float v15, v15

    .line 909
    neg-float v5, v5

    .line 910
    neg-float v7, v7

    .line 911
    neg-float v6, v6

    .line 912
    .line 913
    move/from16 v17, v2

    .line 914
    .line 915
    new-instance v2, Lcpyj;

    .line 916
    .line 917
    .line 918
    invoke-direct {v2, v15, v5, v7, v6}, Lcpyj;-><init>(FFFF)V

    .line 919
    move-object v5, v2

    .line 920
    .line 921
    move/from16 v2, v17

    .line 922
    goto :goto_7

    .line 923
    .line 924
    :cond_f
    move-object/from16 v5, v23

    .line 925
    .line 926
    .line 927
    :goto_7
    const v6, 0x3f7fdf3b    # 0.9995f

    .line 928
    .line 929
    cmpg-float v6, v2, v6

    .line 930
    .line 931
    if-gez v6, :cond_10

    .line 932
    float-to-double v6, v2

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 936
    move-result-wide v6

    .line 937
    double-to-float v2, v6

    .line 938
    float-to-double v6, v2

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 942
    move-result-wide v6

    .line 943
    double-to-float v6, v6

    .line 944
    mul-float/2addr v14, v2

    .line 945
    float-to-double v14, v14

    .line 946
    .line 947
    .line 948
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 949
    move-result-wide v14

    .line 950
    double-to-float v7, v14

    .line 951
    .line 952
    mul-float v14, v27, v7

    .line 953
    .line 954
    mul-float v15, v21, v7

    .line 955
    .line 956
    move/from16 v17, v2

    .line 957
    .line 958
    mul-float v2, v28, v7

    .line 959
    mul-float/2addr v8, v7

    .line 960
    .line 961
    new-instance v7, Lcpyj;

    .line 962
    .line 963
    .line 964
    invoke-direct {v7, v14, v15, v2, v8}, Lcpyj;-><init>(FFFF)V

    .line 965
    .line 966
    new-instance v2, Lcpyj;

    .line 967
    .line 968
    iget v8, v7, Lcpyj;->a:F

    .line 969
    div-float/2addr v8, v6

    .line 970
    .line 971
    iget v14, v7, Lcpyj;->b:F

    .line 972
    div-float/2addr v14, v6

    .line 973
    .line 974
    iget v15, v7, Lcpyj;->c:F

    .line 975
    div-float/2addr v15, v6

    .line 976
    .line 977
    iget v7, v7, Lcpyj;->d:F

    .line 978
    div-float/2addr v7, v6

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v8, v14, v15, v7}, Lcpyj;-><init>(FFFF)V

    .line 982
    .line 983
    mul-float v8, v30, v17

    .line 984
    float-to-double v7, v8

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 988
    move-result-wide v7

    .line 989
    double-to-float v7, v7

    .line 990
    .line 991
    new-instance v8, Lcpyj;

    .line 992
    .line 993
    iget v14, v5, Lcpyj;->a:F

    .line 994
    mul-float/2addr v14, v7

    .line 995
    .line 996
    iget v15, v5, Lcpyj;->b:F

    .line 997
    mul-float/2addr v15, v7

    .line 998
    .line 999
    move/from16 v17, v6

    .line 1000
    .line 1001
    iget v6, v5, Lcpyj;->c:F

    .line 1002
    mul-float/2addr v6, v7

    .line 1003
    .line 1004
    iget v5, v5, Lcpyj;->d:F

    .line 1005
    mul-float/2addr v5, v7

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v8, v14, v15, v6, v5}, Lcpyj;-><init>(FFFF)V

    .line 1009
    .line 1010
    new-instance v5, Lcpyj;

    .line 1011
    .line 1012
    iget v6, v8, Lcpyj;->a:F

    .line 1013
    .line 1014
    div-float v6, v6, v17

    .line 1015
    .line 1016
    iget v7, v8, Lcpyj;->b:F

    .line 1017
    .line 1018
    div-float v7, v7, v17

    .line 1019
    .line 1020
    iget v14, v8, Lcpyj;->c:F

    .line 1021
    .line 1022
    div-float v14, v14, v17

    .line 1023
    .line 1024
    iget v8, v8, Lcpyj;->d:F

    .line 1025
    .line 1026
    div-float v8, v8, v17

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v5, v6, v7, v14, v8}, Lcpyj;-><init>(FFFF)V

    .line 1030
    .line 1031
    new-instance v6, Lcpyj;

    .line 1032
    .line 1033
    iget v7, v2, Lcpyj;->a:F

    .line 1034
    .line 1035
    iget v8, v5, Lcpyj;->a:F

    .line 1036
    add-float/2addr v7, v8

    .line 1037
    .line 1038
    iget v8, v2, Lcpyj;->b:F

    .line 1039
    .line 1040
    iget v14, v5, Lcpyj;->b:F

    .line 1041
    add-float/2addr v8, v14

    .line 1042
    .line 1043
    iget v14, v2, Lcpyj;->c:F

    .line 1044
    .line 1045
    iget v15, v5, Lcpyj;->c:F

    .line 1046
    add-float/2addr v14, v15

    .line 1047
    .line 1048
    iget v2, v2, Lcpyj;->d:F

    .line 1049
    .line 1050
    iget v5, v5, Lcpyj;->d:F

    .line 1051
    add-float/2addr v2, v5

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v6, v7, v8, v14, v2}, Lcpyj;-><init>(FFFF)V

    .line 1055
    goto :goto_8

    .line 1056
    .line 1057
    :cond_10
    mul-float v7, v14, v27

    .line 1058
    .line 1059
    mul-float v2, v14, v21

    .line 1060
    .line 1061
    mul-float v6, v14, v28

    .line 1062
    mul-float/2addr v14, v8

    .line 1063
    .line 1064
    new-instance v8, Lcpyj;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v8, v7, v2, v6, v14}, Lcpyj;-><init>(FFFF)V

    .line 1068
    .line 1069
    new-instance v2, Lcpyj;

    .line 1070
    .line 1071
    iget v6, v5, Lcpyj;->a:F

    .line 1072
    .line 1073
    mul-float v6, v6, v30

    .line 1074
    .line 1075
    iget v7, v5, Lcpyj;->b:F

    .line 1076
    .line 1077
    mul-float v7, v7, v30

    .line 1078
    .line 1079
    iget v14, v5, Lcpyj;->c:F

    .line 1080
    .line 1081
    mul-float v14, v14, v30

    .line 1082
    .line 1083
    iget v5, v5, Lcpyj;->d:F

    .line 1084
    .line 1085
    mul-float v5, v5, v30

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v2, v6, v7, v14, v5}, Lcpyj;-><init>(FFFF)V

    .line 1089
    .line 1090
    new-instance v5, Lcpyj;

    .line 1091
    .line 1092
    iget v6, v8, Lcpyj;->a:F

    .line 1093
    .line 1094
    iget v7, v2, Lcpyj;->a:F

    .line 1095
    add-float/2addr v6, v7

    .line 1096
    .line 1097
    iget v7, v8, Lcpyj;->b:F

    .line 1098
    .line 1099
    iget v14, v2, Lcpyj;->b:F

    .line 1100
    add-float/2addr v7, v14

    .line 1101
    .line 1102
    iget v14, v8, Lcpyj;->c:F

    .line 1103
    .line 1104
    iget v15, v2, Lcpyj;->c:F

    .line 1105
    add-float/2addr v14, v15

    .line 1106
    .line 1107
    iget v8, v8, Lcpyj;->d:F

    .line 1108
    .line 1109
    iget v2, v2, Lcpyj;->d:F

    .line 1110
    add-float/2addr v8, v2

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v5, v6, v7, v14, v8}, Lcpyj;-><init>(FFFF)V

    .line 1114
    .line 1115
    iget v2, v5, Lcpyj;->a:F

    .line 1116
    .line 1117
    mul-float v6, v2, v2

    .line 1118
    .line 1119
    iget v7, v5, Lcpyj;->b:F

    .line 1120
    .line 1121
    mul-float v8, v7, v7

    .line 1122
    .line 1123
    iget v14, v5, Lcpyj;->c:F

    .line 1124
    .line 1125
    mul-float v15, v14, v14

    .line 1126
    .line 1127
    iget v5, v5, Lcpyj;->d:F

    .line 1128
    .line 1129
    mul-float v17, v5, v5

    .line 1130
    add-float/2addr v6, v8

    .line 1131
    add-float/2addr v6, v15

    .line 1132
    .line 1133
    add-float v6, v6, v17

    .line 1134
    move v8, v5

    .line 1135
    float-to-double v5, v6

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1139
    move-result-wide v5

    .line 1140
    double-to-float v5, v5

    .line 1141
    .line 1142
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    div-float v5, v22, v5

    .line 1145
    mul-float/2addr v2, v5

    .line 1146
    mul-float/2addr v7, v5

    .line 1147
    mul-float/2addr v14, v5

    .line 1148
    mul-float/2addr v5, v8

    .line 1149
    .line 1150
    new-instance v6, Lcpyj;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v6, v2, v7, v14, v5}, Lcpyj;-><init>(FFFF)V

    .line 1154
    .line 1155
    :goto_8
    new-instance v2, Lcpyj;

    .line 1156
    const/4 v8, 0x0

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v2, v1, v8}, Lcpyj;-><init>(Lcpyi;F)V

    .line 1160
    .line 1161
    new-instance v5, Lcpyj;

    .line 1162
    .line 1163
    iget v7, v6, Lcpyj;->d:F

    .line 1164
    .line 1165
    iget v14, v2, Lcpyj;->a:F

    .line 1166
    .line 1167
    mul-float v15, v7, v14

    .line 1168
    .line 1169
    iget v8, v6, Lcpyj;->a:F

    .line 1170
    .line 1171
    move-object/from16 v17, v1

    .line 1172
    .line 1173
    iget v1, v2, Lcpyj;->d:F

    .line 1174
    .line 1175
    mul-float v21, v8, v1

    .line 1176
    .line 1177
    move/from16 v27, v1

    .line 1178
    .line 1179
    iget v1, v6, Lcpyj;->b:F

    .line 1180
    .line 1181
    move/from16 v28, v7

    .line 1182
    .line 1183
    iget v7, v2, Lcpyj;->c:F

    .line 1184
    .line 1185
    mul-float v29, v1, v7

    .line 1186
    .line 1187
    iget v6, v6, Lcpyj;->c:F

    .line 1188
    .line 1189
    iget v2, v2, Lcpyj;->b:F

    .line 1190
    .line 1191
    mul-float v30, v6, v2

    .line 1192
    .line 1193
    mul-float v32, v28, v2

    .line 1194
    .line 1195
    mul-float v33, v8, v7

    .line 1196
    .line 1197
    mul-float v34, v1, v27

    .line 1198
    .line 1199
    mul-float v35, v6, v14

    .line 1200
    .line 1201
    mul-float v36, v28, v7

    .line 1202
    .line 1203
    mul-float v37, v8, v2

    .line 1204
    .line 1205
    mul-float v38, v1, v14

    .line 1206
    .line 1207
    mul-float v39, v6, v27

    .line 1208
    .line 1209
    mul-float v27, v27, v28

    .line 1210
    mul-float/2addr v14, v8

    .line 1211
    mul-float/2addr v2, v1

    .line 1212
    mul-float/2addr v7, v6

    .line 1213
    .line 1214
    sub-float v27, v27, v14

    .line 1215
    .line 1216
    sub-float v27, v27, v2

    .line 1217
    .line 1218
    add-float v36, v36, v37

    .line 1219
    .line 1220
    sub-float v36, v36, v38

    .line 1221
    .line 1222
    sub-float v32, v32, v33

    .line 1223
    .line 1224
    add-float v32, v32, v34

    .line 1225
    .line 1226
    add-float v15, v15, v21

    .line 1227
    .line 1228
    add-float v15, v15, v29

    .line 1229
    .line 1230
    sub-float v15, v15, v30

    .line 1231
    .line 1232
    add-float v2, v32, v35

    .line 1233
    .line 1234
    add-float v14, v36, v39

    .line 1235
    .line 1236
    sub-float v7, v27, v7

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v5, v15, v2, v14, v7}, Lcpyj;-><init>(FFFF)V

    .line 1240
    .line 1241
    mul-float v2, v8, v8

    .line 1242
    .line 1243
    mul-float v7, v1, v1

    .line 1244
    .line 1245
    mul-float v14, v6, v6

    .line 1246
    .line 1247
    mul-float v15, v28, v28

    .line 1248
    neg-float v8, v8

    .line 1249
    neg-float v1, v1

    .line 1250
    neg-float v6, v6

    .line 1251
    add-float/2addr v2, v7

    .line 1252
    add-float/2addr v2, v14

    .line 1253
    add-float/2addr v2, v15

    .line 1254
    .line 1255
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    div-float v2, v22, v2

    .line 1258
    .line 1259
    mul-float v7, v28, v2

    .line 1260
    .line 1261
    new-instance v14, Lcpyj;

    .line 1262
    mul-float/2addr v8, v2

    .line 1263
    mul-float/2addr v1, v2

    .line 1264
    mul-float/2addr v6, v2

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v14, v8, v1, v6, v7}, Lcpyj;-><init>(FFFF)V

    .line 1268
    .line 1269
    new-instance v1, Lcpyj;

    .line 1270
    .line 1271
    iget v2, v5, Lcpyj;->d:F

    .line 1272
    .line 1273
    iget v6, v14, Lcpyj;->a:F

    .line 1274
    .line 1275
    mul-float v7, v2, v6

    .line 1276
    .line 1277
    iget v8, v5, Lcpyj;->a:F

    .line 1278
    .line 1279
    iget v15, v14, Lcpyj;->d:F

    .line 1280
    .line 1281
    mul-float v21, v8, v15

    .line 1282
    .line 1283
    move/from16 v27, v2

    .line 1284
    .line 1285
    iget v2, v5, Lcpyj;->b:F

    .line 1286
    .line 1287
    move/from16 v28, v2

    .line 1288
    .line 1289
    iget v2, v14, Lcpyj;->c:F

    .line 1290
    .line 1291
    mul-float v29, v28, v2

    .line 1292
    .line 1293
    iget v5, v5, Lcpyj;->c:F

    .line 1294
    .line 1295
    iget v14, v14, Lcpyj;->b:F

    .line 1296
    .line 1297
    mul-float v30, v5, v14

    .line 1298
    .line 1299
    mul-float v32, v27, v14

    .line 1300
    .line 1301
    mul-float v33, v8, v2

    .line 1302
    .line 1303
    mul-float v34, v28, v15

    .line 1304
    .line 1305
    mul-float v35, v5, v6

    .line 1306
    .line 1307
    mul-float v36, v27, v2

    .line 1308
    .line 1309
    mul-float v37, v8, v14

    .line 1310
    .line 1311
    mul-float v38, v28, v6

    .line 1312
    .line 1313
    mul-float v39, v5, v15

    .line 1314
    .line 1315
    mul-float v15, v15, v27

    .line 1316
    mul-float/2addr v8, v6

    .line 1317
    .line 1318
    mul-float v6, v28, v14

    .line 1319
    mul-float/2addr v5, v2

    .line 1320
    sub-float/2addr v15, v8

    .line 1321
    sub-float/2addr v15, v6

    .line 1322
    .line 1323
    add-float v36, v36, v37

    .line 1324
    .line 1325
    sub-float v36, v36, v38

    .line 1326
    .line 1327
    sub-float v32, v32, v33

    .line 1328
    .line 1329
    add-float v32, v32, v34

    .line 1330
    .line 1331
    add-float v7, v7, v21

    .line 1332
    .line 1333
    add-float v7, v7, v29

    .line 1334
    .line 1335
    sub-float v7, v7, v30

    .line 1336
    .line 1337
    add-float v2, v32, v35

    .line 1338
    .line 1339
    add-float v6, v36, v39

    .line 1340
    sub-float/2addr v15, v5

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v1, v7, v2, v6, v15}, Lcpyj;-><init>(FFFF)V

    .line 1344
    .line 1345
    new-instance v2, Lcpyi;

    .line 1346
    .line 1347
    iget v5, v1, Lcpyj;->a:F

    .line 1348
    .line 1349
    iget v6, v1, Lcpyj;->b:F

    .line 1350
    .line 1351
    iget v1, v1, Lcpyj;->c:F

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v2, v5, v6, v1}, Lcpyi;-><init>(FFF)V

    .line 1355
    .line 1356
    new-instance v1, Lcpyi;

    .line 1357
    .line 1358
    iget v5, v2, Lcpyi;->a:F

    .line 1359
    .line 1360
    iget v6, v0, Lcpyi;->a:F

    .line 1361
    add-float/2addr v5, v6

    .line 1362
    .line 1363
    iget v6, v2, Lcpyi;->b:F

    .line 1364
    .line 1365
    iget v7, v0, Lcpyi;->b:F

    .line 1366
    add-float/2addr v6, v7

    .line 1367
    .line 1368
    iget v2, v2, Lcpyi;->c:F

    .line 1369
    .line 1370
    iget v7, v0, Lcpyi;->c:F

    .line 1371
    add-float/2addr v2, v7

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v1, v5, v6, v2}, Lcpyi;-><init>(FFF)V

    .line 1375
    .line 1376
    new-instance v32, Lblct;

    .line 1377
    .line 1378
    iget v2, v1, Lcpyi;->a:F

    .line 1379
    float-to-double v5, v2

    .line 1380
    .line 1381
    iget v2, v1, Lcpyi;->b:F

    .line 1382
    float-to-double v7, v2

    .line 1383
    .line 1384
    iget v1, v1, Lcpyi;->c:F

    .line 1385
    float-to-double v1, v1

    .line 1386
    .line 1387
    move-wide/from16 v37, v1

    .line 1388
    .line 1389
    move-wide/from16 v33, v5

    .line 1390
    .line 1391
    move-wide/from16 v35, v7

    .line 1392
    .line 1393
    .line 1394
    invoke-direct/range {v32 .. v38}, Lblct;-><init>(DDD)V

    .line 1395
    .line 1396
    move-object/from16 v1, v32

    .line 1397
    .line 1398
    iget-wide v5, v1, Lblct;->a:D

    .line 1399
    .line 1400
    iget-wide v7, v1, Lblct;->b:D

    .line 1401
    .line 1402
    mul-double v14, v5, v5

    .line 1403
    .line 1404
    mul-double v27, v7, v7

    .line 1405
    .line 1406
    add-double v14, v14, v27

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1410
    move-result-wide v14

    .line 1411
    .line 1412
    move/from16 v21, v12

    .line 1413
    move-object v2, v13

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    const-wide v12, 0x1a56e1fc2f8f359L    # 1.0E-300

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1422
    move-result-wide v12

    .line 1423
    .line 1424
    iget-wide v14, v1, Lblct;->c:D

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    const-wide v27, 0x41583fc4141c97d1L    # 6356752.31424518

    .line 1430
    .line 1431
    mul-double v27, v27, v12

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    const-wide v29, 0x415854a640000000L    # 6378137.0

    .line 1437
    .line 1438
    mul-double v32, v14, v29

    .line 1439
    .line 1440
    div-double v32, v32, v27

    .line 1441
    .line 1442
    mul-double v27, v32, v32

    .line 1443
    .line 1444
    add-double v27, v27, v24

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 1448
    move-result-wide v34

    .line 1449
    .line 1450
    div-double v32, v32, v34

    .line 1451
    .line 1452
    .line 1453
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 1454
    move-result-wide v27

    .line 1455
    .line 1456
    div-double v27, v24, v27

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    const-wide v34, 0x40e4d93586d1348fL    # 42697.67270717874

    .line 1462
    .line 1463
    mul-double v34, v34, v27

    .line 1464
    .line 1465
    mul-double v34, v34, v27

    .line 1466
    .line 1467
    mul-double v34, v34, v27

    .line 1468
    .line 1469
    sub-double v27, v12, v34

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    const-wide v34, 0x40e4eb29f7eac418L    # 42841.311513312336

    .line 1475
    .line 1476
    mul-double v34, v34, v32

    .line 1477
    .line 1478
    mul-double v34, v34, v32

    .line 1479
    .line 1480
    mul-double v34, v34, v32

    .line 1481
    .line 1482
    add-double v14, v14, v34

    .line 1483
    .line 1484
    div-double v14, v14, v27

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v14, v15}, Ljava/lang/Math;->atan(D)D

    .line 1488
    move-result-wide v33

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1492
    move-result-wide v35

    .line 1493
    .line 1494
    .line 1495
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 1496
    move-result-wide v5

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    const-wide v7, 0x3f7b6b90f1fe9412L    # 0.006694379990141124

    .line 1502
    mul-double/2addr v7, v5

    .line 1503
    mul-double/2addr v7, v5

    .line 1504
    .line 1505
    sub-double v5, v24, v7

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1509
    move-result-wide v5

    .line 1510
    .line 1511
    div-double v29, v29, v5

    .line 1512
    .line 1513
    new-instance v32, Lblcu;

    .line 1514
    .line 1515
    .line 1516
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 1517
    move-result-wide v5

    .line 1518
    div-double/2addr v12, v5

    .line 1519
    .line 1520
    sub-double v12, v12, v29

    .line 1521
    double-to-float v1, v12

    .line 1522
    .line 1523
    move/from16 v37, v1

    .line 1524
    .line 1525
    .line 1526
    invoke-direct/range {v32 .. v37}, Lblcu;-><init>(DDF)V

    .line 1527
    .line 1528
    move-object/from16 v1, v32

    .line 1529
    .line 1530
    iget-wide v5, v1, Lblcu;->a:D

    .line 1531
    .line 1532
    iget-wide v7, v1, Lblcu;->b:D

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1536
    move-result-wide v5

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1540
    move-result-wide v7

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v5, v6, v7, v8}, Lbjbb;->F(DD)Lbjbb;

    .line 1544
    move-result-object v5

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    iget v1, v1, Lblcu;->c:F

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1553
    move-result-object v1

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    add-int/lit8 v12, v21, 0x1

    .line 1559
    move-object v13, v2

    .line 1560
    .line 1561
    move-object/from16 v1, v17

    .line 1562
    .line 1563
    move-object/from16 v5, v20

    .line 1564
    .line 1565
    move/from16 v7, v22

    .line 1566
    .line 1567
    move-object/from16 v2, v23

    .line 1568
    .line 1569
    move-object/from16 v6, v31

    .line 1570
    .line 1571
    goto/16 :goto_6

    .line 1572
    .line 1573
    :cond_11
    move-object/from16 v20, v5

    .line 1574
    move-object v2, v13

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1584
    move-result-object v0

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1588
    move-result-object v1

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 1592
    move-result-object v1

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0, v1}, Lbjbg;->s(Ljava/util/List;[F)Lbjbg;

    .line 1596
    move-result-object v7

    .line 1597
    goto :goto_a

    .line 1598
    .line 1599
    :cond_12
    :goto_9
    move-object/from16 v18, v2

    .line 1600
    .line 1601
    move-object/from16 v20, v3

    .line 1602
    .line 1603
    move-object/from16 v19, v4

    .line 1604
    move-object v2, v13

    .line 1605
    .line 1606
    .line 1607
    :goto_a
    invoke-virtual {v11, v7}, Lagoh;->c(Lbjbg;)V

    .line 1608
    goto :goto_b

    .line 1609
    .line 1610
    :cond_13
    move-object/from16 v18, v2

    .line 1611
    .line 1612
    move-object/from16 v20, v3

    .line 1613
    .line 1614
    move-object/from16 v19, v4

    .line 1615
    .line 1616
    move/from16 v16, v6

    .line 1617
    move-object v2, v13

    .line 1618
    .line 1619
    .line 1620
    :goto_b
    invoke-virtual {v11}, Lagoh;->a()Lagpr;

    .line 1621
    move-result-object v0

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    goto :goto_c

    .line 1626
    .line 1627
    :cond_14
    move-object/from16 v18, v2

    .line 1628
    .line 1629
    move-object/from16 v20, v3

    .line 1630
    .line 1631
    move-object/from16 v19, v4

    .line 1632
    .line 1633
    move/from16 v16, v6

    .line 1634
    .line 1635
    :goto_c
    add-int/lit8 v6, v16, 0x1

    .line 1636
    .line 1637
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    move-object/from16 v2, v18

    .line 1642
    .line 1643
    move-object/from16 v4, v19

    .line 1644
    .line 1645
    move-object/from16 v3, v20

    .line 1646
    const/4 v5, 0x0

    .line 1647
    .line 1648
    goto/16 :goto_0

    .line 1649
    :cond_15
    return-void
.end method

.method private static h(ZLcfbt;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lcfbt;->x:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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


# virtual methods
.method public final a()Lagpu;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lagpt;->m:Lxxb;

    .line 5
    .line 6
    iget-object v2, v1, Lxxb;->g:Lcjfk;

    .line 7
    .line 8
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-eq v2, v3, :cond_49

    .line 14
    .line 15
    sget-object v11, Lcjfk;->i:Lcjfk;

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_36

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lagpt;->k:I

    .line 22
    .line 23
    iget-object v11, v1, Lxxb;->p:Lciis;

    .line 24
    .line 25
    if-nez v11, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v11

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v11, v11, Lciis;->l:Lciir;

    .line 33
    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    sget-object v11, Lciir;->a:Lciir;

    .line 37
    .line 38
    :cond_2
    iget-object v11, v11, Lciir;->b:Lcmfj;

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    :goto_0
    iget-object v12, v1, Lxxb;->s:Lxvt;

    .line 45
    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    iget-boolean v13, v0, Lagpt;->e:Z

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    check-cast v12, Lxvw;

    .line 53
    .line 54
    iget-object v12, v12, Lxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lxxb;->r()Lxxn;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    iget-object v3, v1, Lxxb;->k:Lbjbg;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, v0, Lagpt;->b:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lafsn;->aw(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lagoh;->n(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lagoh;->l(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Lagoh;->k(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lagoh;->q(I)V

    .line 94
    .line 95
    iget-boolean v3, v0, Lagpt;->i:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lagoh;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lagoh;->h(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lagoh;->a()Lagpr;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v0, Lagpt;->n:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    goto/16 :goto_35

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Lxxb;->aj()Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    iget-object v14, v1, Lxxb;->ae:Lcprh;

    .line 119
    .line 120
    iget-object v14, v14, Lcprh;->c:Ljava/lang/Object;

    .line 121
    move v15, v10

    .line 122
    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    const/16 v17, -0x1

    .line 126
    :goto_2
    move-object v7, v14

    .line 127
    .line 128
    check-cast v7, [Lxwr;

    .line 129
    array-length v8, v7

    .line 130
    .line 131
    if-ge v15, v8, :cond_48

    .line 132
    .line 133
    aget-object v7, v7, v15

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lxwr;->f()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget v8, v8, Lciik;->b:I

    .line 146
    and-int/2addr v8, v9

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lxwr;->d()Lciik;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget v7, v7, Lciik;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcjfk;->a(I)Lcjfk;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v7, v2

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lbjbp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lbjbp;->c()Lbjbg;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    if-ne v3, v6, :cond_7

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_7
    move/from16 v19, v9

    .line 182
    move v9, v10

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_8
    :goto_4
    move/from16 v19, v9

    .line 186
    .line 187
    :goto_5
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 188
    .line 189
    if-ne v7, v5, :cond_1b

    .line 190
    .line 191
    iget-object v4, v1, Lxxb;->j:[Lxxn;

    .line 192
    array-length v6, v4

    .line 193
    .line 194
    :goto_6
    if-ge v10, v6, :cond_1b

    .line 195
    .line 196
    move/from16 v23, v3

    .line 197
    .line 198
    aget-object v3, v4, v10

    .line 199
    .line 200
    iget-object v3, v3, Lxxn;->H:Lchnq;

    .line 201
    .line 202
    if-eqz v3, :cond_1a

    .line 203
    .line 204
    if-nez v15, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lxxb;->aD()[Lxxn;

    .line 208
    move-result-object v3

    .line 209
    :goto_7
    move-object v4, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_9

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v3, v15, -0x1

    .line 214
    .line 215
    if-ge v3, v15, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lxxb;->aq(I)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v15}, Lxxb;->aq(I)Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    goto :goto_8

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v1, v3}, Lxxb;->m(I)I

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v15}, Lxxb;->m(I)I

    .line 236
    move-result v6

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, [Lxxn;

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 245
    .line 246
    new-array v4, v3, [Lxxn;

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v8}, Lbjbg;->z()Ljava/util/List;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    if-ne v2, v5, :cond_19

    .line 253
    array-length v7, v4

    .line 254
    .line 255
    if-gtz v7, :cond_c

    .line 256
    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    if-gtz v7, :cond_d

    .line 268
    .line 269
    move-object/from16 v24, v13

    .line 270
    .line 271
    move-object/from16 v26, v14

    .line 272
    goto :goto_e

    .line 273
    .line 274
    :cond_d
    aget-object v7, v4, v3

    .line 275
    .line 276
    iget-object v3, v7, Lxxn;->H:Lchnq;

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    move/from16 v3, v19

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v3, 0x0

    .line 283
    .line 284
    :goto_a
    move-object/from16 v24, v13

    .line 285
    .line 286
    move-object/from16 v26, v14

    .line 287
    .line 288
    move/from16 v7, v19

    .line 289
    const/4 v13, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    :goto_b
    array-length v14, v4

    .line 293
    .line 294
    if-ge v7, v14, :cond_11

    .line 295
    .line 296
    aget-object v14, v4, v7

    .line 297
    .line 298
    iget-object v14, v14, Lxxn;->H:Lchnq;

    .line 299
    .line 300
    if-eqz v14, :cond_f

    .line 301
    .line 302
    move/from16 v14, v19

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    const/4 v14, 0x0

    .line 305
    .line 306
    :goto_c
    if-eq v3, v14, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    move/from16 v27, v7

    .line 324
    .line 325
    new-instance v7, Lbvtm;

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v3, v13}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 332
    move v3, v14

    .line 333
    .line 334
    move/from16 v13, v27

    .line 335
    .line 336
    move/from16 v25, v13

    .line 337
    goto :goto_d

    .line 338
    .line 339
    :cond_10
    move/from16 v27, v7

    .line 340
    .line 341
    :goto_d
    add-int/lit8 v7, v27, 0x1

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_11
    add-int/lit8 v14, v14, -0x1

    .line 345
    .line 346
    if-ge v13, v14, :cond_12

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    new-instance v13, Lbvtm;

    .line 364
    .line 365
    .line 366
    invoke-direct {v13, v3, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_e
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_f
    move-object v13, v7

    .line 385
    .line 386
    check-cast v13, Lbwkw;

    .line 387
    .line 388
    iget v13, v13, Lbwkw;->d:I

    .line 389
    .line 390
    if-ge v10, v13, :cond_18

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v14

    .line 395
    .line 396
    check-cast v14, Lbvtm;

    .line 397
    .line 398
    if-nez v16, :cond_13

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    goto :goto_10

    .line 402
    .line 403
    :cond_13
    add-int/lit8 v25, v16, -0x1

    .line 404
    .line 405
    :goto_10
    move-object/from16 v27, v7

    .line 406
    .line 407
    iget-object v7, v14, Lbvtm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v7

    .line 414
    .line 415
    aget-object v7, v4, v7

    .line 416
    .line 417
    iget v7, v7, Lxxn;->j:I

    .line 418
    .line 419
    sub-int v7, v7, v25

    .line 420
    .line 421
    add-int/lit8 v13, v13, -0x1

    .line 422
    .line 423
    if-eq v10, v13, :cond_14

    .line 424
    .line 425
    iget-object v13, v14, Lbvtm;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v13

    .line 432
    .line 433
    aget-object v13, v4, v13

    .line 434
    .line 435
    iget v13, v13, Lxxn;->j:I

    .line 436
    .line 437
    sub-int v13, v13, v25

    .line 438
    goto :goto_11

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 442
    move-result v13

    .line 443
    .line 444
    add-int/lit8 v13, v13, -0x1

    .line 445
    .line 446
    :goto_11
    if-ltz v7, :cond_17

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 450
    move-result v14

    .line 451
    .line 452
    if-ge v13, v14, :cond_17

    .line 453
    .line 454
    if-le v7, v13, :cond_15

    .line 455
    goto :goto_13

    .line 456
    .line 457
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v5}, Lagpr;->a(Ljava/util/List;Lcjfk;)Lagoh;

    .line 465
    move-result-object v7

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v9}, Lagoh;->d(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    check-cast v13, Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v13}, Lagoh;->g(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 485
    move-result v13

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v13}, Lagoh;->q(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v13

    .line 493
    .line 494
    if-eqz v13, :cond_16

    .line 495
    .line 496
    iget-object v13, v0, Lagpt;->n:Ljava/util/List;

    .line 497
    goto :goto_12

    .line 498
    :cond_16
    move-object v13, v8

    .line 499
    .line 500
    .line 501
    :goto_12
    invoke-static {v13}, Lagpt;->c(Ljava/util/List;)F

    .line 502
    move-result v13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v13}, Lagoh;->b(F)V

    .line 506
    .line 507
    iget-boolean v13, v0, Lagpt;->i:Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v13}, Lagoh;->e(Z)V

    .line 511
    const/4 v13, 0x0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v13}, Lagoh;->h(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lagoh;->a()Lagpr;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    .line 521
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    move-object/from16 v7, v27

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_13
    invoke-static {v6, v5}, Lagpr;->a(Ljava/util/List;Lcjfk;)Lagoh;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v9}, Lagoh;->d(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 538
    move-result v5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5}, Lagoh;->q(I)V

    .line 542
    .line 543
    iget-object v5, v0, Lagpt;->n:Ljava/util/List;

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lagpt;->c(Ljava/util/List;)F

    .line 547
    move-result v6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v6}, Lagoh;->b(F)V

    .line 551
    .line 552
    iget-boolean v6, v0, Lagpt;->i:Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v6}, Lagoh;->e(Z)V

    .line 556
    const/4 v13, 0x0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v13}, Lagoh;->h(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lagoh;->a()Lagpr;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_15

    .line 568
    .line 569
    :cond_18
    iget-object v3, v0, Lagpt;->n:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    goto :goto_15

    .line 574
    .line 575
    :cond_19
    :goto_14
    move-object/from16 v24, v13

    .line 576
    .line 577
    move-object/from16 v26, v14

    .line 578
    :goto_15
    array-length v3, v4

    .line 579
    .line 580
    add-int/lit8 v3, v3, -0x1

    .line 581
    .line 582
    aget-object v3, v4, v3

    .line 583
    .line 584
    iget v3, v3, Lxxn;->j:I

    .line 585
    .line 586
    add-int/lit8 v16, v3, 0x1

    .line 587
    .line 588
    move-object/from16 v31, v1

    .line 589
    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    move/from16 v30, v15

    .line 593
    .line 594
    goto/16 :goto_34

    .line 595
    .line 596
    :cond_1a
    move-object/from16 v24, v13

    .line 597
    .line 598
    move-object/from16 v26, v14

    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    move/from16 v3, v23

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1b
    move/from16 v23, v3

    .line 607
    .line 608
    move-object/from16 v24, v13

    .line 609
    .line 610
    move-object/from16 v26, v14

    .line 611
    .line 612
    iget-object v3, v0, Lagpt;->c:Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    if-nez v3, :cond_1c

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    :cond_1c
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    .line 636
    if-eqz v5, :cond_46

    .line 637
    .line 638
    if-eqz v9, :cond_46

    .line 639
    .line 640
    iget-object v5, v0, Lagpt;->d:Lxxe;

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Lxxe;->s()Z

    .line 644
    move-result v5

    .line 645
    .line 646
    const/16 v6, 0xa

    .line 647
    .line 648
    if-eqz v5, :cond_38

    .line 649
    .line 650
    iget-object v5, v0, Lagpt;->d:Lxxe;

    .line 651
    .line 652
    check-cast v5, Lxct;

    .line 653
    .line 654
    iget-boolean v10, v0, Lagpt;->f:Z

    .line 655
    .line 656
    if-eqz v10, :cond_1e

    .line 657
    .line 658
    iget-object v10, v0, Lagpt;->n:Ljava/util/List;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lxct;->q()Ljava/util/List;

    .line 665
    move-result-object v13

    .line 666
    .line 667
    new-instance v14, Ljava/util/ArrayList;

    .line 668
    .line 669
    move-object/from16 v25, v2

    .line 670
    .line 671
    .line 672
    invoke-static {v13, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 673
    move-result v2

    .line 674
    .line 675
    .line 676
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v13

    .line 685
    .line 686
    if-eqz v13, :cond_1d

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v13

    .line 691
    .line 692
    check-cast v13, Lxxh;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Lxxh;->a()Lbjbg;

    .line 696
    move-result-object v13

    .line 697
    .line 698
    .line 699
    invoke-static {v13, v4}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 700
    move-result-object v13

    .line 701
    const/4 v6, 0x2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v6}, Lagoh;->r(I)V

    .line 705
    .line 706
    .line 707
    const v6, 0x7fffffff

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v6}, Lagoh;->q(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Lagoh;->a()Lagpr;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    const/16 v6, 0xa

    .line 720
    goto :goto_16

    .line 721
    .line 722
    .line 723
    :cond_1d
    invoke-interface {v10, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    goto :goto_17

    .line 725
    .line 726
    :cond_1e
    move-object/from16 v25, v2

    .line 727
    .line 728
    :goto_17
    iget-boolean v2, v0, Lagpt;->g:Z

    .line 729
    .line 730
    if-eqz v2, :cond_1f

    .line 731
    .line 732
    iget-object v2, v0, Lagpt;->n:Ljava/util/List;

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v4}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 736
    move-result-object v6

    .line 737
    const/4 v10, 0x3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v10}, Lagoh;->r(I)V

    .line 741
    .line 742
    iget-object v10, v0, Lagpt;->b:Ljava/util/List;

    .line 743
    .line 744
    .line 745
    invoke-static {v10}, Lafsn;->aw(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 746
    move-result-object v10

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v10}, Lagoh;->n(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v11}, Lagoh;->l(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v12}, Lagoh;->k(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v3}, Lagoh;->m(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 762
    move-result v10

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v10}, Lagoh;->q(I)V

    .line 766
    .line 767
    iget-boolean v10, v0, Lagpt;->i:Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v10}, Lagoh;->e(Z)V

    .line 771
    const/4 v13, 0x0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v13}, Lagoh;->h(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lagoh;->a()Lagpr;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    :cond_1f
    iget-object v2, v0, Lagpt;->l:Lawcf;

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Lawcf;->aJ()Lcfef;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    iget v2, v2, Lcfef;->bf:I

    .line 790
    int-to-double v13, v2

    .line 791
    .line 792
    iget-object v2, v0, Lagpt;->j:Lblie;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v2, v13, v14}, Labgs;->ct(Lxxe;Lblie;D)Lxxg;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    if-nez v6, :cond_20

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Lzwc;->cl(Lxxe;)Lxxg;

    .line 805
    move-result-object v6

    .line 806
    .line 807
    :cond_20
    if-nez v2, :cond_21

    .line 808
    .line 809
    iget-object v10, v5, Lxct;->e:Lbjbg;

    .line 810
    goto :goto_18

    .line 811
    .line 812
    .line 813
    :cond_21
    invoke-static {v5}, Lzwc;->ck(Lxxe;)Lxxg;

    .line 814
    move-result-object v10

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v10}, Lxxg;->k(Lxxg;)Lbjbg;

    .line 818
    move-result-object v10

    .line 819
    .line 820
    .line 821
    :goto_18
    invoke-static {v10, v4}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    iget-object v10, v0, Lagpt;->b:Ljava/util/List;

    .line 825
    .line 826
    .line 827
    invoke-static {v10}, Lafsn;->aw(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 828
    move-result-object v10

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    if-nez v2, :cond_23

    .line 834
    .line 835
    new-instance v13, Ljava/util/ArrayList;

    .line 836
    .line 837
    move-object/from16 v28, v2

    .line 838
    .line 839
    const/16 v14, 0xa

    .line 840
    .line 841
    .line 842
    invoke-static {v10, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 843
    move-result v2

    .line 844
    .line 845
    .line 846
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    .line 853
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v10

    .line 855
    .line 856
    if-eqz v10, :cond_22

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v10

    .line 861
    .line 862
    check-cast v10, Lcigg;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 866
    move-result-object v10

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v10}, Lcclm;->f(Lcmek;)Lcigc;

    .line 873
    move-result-object v14

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14}, Lcmes;->toBuilder()Lcmek;

    .line 877
    move-result-object v14

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    move-object/from16 v29, v2

    .line 883
    .line 884
    .line 885
    invoke-static {v14}, Lccll;->f(Lcmek;)I

    .line 886
    move-result v2

    .line 887
    .line 888
    move/from16 v30, v15

    .line 889
    .line 890
    .line 891
    invoke-static {v14}, Lccll;->e(Lcmek;)I

    .line 892
    move-result v15

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v15, v5}, Labgs;->cq(IILxct;)Lctbp;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    iget-object v15, v2, Lctbp;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v15, Ljava/lang/Number;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 904
    move-result v15

    .line 905
    .line 906
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Number;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 912
    move-result v2

    .line 913
    .line 914
    .line 915
    invoke-static {v15, v14}, Lccll;->i(ILcmek;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v14}, Lccll;->h(ILcmek;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v14}, Lccll;->g(Lcmek;)Lcigc;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v10}, Lcclm;->h(Lcigc;Lcmek;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v10}, Lcclm;->g(Lcmek;)Lcigg;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    move-object/from16 v2, v29

    .line 935
    .line 936
    move/from16 v15, v30

    .line 937
    goto :goto_19

    .line 938
    .line 939
    :cond_22
    move/from16 v30, v15

    .line 940
    .line 941
    move-object/from16 v31, v1

    .line 942
    .line 943
    goto/16 :goto_1e

    .line 944
    .line 945
    :cond_23
    move-object/from16 v28, v2

    .line 946
    .line 947
    move/from16 v30, v15

    .line 948
    .line 949
    new-instance v2, Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v10

    .line 957
    .line 958
    .line 959
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v13

    .line 961
    .line 962
    if-eqz v13, :cond_27

    .line 963
    .line 964
    .line 965
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    move-result-object v13

    .line 967
    move-object v14, v13

    .line 968
    .line 969
    check-cast v14, Lcigg;

    .line 970
    .line 971
    iget v15, v14, Lcigg;->c:I

    .line 972
    .line 973
    move-object/from16 v29, v10

    .line 974
    const/4 v10, 0x4

    .line 975
    .line 976
    if-ne v15, v10, :cond_24

    .line 977
    .line 978
    iget-object v15, v14, Lcigg;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v15, Lcigc;

    .line 981
    goto :goto_1b

    .line 982
    .line 983
    :cond_24
    sget-object v15, Lcigc;->a:Lcigc;

    .line 984
    .line 985
    :goto_1b
    iget v15, v15, Lcigc;->c:I

    .line 986
    .line 987
    move-object/from16 v31, v1

    .line 988
    .line 989
    iget v1, v14, Lcigg;->c:I

    .line 990
    .line 991
    if-ne v1, v10, :cond_25

    .line 992
    .line 993
    iget-object v1, v14, Lcigg;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lcigc;

    .line 996
    goto :goto_1c

    .line 997
    .line 998
    :cond_25
    sget-object v1, Lcigc;->a:Lcigc;

    .line 999
    .line 1000
    :goto_1c
    iget v1, v1, Lcigc;->d:I

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v15, v1, v5, v6}, Labgs;->cr(IILxct;Lxxg;)Z

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    if-eqz v1, :cond_26

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    :cond_26
    move-object/from16 v10, v29

    .line 1012
    .line 1013
    move-object/from16 v1, v31

    .line 1014
    goto :goto_1a

    .line 1015
    .line 1016
    :cond_27
    move-object/from16 v31, v1

    .line 1017
    .line 1018
    new-instance v13, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    const/16 v14, 0xa

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    .line 1034
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v2

    .line 1036
    .line 1037
    if-eqz v2, :cond_28

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    check-cast v2, Lcigg;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Lcclm;->f(Lcmek;)Lcigc;

    .line 1054
    move-result-object v10

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1058
    move-result-object v10

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10}, Lccll;->f(Lcmek;)I

    .line 1065
    move-result v14

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v10}, Lccll;->e(Lcmek;)I

    .line 1069
    move-result v15

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14, v15, v5, v6}, Labgs;->cp(IILxct;Lxxg;)Lctbp;

    .line 1073
    move-result-object v14

    .line 1074
    .line 1075
    iget-object v15, v14, Lctbp;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v15, Ljava/lang/Number;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1081
    move-result v15

    .line 1082
    .line 1083
    iget-object v14, v14, Lctbp;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v14, Ljava/lang/Number;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1089
    move-result v14

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v15, v10}, Lccll;->i(ILcmek;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v14, v10}, Lccll;->h(ILcmek;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10}, Lccll;->g(Lcmek;)Lcigc;

    .line 1099
    move-result-object v10

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v10, v2}, Lcclm;->h(Lcigc;Lcmek;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2}, Lcclm;->g(Lcmek;)Lcigg;

    .line 1106
    move-result-object v2

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1110
    goto :goto_1d

    .line 1111
    .line 1112
    .line 1113
    :cond_28
    :goto_1e
    invoke-virtual {v4, v13}, Lagoh;->n(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    if-nez v28, :cond_2a

    .line 1119
    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    const/16 v14, 0xa

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v11, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1126
    move-result v2

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    .line 1136
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v10

    .line 1138
    .line 1139
    if-eqz v10, :cond_29

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v10

    .line 1144
    .line 1145
    check-cast v10, Lciiq;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1149
    move-result-object v10

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10}, Lccln;->h(Lcmek;)I

    .line 1156
    move-result v13

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v10}, Lccln;->g(Lcmek;)I

    .line 1160
    move-result v14

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v13, v14, v5}, Labgs;->cq(IILxct;)Lctbp;

    .line 1164
    move-result-object v13

    .line 1165
    .line 1166
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v14, Ljava/lang/Number;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1172
    move-result v14

    .line 1173
    .line 1174
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v13, Ljava/lang/Number;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1180
    move-result v13

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v14, v10}, Lccln;->k(ILcmek;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v13, v10}, Lccln;->j(ILcmek;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v10}, Lccln;->i(Lcmek;)Lciiq;

    .line 1190
    move-result-object v10

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1194
    goto :goto_1f

    .line 1195
    :cond_29
    const/4 v2, 0x0

    .line 1196
    .line 1197
    goto/16 :goto_22

    .line 1198
    .line 1199
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    :cond_2b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v10

    .line 1211
    .line 1212
    if-eqz v10, :cond_2c

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v10

    .line 1217
    move-object v13, v10

    .line 1218
    .line 1219
    check-cast v13, Lciiq;

    .line 1220
    .line 1221
    iget v14, v13, Lciiq;->d:I

    .line 1222
    .line 1223
    iget v13, v13, Lciiq;->e:I

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14, v13, v5, v6}, Labgs;->cr(IILxct;Lxxg;)Z

    .line 1227
    move-result v13

    .line 1228
    .line 1229
    if-eqz v13, :cond_2b

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1233
    goto :goto_20

    .line 1234
    .line 1235
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v14, 0xa

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1241
    move-result v10

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    move-result-object v1

    .line 1249
    .line 1250
    .line 1251
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    move-result v10

    .line 1253
    .line 1254
    if-eqz v10, :cond_2d

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    move-result-object v10

    .line 1259
    .line 1260
    check-cast v10, Lciiq;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1264
    move-result-object v10

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10}, Lccln;->h(Lcmek;)I

    .line 1271
    move-result v13

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v10}, Lccln;->g(Lcmek;)I

    .line 1275
    move-result v14

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v13, v14, v5, v6}, Labgs;->cp(IILxct;Lxxg;)Lctbp;

    .line 1279
    move-result-object v13

    .line 1280
    .line 1281
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v14, Ljava/lang/Number;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1287
    move-result v14

    .line 1288
    .line 1289
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v13, Ljava/lang/Number;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1295
    move-result v13

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v14, v10}, Lccln;->k(ILcmek;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v13, v10}, Lccln;->j(ILcmek;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v10}, Lccln;->i(Lcmek;)Lciiq;

    .line 1305
    move-result-object v10

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1309
    goto :goto_21

    .line 1310
    :cond_2d
    move-object v1, v2

    .line 1311
    .line 1312
    move-object/from16 v2, v28

    .line 1313
    .line 1314
    .line 1315
    :goto_22
    invoke-virtual {v4, v1}, Lagoh;->l(Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    if-nez v28, :cond_2f

    .line 1321
    .line 1322
    new-instance v1, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    const/16 v14, 0xa

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1328
    move-result v10

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v10

    .line 1336
    .line 1337
    .line 1338
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v13

    .line 1340
    .line 1341
    if-eqz v13, :cond_2e

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v13

    .line 1346
    .line 1347
    check-cast v13, Lxvu;

    .line 1348
    .line 1349
    iget v14, v13, Lxvu;->a:I

    .line 1350
    .line 1351
    iget v15, v13, Lxvu;->c:I

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v14, v15, v5}, Labgs;->cq(IILxct;)Lctbp;

    .line 1355
    move-result-object v14

    .line 1356
    .line 1357
    iget-object v15, v14, Lctbp;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v15, Ljava/lang/Number;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1363
    move-result v15

    .line 1364
    .line 1365
    iget-object v14, v14, Lctbp;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v14, Ljava/lang/Number;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1371
    move-result v14

    .line 1372
    .line 1373
    move-object/from16 v28, v2

    .line 1374
    .line 1375
    new-instance v2, Lbofd;

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v2, v13}, Lbofd;-><init>(Lxvu;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v15}, Lbofd;->f(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v14}, Lbofd;->d(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Lbofd;->b()Lxvu;

    .line 1388
    move-result-object v2

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    move-object/from16 v2, v28

    .line 1394
    goto :goto_23

    .line 1395
    .line 1396
    :cond_2e
    move-object/from16 v28, v2

    .line 1397
    goto :goto_26

    .line 1398
    .line 1399
    :cond_2f
    move-object/from16 v28, v2

    .line 1400
    .line 1401
    new-instance v1, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    move-result-object v2

    .line 1409
    .line 1410
    .line 1411
    :cond_30
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    move-result v10

    .line 1413
    .line 1414
    if-eqz v10, :cond_31

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    move-result-object v10

    .line 1419
    move-object v13, v10

    .line 1420
    .line 1421
    check-cast v13, Lxvu;

    .line 1422
    .line 1423
    iget v14, v13, Lxvu;->a:I

    .line 1424
    .line 1425
    iget v13, v13, Lxvu;->c:I

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v14, v13, v5, v6}, Labgs;->cr(IILxct;Lxxg;)Z

    .line 1429
    move-result v13

    .line 1430
    .line 1431
    if-eqz v13, :cond_30

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1435
    goto :goto_24

    .line 1436
    .line 1437
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    const/16 v14, 0xa

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1443
    move-result v10

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    move-result-object v1

    .line 1451
    .line 1452
    .line 1453
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    move-result v10

    .line 1455
    .line 1456
    if-eqz v10, :cond_32

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    move-result-object v10

    .line 1461
    .line 1462
    check-cast v10, Lxvu;

    .line 1463
    .line 1464
    iget v13, v10, Lxvu;->a:I

    .line 1465
    .line 1466
    iget v14, v10, Lxvu;->c:I

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v13, v14, v5, v6}, Labgs;->cp(IILxct;Lxxg;)Lctbp;

    .line 1470
    move-result-object v13

    .line 1471
    .line 1472
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v14, Ljava/lang/Number;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1478
    move-result v14

    .line 1479
    .line 1480
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v13, Ljava/lang/Number;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1486
    move-result v13

    .line 1487
    .line 1488
    new-instance v15, Lbofd;

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v15, v10}, Lbofd;-><init>(Lxvu;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v15, v14}, Lbofd;->f(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15, v13}, Lbofd;->d(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v15}, Lbofd;->b()Lxvu;

    .line 1501
    move-result-object v10

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1505
    goto :goto_25

    .line 1506
    :cond_32
    move-object v1, v2

    .line 1507
    .line 1508
    .line 1509
    :goto_26
    invoke-virtual {v4, v1}, Lagoh;->k(Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    if-nez v28, :cond_33

    .line 1515
    .line 1516
    new-instance v1, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    const/16 v14, 0xa

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v3, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1522
    move-result v2

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    move-result-object v2

    .line 1530
    .line 1531
    .line 1532
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    move-result v6

    .line 1534
    .line 1535
    if-eqz v6, :cond_37

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    move-result-object v6

    .line 1540
    .line 1541
    check-cast v6, Lagth;

    .line 1542
    .line 1543
    iget v10, v6, Lagth;->a:I

    .line 1544
    .line 1545
    iget v13, v6, Lagth;->b:I

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v10, v13, v5}, Labgs;->cq(IILxct;)Lctbp;

    .line 1549
    move-result-object v10

    .line 1550
    .line 1551
    iget-object v13, v10, Lctbp;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v13, Ljava/lang/Number;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1557
    move-result v13

    .line 1558
    .line 1559
    iget-object v10, v10, Lctbp;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v10, Ljava/lang/Number;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1565
    move-result v10

    .line 1566
    .line 1567
    new-instance v14, Lbokw;

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v14, v6}, Lbokw;-><init>(Lagth;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v14, v13}, Lbokw;->i(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v14, v10}, Lbokw;->h(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v14}, Lbokw;->e()Lagth;

    .line 1580
    move-result-object v6

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1584
    goto :goto_27

    .line 1585
    .line 1586
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    move-result-object v2

    .line 1594
    .line 1595
    .line 1596
    :cond_34
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    move-result v10

    .line 1598
    .line 1599
    if-eqz v10, :cond_35

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    move-result-object v10

    .line 1604
    move-object v13, v10

    .line 1605
    .line 1606
    check-cast v13, Lagth;

    .line 1607
    .line 1608
    iget v14, v13, Lagth;->a:I

    .line 1609
    .line 1610
    iget v13, v13, Lagth;->b:I

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v14, v13, v5, v6}, Labgs;->cr(IILxct;Lxxg;)Z

    .line 1614
    move-result v13

    .line 1615
    .line 1616
    if-eqz v13, :cond_34

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_28

    .line 1621
    .line 1622
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    const/16 v14, 0xa

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1628
    move-result v10

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v1

    .line 1636
    .line 1637
    .line 1638
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v10

    .line 1640
    .line 1641
    if-eqz v10, :cond_36

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    move-result-object v10

    .line 1646
    .line 1647
    check-cast v10, Lagth;

    .line 1648
    .line 1649
    iget v13, v10, Lagth;->a:I

    .line 1650
    .line 1651
    iget v14, v10, Lagth;->b:I

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v13, v14, v5, v6}, Labgs;->cp(IILxct;Lxxg;)Lctbp;

    .line 1655
    move-result-object v13

    .line 1656
    .line 1657
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v14, Ljava/lang/Number;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1663
    move-result v14

    .line 1664
    .line 1665
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v13, Ljava/lang/Number;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1671
    move-result v13

    .line 1672
    .line 1673
    new-instance v15, Lbokw;

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v15, v10}, Lbokw;-><init>(Lagth;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v15, v14}, Lbokw;->i(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v15, v13}, Lbokw;->h(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v15}, Lbokw;->e()Lagth;

    .line 1686
    move-result-object v10

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1690
    goto :goto_29

    .line 1691
    :cond_36
    move-object v1, v2

    .line 1692
    .line 1693
    .line 1694
    :cond_37
    invoke-virtual {v4, v1}, Lagoh;->m(Ljava/util/List;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static/range {v31 .. v31}, Lagpt;->d(Lxxb;)I

    .line 1698
    move-result v1

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v1}, Lagoh;->q(I)V

    .line 1702
    .line 1703
    iget-object v1, v0, Lagpt;->n:Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1}, Lagpt;->c(Ljava/util/List;)F

    .line 1707
    move-result v1

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v1}, Lagoh;->b(F)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4}, Lagoh;->a()Lagpr;

    .line 1714
    move-result-object v1

    .line 1715
    .line 1716
    move-object/from16 v29, v3

    .line 1717
    .line 1718
    goto/16 :goto_33

    .line 1719
    .line 1720
    :cond_38
    move-object/from16 v31, v1

    .line 1721
    .line 1722
    move-object/from16 v25, v2

    .line 1723
    .line 1724
    move/from16 v30, v15

    .line 1725
    .line 1726
    iget-object v1, v0, Lagpt;->j:Lblie;

    .line 1727
    .line 1728
    if-eqz v1, :cond_45

    .line 1729
    .line 1730
    iget-object v1, v0, Lagpt;->l:Lawcf;

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v1}, Lawcf;->aJ()Lcfef;

    .line 1734
    move-result-object v1

    .line 1735
    .line 1736
    iget v1, v1, Lcfef;->bf:I

    .line 1737
    int-to-double v1, v1

    .line 1738
    .line 1739
    iget-object v4, v0, Lagpt;->d:Lxxe;

    .line 1740
    .line 1741
    iget-object v5, v0, Lagpt;->j:Lblie;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4, v5, v1, v2}, Labgs;->ct(Lxxe;Lblie;D)Lxxg;

    .line 1751
    move-result-object v1

    .line 1752
    .line 1753
    if-nez v1, :cond_39

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v4}, Lzwc;->cl(Lxxe;)Lxxg;

    .line 1757
    move-result-object v1

    .line 1758
    .line 1759
    .line 1760
    :cond_39
    invoke-static {v4}, Lzwc;->ck(Lxxe;)Lxxg;

    .line 1761
    move-result-object v2

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Lxxg;->k(Lxxg;)Lbjbg;

    .line 1765
    move-result-object v2

    .line 1766
    .line 1767
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v2, v6}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 1771
    move-result-object v2

    .line 1772
    .line 1773
    move/from16 v6, v19

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v6}, Lagoh;->d(Z)V

    .line 1777
    .line 1778
    iget-object v6, v0, Lagpt;->b:Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v6}, Lafsn;->aw(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1782
    move-result-object v6

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    new-instance v10, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    move-result-object v6

    .line 1795
    .line 1796
    .line 1797
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    move-result v13

    .line 1799
    .line 1800
    if-eqz v13, :cond_3d

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    move-result-object v13

    .line 1805
    move-object v14, v13

    .line 1806
    .line 1807
    check-cast v14, Lcigg;

    .line 1808
    .line 1809
    iget v15, v14, Lcigg;->c:I

    .line 1810
    .line 1811
    move-object/from16 v28, v6

    .line 1812
    const/4 v6, 0x4

    .line 1813
    .line 1814
    if-ne v15, v6, :cond_3a

    .line 1815
    .line 1816
    iget-object v15, v14, Lcigg;->d:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v15, Lcigc;

    .line 1819
    goto :goto_2b

    .line 1820
    .line 1821
    :cond_3a
    sget-object v15, Lcigc;->a:Lcigc;

    .line 1822
    .line 1823
    :goto_2b
    iget v15, v15, Lcigc;->c:I

    .line 1824
    .line 1825
    move-object/from16 v29, v3

    .line 1826
    .line 1827
    iget v3, v14, Lcigg;->c:I

    .line 1828
    .line 1829
    if-ne v3, v6, :cond_3b

    .line 1830
    .line 1831
    iget-object v3, v14, Lcigg;->d:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Lcigc;

    .line 1834
    goto :goto_2c

    .line 1835
    .line 1836
    :cond_3b
    sget-object v3, Lcigc;->a:Lcigc;

    .line 1837
    .line 1838
    :goto_2c
    iget v3, v3, Lcigc;->d:I

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v15, v3, v4, v1}, Labgs;->cw(IILxxe;Lxxg;)Z

    .line 1842
    move-result v3

    .line 1843
    .line 1844
    if-eqz v3, :cond_3c

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    :cond_3c
    move-object/from16 v6, v28

    .line 1850
    .line 1851
    move-object/from16 v3, v29

    .line 1852
    goto :goto_2a

    .line 1853
    .line 1854
    :cond_3d
    move-object/from16 v29, v3

    .line 1855
    .line 1856
    new-instance v3, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    const/16 v14, 0xa

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v10, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1862
    move-result v6

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1869
    move-result-object v6

    .line 1870
    .line 1871
    .line 1872
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    move-result v10

    .line 1874
    .line 1875
    if-eqz v10, :cond_3e

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    move-result-object v10

    .line 1880
    .line 1881
    check-cast v10, Lcigg;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1885
    move-result-object v10

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v10}, Lcclm;->f(Lcmek;)Lcigc;

    .line 1892
    move-result-object v13

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v13}, Lcmes;->toBuilder()Lcmek;

    .line 1896
    move-result-object v13

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v13}, Lccll;->f(Lcmek;)I

    .line 1903
    move-result v14

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v13}, Lccll;->e(Lcmek;)I

    .line 1907
    move-result v15

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v14, v15, v4, v1}, Labgs;->cv(IILxxe;Lxxg;)Lctbp;

    .line 1911
    move-result-object v14

    .line 1912
    .line 1913
    iget-object v15, v14, Lctbp;->a:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v15, Ljava/lang/Number;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1919
    move-result v15

    .line 1920
    .line 1921
    iget-object v14, v14, Lctbp;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v14, Ljava/lang/Number;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1927
    move-result v14

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v15, v13}, Lccll;->i(ILcmek;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v14, v13}, Lccll;->h(ILcmek;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v13}, Lccll;->g(Lcmek;)Lcigc;

    .line 1937
    move-result-object v13

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v13, v10}, Lcclm;->h(Lcigc;Lcmek;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v10}, Lcclm;->g(Lcmek;)Lcigg;

    .line 1944
    move-result-object v10

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1948
    goto :goto_2d

    .line 1949
    .line 1950
    .line 1951
    :cond_3e
    invoke-virtual {v2, v3}, Lagoh;->n(Ljava/util/List;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    new-instance v3, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    move-result-object v6

    .line 1964
    .line 1965
    .line 1966
    :cond_3f
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    move-result v10

    .line 1968
    .line 1969
    if-eqz v10, :cond_40

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    move-result-object v10

    .line 1974
    move-object v13, v10

    .line 1975
    .line 1976
    check-cast v13, Lciiq;

    .line 1977
    .line 1978
    iget v14, v13, Lciiq;->d:I

    .line 1979
    .line 1980
    iget v13, v13, Lciiq;->e:I

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v14, v13, v4, v1}, Labgs;->cw(IILxxe;Lxxg;)Z

    .line 1984
    move-result v13

    .line 1985
    .line 1986
    if-eqz v13, :cond_3f

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1990
    goto :goto_2e

    .line 1991
    .line 1992
    :cond_40
    new-instance v6, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    const/16 v14, 0xa

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v3, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1998
    move-result v10

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2005
    move-result-object v3

    .line 2006
    .line 2007
    .line 2008
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    move-result v10

    .line 2010
    .line 2011
    if-eqz v10, :cond_41

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    move-result-object v10

    .line 2016
    .line 2017
    check-cast v10, Lciiq;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 2021
    move-result-object v10

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v10}, Lccln;->h(Lcmek;)I

    .line 2028
    move-result v13

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v10}, Lccln;->g(Lcmek;)I

    .line 2032
    move-result v14

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v13, v14, v4, v1}, Labgs;->cv(IILxxe;Lxxg;)Lctbp;

    .line 2036
    move-result-object v13

    .line 2037
    .line 2038
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v14, Ljava/lang/Number;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2044
    move-result v14

    .line 2045
    .line 2046
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v13, Ljava/lang/Number;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2052
    move-result v13

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v14, v10}, Lccln;->k(ILcmek;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v13, v10}, Lccln;->j(ILcmek;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v10}, Lccln;->i(Lcmek;)Lciiq;

    .line 2062
    move-result-object v10

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2066
    goto :goto_2f

    .line 2067
    .line 2068
    .line 2069
    :cond_41
    invoke-virtual {v2, v6}, Lagoh;->l(Ljava/util/List;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v12, v4, v5, v1, v2}, Labgs;->cu(Ljava/util/List;Lxxe;Lblie;Lxxg;Lagoh;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    new-instance v3, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2084
    move-result-object v5

    .line 2085
    .line 2086
    .line 2087
    :cond_42
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2088
    move-result v6

    .line 2089
    .line 2090
    if-eqz v6, :cond_43

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    move-result-object v6

    .line 2095
    move-object v10, v6

    .line 2096
    .line 2097
    check-cast v10, Lagth;

    .line 2098
    .line 2099
    iget v13, v10, Lagth;->a:I

    .line 2100
    .line 2101
    iget v10, v10, Lagth;->b:I

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v13, v10, v4, v1}, Labgs;->cw(IILxxe;Lxxg;)Z

    .line 2105
    move-result v10

    .line 2106
    .line 2107
    if-eqz v10, :cond_42

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2111
    goto :goto_30

    .line 2112
    .line 2113
    :cond_43
    new-instance v5, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    const/16 v14, 0xa

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v3, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 2119
    move-result v6

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2126
    move-result-object v3

    .line 2127
    .line 2128
    .line 2129
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    move-result v6

    .line 2131
    .line 2132
    if-eqz v6, :cond_44

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    move-result-object v6

    .line 2137
    .line 2138
    check-cast v6, Lagth;

    .line 2139
    .line 2140
    iget v10, v6, Lagth;->a:I

    .line 2141
    .line 2142
    iget v13, v6, Lagth;->b:I

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v10, v13, v4, v1}, Labgs;->cv(IILxxe;Lxxg;)Lctbp;

    .line 2146
    move-result-object v10

    .line 2147
    .line 2148
    iget-object v13, v10, Lctbp;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v13, Ljava/lang/Number;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2154
    move-result v13

    .line 2155
    .line 2156
    iget-object v10, v10, Lctbp;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v10, Ljava/lang/Number;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2162
    move-result v10

    .line 2163
    .line 2164
    new-instance v14, Lbokw;

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v14, v6}, Lbokw;-><init>(Lagth;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v14, v13}, Lbokw;->i(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v14, v10}, Lbokw;->h(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v14}, Lbokw;->e()Lagth;

    .line 2177
    move-result-object v6

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2181
    goto :goto_31

    .line 2182
    .line 2183
    .line 2184
    :cond_44
    invoke-virtual {v2, v5}, Lagoh;->m(Ljava/util/List;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static/range {v31 .. v31}, Lagpt;->d(Lxxb;)I

    .line 2188
    move-result v1

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v1}, Lagoh;->q(I)V

    .line 2192
    .line 2193
    iget-object v1, v0, Lagpt;->n:Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v1}, Lagpt;->c(Ljava/util/List;)F

    .line 2197
    move-result v1

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v1}, Lagoh;->b(F)V

    .line 2201
    .line 2202
    iget-boolean v1, v0, Lagpt;->i:Z

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2, v1}, Lagoh;->e(Z)V

    .line 2206
    const/4 v13, 0x0

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v13}, Lagoh;->h(Z)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Lagoh;->a()Lagpr;

    .line 2213
    move-result-object v1

    .line 2214
    goto :goto_33

    .line 2215
    .line 2216
    :cond_45
    move-object/from16 v29, v3

    .line 2217
    goto :goto_32

    .line 2218
    .line 2219
    :cond_46
    move-object/from16 v31, v1

    .line 2220
    .line 2221
    move-object/from16 v25, v2

    .line 2222
    .line 2223
    move-object/from16 v29, v3

    .line 2224
    .line 2225
    move/from16 v30, v15

    .line 2226
    :goto_32
    const/4 v1, 0x0

    .line 2227
    .line 2228
    :goto_33
    if-nez v1, :cond_47

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v8, v7}, Lafsn;->aB(Lbjbg;Lcjfk;)Lagoh;

    .line 2232
    move-result-object v1

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v9}, Lagoh;->d(Z)V

    .line 2236
    .line 2237
    iget-object v2, v0, Lagpt;->b:Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2}, Lafsn;->aw(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 2241
    move-result-object v2

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1, v2}, Lagoh;->n(Ljava/util/List;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v11}, Lagoh;->l(Ljava/util/List;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1, v12}, Lagoh;->k(Ljava/util/List;)V

    .line 2251
    .line 2252
    move-object/from16 v3, v29

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v3}, Lagoh;->m(Ljava/util/List;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static/range {v31 .. v31}, Lagpt;->d(Lxxb;)I

    .line 2259
    move-result v2

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Lagoh;->q(I)V

    .line 2263
    .line 2264
    iget-object v2, v0, Lagpt;->n:Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v2}, Lagpt;->c(Ljava/util/List;)F

    .line 2268
    move-result v2

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v1, v2}, Lagoh;->b(F)V

    .line 2272
    .line 2273
    iget-boolean v2, v0, Lagpt;->i:Z

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v1, v2}, Lagoh;->e(Z)V

    .line 2277
    const/4 v13, 0x0

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1, v13}, Lagoh;->h(Z)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1}, Lagoh;->a()Lagpr;

    .line 2284
    move-result-object v1

    .line 2285
    .line 2286
    :cond_47
    iget-object v2, v0, Lagpt;->n:Ljava/util/List;

    .line 2287
    .line 2288
    .line 2289
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    :goto_34
    add-int/lit8 v15, v30, 0x1

    .line 2292
    .line 2293
    move/from16 v3, v23

    .line 2294
    .line 2295
    move-object/from16 v13, v24

    .line 2296
    .line 2297
    move-object/from16 v2, v25

    .line 2298
    .line 2299
    move-object/from16 v14, v26

    .line 2300
    .line 2301
    move-object/from16 v1, v31

    .line 2302
    const/4 v6, 0x2

    .line 2303
    const/4 v9, 0x1

    .line 2304
    const/4 v10, 0x0

    .line 2305
    .line 2306
    goto/16 :goto_2

    .line 2307
    .line 2308
    .line 2309
    :cond_48
    :goto_35
    invoke-direct {v0, v1}, Lagpt;->g(Lxxb;)V

    .line 2310
    .line 2311
    goto/16 :goto_4f

    .line 2312
    .line 2313
    :cond_49
    :goto_36
    const/16 v17, -0x1

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1}, Lxxb;->ah()Ljava/util/List;

    .line 2317
    move-result-object v2

    .line 2318
    .line 2319
    iget v4, v0, Lagpt;->a:I

    .line 2320
    .line 2321
    iget-object v5, v0, Lagpt;->l:Lawcf;

    .line 2322
    .line 2323
    iget-object v6, v1, Lxxb;->j:[Lxxn;

    .line 2324
    .line 2325
    .line 2326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2327
    move-result-object v7

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v5}, Lawcf;->eb()Lcpoa;

    .line 2331
    move-result-object v8

    .line 2332
    .line 2333
    iget-boolean v9, v8, Lcpoa;->q:Z

    .line 2334
    array-length v10, v6

    .line 2335
    const/4 v11, 0x0

    .line 2336
    .line 2337
    :goto_37
    const-string v12, ""

    .line 2338
    .line 2339
    if-ge v11, v10, :cond_58

    .line 2340
    .line 2341
    aget-object v13, v6, v11

    .line 2342
    .line 2343
    iget-object v14, v13, Lxxn;->V:Lcpqy;

    .line 2344
    .line 2345
    if-nez v14, :cond_4a

    .line 2346
    .line 2347
    move-object/from16 v16, v5

    .line 2348
    :goto_38
    const/4 v13, 0x0

    .line 2349
    .line 2350
    :goto_39
    const/16 v20, 0x4

    .line 2351
    .line 2352
    goto/16 :goto_3e

    .line 2353
    .line 2354
    .line 2355
    :cond_4a
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 2356
    move-result-object v15

    .line 2357
    .line 2358
    iget v15, v15, Lcijt;->b:I

    .line 2359
    .line 2360
    const/16 v21, 0x2

    .line 2361
    .line 2362
    and-int/lit8 v15, v15, 0x2

    .line 2363
    .line 2364
    if-eqz v15, :cond_4c

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 2368
    move-result-object v13

    .line 2369
    .line 2370
    iget-object v13, v13, Lcijt;->d:Lcijp;

    .line 2371
    .line 2372
    if-nez v13, :cond_4b

    .line 2373
    .line 2374
    sget-object v13, Lcijp;->a:Lcijp;

    .line 2375
    .line 2376
    :cond_4b
    move-object/from16 v16, v5

    .line 2377
    goto :goto_39

    .line 2378
    .line 2379
    :cond_4c
    iget-object v15, v13, Lxxn;->T:Lxxn;

    .line 2380
    .line 2381
    :goto_3a
    if-eqz v15, :cond_4e

    .line 2382
    .line 2383
    move-object/from16 v16, v5

    .line 2384
    .line 2385
    iget-object v5, v15, Lxxn;->V:Lcpqy;

    .line 2386
    .line 2387
    if-eq v5, v14, :cond_4d

    .line 2388
    goto :goto_3b

    .line 2389
    .line 2390
    :cond_4d
    iget-object v15, v15, Lxxn;->T:Lxxn;

    .line 2391
    .line 2392
    move-object/from16 v5, v16

    .line 2393
    goto :goto_3a

    .line 2394
    .line 2395
    :cond_4e
    move-object/from16 v16, v5

    .line 2396
    const/4 v5, 0x0

    .line 2397
    .line 2398
    :goto_3b
    if-nez v5, :cond_4f

    .line 2399
    goto :goto_38

    .line 2400
    .line 2401
    .line 2402
    :cond_4f
    invoke-virtual {v5}, Lcpqy;->r()Lcijt;

    .line 2403
    move-result-object v15

    .line 2404
    .line 2405
    iget v15, v15, Lcijt;->b:I

    .line 2406
    .line 2407
    const/16 v20, 0x4

    .line 2408
    .line 2409
    and-int/lit8 v15, v15, 0x4

    .line 2410
    .line 2411
    if-eqz v15, :cond_50

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v5}, Lcpqy;->r()Lcijt;

    .line 2415
    move-result-object v5

    .line 2416
    .line 2417
    iget-object v13, v5, Lcijt;->e:Lcijp;

    .line 2418
    .line 2419
    if-nez v13, :cond_55

    .line 2420
    .line 2421
    sget-object v13, Lcijp;->a:Lcijp;

    .line 2422
    goto :goto_3e

    .line 2423
    .line 2424
    :cond_50
    iget-object v5, v13, Lxxn;->S:Lxxn;

    .line 2425
    .line 2426
    :goto_3c
    if-eqz v5, :cond_52

    .line 2427
    .line 2428
    iget-object v13, v5, Lxxn;->V:Lcpqy;

    .line 2429
    .line 2430
    if-eq v13, v14, :cond_51

    .line 2431
    goto :goto_3d

    .line 2432
    .line 2433
    :cond_51
    iget-object v5, v5, Lxxn;->S:Lxxn;

    .line 2434
    goto :goto_3c

    .line 2435
    :cond_52
    const/4 v13, 0x0

    .line 2436
    .line 2437
    :goto_3d
    if-nez v13, :cond_54

    .line 2438
    :cond_53
    const/4 v13, 0x0

    .line 2439
    goto :goto_3e

    .line 2440
    .line 2441
    .line 2442
    :cond_54
    invoke-virtual {v13}, Lcpqy;->r()Lcijt;

    .line 2443
    move-result-object v5

    .line 2444
    .line 2445
    iget v5, v5, Lcijt;->b:I

    .line 2446
    .line 2447
    const/16 v21, 0x2

    .line 2448
    .line 2449
    and-int/lit8 v5, v5, 0x2

    .line 2450
    .line 2451
    if-eqz v5, :cond_53

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v13}, Lcpqy;->r()Lcijt;

    .line 2455
    move-result-object v5

    .line 2456
    .line 2457
    iget-object v13, v5, Lcijt;->d:Lcijp;

    .line 2458
    .line 2459
    if-nez v13, :cond_55

    .line 2460
    .line 2461
    sget-object v13, Lcijp;->a:Lcijp;

    .line 2462
    .line 2463
    :cond_55
    :goto_3e
    if-nez v13, :cond_56

    .line 2464
    goto :goto_3f

    .line 2465
    .line 2466
    :cond_56
    iget-object v5, v13, Lcijp;->k:Ljava/lang/String;

    .line 2467
    move-object v12, v5

    .line 2468
    .line 2469
    .line 2470
    :goto_3f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 2471
    move-result v5

    .line 2472
    .line 2473
    if-nez v5, :cond_57

    .line 2474
    goto :goto_40

    .line 2475
    .line 2476
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 2477
    .line 2478
    move-object/from16 v5, v16

    .line 2479
    .line 2480
    goto/16 :goto_37

    .line 2481
    .line 2482
    :cond_58
    move-object/from16 v16, v5

    .line 2483
    .line 2484
    .line 2485
    :goto_40
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 2486
    move-result v5

    .line 2487
    .line 2488
    if-eqz v5, :cond_59

    .line 2489
    goto :goto_41

    .line 2490
    .line 2491
    :cond_59
    iget-object v5, v8, Lcpoa;->r:Lcmfv;

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2495
    move-result-object v5

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2499
    move-result v8

    .line 2500
    .line 2501
    if-eqz v8, :cond_5a

    .line 2502
    .line 2503
    .line 2504
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    move-result-object v5

    .line 2506
    .line 2507
    check-cast v5, Ljava/lang/Boolean;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2511
    move-result v9

    .line 2512
    .line 2513
    :cond_5a
    :goto_41
    const/16 v22, 0x0

    .line 2514
    .line 2515
    aget-object v5, v6, v22

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v5, v4, v9}, Lagpt;->e(Lxxn;IZ)Lagps;

    .line 2519
    move-result-object v5

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v7, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2523
    const/4 v8, 0x1

    .line 2524
    :goto_42
    array-length v10, v6

    .line 2525
    .line 2526
    if-ge v8, v10, :cond_5d

    .line 2527
    .line 2528
    aget-object v10, v6, v8

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v10, v4, v9}, Lagpt;->e(Lxxn;IZ)Lagps;

    .line 2532
    move-result-object v10

    .line 2533
    .line 2534
    iget-object v11, v10, Lagps;->b:Lcjfk;

    .line 2535
    .line 2536
    iget-object v12, v5, Lagps;->b:Lcjfk;

    .line 2537
    .line 2538
    if-ne v11, v12, :cond_5b

    .line 2539
    .line 2540
    iget-object v11, v10, Lagps;->a:Lagpv;

    .line 2541
    .line 2542
    iget-object v12, v5, Lagps;->a:Lagpv;

    .line 2543
    .line 2544
    iget v13, v11, Lagpv;->b:I

    .line 2545
    .line 2546
    iget v14, v12, Lagpv;->b:I

    .line 2547
    .line 2548
    if-ne v13, v14, :cond_5b

    .line 2549
    .line 2550
    iget-boolean v11, v11, Lagpv;->c:Z

    .line 2551
    .line 2552
    iget-boolean v12, v12, Lagpv;->c:Z

    .line 2553
    .line 2554
    if-ne v11, v12, :cond_5b

    .line 2555
    .line 2556
    iget-object v11, v10, Lagps;->c:Lcom/google/common/collect/ImmutableList;

    .line 2557
    .line 2558
    iget-object v12, v5, Lagps;->c:Lcom/google/common/collect/ImmutableList;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 2562
    move-result v11

    .line 2563
    .line 2564
    if-eqz v11, :cond_5b

    .line 2565
    .line 2566
    iget-boolean v11, v10, Lagps;->d:Z

    .line 2567
    .line 2568
    iget-boolean v12, v5, Lagps;->d:Z

    .line 2569
    .line 2570
    if-eq v11, v12, :cond_5c

    .line 2571
    .line 2572
    .line 2573
    :cond_5b
    invoke-virtual {v7, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2574
    move-object v5, v10

    .line 2575
    .line 2576
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 2577
    goto :goto_42

    .line 2578
    .line 2579
    .line 2580
    :cond_5d
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2581
    move-result-object v4

    .line 2582
    .line 2583
    new-instance v5, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2587
    const/4 v13, 0x0

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2591
    move-result-object v6

    .line 2592
    .line 2593
    check-cast v6, Lagps;

    .line 2594
    const/4 v7, 0x1

    .line 2595
    const/4 v8, 0x0

    .line 2596
    :goto_43
    move-object v9, v4

    .line 2597
    .line 2598
    check-cast v9, Lbwkw;

    .line 2599
    .line 2600
    iget v9, v9, Lbwkw;->d:I

    .line 2601
    .line 2602
    if-ge v7, v9, :cond_60

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2606
    move-result-object v9

    .line 2607
    .line 2608
    check-cast v9, Lagps;

    .line 2609
    .line 2610
    iget-object v10, v6, Lagps;->b:Lcjfk;

    .line 2611
    .line 2612
    iget-object v11, v9, Lagps;->b:Lcjfk;

    .line 2613
    .line 2614
    if-ne v10, v11, :cond_5e

    .line 2615
    .line 2616
    iget-boolean v6, v6, Lagps;->d:Z

    .line 2617
    .line 2618
    iget-boolean v10, v9, Lagps;->d:Z

    .line 2619
    .line 2620
    if-eq v6, v10, :cond_5f

    .line 2621
    .line 2622
    .line 2623
    :cond_5e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2624
    move-result-object v6

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    move-result-object v8

    .line 2629
    .line 2630
    new-instance v10, Lbvtm;

    .line 2631
    .line 2632
    .line 2633
    invoke-direct {v10, v6, v8}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637
    move v8, v7

    .line 2638
    .line 2639
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 2640
    move-object v6, v9

    .line 2641
    goto :goto_43

    .line 2642
    .line 2643
    .line 2644
    :cond_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2645
    move-result-object v6

    .line 2646
    .line 2647
    .line 2648
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    move-result-object v7

    .line 2650
    .line 2651
    new-instance v8, Lbvtm;

    .line 2652
    .line 2653
    .line 2654
    invoke-direct {v8, v6, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2661
    move-result v6

    .line 2662
    .line 2663
    add-int/lit8 v6, v6, -0x1

    .line 2664
    const/4 v7, 0x0

    .line 2665
    .line 2666
    .line 2667
    :goto_44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2668
    move-result v8

    .line 2669
    .line 2670
    if-ge v7, v8, :cond_75

    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2674
    move-result-object v8

    .line 2675
    .line 2676
    check-cast v8, Lbvtm;

    .line 2677
    .line 2678
    iget-object v10, v8, Lbvtm;->a:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v10, Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2684
    move-result v11

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2688
    move-result-object v11

    .line 2689
    .line 2690
    check-cast v11, Lagps;

    .line 2691
    .line 2692
    new-instance v12, Ljava/util/ArrayList;

    .line 2693
    .line 2694
    .line 2695
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2699
    move-result v13

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2703
    move-result-object v13

    .line 2704
    .line 2705
    check-cast v13, Lagps;

    .line 2706
    .line 2707
    iget-object v13, v13, Lagps;->a:Lagpv;

    .line 2708
    .line 2709
    iget v13, v13, Lagpv;->a:I

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2713
    move-result v14

    .line 2714
    .line 2715
    :goto_45
    iget-object v15, v8, Lbvtm;->b:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v15, Ljava/lang/Integer;

    .line 2718
    .line 2719
    move-object/from16 v18, v5

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2723
    move-result v5

    .line 2724
    .line 2725
    if-ge v14, v5, :cond_61

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2729
    move-result-object v5

    .line 2730
    .line 2731
    check-cast v5, Lagps;

    .line 2732
    .line 2733
    iget-object v5, v5, Lagps;->a:Lagpv;

    .line 2734
    .line 2735
    iget v15, v5, Lagpv;->a:I

    .line 2736
    sub-int/2addr v15, v13

    .line 2737
    .line 2738
    move-object/from16 v20, v8

    .line 2739
    .line 2740
    iget v8, v5, Lagpv;->b:I

    .line 2741
    .line 2742
    iget-boolean v5, v5, Lagpv;->c:Z

    .line 2743
    .line 2744
    move/from16 v23, v9

    .line 2745
    .line 2746
    new-instance v9, Lagpv;

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v9, v15, v8, v5}, Lagpv;-><init>(IIZ)V

    .line 2750
    .line 2751
    .line 2752
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    add-int/lit8 v14, v14, 0x1

    .line 2755
    .line 2756
    move-object/from16 v5, v18

    .line 2757
    .line 2758
    move-object/from16 v8, v20

    .line 2759
    .line 2760
    move/from16 v9, v23

    .line 2761
    goto :goto_45

    .line 2762
    .line 2763
    :cond_61
    move/from16 v23, v9

    .line 2764
    .line 2765
    new-instance v5, Ljava/util/ArrayList;

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2772
    move-result v8

    .line 2773
    .line 2774
    .line 2775
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2776
    move-result-object v8

    .line 2777
    .line 2778
    check-cast v8, Lagps;

    .line 2779
    .line 2780
    iget-object v9, v8, Lagps;->b:Lcjfk;

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v9, v3}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 2784
    move-result v9

    .line 2785
    .line 2786
    if-eqz v9, :cond_66

    .line 2787
    .line 2788
    iget-object v8, v8, Lagps;->a:Lagpv;

    .line 2789
    .line 2790
    iget v8, v8, Lagpv;->a:I

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v8}, Lxxb;->a(I)D

    .line 2794
    move-result-wide v8

    .line 2795
    double-to-int v8, v8

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2799
    move-result v9

    .line 2800
    .line 2801
    if-ne v7, v6, :cond_62

    .line 2802
    .line 2803
    move/from16 v10, v23

    .line 2804
    goto :goto_46

    .line 2805
    .line 2806
    .line 2807
    :cond_62
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2808
    move-result v10

    .line 2809
    .line 2810
    :goto_46
    if-ge v9, v10, :cond_65

    .line 2811
    .line 2812
    .line 2813
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2814
    move-result-object v13

    .line 2815
    .line 2816
    check-cast v13, Lagps;

    .line 2817
    .line 2818
    iget-object v13, v13, Lagps;->a:Lagpv;

    .line 2819
    .line 2820
    iget-boolean v13, v13, Lagpv;->c:Z

    .line 2821
    .line 2822
    if-nez v13, :cond_64

    .line 2823
    .line 2824
    :cond_63
    move-object/from16 v20, v3

    .line 2825
    .line 2826
    move/from16 v24, v8

    .line 2827
    goto :goto_48

    .line 2828
    .line 2829
    .line 2830
    :cond_64
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2831
    move-result-object v13

    .line 2832
    .line 2833
    check-cast v13, Lagps;

    .line 2834
    .line 2835
    iget-object v13, v13, Lagps;->c:Lcom/google/common/collect/ImmutableList;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 2839
    move-result-object v13

    .line 2840
    .line 2841
    .line 2842
    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2843
    move-result v14

    .line 2844
    .line 2845
    if-eqz v14, :cond_63

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2849
    move-result-object v14

    .line 2850
    .line 2851
    check-cast v14, Lciiq;

    .line 2852
    .line 2853
    move-object/from16 v20, v3

    .line 2854
    .line 2855
    sget-object v3, Lciiq;->a:Lciiq;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v3, v14}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 2859
    move-result-object v3

    .line 2860
    .line 2861
    iget v14, v14, Lciiq;->d:I

    .line 2862
    sub-int/2addr v14, v8

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 2866
    .line 2867
    move/from16 v24, v8

    .line 2868
    .line 2869
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 2870
    .line 2871
    check-cast v8, Lciiq;

    .line 2872
    .line 2873
    move-object/from16 v25, v3

    .line 2874
    .line 2875
    iget v3, v8, Lciiq;->b:I

    .line 2876
    .line 2877
    const/16 v21, 0x2

    .line 2878
    .line 2879
    or-int/lit8 v3, v3, 0x2

    .line 2880
    .line 2881
    iput v3, v8, Lciiq;->b:I

    .line 2882
    .line 2883
    iput v14, v8, Lciiq;->d:I

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual/range {v25 .. v25}, Lcmek;->build()Lcmes;

    .line 2887
    move-result-object v3

    .line 2888
    .line 2889
    check-cast v3, Lciiq;

    .line 2890
    .line 2891
    .line 2892
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    move-object/from16 v3, v20

    .line 2895
    .line 2896
    move/from16 v8, v24

    .line 2897
    goto :goto_47

    .line 2898
    .line 2899
    :goto_48
    add-int/lit8 v9, v9, 0x1

    .line 2900
    .line 2901
    move-object/from16 v3, v20

    .line 2902
    .line 2903
    move/from16 v8, v24

    .line 2904
    goto :goto_46

    .line 2905
    .line 2906
    :cond_65
    move-object/from16 v20, v3

    .line 2907
    goto :goto_49

    .line 2908
    .line 2909
    :cond_66
    move-object/from16 v20, v3

    .line 2910
    .line 2911
    iget-object v3, v8, Lagps;->c:Lcom/google/common/collect/ImmutableList;

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2915
    .line 2916
    :goto_49
    iget-boolean v3, v11, Lagps;->d:Z

    .line 2917
    .line 2918
    iget-object v8, v11, Lagps;->a:Lagpv;

    .line 2919
    .line 2920
    if-eq v7, v6, :cond_67

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2924
    move-result v9

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2928
    move-result-object v9

    .line 2929
    .line 2930
    check-cast v9, Lagps;

    .line 2931
    .line 2932
    iget-object v9, v9, Lagps;->a:Lagpv;

    .line 2933
    .line 2934
    iget v9, v9, Lagpv;->a:I

    .line 2935
    .line 2936
    const/16 v19, 0x1

    .line 2937
    .line 2938
    add-int/lit8 v9, v9, 0x1

    .line 2939
    goto :goto_4a

    .line 2940
    .line 2941
    .line 2942
    :cond_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2943
    move-result v9

    .line 2944
    .line 2945
    :goto_4a
    iget v8, v8, Lagpv;->a:I

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {v2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2949
    move-result-object v8

    .line 2950
    .line 2951
    if-eqz v3, :cond_69

    .line 2952
    .line 2953
    new-instance v9, Ljava/util/ArrayList;

    .line 2954
    .line 2955
    .line 2956
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2957
    const/4 v10, 0x0

    .line 2958
    .line 2959
    .line 2960
    :goto_4b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2961
    move-result v13

    .line 2962
    .line 2963
    add-int/lit8 v13, v13, -0x1

    .line 2964
    .line 2965
    if-ge v10, v13, :cond_68

    .line 2966
    .line 2967
    .line 2968
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2969
    move-result-object v13

    .line 2970
    .line 2971
    check-cast v13, Lbjbb;

    .line 2972
    .line 2973
    add-int/lit8 v10, v10, 0x1

    .line 2974
    .line 2975
    .line 2976
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2977
    move-result-object v14

    .line 2978
    .line 2979
    check-cast v14, Lbjbb;

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v13, v14}, Lagpt;->b(Lbjbb;Lbjbb;)Lcom/google/common/collect/ImmutableList;

    .line 2983
    move-result-object v13

    .line 2984
    .line 2985
    .line 2986
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2987
    goto :goto_4b

    .line 2988
    :cond_68
    move-object v8, v9

    .line 2989
    .line 2990
    :cond_69
    iget-object v9, v11, Lagps;->b:Lcjfk;

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v8, v9}, Lagpr;->a(Ljava/util/List;Lcjfk;)Lagoh;

    .line 2994
    move-result-object v9

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v9, v12}, Lagoh;->p(Ljava/util/List;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v9, v3}, Lagoh;->f(Z)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v9, v5}, Lagoh;->l(Ljava/util/List;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 3007
    move-result v3

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v9, v3}, Lagoh;->q(I)V

    .line 3011
    .line 3012
    iget-object v3, v0, Lagpt;->n:Ljava/util/List;

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v3}, Lagpt;->c(Ljava/util/List;)F

    .line 3016
    move-result v5

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v9, v5}, Lagoh;->b(F)V

    .line 3020
    .line 3021
    iget-boolean v5, v0, Lagpt;->i:Z

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v9, v5}, Lagoh;->e(Z)V

    .line 3025
    const/4 v13, 0x0

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v9, v13}, Lagoh;->h(Z)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v9}, Lagoh;->a()Lagpr;

    .line 3032
    move-result-object v5

    .line 3033
    .line 3034
    .line 3035
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    if-ne v7, v6, :cond_74

    .line 3038
    .line 3039
    .line 3040
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3041
    move-result v5

    .line 3042
    .line 3043
    if-nez v5, :cond_74

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v8}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3047
    move-result-object v5

    .line 3048
    .line 3049
    check-cast v5, Lbjbb;

    .line 3050
    .line 3051
    iget-boolean v8, v0, Lagpt;->h:Z

    .line 3052
    .line 3053
    .line 3054
    invoke-interface/range {v16 .. v16}, Lawcf;->au()Lcfbt;

    .line 3055
    move-result-object v9

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v8, v9}, Lagpt;->h(ZLcfbt;)Z

    .line 3059
    move-result v8

    .line 3060
    .line 3061
    if-nez v8, :cond_6a

    .line 3062
    .line 3063
    goto/16 :goto_4d

    .line 3064
    .line 3065
    .line 3066
    :cond_6a
    invoke-virtual {v1}, Lxxb;->v()Lxxz;

    .line 3067
    move-result-object v8

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v8}, Lxxz;->m()Lbjau;

    .line 3071
    move-result-object v8

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v8}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 3075
    move-result-object v8

    .line 3076
    .line 3077
    iget-object v9, v1, Lxxb;->ae:Lcprh;

    .line 3078
    const/4 v13, 0x0

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v9, v13}, Lcprh;->u(I)Lxwr;

    .line 3082
    move-result-object v10

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v10}, Lxwr;->e()Z

    .line 3086
    move-result v10

    .line 3087
    .line 3088
    if-eqz v10, :cond_71

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v9, v13}, Lcprh;->u(I)Lxwr;

    .line 3092
    move-result-object v9

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v9}, Lxwr;->c()Lcidn;

    .line 3096
    move-result-object v9

    .line 3097
    .line 3098
    iget-object v10, v9, Lcidn;->f:Lcayo;

    .line 3099
    .line 3100
    if-nez v10, :cond_6b

    .line 3101
    .line 3102
    sget-object v10, Lcayo;->a:Lcayo;

    .line 3103
    .line 3104
    :cond_6b
    iget v10, v10, Lcayo;->b:I

    .line 3105
    .line 3106
    const/16 v19, 0x1

    .line 3107
    .line 3108
    and-int/lit8 v10, v10, 0x1

    .line 3109
    .line 3110
    if-eqz v10, :cond_71

    .line 3111
    .line 3112
    iget-object v10, v9, Lcidn;->f:Lcayo;

    .line 3113
    .line 3114
    if-nez v10, :cond_6c

    .line 3115
    .line 3116
    sget-object v10, Lcayo;->a:Lcayo;

    .line 3117
    .line 3118
    :cond_6c
    iget v10, v10, Lcayo;->d:I

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v10}, La;->cc(I)I

    .line 3122
    move-result v10

    .line 3123
    .line 3124
    if-nez v10, :cond_6d

    .line 3125
    const/4 v10, 0x1

    .line 3126
    :cond_6d
    const/4 v11, 0x2

    .line 3127
    .line 3128
    if-eq v10, v11, :cond_72

    .line 3129
    const/4 v12, 0x3

    .line 3130
    .line 3131
    if-ne v10, v12, :cond_6e

    .line 3132
    goto :goto_4c

    .line 3133
    .line 3134
    :cond_6e
    iget-object v8, v9, Lcidn;->f:Lcayo;

    .line 3135
    .line 3136
    if-nez v8, :cond_6f

    .line 3137
    .line 3138
    sget-object v8, Lcayo;->a:Lcayo;

    .line 3139
    .line 3140
    :cond_6f
    iget-object v8, v8, Lcayo;->c:Lcbco;

    .line 3141
    .line 3142
    if-nez v8, :cond_70

    .line 3143
    .line 3144
    sget-object v8, Lcbco;->a:Lcbco;

    .line 3145
    .line 3146
    .line 3147
    :cond_70
    invoke-static {v8}, Lbjbb;->D(Lcbco;)Lbjbb;

    .line 3148
    move-result-object v8

    .line 3149
    goto :goto_4c

    .line 3150
    :cond_71
    const/4 v11, 0x2

    .line 3151
    :cond_72
    const/4 v12, 0x3

    .line 3152
    .line 3153
    :goto_4c
    if-eqz v8, :cond_73

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v5, v8}, Lagpt;->b(Lbjbb;Lbjbb;)Lcom/google/common/collect/ImmutableList;

    .line 3157
    move-result-object v5

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 3161
    move-result v8

    .line 3162
    .line 3163
    if-nez v8, :cond_73

    .line 3164
    .line 3165
    sget-object v8, Lcjfk;->c:Lcjfk;

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v5, v8}, Lagpr;->a(Ljava/util/List;Lcjfk;)Lagoh;

    .line 3169
    move-result-object v5

    .line 3170
    const/4 v8, 0x1

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v5, v8}, Lagoh;->f(Z)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v1}, Lagpt;->d(Lxxb;)I

    .line 3177
    move-result v9

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v5, v9}, Lagoh;->q(I)V

    .line 3181
    .line 3182
    .line 3183
    invoke-static {v3}, Lagpt;->c(Ljava/util/List;)F

    .line 3184
    move-result v9

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v5, v9}, Lagoh;->b(F)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v5}, Lagoh;->a()Lagpr;

    .line 3191
    move-result-object v5

    .line 3192
    .line 3193
    .line 3194
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    goto :goto_4e

    .line 3196
    :cond_73
    const/4 v8, 0x1

    .line 3197
    goto :goto_4e

    .line 3198
    :cond_74
    :goto_4d
    const/4 v8, 0x1

    .line 3199
    const/4 v11, 0x2

    .line 3200
    const/4 v12, 0x3

    .line 3201
    const/4 v13, 0x0

    .line 3202
    .line 3203
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 3204
    .line 3205
    move-object/from16 v5, v18

    .line 3206
    .line 3207
    move-object/from16 v3, v20

    .line 3208
    .line 3209
    move/from16 v9, v23

    .line 3210
    .line 3211
    goto/16 :goto_44

    .line 3212
    .line 3213
    :cond_75
    :goto_4f
    iget-object v0, v0, Lagpt;->n:Ljava/util/List;

    .line 3214
    .line 3215
    new-instance v1, Lagpu;

    .line 3216
    .line 3217
    .line 3218
    invoke-direct {v1, v0}, Lagpu;-><init>(Ljava/util/List;)V

    .line 3219
    return-object v1
.end method
