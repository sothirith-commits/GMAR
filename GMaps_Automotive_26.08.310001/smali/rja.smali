.class public final Lrja;
.super Lrii;
.source "PG"


# instance fields
.field private final c:Lrhy;


# direct methods
.method public constructor <init>(Ltfo;Lrhy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltfo;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lrii;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrja;->c:Lrhy;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized a()Labhe;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labgz;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lrja;->c:Lrhy;

    .line 10
    .line 11
    iget-object v2, v2, Lrhy;->a:Labhe;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Labnu;

    .line 15
    .line 16
    iget v3, v3, Labnu;->d:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrgh;

    .line 25
    .line 26
    sget-object v3, Lacau;->a:Lacau;

    .line 27
    .line 28
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lajqi;

    .line 33
    .line 34
    iget-object v4, v2, Lrgh;->a:Labzs;

    .line 35
    .line 36
    iget v4, v4, Labzs;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lajqi;->b:Lajqm;

    .line 42
    .line 43
    check-cast v5, Lacau;

    .line 44
    .line 45
    iget v6, v5, Lacau;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v5, Lacau;->b:I

    .line 50
    .line 51
    iput v4, v5, Lacau;->c:I

    .line 52
    .line 53
    iget-boolean v4, v2, Lrgh;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 61
    .line 62
    check-cast v4, Lacau;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    iput v5, v4, Lacau;->f:I

    .line 66
    .line 67
    iget v5, v4, Lacau;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    iput v5, v4, Lacau;->b:I

    .line 72
    .line 73
    :cond_0
    iget-object v4, v2, Lrgh;->c:Lacaa;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v5, Lacaa;->e:Laped;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lrgh;->b:Lacoq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lacau;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public final declared-synchronized B(Lajqi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrii;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lakqb;->a:Lakqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laooi;

    .line 12
    .line 13
    invoke-direct {p0}, Lrja;->a()Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Labnu;

    .line 19
    .line 20
    iget v2, v2, Labnu;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lacau;

    .line 31
    .line 32
    sget-object v6, Lacau;->a:Lacau;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lajqi;

    .line 39
    .line 40
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lajqi;->b:Lajqm;

    .line 44
    .line 45
    check-cast v6, Lacau;

    .line 46
    .line 47
    sget-object v7, Lajqo;->a:Lajqo;

    .line 48
    .line 49
    iput-object v7, v6, Lacau;->e:Lajqv;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Laooi;->O(Lajqi;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lacau;->a:Lacau;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lajqi;

    .line 64
    .line 65
    sget-object v4, Labzs;->c:Labzs;

    .line 66
    .line 67
    iget v4, v4, Labzs;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lajqi;->b:Lajqm;

    .line 73
    .line 74
    check-cast v5, Lacau;

    .line 75
    .line 76
    iget v6, v5, Lacau;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    iput v6, v5, Lacau;->b:I

    .line 81
    .line 82
    iput v4, v5, Lacau;->c:I

    .line 83
    .line 84
    :goto_1
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lajqi;->m(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Laooi;->O(Lajqi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lrja;->c:Lrhy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v3, Laihk;

    .line 107
    .line 108
    sget-object v4, Laihk;->a:Laihk;

    .line 109
    .line 110
    iget v4, v3, Laihk;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x40

    .line 113
    .line 114
    iput v4, v3, Laihk;->b:I

    .line 115
    .line 116
    iget-object v2, v2, Lrhy;->b:Lacaw;

    .line 117
    .line 118
    check-cast v2, Labzw;

    .line 119
    .line 120
    iget v2, v2, Labzw;->b:I

    .line 121
    .line 122
    iput v2, v3, Laihk;->h:I

    .line 123
    .line 124
    sget-object v2, Lakqa;->a:Lakqa;

    .line 125
    .line 126
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v3, Lakqa;

    .line 136
    .line 137
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lakqb;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Lakqa;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    iput v0, v3, Lakqa;->c:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, Lajqi;->b:Lajqm;

    .line 155
    .line 156
    check-cast v3, Lakxg;

    .line 157
    .line 158
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lakqa;

    .line 163
    .line 164
    sget-object v4, Lakxg;->a:Lakxg;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v3, Lakxg;->r:Lakqa;

    .line 170
    .line 171
    iget v2, v3, Lakxg;->b:I

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x2000

    .line 174
    .line 175
    iput v2, v3, Lakxg;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laihk;

    .line 182
    .line 183
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 187
    .line 188
    check-cast p1, Lakxg;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, p1, Lakxg;->f:Laihk;

    .line 194
    .line 195
    iget v1, p1, Lakxg;->b:I

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    iput v0, p1, Lakxg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method
