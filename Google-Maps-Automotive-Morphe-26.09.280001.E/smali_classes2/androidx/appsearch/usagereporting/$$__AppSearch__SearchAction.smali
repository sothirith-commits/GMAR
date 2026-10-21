.class public Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lio;

    .line 8
    .line 9
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljk;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->aw(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin;

    .line 28
    .line 29
    iget p0, p0, Lin;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lio;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    :goto_0
    if-gt v2, p1, :cond_1

    .line 37
    .line 38
    if-gt p0, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    if-gt p0, v0, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    return p1
.end method

.method public static b(Lbvu;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Laoeu;->p()Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lajh;-><init>(Laoey;Laogp;Laoeu;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laold;

    .line 12
    .line 13
    invoke-static {p2}, Ladgv;->N(Laoeu;)Laoeu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0}, Laold;-><init>(Laoeu;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laold;->z()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbwd;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lbwe;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lbwd;-><init>(Lbwe;Laoeu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbwe;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    check-cast p0, Lbwe;

    .line 36
    .line 37
    iget-object p0, p0, Lbwe;->d:Lbge;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbge;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Laofa;

    .line 43
    .line 44
    invoke-static {v1, p2, p2}, Ladgv;->M(Laogp;Ljava/lang/Object;Laoeu;)Laoeu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ladgv;->N(Laoeu;)Laoeu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Laofb;->a:Laofb;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Laofa;-><init>(Laoeu;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laoct;->a:Laoct;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Laoeu;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, Labe;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, p2, v0}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Laolc;->d(Laogl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laold;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laofb;->a:Laofb;

    .line 77
    .line 78
    if-ne p0, p1, :cond_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public static c(Lbwd;ILaoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lajg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajg;

    .line 7
    .line 8
    iget v1, v0, Lajg;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajg;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajg;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lajg;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lajg;->d:I

    .line 38
    .line 39
    iget-object p1, v0, Lajg;->c:Lbwd;

    .line 40
    .line 41
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwd;->l()Lbvg;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lbvg;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_1
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbvn;

    .line 77
    .line 78
    iget-boolean v6, v6, Lbvn;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    iput-object p0, v0, Lajg;->c:Lbwd;

    .line 83
    .line 84
    iput p1, v0, Lajg;->d:I

    .line 85
    .line 86
    iput v4, v0, Lajg;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Lbvg;

    .line 96
    .line 97
    iget-object p2, p2, Lbvg;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v3

    .line 104
    :goto_4
    if-ge v5, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbvn;

    .line 111
    .line 112
    iget-boolean v6, v6, Lbvn;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 124
    .line 125
    return-object p0
.end method

.method public static d(Lcfw;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcfw;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x3be38e39

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcfw;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Lbvg;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbvg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbvn;

    .line 17
    .line 18
    iget-wide v4, v4, Lbvn;->a:J

    .line 19
    .line 20
    cmp-long v4, v4, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    check-cast v3, Lbvn;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v3, Lbvn;->d:Z

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return p0
.end method

.method public static f(Lbwd;JLaoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lair;

    .line 7
    .line 8
    iget v1, v0, Lair;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lair;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lair;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lair;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lair;->e:Laohs;

    .line 38
    .line 39
    iget-object p1, v0, Lair;->d:Laohw;

    .line 40
    .line 41
    iget-object p2, v0, Lair;->c:Lbvn;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwd;->l()Lbvg;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->e(Lbvg;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbwd;->l()Lbvg;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lbvg;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lbvn;

    .line 88
    .line 89
    iget-wide v7, v7, Lbvn;->a:J

    .line 90
    .line 91
    cmp-long v7, v7, p1

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, Lbvn;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_6
    new-instance p1, Laohw;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Laohw;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Laohw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbwd;->m()Lcfw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcfw;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Laohs;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lais;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Lais;-><init>(Laohs;Laohw;Laohw;Laoeu;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lair;->c:Lbvn;

    .line 137
    .line 138
    iput-object p1, v0, Lair;->d:Laohw;

    .line 139
    .line 140
    iput-object v2, v0, Lair;->e:Laohs;

    .line 141
    .line 142
    iput v3, v0, Lair;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, Lbwd;->n(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eq p0, v1, :cond_9

    .line 149
    .line 150
    move-object p0, v2

    .line 151
    :goto_3
    iget-boolean p0, p0, Laohs;->a:Z

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object p0, p1, Laohw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbvn;
    :try_end_1
    .catch Lbvh; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    return-object v4

    .line 164
    :cond_9
    return-object v1

    .line 165
    :catch_0
    iget-object p0, p1, Laohw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbvn;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    move-object p2, p0

    .line 172
    :cond_a
    return-object p2
.end method

.method public static g(Lbwd;JLaogp;Laoeu;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lait;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lait;

    .line 11
    .line 12
    iget v4, v3, Lait;->f:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lait;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lait;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laofk;-><init>(Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lait;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laofb;->a:Laofb;

    .line 32
    .line 33
    iget v5, v3, Lait;->f:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lait;->d:F

    .line 45
    .line 46
    iget v1, v3, Lait;->c:I

    .line 47
    .line 48
    iget-wide v10, v3, Lait;->b:J

    .line 49
    .line 50
    iget-wide v12, v3, Lait;->a:J

    .line 51
    .line 52
    iget-object v5, v3, Lait;->i:Lbvn;

    .line 53
    .line 54
    iget-object v14, v3, Lait;->h:Lakx;

    .line 55
    .line 56
    iget-object v15, v3, Lait;->g:Laohv;

    .line 57
    .line 58
    iget-object v7, v3, Lait;->j:Lbwd;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v9, v3, Lait;->k:Lahf;

    .line 63
    .line 64
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v20, v12

    .line 68
    .line 69
    move v13, v1

    .line 70
    move-wide/from16 v1, v20

    .line 71
    .line 72
    move v6, v0

    .line 73
    move-object v0, v7

    .line 74
    move-object v12, v14

    .line 75
    const/4 v14, 0x2

    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v9

    .line 78
    move-wide v9, v10

    .line 79
    move-object v11, v15

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v0, v3, Lait;->d:F

    .line 93
    .line 94
    iget v1, v3, Lait;->c:I

    .line 95
    .line 96
    iget-wide v9, v3, Lait;->b:J

    .line 97
    .line 98
    iget-wide v11, v3, Lait;->a:J

    .line 99
    .line 100
    iget-object v5, v3, Lait;->h:Lakx;

    .line 101
    .line 102
    iget-object v7, v3, Lait;->g:Laohv;

    .line 103
    .line 104
    iget-object v13, v3, Lait;->j:Lbwd;

    .line 105
    .line 106
    iget-object v14, v3, Lait;->k:Lahf;

    .line 107
    .line 108
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    move v5, v0

    .line 115
    move-object v0, v13

    .line 116
    move v13, v1

    .line 117
    move-wide v1, v11

    .line 118
    move-object/from16 v12, v20

    .line 119
    .line 120
    move-object v11, v7

    .line 121
    move-object v7, v3

    .line 122
    move-object v3, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lbwd;->l()Lbvg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->e(Lbvg;J)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    return-object v16

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbwd;->m()Lcfw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->d(Lcfw;I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v5, Laohv;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-wide v0, v5, Laohv;->a:J

    .line 154
    .line 155
    new-instance v7, Lakx;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lakx;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v0

    .line 161
    move-object v11, v5

    .line 162
    move-object v12, v7

    .line 163
    move v13, v8

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move v5, v2

    .line 167
    move-object v7, v3

    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    move-wide v1, v9

    .line 171
    :goto_1
    move-object v14, v3

    .line 172
    check-cast v14, Lahf;

    .line 173
    .line 174
    iput-object v14, v7, Lait;->k:Lahf;

    .line 175
    .line 176
    iput-object v0, v7, Lait;->j:Lbwd;

    .line 177
    .line 178
    iput-object v11, v7, Lait;->g:Laohv;

    .line 179
    .line 180
    iput-object v12, v7, Lait;->h:Lakx;

    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    iput-object v14, v7, Lait;->i:Lbvn;

    .line 185
    .line 186
    iput-wide v1, v7, Lait;->a:J

    .line 187
    .line 188
    iput-wide v9, v7, Lait;->b:J

    .line 189
    .line 190
    iput v13, v7, Lait;->c:I

    .line 191
    .line 192
    iput v5, v7, Lait;->d:F

    .line 193
    .line 194
    iput v8, v7, Lait;->f:I

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    invoke-virtual {v0, v14, v7}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eq v15, v4, :cond_10

    .line 202
    .line 203
    :goto_2
    check-cast v15, Lbvg;

    .line 204
    .line 205
    iget-object v14, v15, Lbvg;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    :goto_3
    if-ge v6, v15, :cond_6

    .line 212
    .line 213
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    check-cast v8, Lbvn;

    .line 220
    .line 221
    move-wide/from16 p0, v9

    .line 222
    .line 223
    iget-wide v8, v8, Lbvn;->a:J

    .line 224
    .line 225
    move-wide/from16 p2, v8

    .line 226
    .line 227
    iget-wide v8, v11, Laohv;->a:J

    .line 228
    .line 229
    cmp-long v8, p2, v8

    .line 230
    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-wide/from16 v9, p0

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-wide/from16 p0, v9

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_4
    move-object/from16 v6, v17

    .line 245
    .line 246
    check-cast v6, Lbvn;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    return-object v16

    .line 253
    :cond_7
    invoke-virtual {v6}, Lbvn;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    return-object v16

    .line 260
    :cond_8
    invoke-static {v6}, Lth;->h(Lbvn;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_5
    if-ge v8, v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object v10, v9

    .line 278
    check-cast v10, Lbvn;

    .line 279
    .line 280
    iget-boolean v10, v10, Lbvn;->d:Z

    .line 281
    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 v9, 0x0

    .line 289
    :goto_6
    check-cast v9, Lbvn;

    .line 290
    .line 291
    if-nez v9, :cond_b

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_b
    iget-wide v8, v9, Lbvn;->a:J

    .line 297
    .line 298
    iput-wide v8, v11, Laohv;->a:J

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    iget-wide v8, v6, Lbvn;->g:J

    .line 302
    .line 303
    iget-wide v14, v6, Lbvn;->c:J

    .line 304
    .line 305
    invoke-static {v14, v15, v8, v9}, Lcmd;->k(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual {v12, v8, v9, v5}, Lakx;->b(JF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    const-wide v14, 0x7fffffff7fffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v14, v8

    .line 319
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v10, v14, v18

    .line 325
    .line 326
    if-eqz v10, :cond_e

    .line 327
    .line 328
    new-instance v10, Lbps;

    .line 329
    .line 330
    invoke-direct {v10, v8, v9}, Lbps;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v6, v10}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lbvn;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_d
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    iput-wide v8, v12, Lakx;->a:J

    .line 346
    .line 347
    :goto_7
    move-wide/from16 v9, p0

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_e
    move-object v8, v3

    .line 356
    check-cast v8, Lahf;

    .line 357
    .line 358
    iput-object v8, v7, Lait;->k:Lahf;

    .line 359
    .line 360
    iput-object v0, v7, Lait;->j:Lbwd;

    .line 361
    .line 362
    iput-object v11, v7, Lait;->g:Laohv;

    .line 363
    .line 364
    iput-object v12, v7, Lait;->h:Lakx;

    .line 365
    .line 366
    iput-object v6, v7, Lait;->i:Lbvn;

    .line 367
    .line 368
    iput-wide v1, v7, Lait;->a:J

    .line 369
    .line 370
    move-wide/from16 v9, p0

    .line 371
    .line 372
    iput-wide v9, v7, Lait;->b:J

    .line 373
    .line 374
    iput v13, v7, Lait;->c:I

    .line 375
    .line 376
    iput v5, v7, Lait;->d:F

    .line 377
    .line 378
    const/4 v14, 0x2

    .line 379
    iput v14, v7, Lait;->f:I

    .line 380
    .line 381
    const/4 v8, 0x3

    .line 382
    invoke-virtual {v0, v8, v7}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eq v8, v4, :cond_10

    .line 387
    .line 388
    move-object/from16 v20, v6

    .line 389
    .line 390
    move v6, v5

    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v5}, Lbvn;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    return-object v16

    .line 402
    :cond_f
    move v5, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v8, 0x1

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_10
    return-object v4
.end method

.method public static h(Lbwd;JLaoeu;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Laiu;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Laiu;

    .line 11
    .line 12
    iget v4, v3, Laiu;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Laiu;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Laiu;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laofk;-><init>(Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Laiu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laofb;->a:Laofb;

    .line 32
    .line 33
    iget v5, v3, Laiu;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-wide v0, v3, Laiu;->b:J

    .line 42
    .line 43
    iget-wide v8, v3, Laiu;->a:J

    .line 44
    .line 45
    iget-object v5, v3, Laiu;->e:Laohv;

    .line 46
    .line 47
    iget-object v10, v3, Laiu;->f:Lbwd;

    .line 48
    .line 49
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v10

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    move-wide/from16 v18, v0

    .line 56
    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    move-wide v1, v8

    .line 60
    move-wide/from16 v8, v18

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lbwd;->l()Lbvg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->e(Lbvg;J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_3
    new-instance v2, Laohv;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v0, v2, Laohv;->a:J

    .line 91
    .line 92
    move-wide v8, v0

    .line 93
    move-object v5, v2

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide v1, v8

    .line 97
    :goto_1
    iput-object v0, v3, Laiu;->f:Lbwd;

    .line 98
    .line 99
    iput-object v5, v3, Laiu;->e:Laohv;

    .line 100
    .line 101
    iput-wide v1, v3, Laiu;->a:J

    .line 102
    .line 103
    iput-wide v8, v3, Laiu;->b:J

    .line 104
    .line 105
    iput v6, v3, Laiu;->d:I

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v0, v10, v3}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eq v10, v4, :cond_d

    .line 113
    .line 114
    :goto_2
    check-cast v10, Lbvg;

    .line 115
    .line 116
    iget-object v10, v10, Lbvg;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-ge v13, v11, :cond_5

    .line 124
    .line 125
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object v15, v14

    .line 130
    check-cast v15, Lbvn;

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    iget-wide v6, v15, Lbvn;->a:J

    .line 135
    .line 136
    move v15, v13

    .line 137
    iget-wide v12, v5, Laohv;->a:J

    .line 138
    .line 139
    cmp-long v6, v6, v12

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/lit8 v13, v15, 0x1

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object/from16 v16, v7

    .line 151
    .line 152
    move-object/from16 v14, v16

    .line 153
    .line 154
    :goto_4
    check-cast v14, Lbvn;

    .line 155
    .line 156
    if-nez v14, :cond_6

    .line 157
    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    invoke-static {v14}, Lth;->h(Lbvn;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_5
    if-ge v12, v6, :cond_8

    .line 173
    .line 174
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v11, v7

    .line 179
    check-cast v11, Lbvn;

    .line 180
    .line 181
    iget-boolean v11, v11, Lbvn;->d:Z

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object/from16 v7, v16

    .line 190
    .line 191
    :goto_6
    check-cast v7, Lbvn;

    .line 192
    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    iget-wide v6, v7, Lbvn;->a:J

    .line 197
    .line 198
    iput-wide v6, v5, Laohv;->a:J

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-static {v14}, Lth;->j(Lbvn;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    :goto_7
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Lbvn;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    return-object v14

    .line 216
    :cond_b
    return-object v16

    .line 217
    :cond_c
    :goto_8
    move-object/from16 v7, v16

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_d
    return-object v4
.end method

.method public static i(Lbwd;JLaogl;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laiv;

    .line 7
    .line 8
    iget v1, v0, Laiv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiv;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laiv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Laiv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Laiv;->b:J

    .line 37
    .line 38
    iget-object p2, v0, Laiv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Laiv;->e:Lbwd;

    .line 41
    .line 42
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v0, p2

    .line 47
    move-wide p1, p0

    .line 48
    move-object p0, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v0, p3

    .line 63
    move-wide p3, p1

    .line 64
    :goto_1
    iput-object p0, v2, Laiv;->e:Lbwd;

    .line 65
    .line 66
    iput-object v0, v2, Laiv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide p1, v2, Laiv;->b:J

    .line 69
    .line 70
    iput v3, v2, Laiv;->d:I

    .line 71
    .line 72
    invoke-static {p0, p3, p4, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->h(Lbwd;JLaoeu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eq p4, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    check-cast p4, Lbvn;

    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {p4}, Lth;->h(Lbvn;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-interface {v0, p4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide p3, p4, Lbvn;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object v1
.end method

.method public static j(Lbeo;Lbeo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeo;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbeo;->e:Lbgj;

    .line 16
    .line 17
    iget-object p1, p1, Lbeo;->e:Lbgj;

    .line 18
    .line 19
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static k(ILjava/lang/Object;Lbca;)Lbjw;
    .locals 2

    .line 1
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbjw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbca;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lbjw;

    .line 19
    .line 20
    iget-object p0, v0, Lbjw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Lbjw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lbjw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean p0, v0, Lbjw;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Lbjw;->d:Lbeo;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbeo;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lbjw;->d:Lbeo;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lbjw;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbeo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbeo;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static l(Lbgq;Lbbm;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lbgq;->q:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbgq;->p:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbgq;->I()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbgq;->q:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbgq;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lbbm;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lbgq;->V()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
