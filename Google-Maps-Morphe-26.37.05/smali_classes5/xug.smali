.class public final Lxug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkme;

.field private b:Lxxz;

.field private final c:Lxuj;

.field private final d:Lxuk;

.field private final e:Lbizn;

.field private final f:Lbjiw;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private j:Lxsv;

.field private final k:Lahhf;

.field private final l:Lvtl;

.field private final m:Lntx;


# direct methods
.method public constructor <init>(Lbizn;Lbjiw;Lntx;Lahhf;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxug;->e:Lbizn;

    .line 6
    .line 7
    iput-object p2, p0, Lxug;->f:Lbjiw;

    .line 8
    .line 9
    iput-object p3, p0, Lxug;->m:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Lxug;->k:Lahhf;

    .line 12
    .line 13
    iput-object p5, p0, Lxug;->g:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lxug;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lxug;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p2, Lvtl;

    .line 28
    const/4 p3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lvtl;-><init>(I)V

    .line 32
    .line 33
    iput-object p2, p0, Lxug;->l:Lvtl;

    .line 34
    .line 35
    new-instance p2, Lxul;

    .line 36
    .line 37
    check-cast p1, Lbjwl;

    .line 38
    .line 39
    iget-object p1, p1, Lbjwl;->F:Lbjxg;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p5, p1}, Lxul;-><init>(Landroid/content/Context;Lbjhn;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    new-instance p3, Lxuk;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p2}, Lxuk;-><init>(Lxul;)V

    .line 51
    .line 52
    iput-object p3, p0, Lxug;->d:Lxuk;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lxug;->c:Lxuj;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iput-object p1, p0, Lxug;->d:Lxuk;

    .line 58
    .line 59
    new-instance p1, Lxuj;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lxuj;-><init>(Lxul;)V

    .line 63
    goto :goto_0
.end method

.method private final declared-synchronized e(Lbjei;Lxui;Z)Lchap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p3}, Lxui;->a(Z)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lxui;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lchao;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lxui;->e()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p2, Lchao;

    .line 39
    .line 40
    sget-object v1, Lchao;->a:Lchao;

    .line 41
    .line 42
    iget v1, p2, Lchao;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p2, Lchao;->b:I

    .line 47
    .line 48
    const-string v1, "  "

    .line 49
    .line 50
    iput-object v1, p2, Lchao;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lchao;

    .line 57
    .line 58
    iget-object p2, p0, Lxug;->g:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljna;->s(Landroid/content/Context;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcmem;->p(Lchao;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcmem;->p(Lchao;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p3, v0}, Lcmem;->p(Lchao;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcmem;->p(Lchao;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lchap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized f(Lbjei;Lxui;ZLxxz;)Lchap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p3}, Lxui;->a(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lchap;

    .line 17
    .line 18
    sget-object v2, Lchap;->a:Lchap;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchap;->f:I

    .line 22
    .line 23
    iget v3, v1, Lchap;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iput v3, v1, Lchap;->b:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lxui;->c()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lchao;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lxui;->e()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lchao;

    .line 57
    .line 58
    sget-object v5, Lchao;->a:Lchao;

    .line 59
    .line 60
    iget v5, v4, Lchao;->b:I

    .line 61
    or-int/2addr v5, v2

    .line 62
    .line 63
    iput v5, v4, Lchao;->b:I

    .line 64
    .line 65
    const-string v5, "  "

    .line 66
    .line 67
    iput-object v5, v4, Lchao;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lchao;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Lxui;->b(Z)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v4, p3, Lcmem;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v4, Lchao;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget v5, v4, Lchao;->b:I

    .line 98
    or-int/2addr v5, v2

    .line 99
    .line 100
    iput v5, v4, Lchao;->b:I

    .line 101
    .line 102
    iput-object p4, v4, Lchao;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Lchao;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lxui;->d()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p2, Lchao;

    .line 124
    .line 125
    iget p4, p2, Lchao;->b:I

    .line 126
    .line 127
    or-int/lit8 p4, p4, 0x20

    .line 128
    .line 129
    iput p4, p2, Lchao;->b:I

    .line 130
    .line 131
    iput-boolean v2, p2, Lchao;->h:Z

    .line 132
    .line 133
    iget-object p2, p0, Lxug;->g:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    const p4, 0x7f141a80

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p4

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v4, p1, Lcmem;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v4, Lchao;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v5, v4, Lchao;->b:I

    .line 161
    or-int/2addr v2, v5

    .line 162
    .line 163
    iput v2, v4, Lchao;->b:I

    .line 164
    .line 165
    iput-object p4, v4, Lchao;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lchao;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljna;->s(Landroid/content/Context;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p3}, Lcmem;->p(Lchao;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcmem;->p(Lchao;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcmem;->p(Lchao;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcmem;->p(Lchao;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v0, v1}, Lcmem;->p(Lchao;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcmem;->p(Lchao;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p3}, Lcmem;->p(Lchao;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcmem;->p(Lchao;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lchap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p1
.end method

.method private final declared-synchronized g(Lbjei;Lxui;Lxxz;Z)Lchap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p4}, Lxui;->b(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lxug;->g:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljna;->s(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v4, v0, Lcmem;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v4, Lchap;

    .line 29
    .line 30
    sget-object v5, Lchap;->a:Lchap;

    .line 31
    .line 32
    iput v2, v4, Lchap;->f:I

    .line 33
    .line 34
    iget v2, v4, Lchap;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    iput v2, v4, Lchap;->b:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lxui;->b(Z)Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, p4, Lcmem;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lchao;

    .line 58
    .line 59
    sget-object v4, Lchao;->a:Lchao;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget v4, v2, Lchao;->b:I

    .line 65
    or-int/2addr v4, v3

    .line 66
    .line 67
    iput v4, v2, Lchao;->b:I

    .line 68
    .line 69
    iput-object p3, v2, Lchao;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lcmem;->S(Lcmem;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lxui;->d()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p2, Lchao;

    .line 88
    .line 89
    iget p3, p2, Lchao;->b:I

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x20

    .line 92
    .line 93
    iput p3, p2, Lchao;->b:I

    .line 94
    .line 95
    iput-boolean v3, p2, Lchao;->h:Z

    .line 96
    .line 97
    .line 98
    const p2, 0x7f141a80

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p3, Lchao;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget p4, p3, Lchao;->b:I

    .line 123
    or-int/2addr p4, v3

    .line 124
    .line 125
    iput p4, p3, Lchao;->b:I

    .line 126
    .line 127
    iput-object p2, p3, Lchao;->c:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcmem;->S(Lcmem;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lchap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method private final declared-synchronized h(Lbjei;Lxui;Lxxz;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbjei;->e()Lcmem;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lxug;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Lxug;->f(Lbjei;Lxui;ZLxxz;)Lchap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p2, Lchav;

    .line 25
    .line 26
    sget-object p4, Lchav;->a:Lchav;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p1, p2, Lchav;->e:Lchap;

    .line 32
    .line 33
    iget p1, p2, Lchav;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p2, Lchav;->b:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lxug;->e(Lbjei;Lxui;Z)Lchap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lchav;

    .line 50
    .line 51
    sget-object v3, Lchav;->a:Lchav;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v1, v2, Lchav;->e:Lchap;

    .line 57
    .line 58
    iget v1, v2, Lchav;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lchav;->b:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lxug;->g(Lbjei;Lxui;Lxxz;Z)Lchap;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p2, Lchav;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object p1, p2, Lchav;->f:Lchap;

    .line 79
    .line 80
    iget p1, p2, Lchav;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    iput p1, p2, Lchav;->b:I

    .line 85
    .line 86
    iget-object p1, p0, Lxug;->g:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lchau;->g:Lchau;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    sget-object p1, Lchau;->j:Lchau;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p2, Lchav;

    .line 105
    .line 106
    iget p1, p1, Lchau;->q:I

    .line 107
    .line 108
    iput p1, p2, Lchav;->j:I

    .line 109
    .line 110
    iget p1, p2, Lchav;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x20

    .line 113
    .line 114
    iput p1, p2, Lchav;->b:I

    .line 115
    .line 116
    :goto_1
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lxxz;->m()Lbjau;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ld;->n(Lbjbb;)Lcgxq;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p3, Lcgxp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object p2, p3, Lcgxp;->c:Lcgxq;

    .line 148
    .line 149
    iget p2, p3, Lcgxp;->b:I

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    iput p2, p3, Lcgxp;->b:I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lxul;->a()Lcgxo;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast p3, Lcgxp;

    .line 165
    .line 166
    iget p2, p2, Lcgxo;->j:I

    .line 167
    .line 168
    iput p2, p3, Lcgxp;->d:I

    .line 169
    .line 170
    iget p2, p3, Lcgxp;->b:I

    .line 171
    .line 172
    or-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    iput p2, p3, Lcgxp;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcgxp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 186
    .line 187
    check-cast p2, Lchav;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object p1, p2, Lchav;->h:Lcgxp;

    .line 193
    .line 194
    iget p1, p2, Lchav;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    iput p1, p2, Lchav;->b:I

    .line 199
    .line 200
    sget-object p1, Lchbt;->a:Lchbt;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcmem;

    .line 207
    .line 208
    sget-object p2, Lchbw;->w:Lcmeq;

    .line 209
    .line 210
    sget-object p3, Lchae;->a:Lchae;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object p2, v0, Lcmem;->instance:Lcmes;

    .line 219
    .line 220
    check-cast p2, Lchav;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lchbt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object p1, p2, Lchav;->x:Lchbt;

    .line 232
    .line 233
    iget p1, p2, Lchav;->b:I

    .line 234
    .line 235
    const/high16 p3, 0x10000

    .line 236
    or-int/2addr p1, p3

    .line 237
    .line 238
    iput p1, p2, Lchav;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1
.end method

.method private final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lxug;->b:Lxxz;

    .line 5
    .line 6
    iput-object v0, p0, Lxug;->j:Lxsv;

    .line 7
    .line 8
    iget-object v1, p0, Lxug;->a:Lbkme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbkme;->c()V

    .line 17
    .line 18
    iput-object v0, p0, Lxug;->a:Lbkme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized j(Lxxz;Lxsv;Z)Lbkme;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxug;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxug;->f:Lbjiw;

    .line 13
    .line 14
    iget-object v2, p0, Lxug;->d:Lxuk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lxuk;->f(Z)Lbjir;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v2, p1, p3}, Lxug;->h(Lbjei;Lxui;Lxxz;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast v0, Lbjeh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbjeh;->a()Lbjit;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lbklw;->c(Lbjit;)V

    .line 49
    .line 50
    iget-object v0, p0, Lxug;->l:Lvtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lbklw;->f(Lbklu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p3, Lbklw;->h:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lbklv;->b:Lbklv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lbklw;->i(Lbklv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lbklw;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxul;->a()Lcgxo;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lbklw;->e(Lcgxo;)V

    .line 79
    .line 80
    sget-object v0, Lxul;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbklw;->a()Lbklx;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    iget-object v0, p0, Lxug;->m:Lntx;

    .line 90
    .line 91
    iget-object v1, p0, Lxug;->k:Lahhf;

    .line 92
    .line 93
    new-instance v2, Lbkmd;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, p3, v1, p2}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lxug;->c:Lxuj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lxuj;->f(Z)Lbjhf;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbjei;->g(Lbjhf;)Lbjei;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2, v0, p1, p3}, Lxug;->h(Lbjei;Lxui;Lxxz;Z)V

    .line 117
    .line 118
    iget-object p3, p0, Lxug;->e:Lbizn;

    .line 119
    .line 120
    check-cast v2, Lbjeg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbjeg;->a()Lchav;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v2, Lchdx;->b:Lchdx;

    .line 127
    move-object v3, p3

    .line 128
    .line 129
    check-cast v3, Lbjwl;

    .line 130
    .line 131
    iget-object v3, v3, Lbjwl;->E:Lbjvq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lbjtd;->g(Lbjhi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbklm;->a()Lbkll;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v0, v2, Lbkll;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lxug;->l:Lvtl;

    .line 147
    .line 148
    iput-object v0, v2, Lbkll;->c:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Lbklv;->b:Lbklv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lbkll;->d(Lbklv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lbkll;->b(I)V

    .line 157
    .line 158
    sget-object v0, Lxul;->a:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lbkll;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbkll;->a()Lbklm;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Lbkmc;

    .line 168
    .line 169
    check-cast p3, Lbjwl;

    .line 170
    .line 171
    iget-object p3, p3, Lbjwl;->H:Lbklq;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p3, v0}, Lbkmc;-><init>(Lbklq;Lbklm;)V

    .line 175
    .line 176
    :goto_0
    iput-object p1, p0, Lxug;->b:Lxxz;

    .line 177
    .line 178
    iput-object p2, p0, Lxug;->j:Lxsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-object v2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lxug;->i()Z

    .line 5
    .line 6
    iget-object v0, p0, Lxug;->c:Lxuj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lxuj;->a:Lxul;

    .line 11
    .line 12
    iget-object v1, v0, Lxul;->j:Lylb;

    .line 13
    .line 14
    iget-object v2, v1, Lylb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbvuo;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lylb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxul;

    .line 28
    .line 29
    iget-object v1, v1, Lxul;->b:Lbjhn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbjhf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbjhn;->h(Lbjhf;)V

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lxul;->f:Lxuh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lxuh;->d()V

    .line 44
    .line 45
    iget-object v1, v0, Lxul;->g:Lxuh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxuh;->d()V

    .line 49
    .line 50
    iget-object v1, v0, Lxul;->h:Lxuh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxuh;->d()V

    .line 54
    .line 55
    iget-object v1, v0, Lxul;->i:Lxuh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lxuh;->d()V

    .line 59
    .line 60
    iget-object v1, v0, Lxul;->d:Lxuh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lxuh;->d()V

    .line 64
    .line 65
    iget-object v0, v0, Lxul;->e:Lxuh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lxuh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxug;->b:Lxxz;

    .line 4
    .line 5
    iget-object v1, p0, Lxug;->j:Lxsv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxug;->i()Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lxug;->d(Lxxz;Lxsv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lxug;->i()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(Lxxz;Lxsv;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxug;->b:Lxxz;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lxug;->i()Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lxug;->j(Lxxz;Lxsv;Z)Lbkme;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lxug;->a:Lbkme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkme;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
