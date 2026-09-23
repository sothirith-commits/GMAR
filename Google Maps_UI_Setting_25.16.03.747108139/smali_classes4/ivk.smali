.class public final Livk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Livn;

.field public c:Livj;

.field public d:I


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Livk;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Livn;Z)Livk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Livk;->d(ILivn;Z)Livk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(ILivn;Z)Livk;
    .locals 1

    .line 1
    new-instance v0, Livk;

    .line 2
    .line 3
    invoke-direct {v0}, Livk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Livk;->d:I

    .line 7
    .line 8
    iput-object p1, v0, Livk;->b:Livn;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Livj;

    .line 13
    .line 14
    invoke-direct {p0}, Livj;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    iput-object p0, v0, Livk;->c:Livj;

    .line 20
    .line 21
    return-object v0
.end method

.method static e(Livk;Livk;)Livk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Livk;->c(Livn;Z)Livk;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v5, v0, Livk;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Livk;->d:I

    .line 20
    .line 21
    :cond_1
    iget-object v6, v4, Livk;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, v0, Livk;->c:Livj;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v1, Livk;->c:Livj;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Livk;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Livi;

    .line 52
    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v1, Livk;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Livi;

    .line 76
    .line 77
    sget-object v8, Livi;->a:Ljava/util/List;

    .line 78
    .line 79
    iget v8, v1, Livi;->d:I

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    add-int/2addr v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v8, -0x1

    .line 86
    :goto_4
    move v12, v8

    .line 87
    iget v10, v1, Livi;->b:I

    .line 88
    .line 89
    iget v8, v1, Livi;->c:I

    .line 90
    .line 91
    add-int v11, v8, v5

    .line 92
    .line 93
    iget v13, v1, Livi;->e:I

    .line 94
    .line 95
    iget-object v14, v1, Livi;->f:Ljac;

    .line 96
    .line 97
    iget-object v15, v1, Livi;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v1, Livi;->h:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Livi;->i:Ljava/util/List;

    .line 102
    .line 103
    new-instance v9, Livi;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-direct/range {v9 .. v17}, Livi;-><init>(IIIILjac;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/2addr v5, v3

    .line 117
    iput v5, v4, Livk;->d:I

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {v7, v2}, Livj;->a(Livj;)Livj;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_5
    iput-object v7, v4, Livk;->c:Livj;

    .line 131
    .line 132
    return-object v4
.end method

.method public static f(Ljava/util/List;Litj;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljbf;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljac;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Ljbf;-><init>(Ljac;Litj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Livi;
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livi;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Livi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Livk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v2, v1, Livi;->b:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    move v9, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v7, v1, Livi;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v7, v1, Livi;->e:I

    .line 35
    .line 36
    neg-int v7, v7

    .line 37
    :goto_0
    move v9, v7

    .line 38
    :goto_1
    iget v7, v0, Livk;->d:I

    .line 39
    .line 40
    add-int/2addr v7, v9

    .line 41
    iput v7, v0, Livk;->d:I

    .line 42
    .line 43
    iget-object v7, v0, Livk;->c:Livj;

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    if-eq v2, v6, :cond_9

    .line 48
    .line 49
    const/4 v6, -0x2

    .line 50
    if-eq v2, v6, :cond_8

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v2, v1, :cond_4

    .line 60
    .line 61
    move v12, v4

    .line 62
    move v10, v5

    .line 63
    move v11, v10

    .line 64
    move v13, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v14, v4

    .line 67
    move v10, v5

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v10, v4

    .line 74
    move v11, v5

    .line 75
    move v12, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget v1, v1, Livi;->e:I

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move v10, v5

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iget v1, v1, Livi;->e:I

    .line 89
    .line 90
    move v11, v1

    .line 91
    move v10, v5

    .line 92
    move v12, v10

    .line 93
    :goto_2
    move v13, v12

    .line 94
    :goto_3
    move v14, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget v1, v1, Livi;->e:I

    .line 97
    .line 98
    move v15, v1

    .line 99
    move v10, v5

    .line 100
    move v11, v10

    .line 101
    move v12, v11

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    iget v1, v1, Livi;->e:I

    .line 108
    .line 109
    move v13, v1

    .line 110
    move v10, v5

    .line 111
    move v11, v10

    .line 112
    move v12, v11

    .line 113
    move v14, v12

    .line 114
    :goto_4
    move v15, v14

    .line 115
    :goto_5
    move/from16 v16, v15

    .line 116
    .line 117
    :goto_6
    new-instance v8, Livj;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v16}, Livj;-><init>(IIIIIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Livj;->a(Livj;)Livj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Livk;->c:Livj;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Livi;->c(ILjava/lang/Object;)Livi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Livk;->g(Livi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjac;Litj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livk;->b:Livn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Livn;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljac;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljbf;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Ljbf;-><init>(Ljac;Litj;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p3, p1, v0, p2, p4}, Livi;->b(IILjac;Ljava/lang/Object;Ljava/lang/Object;)Livi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Livk;->g(Livi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(ILjac;Litj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljbf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljbf;-><init>(Ljac;Litj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2, p1, v0, p4, p5}, Livi;->b(IILjac;Ljava/lang/Object;Ljava/lang/Object;)Livi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Livk;->g(Livi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
