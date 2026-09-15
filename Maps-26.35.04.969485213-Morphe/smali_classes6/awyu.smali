.class public final Lawyu;
.super Lghy;
.source "PG"


# instance fields
.field final synthetic e:Lawyv;

.field private final f:Lcbij;


# direct methods
.method public constructor <init>(Lawyv;Landroid/view/View;Lcbij;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawyu;->e:Lawyv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lghy;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object p3, p0, Lawyu;->f:Lcbij;

    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawyu;->e:Lawyv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lawyv;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lawyu;->f:Lcbij;

    .line 10
    .line 11
    iget-object v1, v0, Lawyv;->c:Laxch;

    .line 12
    .line 13
    iget-object p0, p0, Lcbij;->d:Lcdou;

    .line 14
    .line 15
    iget-wide v2, v0, Lawyv;->i:D

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2, v3}, Laxch;->a(Lcdou;D)Laxcg;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lawyv;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lawys;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v3}, Lawyv;->m(Laxcg;Lawys;)Lcuap;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v6, v0, Lawyv;->b:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    float-to-double v6, p1

    .line 67
    .line 68
    iget-wide v8, v4, Lcuap;->a:D

    .line 69
    sub-double/2addr v8, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 73
    move-result-wide v6

    .line 74
    int-to-double v8, v5

    .line 75
    .line 76
    cmpg-double v5, v6, v8

    .line 77
    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    iget-wide v4, v4, Lcuap;->b:D

    .line 81
    float-to-double v6, p2

    .line 82
    sub-double/2addr v4, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    cmpg-double v4, v4, v8

    .line 89
    .line 90
    if-gez v4, :cond_2

    .line 91
    move-object v1, v3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Laxcg;->a()V

    .line 95
    .line 96
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget p0, v1, Lawys;->k:I

    .line 99
    return p0

    .line 100
    .line 101
    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    .line 102
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawyu;->e:Lawyv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lawyv;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lawyu;->f:Lcbij;

    .line 10
    .line 11
    iget-object v1, v0, Lawyv;->c:Laxch;

    .line 12
    .line 13
    iget-object p0, p0, Lcbij;->d:Lcdou;

    .line 14
    .line 15
    iget-wide v2, v0, Lawyv;->i:D

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2, v3}, Laxch;->a(Lcdou;D)Laxcg;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v2, v0, Lawyv;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lawys;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v3}, Lawyv;->m(Laxcg;Lawys;)Lcuap;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v5, Lawzg;

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3, v4, v6}, Lawzg;-><init>(Ljava/lang/Object;Lcuap;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v2, v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lawzg;

    .line 81
    .line 82
    iget-object v3, v3, Lawzg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lawys;

    .line 85
    .line 86
    iget v3, v3, Lawys;->k:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p0}, Laxcg;->a()V

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method protected final q(ILgge;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawyu;->e:Lawyv;

    .line 3
    .line 4
    iget-object v1, v0, Lawyv;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lawys;

    .line 26
    .line 27
    iget v4, v2, Lawys;->k:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lawys;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-boolean p1, v2, Lawys;->e:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lgge;->T(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lawys;->a()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v2, Lawys;->e:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_2

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
    iget-object p0, p0, Lawyu;->f:Lcbij;

    .line 63
    .line 64
    iget-object p1, v0, Lawyv;->c:Laxch;

    .line 65
    .line 66
    iget-object p0, p0, Lcbij;->d:Lcdou;

    .line 67
    .line 68
    iget-wide v4, v0, Lawyv;->i:D

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0, v4, v5}, Laxch;->a(Lcdou;D)Laxcg;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Lawyv;->m(Laxcg;Lawys;)Lcuap;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Laxcg;->a()V

    .line 82
    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p0, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_5
    const/16 p0, 0x30

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iget-object v0, v0, Lawyv;->b:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 104
    move-result p0

    .line 105
    .line 106
    div-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    iget-wide v0, p1, Lcuap;->a:D

    .line 109
    .line 110
    iget-wide v2, p1, Lcuap;->b:D

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    add-double v6, v2, v4

    .line 116
    .line 117
    add-double v8, v0, v4

    .line 118
    sub-double/2addr v2, v4

    .line 119
    sub-double/2addr v0, v4

    .line 120
    double-to-int p0, v0

    .line 121
    double-to-int v0, v2

    .line 122
    double-to-int v1, v8

    .line 123
    double-to-int v2, v6

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_6
    const-string p0, ""

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    new-instance p0, Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 144
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p3, p0, Lawyu;->e:Lawyv;

    .line 3
    .line 4
    iget-object v0, p3, Lawyv;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lawys;

    .line 26
    .line 27
    iget v3, v1, Lawys;->k:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lawys;->a()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lawyv;->h(Lawys;)V

    .line 46
    .line 47
    sget-object p2, Lcned;->a:Lcned;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object v0, v1, Lawys;->b:Lbixn;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Latwy;->ed(Lbixn;)Lcncs;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v3, Lcned;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v0, v3, Lcned;->c:Lcncs;

    .line 70
    .line 71
    iget v0, v3, Lcned;->b:I

    .line 72
    or-int/2addr v0, v4

    .line 73
    .line 74
    iput v0, v3, Lcned;->b:I

    .line 75
    .line 76
    sget-object v0, Lcnee;->a:Lcnee;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v3, v1, Lawys;->c:Lcdov;

    .line 83
    .line 84
    iget-wide v5, v3, Lcdov;->d:D

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lcnee;

    .line 92
    .line 93
    iget v7, v3, Lcnee;->b:I

    .line 94
    or-int/2addr v7, v4

    .line 95
    .line 96
    iput v7, v3, Lcnee;->b:I

    .line 97
    .line 98
    iput-wide v5, v3, Lcnee;->c:D

    .line 99
    .line 100
    iget-object v3, v1, Lawys;->c:Lcdov;

    .line 101
    .line 102
    iget-wide v5, v3, Lcdov;->c:D

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v3, Lcnee;

    .line 110
    .line 111
    iget v7, v3, Lcnee;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    iput v7, v3, Lcnee;->b:I

    .line 116
    .line 117
    iput-wide v5, v3, Lcnee;->d:D

    .line 118
    .line 119
    iget-object v3, v1, Lawys;->c:Lcdov;

    .line 120
    .line 121
    iget-wide v5, v3, Lcdov;->e:D

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v3, Lcnee;

    .line 129
    .line 130
    iget v7, v3, Lcnee;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x4

    .line 133
    .line 134
    iput v7, v3, Lcnee;->b:I

    .line 135
    .line 136
    iput-wide v5, v3, Lcnee;->e:D

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v3, Lcned;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcnee;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput-object v0, v3, Lcned;->d:Lcnee;

    .line 155
    .line 156
    iget v0, v3, Lcned;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iput v0, v3, Lcned;->b:I

    .line 161
    .line 162
    iget-object v0, v1, Lawys;->d:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v1, Lcned;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget v3, v1, Lcned;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    iput v3, v1, Lcned;->b:I

    .line 179
    .line 180
    iput-object v0, v1, Lcned;->e:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Lcned;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Lawyv;->j(Lcned;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v2}, Lghy;->m(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v4}, Lghy;->y(II)V

    .line 196
    return v4

    .line 197
    .line 198
    :cond_2
    const/high16 v3, 0x100000

    .line 199
    .line 200
    if-ne p2, v3, :cond_0

    .line 201
    .line 202
    iget-boolean p0, v1, Lawys;->e:Z

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lawyv;->f()V

    .line 208
    return v4

    .line 209
    :cond_3
    :goto_0
    return v2
.end method
