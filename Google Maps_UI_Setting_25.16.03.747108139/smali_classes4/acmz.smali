.class public final Lacmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:Lbfkm;

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

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
    iput-object v0, p0, Lacmz;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacmz;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lacmz;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lacmz;->c:Lbfkm;

    .line 18
    .line 19
    return-void
.end method

.method static c(Lbfkm;Lbfkm;Lbfkm;DLbfkm;)Lbfkm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    new-instance v3, Lbfkm;

    .line 10
    .line 11
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p5

    .line 16
    .line 17
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v4, v4, p3

    .line 20
    .line 21
    add-double v6, p3, p3

    .line 22
    .line 23
    mul-double v8, p3, p3

    .line 24
    .line 25
    iget v10, v0, Lbfkm;->a:I

    .line 26
    .line 27
    int-to-double v10, v10

    .line 28
    iget v12, v1, Lbfkm;->a:I

    .line 29
    .line 30
    int-to-double v12, v12

    .line 31
    iget v14, v2, Lbfkm;->a:I

    .line 32
    .line 33
    int-to-double v14, v14

    .line 34
    iget v0, v0, Lbfkm;->b:I

    .line 35
    .line 36
    move-wide/from16 v16, v4

    .line 37
    .line 38
    int-to-double v4, v0

    .line 39
    iget v0, v1, Lbfkm;->b:I

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    iget v2, v2, Lbfkm;->b:I

    .line 43
    .line 44
    move-wide/from16 p0, v0

    .line 45
    .line 46
    int-to-double v0, v2

    .line 47
    mul-double v18, v16, v16

    .line 48
    .line 49
    mul-double v4, v4, v18

    .line 50
    .line 51
    mul-double v6, v6, v16

    .line 52
    .line 53
    mul-double v16, v6, p0

    .line 54
    .line 55
    add-double v4, v4, v16

    .line 56
    .line 57
    mul-double/2addr v0, v8

    .line 58
    add-double/2addr v4, v0

    .line 59
    mul-double v18, v18, v10

    .line 60
    .line 61
    mul-double/2addr v6, v12

    .line 62
    add-double v18, v18, v6

    .line 63
    .line 64
    mul-double/2addr v8, v14

    .line 65
    add-double v0, v18, v8

    .line 66
    .line 67
    double-to-int v0, v0

    .line 68
    double-to-int v1, v4

    .line 69
    invoke-virtual {v3, v0, v1}, Lbfkm;->Q(II)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method


# virtual methods
.method public final a(Lbfkm;)D
    .locals 14

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacmz;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lacmy;

    .line 32
    .line 33
    iget-object v9, v8, Lacmy;->b:Lbfkm;

    .line 34
    .line 35
    iget-object v10, v8, Lacmy;->d:Lbfkm;

    .line 36
    .line 37
    invoke-static {v9, v10, p1, v0}, Lbfkm;->k(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    float-to-double v11, v11

    .line 42
    cmpg-double v13, v11, v6

    .line 43
    .line 44
    if-gez v13, :cond_0

    .line 45
    .line 46
    invoke-static {v9, v10, p1}, Lbfkm;->o(Lbfkm;Lbfkm;Lbfkm;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    iget-wide v6, v8, Lacmy;->a:D

    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    add-double/2addr v2, v4

    .line 55
    move-wide v6, v11

    .line 56
    :cond_0
    iget-wide v8, v8, Lacmy;->a:D

    .line 57
    .line 58
    add-double/2addr v4, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-wide v2
.end method

.method public final b(DLbfkm;D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lacmz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacmy;

    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    neg-double p4, p4

    .line 32
    iget-object v1, v0, Lacmy;->b:Lbfkm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    mul-double/2addr p4, v1

    .line 39
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lacmy;->a(DLbfkm;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lacmy;

    .line 59
    .line 60
    iget-wide v3, v1, Lacmy;->a:D

    .line 61
    .line 62
    cmpg-double v5, p1, v3

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, p3}, Lacmy;->a(DLbfkm;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :cond_2
    sub-double/2addr p1, v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lacmy;

    .line 80
    .line 81
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lacmy;->d:Lbfkm;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr p4, v1

    .line 94
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :cond_4
    iget-wide p4, v0, Lacmy;->a:D

    .line 99
    .line 100
    add-double/2addr p4, p1

    .line 101
    invoke-virtual {v0, p4, p5, p3}, Lacmy;->a(DLbfkm;)D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1
.end method

.method public final d(Lbfkm;Lbfkm;Lahmw;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v1, v0, Lacmz;->c:Lbfkm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v8, p4, -0x1

    .line 15
    .line 16
    if-lez v8, :cond_1

    .line 17
    .line 18
    iget v4, v1, Lbfkm;->a:I

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    iget v6, v3, Lbfkm;->a:I

    .line 22
    .line 23
    int-to-double v9, v6

    .line 24
    iget v6, v2, Lbfkm;->a:I

    .line 25
    .line 26
    int-to-double v11, v6

    .line 27
    iget v6, v1, Lbfkm;->b:I

    .line 28
    .line 29
    int-to-double v13, v6

    .line 30
    iget v6, v3, Lbfkm;->b:I

    .line 31
    .line 32
    move-wide v15, v4

    .line 33
    int-to-double v3, v6

    .line 34
    iget v5, v2, Lbfkm;->b:I

    .line 35
    .line 36
    int-to-double v5, v5

    .line 37
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 38
    .line 39
    mul-double v13, v13, v17

    .line 40
    .line 41
    mul-double v3, v3, v17

    .line 42
    .line 43
    add-double/2addr v13, v3

    .line 44
    mul-double v3, v15, v17

    .line 45
    .line 46
    mul-double v9, v9, v17

    .line 47
    .line 48
    add-double/2addr v3, v9

    .line 49
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr v5, v9

    .line 52
    sub-double/2addr v13, v5

    .line 53
    mul-double/2addr v11, v9

    .line 54
    sub-double/2addr v3, v11

    .line 55
    mul-double/2addr v3, v3

    .line 56
    mul-double/2addr v13, v13

    .line 57
    add-double/2addr v3, v13

    .line 58
    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    .line 59
    .line 60
    cmpg-double v3, v3, v5

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lacmz;->c(Lbfkm;Lbfkm;Lbfkm;DLbfkm;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lbfkm;

    .line 77
    .line 78
    invoke-direct {v4}, Lbfkm;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lbfkm;

    .line 82
    .line 83
    invoke-direct {v5}, Lbfkm;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lacmz;->c:Lbfkm;

    .line 87
    .line 88
    const/high16 v9, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v6, v2, v9, v4}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v9, v5}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v1, v7, v8}, Lacmz;->d(Lbfkm;Lbfkm;Lahmw;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v3, v7, v8}, Lacmz;->d(Lbfkm;Lbfkm;Lahmw;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    iget-object v4, v0, Lacmz;->b:Ljava/util/List;

    .line 104
    .line 105
    new-instance v5, Lacmy;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2, v3, v7}, Lacmy;-><init>(Lbfkm;Lbfkm;Lbfkm;Lahmw;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lacmz;->c:Lbfkm;

    .line 114
    .line 115
    return-void
.end method

.method public final e(Lbfkm;Lahmw;)V
    .locals 3

    .line 1
    new-instance v0, Lacmy;

    .line 2
    .line 3
    iget-object v1, p0, Lacmz;->c:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lacmy;-><init>(Lbfkm;Lbfkm;Lbfkm;Lahmw;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lacmz;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacmz;->c:Lbfkm;

    .line 18
    .line 19
    return-void
.end method
