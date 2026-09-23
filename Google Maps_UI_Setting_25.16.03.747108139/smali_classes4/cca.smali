.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfx;


# instance fields
.field final synthetic a:Lcfx;

.field final synthetic b:Lckfs;


# direct methods
.method public constructor <init>(Lcfx;Lckfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca;->a:Lcfx;

    .line 2
    .line 3
    iput-object p2, p0, Lcca;->b:Lckfs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ldex;

    .line 45
    .line 46
    new-instance v9, Ldfv;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v10, v11}, Ldfv;-><init>(Ldex;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Ldxa;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Ldfa;

    .line 72
    .line 73
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Ldfx;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ldfs;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ldex;

    .line 45
    .line 46
    new-instance v9, Ldfv;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v11, v11}, Ldfv;-><init>(Ldex;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x7

    .line 66
    invoke-static {v2, p3, p2}, Ldxa;->k(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance v1, Ldfa;

    .line 71
    .line 72
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p2, p3}, Ldfx;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ldfs;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ldex;

    .line 45
    .line 46
    new-instance v9, Ldfv;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v11, v10, v11}, Ldfv;-><init>(Ldex;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Ldxa;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Ldfa;

    .line 72
    .line 73
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Ldfx;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ldfs;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ldex;

    .line 45
    .line 46
    new-instance v9, Ldfv;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v8, v10, v10, v10}, Ldfv;-><init>(Ldex;III)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x7

    .line 65
    invoke-static {v2, p3, p2}, Ldxa;->k(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    new-instance v1, Ldfa;

    .line 70
    .line 71
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0, p2, p3}, Ldfx;->e(Ldft;Ljava/util/List;J)Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ldfs;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xa

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-wide/from16 v7, p3

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Ldwz;->k(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v9, v2

    .line 59
    :goto_0
    if-ge v9, v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ldfq;

    .line 66
    .line 67
    invoke-interface {v10, v14, v15}, Ldfq;->v(J)Ldgj;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v9, v2

    .line 91
    :goto_1
    if-ge v9, v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ldfq;

    .line 98
    .line 99
    invoke-interface {v10, v14, v15}, Ldfq;->v(J)Ldgj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ldgj;

    .line 122
    .line 123
    iget v3, v3, Ldgj;->b:I

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6}, Lckcx;->aF(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ldgj;

    .line 140
    .line 141
    iget v9, v9, Ldgj;->b:I

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_3

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    :cond_3
    if-eq v4, v8, :cond_4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v25, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v25, v2

    .line 169
    .line 170
    :goto_4
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    sub-int v19, v22, v25

    .line 175
    .line 176
    const/16 v20, 0x7

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Ldwz;->k(JIIIII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move v10, v2

    .line 202
    :goto_5
    if-ge v10, v9, :cond_6

    .line 203
    .line 204
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ldfq;

    .line 209
    .line 210
    invoke-interface {v11, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_6
    if-ge v2, v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ldfq;

    .line 240
    .line 241
    invoke-interface {v5, v14, v15}, Ldfq;->v(J)Ldgj;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    iget-object v1, v0, Lcca;->a:Lcfx;

    .line 256
    .line 257
    iget-object v2, v0, Lcca;->b:Lckfs;

    .line 258
    .line 259
    new-instance v16, Lcbz;

    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v24, v6

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    move-object/from16 v23, v8

    .line 272
    .line 273
    invoke-direct/range {v16 .. v25}, Lcbz;-><init>(Ljava/util/List;ILjava/util/List;Lcfx;Lckfs;ILjava/util/List;Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    move/from16 v3, v18

    .line 281
    .line 282
    move/from16 v2, v22

    .line 283
    .line 284
    invoke-static {v1, v3, v2, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
.end method
