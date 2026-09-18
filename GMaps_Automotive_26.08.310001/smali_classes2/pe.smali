.class public synthetic Lpe;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Landroid/view/View;)Log;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Log;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Log;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "View cannot be null."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Lbug;Lanum;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lajc;-><init>(Lansv;Lanum;Lansr;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lanyw;

    .line 12
    .line 13
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0}, Lanyw;-><init>(Lansr;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lanyw;->z()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbup;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lbuq;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lbup;-><init>(Lbuq;Lansr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbuq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    check-cast p0, Lbuq;

    .line 36
    .line 37
    iget-object p0, p0, Lbuq;->d:Lbey;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbey;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lansx;

    .line 43
    .line 44
    invoke-static {v1, p2, p2}, Lanvh;->r(Lanum;Ljava/lang/Object;Lansr;)Lansr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lanvh;->s(Lansr;)Lansr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lansy;->a:Lansy;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lansx;-><init>(Lansr;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lanqp;->a:Lanqp;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, Labc;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, p2, v0}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lanyv;->d(Lanui;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lanyw;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lansy;->a:Lansy;

    .line 77
    .line 78
    if-ne p0, p1, :cond_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

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

.method public static c(Lbup;ILansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lajb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajb;

    .line 7
    .line 8
    iget v1, v0, Lajb;->b:I

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
    iput v1, v0, Lajb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lajb;->b:I

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
    iget p0, v0, Lajb;->d:I

    .line 38
    .line 39
    iget-object p1, v0, Lajb;->c:Lbup;

    .line 40
    .line 41
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbup;->l()Lbts;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lbts;->a:Ljava/util/List;

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
    check-cast v6, Lbtz;

    .line 77
    .line 78
    iget-boolean v6, v6, Lbtz;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    iput-object p0, v0, Lajb;->c:Lbup;

    .line 83
    .line 84
    iput p1, v0, Lajb;->d:I

    .line 85
    .line 86
    iput v4, v0, Lajb;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lbup;->r(ILansr;)Ljava/lang/Object;

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
    check-cast p2, Lbts;

    .line 96
    .line 97
    iget-object p2, p2, Lbts;->a:Ljava/util/List;

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
    check-cast v6, Lbtz;

    .line 111
    .line 112
    iget-boolean v6, v6, Lbtz;->d:Z

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
    sget-object p0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object p0
.end method

.method public static d(Lcek;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcek;->b()F

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
    invoke-interface {p0}, Lcek;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Lbts;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbts;->a:Ljava/util/List;

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
    check-cast v4, Lbtz;

    .line 17
    .line 18
    iget-wide v4, v4, Lbtz;->a:J

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
    check-cast v3, Lbtz;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v3, Lbtz;->d:Z

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

.method public static f(Lbup;JLansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laim;

    .line 7
    .line 8
    iget v1, v0, Laim;->b:I

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
    iput v1, v0, Laim;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laim;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laim;->b:I

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
    iget-object p0, v0, Laim;->e:Lanvo;

    .line 38
    .line 39
    iget-object p1, v0, Laim;->d:Lanvs;

    .line 40
    .line 41
    iget-object p2, v0, Laim;->c:Lbtz;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbtt; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbup;->l()Lbts;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lpe;->e(Lbts;J)Z

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
    invoke-virtual {p0}, Lbup;->l()Lbts;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lbts;->a:Ljava/util/List;

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
    check-cast v7, Lbtz;

    .line 88
    .line 89
    iget-wide v7, v7, Lbtz;->a:J

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
    check-cast p2, Lbtz;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_6
    new-instance p1, Lanvs;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lanvs;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lanvs;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbup;->m()Lcek;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcek;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Lanvo;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lain;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Lain;-><init>(Lanvo;Lanvs;Lanvs;Lansr;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Laim;->c:Lbtz;

    .line 137
    .line 138
    iput-object p1, v0, Laim;->d:Lanvs;

    .line 139
    .line 140
    iput-object v2, v0, Laim;->e:Lanvo;

    .line 141
    .line 142
    iput v3, v0, Laim;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, Lbup;->n(JLanum;Lansr;)Ljava/lang/Object;

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
    iget-boolean p0, p0, Lanvo;->a:Z

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object p0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbtz;
    :try_end_1
    .catch Lbtt; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object p0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbtz;

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

.method public static g(Lbup;JLanum;Lansr;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Laio;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Laio;

    .line 11
    .line 12
    iget v4, v3, Laio;->c:I

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
    iput v4, v3, Laio;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Laio;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lanth;-><init>(Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Laio;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v5, v3, Laio;->c:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v8, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v0, v3, Laio;->a:F

    .line 46
    .line 47
    iget-object v1, v3, Laio;->f:Lbtz;

    .line 48
    .line 49
    iget-object v5, v3, Laio;->e:Lakp;

    .line 50
    .line 51
    iget-object v10, v3, Laio;->d:Lanvr;

    .line 52
    .line 53
    iget-object v11, v3, Laio;->g:Lbup;

    .line 54
    .line 55
    iget-object v12, v3, Laio;->h:Lahb;

    .line 56
    .line 57
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move v5, v0

    .line 62
    move-object v0, v11

    .line 63
    move-object v11, v10

    .line 64
    move-object v10, v3

    .line 65
    move-object v3, v2

    .line 66
    move v2, v7

    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v3, Laio;->a:F

    .line 80
    .line 81
    iget-object v1, v3, Laio;->e:Lakp;

    .line 82
    .line 83
    iget-object v5, v3, Laio;->d:Lanvr;

    .line 84
    .line 85
    iget-object v10, v3, Laio;->g:Lbup;

    .line 86
    .line 87
    iget-object v11, v3, Laio;->h:Lahb;

    .line 88
    .line 89
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    move v5, v0

    .line 95
    move-object v0, v10

    .line 96
    move-object v10, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v11

    .line 99
    move-object/from16 v11, v19

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lbup;->l()Lbts;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0, v1}, Lpe;->e(Lbts;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbup;->m()Lcek;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v8}, Lpe;->d(Lcek;I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v5, Lanvr;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-wide v0, v5, Lanvr;->a:J

    .line 130
    .line 131
    new-instance v0, Lakp;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Lakp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    move-object v5, v3

    .line 140
    move v3, v2

    .line 141
    move-object v2, v0

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    :goto_1
    move-object v11, v1

    .line 145
    check-cast v11, Lahb;

    .line 146
    .line 147
    iput-object v11, v5, Laio;->h:Lahb;

    .line 148
    .line 149
    iput-object v0, v5, Laio;->g:Lbup;

    .line 150
    .line 151
    iput-object v10, v5, Laio;->d:Lanvr;

    .line 152
    .line 153
    iput-object v2, v5, Laio;->e:Lakp;

    .line 154
    .line 155
    iput-object v9, v5, Laio;->f:Lbtz;

    .line 156
    .line 157
    iput v3, v5, Laio;->a:F

    .line 158
    .line 159
    iput v8, v5, Laio;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v5}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eq v11, v4, :cond_10

    .line 166
    .line 167
    move/from16 v19, v3

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move-object v2, v11

    .line 171
    move-object v11, v10

    .line 172
    move-object v10, v5

    .line 173
    move/from16 v5, v19

    .line 174
    .line 175
    :goto_2
    check-cast v2, Lbts;

    .line 176
    .line 177
    iget-object v2, v2, Lbts;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move v13, v6

    .line 184
    :goto_3
    if-ge v13, v12, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object v15, v14

    .line 191
    check-cast v15, Lbtz;

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    iget-wide v8, v15, Lbtz;->a:J

    .line 196
    .line 197
    iget-wide v6, v11, Lanvr;->a:J

    .line 198
    .line 199
    cmp-long v6, v8, v6

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v9, v16

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v14, v16

    .line 215
    .line 216
    :goto_4
    move-object v6, v14

    .line 217
    check-cast v6, Lbtz;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    return-object v16

    .line 222
    :cond_7
    invoke-virtual {v6}, Lbtz;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    return-object v16

    .line 229
    :cond_8
    invoke-static {v6}, Lbuu;->j(Lbtz;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_5
    if-ge v7, v6, :cond_a

    .line 241
    .line 242
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lbtz;

    .line 248
    .line 249
    iget-boolean v9, v9, Lbtz;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object/from16 v8, v16

    .line 258
    .line 259
    :goto_6
    check-cast v8, Lbtz;

    .line 260
    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_b
    iget-wide v6, v8, Lbtz;->a:J

    .line 265
    .line 266
    iput-wide v6, v11, Lanvr;->a:J

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    iget-wide v7, v6, Lbtz;->g:J

    .line 270
    .line 271
    iget-wide v12, v6, Lbtz;->c:J

    .line 272
    .line 273
    invoke-static {v12, v13, v7, v8}, Lmiw;->dw(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v3, v7, v8, v5}, Lakp;->b(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    const-wide v12, 0x7fffffff7fffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v12, v7

    .line 287
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v2, v12, v17

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    new-instance v2, Lbof;

    .line 297
    .line 298
    invoke-direct {v2, v7, v8}, Lbof;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v6, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbtz;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    return-object v6

    .line 311
    :cond_d
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    iput-wide v6, v3, Lakp;->a:J

    .line 314
    .line 315
    :goto_7
    move-object v2, v3

    .line 316
    move v3, v5

    .line 317
    move-object v5, v10

    .line 318
    move-object v10, v11

    .line 319
    move-object/from16 v9, v16

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x2

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move-object v2, v1

    .line 325
    check-cast v2, Lahb;

    .line 326
    .line 327
    iput-object v2, v10, Laio;->h:Lahb;

    .line 328
    .line 329
    iput-object v0, v10, Laio;->g:Lbup;

    .line 330
    .line 331
    iput-object v11, v10, Laio;->d:Lanvr;

    .line 332
    .line 333
    iput-object v3, v10, Laio;->e:Lakp;

    .line 334
    .line 335
    iput-object v6, v10, Laio;->f:Lbtz;

    .line 336
    .line 337
    iput v5, v10, Laio;->a:F

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v10, Laio;->c:I

    .line 341
    .line 342
    const/4 v7, 0x3

    .line 343
    invoke-virtual {v0, v7, v10}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eq v7, v4, :cond_10

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    move-object v1, v6

    .line 351
    :goto_8
    invoke-virtual {v1}, Lbtz;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    return-object v16

    .line 358
    :cond_f
    move v7, v2

    .line 359
    move-object v2, v3

    .line 360
    move v3, v5

    .line 361
    move-object v5, v10

    .line 362
    move-object v10, v11

    .line 363
    move-object v1, v12

    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_9
    const/4 v8, 0x1

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    return-object v4
.end method

.method public static h(Lbup;JLansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laip;

    .line 7
    .line 8
    iget v1, v0, Laip;->b:I

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
    iput v1, v0, Laip;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laip;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laip;->b:I

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
    iget-object p0, v0, Laip;->c:Lanvr;

    .line 38
    .line 39
    iget-object p1, v0, Laip;->d:Lbup;

    .line 40
    .line 41
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbup;->l()Lbts;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Lpe;->e(Lbts;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance p3, Lanvr;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Lanvr;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Laip;->d:Lbup;

    .line 78
    .line 79
    iput-object p3, v0, Laip;->c:Lanvr;

    .line 80
    .line 81
    iput v3, v0, Laip;->b:I

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1, v0}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lbts;

    .line 95
    .line 96
    iget-object p2, p3, Lbts;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v2, 0x0

    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lbtz;

    .line 112
    .line 113
    iget-wide v7, v7, Lbtz;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lanvr;->a:J

    .line 116
    .line 117
    cmp-long v7, v7, v9

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v4

    .line 126
    :goto_4
    check-cast v6, Lbtz;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Lbuu;->j(Lbtz;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_b

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    :goto_5
    if-ge v2, p3, :cond_9

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v7, v5

    .line 149
    check-cast v7, Lbtz;

    .line 150
    .line 151
    iget-boolean v7, v7, Lbtz;->d:Z

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v5, v4

    .line 160
    :goto_6
    check-cast v5, Lbtz;

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-wide p2, v5, Lbtz;->a:J

    .line 166
    .line 167
    iput-wide p2, p1, Lanvr;->a:J

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-static {v6}, Lbuu;->l(Lbtz;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    :goto_7
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v6}, Lbtz;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_c
    return-object v4

    .line 186
    :cond_d
    :goto_8
    move-object p3, p1

    .line 187
    goto :goto_1
.end method

.method public static i(Lbup;JLanui;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laiq;

    .line 7
    .line 8
    iget v1, v0, Laiq;->c:I

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
    iput v1, v0, Laiq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiq;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laiq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laiq;->c:I

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
    iget-object p0, v0, Laiq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Laiq;->d:Lbup;

    .line 39
    .line 40
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Laiq;->d:Lbup;

    .line 58
    .line 59
    iput-object p3, v0, Laiq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Laiq;->c:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lpe;->h(Lbup;JLansr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lbtz;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lbuu;->j(Lbtz;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lbtz;->a:J

    .line 90
    .line 91
    goto :goto_1
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
    invoke-static {p0, v1, v2, p1, v3}, Lamip;->aJ([Ljava/lang/Object;[Ljava/lang/Object;III)V

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
    invoke-static {p0, v1, v2, p1, v3}, Lamip;->aJ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

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
    invoke-static {p0, v1, v2, p1, v3}, Lamip;->aJ([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

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

.method public static n(Lbfk;Lbai;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lbfk;->q:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbfk;->p:I

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
    invoke-virtual {p0}, Lbfk;->I()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbfk;->q:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbfk;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lbai;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lbfk;->V()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
