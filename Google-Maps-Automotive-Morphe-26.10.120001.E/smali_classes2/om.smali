.class public synthetic Lom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lii;

    .line 8
    .line 9
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 12
    .line 13
    invoke-virtual {p1}, Lje;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->ay(Landroid/view/View;)I

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
    check-cast p0, Lih;

    .line 28
    .line 29
    iget p0, p0, Lih;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lii;->b()V

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
    invoke-virtual {v1}, Lii;->b()V

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
    move p1, v2

    .line 52
    :cond_1
    return p1
.end method

.method public static b(Lbvd;Laofm;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Laie;-><init>(Laodt;Laofm;Laodp;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laojw;

    .line 12
    .line 13
    invoke-static {p2}, Ladex;->J(Laodp;)Laodp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0}, Laojw;-><init>(Laodp;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laojw;->z()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbvo;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lbvp;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lbvo;-><init>(Lbvp;Laodp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbvp;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    check-cast p0, Lbvp;

    .line 36
    .line 37
    iget-object p0, p0, Lbvp;->d:Lbfn;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Laodv;

    .line 43
    .line 44
    invoke-static {v1, p2, p2}, Ladex;->I(Laofm;Ljava/lang/Object;Laodp;)Laodp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ladex;->J(Laodp;)Laodp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Laodw;->a:Laodw;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Laodv;-><init>(Laodp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laobo;->a:Laobo;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Laodp;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, Laac;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, p2, v0}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Laojv;->d(Laofi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laojw;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laodw;->a:Laodw;

    .line 77
    .line 78
    if-eq p0, p1, :cond_0

    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    :cond_0
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static c(Lbvo;ILaodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laid;

    .line 7
    .line 8
    iget v1, v0, Laid;->b:I

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
    iput v1, v0, Laid;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laid;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laid;->b:I

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
    iget p0, v0, Laid;->d:I

    .line 38
    .line 39
    iget-object p1, v0, Laid;->c:Lbvo;

    .line 40
    .line 41
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_2

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbvo;->l()Lbuq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lbuq;->a:Ljava/util/List;

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
    if-ge v5, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbux;

    .line 77
    .line 78
    iget-boolean v6, v6, Lbux;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-object p0, v0, Laid;->c:Lbvo;

    .line 83
    .line 84
    iput p1, v0, Laid;->d:I

    .line 85
    .line 86
    iput v4, v0, Laid;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    check-cast p2, Lbuq;

    .line 95
    .line 96
    iget-object p2, p2, Lbuq;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v5, v3

    .line 103
    :goto_3
    if-ge v5, v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbux;

    .line 110
    .line 111
    iget-boolean v6, v6, Lbux;->d:Z

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v1, Laobo;->a:Laobo;

    .line 122
    .line 123
    :cond_6
    return-object v1
.end method

.method public static d(Lcff;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcff;->b()F

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcff;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static e(Lbuq;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbuq;->a:Ljava/util/List;

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
    if-ge v2, v0, :cond_0

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
    check-cast v4, Lbux;

    .line 17
    .line 18
    iget-wide v4, v4, Lbux;->a:J

    .line 19
    .line 20
    cmp-long v4, v4, p1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    check-cast v3, Lbux;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v3, Lbux;->d:Z

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, p0

    .line 38
    :cond_3
    return v1
.end method

.method public static f(Lbvo;JLaodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laho;

    .line 7
    .line 8
    iget v1, v0, Laho;->b:I

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
    iput v1, v0, Laho;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laho;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laho;->b:I

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
    iget-object p0, v0, Laho;->e:Laogo;

    .line 38
    .line 39
    iget-object p1, v0, Laho;->d:Laogs;

    .line 40
    .line 41
    iget-object p2, v0, Laho;->c:Lbux;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbur; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvo;->l()Lbuq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lom;->e(Lbuq;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lbvo;->l()Lbuq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lbuq;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lbux;

    .line 87
    .line 88
    iget-wide v7, v7, Lbux;->a:J

    .line 89
    .line 90
    cmp-long v7, v7, p1

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v6, v4

    .line 98
    :cond_4
    move-object p2, v6

    .line 99
    check-cast p2, Lbux;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p1, Laogs;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p3, Laogs;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p3, Laogs;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbvo;->m()Lcff;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lcff;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :try_start_1
    new-instance v2, Laogo;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lahp;

    .line 129
    .line 130
    invoke-direct {v7, v2, p3, p1, v4}, Lahp;-><init>(Laogo;Laogs;Laogs;Laodp;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Laho;->c:Lbux;

    .line 134
    .line 135
    iput-object p1, v0, Laho;->d:Laogs;

    .line 136
    .line 137
    iput-object v2, v0, Laho;->e:Laogo;

    .line 138
    .line 139
    iput v3, v0, Laho;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, v5, v6, v7, v0}, Lbvo;->n(JLaofm;Laodp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catch Lbur; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-eq p0, v1, :cond_7

    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :goto_2
    move-object v1, p2

    .line 149
    :try_start_2
    iget-boolean p0, p0, Laogo;->a:Z

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbux;
    :try_end_2
    .catch Lbur; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v1, v4

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-object p2, v1

    .line 163
    :catch_1
    iget-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbux;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    :goto_3
    move-object v1, p0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v1, p2

    .line 172
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static g(Lbvo;JLaofm;Laodp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lahq;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lahq;

    .line 11
    .line 12
    iget v4, v3, Lahq;->f:I

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
    iput v4, v3, Lahq;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lahq;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laoef;-><init>(Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lahq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v5, v3, Lahq;->f:I

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
    iget v0, v3, Lahq;->d:F

    .line 45
    .line 46
    iget v1, v3, Lahq;->c:I

    .line 47
    .line 48
    iget-wide v10, v3, Lahq;->b:J

    .line 49
    .line 50
    iget-wide v12, v3, Lahq;->a:J

    .line 51
    .line 52
    iget-object v5, v3, Lahq;->i:Lbux;

    .line 53
    .line 54
    iget-object v14, v3, Lahq;->h:Laju;

    .line 55
    .line 56
    iget-object v15, v3, Lahq;->g:Laogr;

    .line 57
    .line 58
    iget-object v7, v3, Lahq;->j:Lbvo;

    .line 59
    .line 60
    iget-object v9, v3, Lahq;->k:Lage;

    .line 61
    .line 62
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v18, v12

    .line 66
    .line 67
    move v13, v1

    .line 68
    move-wide/from16 v1, v18

    .line 69
    .line 70
    move v6, v0

    .line 71
    move-object v0, v7

    .line 72
    move-object v12, v14

    .line 73
    move-object v7, v3

    .line 74
    move-object v3, v9

    .line 75
    move-wide v9, v10

    .line 76
    move-object v11, v15

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v3, Lahq;->d:F

    .line 88
    .line 89
    iget v1, v3, Lahq;->c:I

    .line 90
    .line 91
    iget-wide v9, v3, Lahq;->b:J

    .line 92
    .line 93
    iget-wide v11, v3, Lahq;->a:J

    .line 94
    .line 95
    iget-object v5, v3, Lahq;->h:Laju;

    .line 96
    .line 97
    iget-object v7, v3, Lahq;->g:Laogr;

    .line 98
    .line 99
    iget-object v13, v3, Lahq;->j:Lbvo;

    .line 100
    .line 101
    iget-object v14, v3, Lahq;->k:Lage;

    .line 102
    .line 103
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    move v5, v0

    .line 110
    move-object v0, v13

    .line 111
    move v13, v1

    .line 112
    move-wide v1, v11

    .line 113
    move-object/from16 v12, v18

    .line 114
    .line 115
    move-object v11, v7

    .line 116
    move-object v7, v3

    .line 117
    move-object v3, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lbvo;->l()Lbuq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v0, v1}, Lom;->e(Lbuq;J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lbvo;->m()Lcff;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v8}, Lom;->d(Lcff;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v5, Laogr;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v0, v5, Laogr;->a:J

    .line 146
    .line 147
    new-instance v7, Laju;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Laju;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-wide v9, v0

    .line 153
    move-object v11, v5

    .line 154
    move-object v12, v7

    .line 155
    move v13, v8

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move v5, v2

    .line 159
    move-object v7, v3

    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    move-wide v1, v9

    .line 163
    :goto_1
    move-object v14, v3

    .line 164
    check-cast v14, Lage;

    .line 165
    .line 166
    iput-object v14, v7, Lahq;->k:Lage;

    .line 167
    .line 168
    iput-object v0, v7, Lahq;->j:Lbvo;

    .line 169
    .line 170
    iput-object v11, v7, Lahq;->g:Laogr;

    .line 171
    .line 172
    iput-object v12, v7, Lahq;->h:Laju;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    iput-object v14, v7, Lahq;->i:Lbux;

    .line 176
    .line 177
    iput-wide v1, v7, Lahq;->a:J

    .line 178
    .line 179
    iput-wide v9, v7, Lahq;->b:J

    .line 180
    .line 181
    iput v13, v7, Lahq;->c:I

    .line 182
    .line 183
    iput v5, v7, Lahq;->d:F

    .line 184
    .line 185
    iput v8, v7, Lahq;->f:I

    .line 186
    .line 187
    const/4 v15, 0x2

    .line 188
    invoke-virtual {v0, v15, v7}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eq v6, v4, :cond_d

    .line 193
    .line 194
    :goto_2
    check-cast v6, Lbuq;

    .line 195
    .line 196
    iget-object v6, v6, Lbuq;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_3
    if-ge v8, v15, :cond_4

    .line 204
    .line 205
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v14, v16

    .line 210
    .line 211
    check-cast v14, Lbux;

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    iget-wide v14, v14, Lbux;->a:J

    .line 216
    .line 217
    move-wide/from16 p2, v14

    .line 218
    .line 219
    iget-wide v14, v11, Laogr;->a:J

    .line 220
    .line 221
    cmp-long v14, p2, v14

    .line 222
    .line 223
    if-eqz v14, :cond_5

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move/from16 v15, p1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_5
    move-object/from16 v8, v16

    .line 233
    .line 234
    check-cast v8, Lbux;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v8}, Lbux;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_b

    .line 243
    .line 244
    invoke-static {v8}, Ltu;->k(Lbux;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_4
    if-ge v14, v8, :cond_6

    .line 256
    .line 257
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move-object v6, v15

    .line 264
    check-cast v6, Lbux;

    .line 265
    .line 266
    iget-boolean v6, v6, Lbux;->d:Z

    .line 267
    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move-object/from16 v6, v16

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const/4 v15, 0x0

    .line 276
    :cond_7
    check-cast v15, Lbux;

    .line 277
    .line 278
    if-eqz v15, :cond_b

    .line 279
    .line 280
    iget-wide v14, v15, Lbux;->a:J

    .line 281
    .line 282
    iput-wide v14, v11, Laogr;->a:J

    .line 283
    .line 284
    move-wide/from16 p1, v9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-wide v14, v8, Lbux;->g:J

    .line 288
    .line 289
    move-wide/from16 p1, v9

    .line 290
    .line 291
    iget-wide v9, v8, Lbux;->c:J

    .line 292
    .line 293
    invoke-static {v9, v10, v14, v15}, Lcvp;->q(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v12, v9, v10, v5}, Laju;->b(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    const-wide v14, 0x7fffffff7fffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v14, v9

    .line 307
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v6, v14, v16

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Lbpb;

    .line 317
    .line 318
    invoke-direct {v6, v9, v10}, Lbpb;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v8, v6}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lbux;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    iput-wide v8, v12, Laju;->a:J

    .line 335
    .line 336
    :goto_5
    move-wide/from16 v9, p1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    move-object v6, v3

    .line 340
    check-cast v6, Lage;

    .line 341
    .line 342
    iput-object v6, v7, Lahq;->k:Lage;

    .line 343
    .line 344
    iput-object v0, v7, Lahq;->j:Lbvo;

    .line 345
    .line 346
    iput-object v11, v7, Lahq;->g:Laogr;

    .line 347
    .line 348
    iput-object v12, v7, Lahq;->h:Laju;

    .line 349
    .line 350
    iput-object v8, v7, Lahq;->i:Lbux;

    .line 351
    .line 352
    iput-wide v1, v7, Lahq;->a:J

    .line 353
    .line 354
    move-wide/from16 v9, p1

    .line 355
    .line 356
    iput-wide v9, v7, Lahq;->b:J

    .line 357
    .line 358
    iput v13, v7, Lahq;->c:I

    .line 359
    .line 360
    iput v5, v7, Lahq;->d:F

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    iput v15, v7, Lahq;->f:I

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    invoke-virtual {v0, v6, v7}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eq v6, v4, :cond_d

    .line 371
    .line 372
    move v6, v5

    .line 373
    move-object v5, v8

    .line 374
    :goto_6
    invoke-virtual {v5}, Lbux;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    :cond_b
    const/4 v4, 0x0

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    move v5, v6

    .line 383
    :goto_7
    const/4 v8, 0x1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_d
    :goto_8
    return-object v4
.end method

.method public static h(Lbvo;JLaodp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lahr;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lahr;

    .line 11
    .line 12
    iget v4, v3, Lahr;->d:I

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
    iput v4, v3, Lahr;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lahr;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laoef;-><init>(Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lahr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v5, v3, Lahr;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-wide v0, v3, Lahr;->b:J

    .line 41
    .line 42
    iget-wide v8, v3, Lahr;->a:J

    .line 43
    .line 44
    iget-object v5, v3, Lahr;->e:Laogr;

    .line 45
    .line 46
    iget-object v10, v3, Lahr;->f:Lbvo;

    .line 47
    .line 48
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    move-wide/from16 v17, v0

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    move-wide v1, v8

    .line 59
    move-wide/from16 v8, v17

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lbvo;->l()Lbuq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0, v1}, Lom;->e(Lbuq;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_a

    .line 82
    .line 83
    new-instance v2, Laogr;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-wide v0, v2, Laogr;->a:J

    .line 89
    .line 90
    move-wide v8, v0

    .line 91
    move-object v5, v2

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide v1, v8

    .line 95
    :goto_1
    iput-object v0, v3, Lahr;->f:Lbvo;

    .line 96
    .line 97
    iput-object v5, v3, Lahr;->e:Laogr;

    .line 98
    .line 99
    iput-wide v1, v3, Lahr;->a:J

    .line 100
    .line 101
    iput-wide v8, v3, Lahr;->b:J

    .line 102
    .line 103
    iput v6, v3, Lahr;->d:I

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-virtual {v0, v10, v3}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eq v10, v4, :cond_c

    .line 111
    .line 112
    :goto_2
    check-cast v10, Lbuq;

    .line 113
    .line 114
    iget-object v10, v10, Lbuq;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_3
    if-ge v13, v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object v15, v14

    .line 128
    check-cast v15, Lbux;

    .line 129
    .line 130
    iget-wide v6, v15, Lbux;->a:J

    .line 131
    .line 132
    move v15, v13

    .line 133
    iget-wide v12, v5, Laogr;->a:J

    .line 134
    .line 135
    cmp-long v6, v6, v12

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    add-int/lit8 v13, v15, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v14, 0x0

    .line 143
    :cond_4
    check-cast v14, Lbux;

    .line 144
    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {v14}, Ltu;->k(Lbux;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_4
    if-ge v12, v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v11, v7

    .line 167
    check-cast v11, Lbux;

    .line 168
    .line 169
    iget-boolean v11, v11, Lbux;->d:Z

    .line 170
    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v7, 0x0

    .line 177
    :cond_7
    check-cast v7, Lbux;

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-wide v6, v7, Lbux;->a:J

    .line 182
    .line 183
    iput-wide v6, v5, Laogr;->a:J

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-static {v14}, Ltu;->m(Lbux;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    :cond_9
    move-object v4, v14

    .line 193
    :goto_5
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4}, Lbux;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    :goto_7
    return-object v4
.end method

.method public static i(Lbvo;JLaofi;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lahs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lahs;

    .line 7
    .line 8
    iget v1, v0, Lahs;->d:I

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
    iput v1, v0, Lahs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahs;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lahs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lahs;->d:I

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
    iget-wide p0, v0, Lahs;->b:J

    .line 37
    .line 38
    iget-object p2, v0, Lahs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Lahs;->e:Lbvo;

    .line 41
    .line 42
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

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
    iput-object p0, v2, Lahs;->e:Lbvo;

    .line 65
    .line 66
    iput-object v0, v2, Lahs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide p1, v2, Lahs;->b:J

    .line 69
    .line 70
    iput v3, v2, Lahs;->d:I

    .line 71
    .line 72
    invoke-static {p0, p3, p4, v2}, Lom;->h(Lbvo;JLaodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eq p4, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    check-cast p4, Lbux;

    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p4}, Ltu;->k(Lbux;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {v0, p4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide p3, p4, Lbux;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aput-object p3, v1, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public static k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x2

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static m(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method
