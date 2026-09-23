.class public final Lasxv;
.super Leqr;
.source "PG"


# instance fields
.field final synthetic e:Lasxw;

.field private final f:Lbuhx;


# direct methods
.method public constructor <init>(Lasxw;Landroid/view/View;Lbuhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxv;->e:Lasxw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leqr;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lasxv;->f:Lbuhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 11

    .line 1
    iget-object v0, p0, Lasxv;->e:Lasxw;

    .line 2
    .line 3
    iget-object v1, v0, Lasxw;->c:Latac;

    .line 4
    .line 5
    iget-object v2, p0, Lasxv;->f:Lbuhx;

    .line 6
    .line 7
    iget-object v2, v2, Lbuhx;->d:Lbvzm;

    .line 8
    .line 9
    iget-wide v3, v0, Lasxw;->i:D

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Latac;->a(Lbvzm;D)Latab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lasxw;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lasxs;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lasxw;->e(Latab;Lasxs;)Lckbl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Lasxw;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lbdot;->nc(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    float-to-double v7, p1

    .line 62
    iget-wide v9, v5, Lckbl;->a:D

    .line 63
    .line 64
    sub-double/2addr v9, v7

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-double v9, v6

    .line 70
    cmpg-double v6, v7, v9

    .line 71
    .line 72
    if-gez v6, :cond_1

    .line 73
    .line 74
    iget-wide v5, v5, Lckbl;->b:D

    .line 75
    .line 76
    float-to-double v7, p2

    .line 77
    sub-double/2addr v5, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmpg-double v5, v5, v9

    .line 83
    .line 84
    if-gez v5, :cond_1

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_2
    invoke-interface {v1}, Latab;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-nez v2, :cond_3

    .line 91
    .line 92
    const/high16 p1, -0x80000000

    .line 93
    .line 94
    return p1

    .line 95
    :cond_3
    iget p1, v2, Lasxs;->g:I

    .line 96
    .line 97
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasxv;->e:Lasxw;

    .line 2
    .line 3
    iget-object v1, v0, Lasxw;->c:Latac;

    .line 4
    .line 5
    iget-object v2, p0, Lasxv;->f:Lbuhx;

    .line 6
    .line 7
    iget-object v2, v2, Lbuhx;->d:Lbvzm;

    .line 8
    .line 9
    iget-wide v3, v0, Lasxw;->i:D

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Latac;->a(Lbvzm;D)Latab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lasxw;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lasxs;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lasxw;->e(Latab;Lasxs;)Lckbl;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    new-instance v7, Lasxu;

    .line 53
    .line 54
    invoke-direct {v7, v4, v6, v5}, Lasxu;-><init>(Ljava/lang/Object;Lckbl;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v5, v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lasxu;

    .line 75
    .line 76
    iget-object v3, v3, Lasxu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lasxs;

    .line 79
    .line 80
    iget v3, v3, Lasxs;->g:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1}, Latab;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lasxv;->e:Lasxw;

    .line 2
    .line 3
    iget-object v1, v0, Lasxw;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lasxs;

    .line 25
    .line 26
    iget v4, v2, Lasxs;->g:I

    .line 27
    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lasxs;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v2, Lasxs;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Lepk;->R(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x100000

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p1, 0x10

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lasxv;->f:Lbuhx;

    .line 55
    .line 56
    iget-object v1, v0, Lasxw;->c:Latac;

    .line 57
    .line 58
    iget-object p1, p1, Lbuhx;->d:Lbvzm;

    .line 59
    .line 60
    iget-wide v4, v0, Lasxw;->i:D

    .line 61
    .line 62
    invoke-interface {v1, p1, v4, v5}, Latac;->a(Lbvzm;D)Latab;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, v2}, Lasxw;->e(Latab;Lasxs;)Lckbl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Latab;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/16 p1, 0x30

    .line 87
    .line 88
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Lasxw;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iget-wide v2, v1, Lckbl;->a:D

    .line 101
    .line 102
    iget-wide v0, v1, Lckbl;->b:D

    .line 103
    .line 104
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    .line 106
    int-to-double v5, p1

    .line 107
    add-double v7, v0, v5

    .line 108
    .line 109
    add-double v9, v2, v5

    .line 110
    .line 111
    sub-double/2addr v0, v5

    .line 112
    sub-double/2addr v2, v5

    .line 113
    double-to-int p1, v2

    .line 114
    double-to-int v0, v0

    .line 115
    double-to-int v1, v9

    .line 116
    double-to-int v2, v7

    .line 117
    invoke-direct {v4, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string p1, ""

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lasxv;->e:Lasxw;

    .line 2
    .line 3
    iget-object v0, p3, Lasxw;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasxs;

    .line 24
    .line 25
    iget v2, v1, Lasxs;->g:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcemu;->a:Lcemu;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, v1, Lasxs;->a:Lbfjy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfjy;->j()Lbvel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lcemu;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcemu;->c:Lbvel;

    .line 57
    .line 58
    iget v0, v2, Lcemu;->b:I

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    iput v0, v2, Lcemu;->b:I

    .line 62
    .line 63
    sget-object v0, Lcemv;->a:Lcemv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lasxs;->b:Lbvzn;

    .line 70
    .line 71
    iget-wide v4, v2, Lbvzn;->d:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lcemv;

    .line 79
    .line 80
    iget v6, v2, Lcemv;->b:I

    .line 81
    .line 82
    or-int/2addr v6, v3

    .line 83
    iput v6, v2, Lcemv;->b:I

    .line 84
    .line 85
    iput-wide v4, v2, Lcemv;->c:D

    .line 86
    .line 87
    iget-object v2, v1, Lasxs;->b:Lbvzn;

    .line 88
    .line 89
    iget-wide v4, v2, Lbvzn;->c:D

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lcemv;

    .line 97
    .line 98
    iget v6, v2, Lcemv;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iput v6, v2, Lcemv;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lcemv;->d:D

    .line 105
    .line 106
    iget-object v2, v1, Lasxs;->b:Lbvzn;

    .line 107
    .line 108
    iget-wide v4, v2, Lbvzn;->e:D

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v2, Lcemv;

    .line 116
    .line 117
    iget v6, v2, Lcemv;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    iput v6, v2, Lcemv;->b:I

    .line 122
    .line 123
    iput-wide v4, v2, Lcemv;->e:D

    .line 124
    .line 125
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lcemu;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcemv;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Lcemu;->d:Lcemv;

    .line 142
    .line 143
    iget v0, v2, Lcemu;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, v2, Lcemu;->b:I

    .line 148
    .line 149
    iget-object v0, v1, Lasxs;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lcemu;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v2, v1, Lcemu;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    iput v2, v1, Lcemu;->b:I

    .line 166
    .line 167
    iput-object v0, v1, Lcemu;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcemu;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Lasxw;->c(Lcemu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Leqr;->n(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v3}, Leqr;->A(II)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_1
    const/high16 v2, 0x100000

    .line 186
    .line 187
    if-ne p2, v2, :cond_0

    .line 188
    .line 189
    iget-boolean p1, v1, Lasxs;->d:Z

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p3}, Lasxw;->b()V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_2
    const/4 p1, 0x0

    .line 198
    return p1
.end method
