.class public final Laxcc;
.super Lghy;
.source "PG"


# instance fields
.field final synthetic e:Laxcd;


# direct methods
.method public constructor <init>(Laxcd;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxcc;->e:Laxcd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lghy;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Laxcc;->e:Laxcd;

    .line 3
    .line 4
    iget-object v0, p0, Laxcd;->a:Laxcb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxcb;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Laxca;

    .line 25
    .line 26
    iget-object v2, p0, Laxcd;->c:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laxca;->b()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Laxca;->a(Landroid/content/Context;)Lcncf;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v2, Lcncf;->c:Lcner;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcner;->a:Lcner;

    .line 44
    :cond_2
    float-to-double v4, p1

    .line 45
    .line 46
    iget-wide v6, v3, Lcner;->c:D

    .line 47
    .line 48
    cmpg-double v3, v6, v4

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v2, Lcncf;->d:Lcner;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v6, Lcner;->a:Lcner;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v6, v3

    .line 59
    .line 60
    :goto_1
    iget-wide v6, v6, Lcner;->c:D

    .line 61
    .line 62
    cmpg-double v4, v4, v6

    .line 63
    .line 64
    if-gez v4, :cond_0

    .line 65
    .line 66
    iget-object v2, v2, Lcncf;->c:Lcner;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcner;->a:Lcner;

    .line 71
    :cond_4
    float-to-double v4, p2

    .line 72
    .line 73
    iget-wide v6, v2, Lcner;->d:D

    .line 74
    .line 75
    cmpg-double v2, v6, v4

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcner;->a:Lcner;

    .line 82
    .line 83
    :cond_5
    iget-wide v2, v3, Lcner;->d:D

    .line 84
    .line 85
    cmpg-double v2, v4, v2

    .line 86
    .line 87
    if-gez v2, :cond_0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_2
    if-nez v1, :cond_7

    .line 92
    .line 93
    const/high16 p0, -0x80000000

    .line 94
    return p0

    .line 95
    .line 96
    :cond_7
    iget p0, v1, Laxca;->f:I

    .line 97
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laxcc;->e:Laxcd;

    .line 8
    .line 9
    iget-object v1, p0, Laxcd;->a:Laxcb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxcb;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Laxca;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Laxca;->b()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Laxcd;->c:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lawzg;

    .line 40
    .line 41
    iget-object v5, v2, Laxca;->c:Lcnfj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v6, Lcuap;

    .line 47
    .line 48
    iget v7, v5, Lcnfj;->b:F

    .line 49
    float-to-double v7, v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Lbgvn;->e(D)Lbgvn;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 57
    move-result v7

    .line 58
    int-to-double v7, v7

    .line 59
    .line 60
    iget v5, v5, Lcnfj;->c:F

    .line 61
    float-to-double v9, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 69
    move-result v3

    .line 70
    int-to-double v9, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v9, v10}, Lcuap;-><init>(DD)V

    .line 74
    const/4 v3, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v6, v3}, Lawzg;-><init>(Ljava/lang/Object;Lcuap;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result p0

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_1
    if-ge v1, p0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lawzg;

    .line 98
    .line 99
    iget-object v2, v2, Lawzg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Laxca;

    .line 102
    .line 103
    iget v2, v2, Laxca;->f:I

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method protected final q(ILgge;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laxcc;->e:Laxcd;

    .line 3
    .line 4
    iget-object v0, p0, Laxcd;->a:Laxcb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxcb;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Laxca;

    .line 26
    .line 27
    iget v3, v1, Laxca;->f:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Laxca;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-boolean p1, v1, Laxca;->e:Z

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lgge;->T(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Laxca;->c()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v1, Laxca;->e:Z

    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const/high16 p1, 0x100000

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Lgge;->k(I)V

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Laxcd;->c:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laxca;->b()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1, p0}, Laxca;->a(Landroid/content/Context;)Lcncf;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, p0, Lcncf;->c:Lcner;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcner;->a:Lcner;

    .line 87
    .line 88
    :cond_5
    iget-wide v0, v0, Lcner;->c:D

    .line 89
    double-to-int v0, v0

    .line 90
    .line 91
    iget-object v1, p0, Lcncf;->c:Lcner;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lcner;->a:Lcner;

    .line 96
    .line 97
    :cond_6
    iget-wide v1, v1, Lcner;->d:D

    .line 98
    double-to-int v1, v1

    .line 99
    .line 100
    iget-object p0, p0, Lcncf;->d:Lcner;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    sget-object v2, Lcner;->a:Lcner;

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v2, p0

    .line 107
    .line 108
    :goto_1
    iget-wide v2, v2, Lcner;->c:D

    .line 109
    double-to-int v2, v2

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Lcner;->a:Lcner;

    .line 114
    .line 115
    :cond_8
    iget-wide v3, p0, Lcner;->d:D

    .line 116
    double-to-int p0, v3

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    move-object p0, p1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_9
    const-string p0, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    new-instance p0, Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 138
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p3, p0, Laxcc;->e:Laxcd;

    .line 3
    .line 4
    iget-object v0, p3, Laxcd;->a:Laxcb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxcb;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Laxca;

    .line 26
    .line 27
    iget v3, v1, Laxca;->f:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laxca;->c()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne p2, v3, :cond_3

    .line 42
    .line 43
    iget-object p2, p3, Laxcd;->h:Lazbh;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p3, v1, Laxca;->b:Lcnee;

    .line 48
    .line 49
    new-instance v0, Lbixu;

    .line 50
    .line 51
    iget-wide v5, p3, Lcnee;->c:D

    .line 52
    .line 53
    iget-wide v7, p3, Lcnee;->d:D

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v7, v8}, Lbixu;-><init>(DD)V

    .line 57
    .line 58
    iget-object p3, v1, Laxca;->a:Lbixn;

    .line 59
    .line 60
    sget-object v1, Lcndx;->a:Lcndx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v3, Lcndr;->a:Lcndr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Latwy;->ed(Lbixn;)Lcncs;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v5, Lcndr;

    .line 91
    .line 92
    iput-object p3, v5, Lcndr;->c:Lcncs;

    .line 93
    .line 94
    iget p3, v5, Lcndr;->b:I

    .line 95
    or-int/2addr p3, v4

    .line 96
    .line 97
    iput p3, v5, Lcndr;->b:I

    .line 98
    .line 99
    sget-object p3, Lcphz;->a:Lcphz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-wide v5, v0, Lbixu;->a:D

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, p3}, Lcmyh;->d(DLcmvf;)V

    .line 112
    .line 113
    iget-wide v5, v0, Lbixu;->b:D

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, p3}, Lcmyh;->e(DLcmvf;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcmyh;->c(Lcmvf;)Lcphz;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v0, Lcndr;

    .line 128
    .line 129
    iput-object p3, v0, Lcndr;->d:Lcphz;

    .line 130
    .line 131
    iget p3, v0, Lcndr;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x2

    .line 134
    .line 135
    iput p3, v0, Lcndr;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p3, v3, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p3, Lcndr;

    .line 143
    .line 144
    iget v0, p3, Lcndr;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, p3, Lcndr;->b:I

    .line 149
    .line 150
    iput-boolean v4, p3, Lcndr;->e:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    check-cast p3, Lcndr;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v0, Lcndx;

    .line 167
    .line 168
    iput-object p3, v0, Lcndx;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 p3, 0xb

    .line 171
    .line 172
    iput p3, v0, Lcndx;->b:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lclit;->a(Lcmvf;)Lcndx;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    iget-object p2, p2, Lazbh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Laxbx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Laxbx;->n(Lcndx;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0, p1, v2}, Lghy;->m(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v4}, Lghy;->y(II)V

    .line 190
    return v4

    .line 191
    .line 192
    :cond_3
    const/high16 v3, 0x100000

    .line 193
    .line 194
    if-ne p2, v3, :cond_0

    .line 195
    .line 196
    iget-boolean p0, v1, Laxca;->e:Z

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    iget-object p0, p3, Laxcd;->h:Lazbh;

    .line 201
    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Laxbx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Laxbx;->k()V

    .line 210
    :cond_4
    return v4

    .line 211
    :cond_5
    return v2
.end method
