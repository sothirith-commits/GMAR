.class public final Lugk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbgqb;

.field private b:Lujz;

.field private final c:Lugm;

.field private final d:Lugn;

.field private final e:Lbfiz;

.field private final f:Lbgpv;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private j:Lufu;

.field private final k:Labmh;

.field private final l:Lbgwe;

.field private final m:Lsgx;


# direct methods
.method public constructor <init>(Lbfiz;Lbgwe;Lbgpv;Labmh;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugk;->e:Lbfiz;

    .line 5
    .line 6
    iput-object p2, p0, Lugk;->l:Lbgwe;

    .line 7
    .line 8
    iput-object p3, p0, Lugk;->f:Lbgpv;

    .line 9
    .line 10
    iput-object p4, p0, Lugk;->k:Labmh;

    .line 11
    .line 12
    iput-object p5, p0, Lugk;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lugk;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lugk;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p2, Lsgx;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3}, Lsgx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lugk;->m:Lsgx;

    .line 33
    .line 34
    new-instance p2, Lugo;

    .line 35
    .line 36
    check-cast p1, Lbgbt;

    .line 37
    .line 38
    iget-object p1, p1, Lbgbt;->I:Lbgcn;

    .line 39
    .line 40
    invoke-direct {p2, p5, p1}, Lugo;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    new-instance p3, Lugn;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lugn;-><init>(Lugo;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lugk;->d:Lugn;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lugk;->c:Lugm;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lugk;->d:Lugn;

    .line 57
    .line 58
    new-instance p1, Lugm;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lugm;-><init>(Lugo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method private final declared-synchronized e(Lbfnj;Lugl;Z)Lbztl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2, p3}, Lugl;->a(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p2}, Lugl;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbztk;

    .line 23
    .line 24
    invoke-interface {p2}, Lugl;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcefk;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p2, Lbztk;

    .line 38
    .line 39
    sget-object v1, Lbztk;->a:Lbztk;

    .line 40
    .line 41
    iget v1, p2, Lbztk;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p2, Lbztk;->b:I

    .line 46
    .line 47
    const-string v1, "  "

    .line 48
    .line 49
    iput-object v1, p2, Lbztk;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbztk;

    .line 56
    .line 57
    iget-object p2, p0, Lugk;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcefk;->K(Lbztk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcefk;->K(Lbztk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3, v0}, Lcefk;->K(Lbztk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcefk;->K(Lbztk;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbztl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
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

.method private final declared-synchronized f(Lbfnj;Lugl;ZLujz;)Lbztl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2, p3}, Lugl;->a(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbztl;

    .line 16
    .line 17
    sget-object v2, Lbztl;->a:Lbztl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbztl;->f:I

    .line 21
    .line 22
    iget v3, v1, Lbztl;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    iput v3, v1, Lbztl;->b:I

    .line 27
    .line 28
    invoke-interface {p2}, Lugl;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbztk;

    .line 41
    .line 42
    invoke-interface {p2}, Lugl;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v4, Lbztk;

    .line 56
    .line 57
    sget-object v5, Lbztk;->a:Lbztk;

    .line 58
    .line 59
    iget v5, v4, Lbztk;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v2

    .line 62
    iput v5, v4, Lbztk;->b:I

    .line 63
    .line 64
    const-string v5, "  "

    .line 65
    .line 66
    iput-object v5, v4, Lbztk;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbztk;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Lugl;->b(Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p4}, Lujz;->ag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p3, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v4, Lbztk;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v4, Lbztk;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v2

    .line 99
    iput v5, v4, Lbztk;->b:I

    .line 100
    .line 101
    iput-object p4, v4, Lbztk;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lbztk;

    .line 108
    .line 109
    invoke-interface {p2}, Lugl;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lcefk;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p2, Lbztk;

    .line 123
    .line 124
    iget p4, p2, Lbztk;->b:I

    .line 125
    .line 126
    or-int/lit8 p4, p4, 0x20

    .line 127
    .line 128
    iput p4, p2, Lbztk;->b:I

    .line 129
    .line 130
    iput-boolean v2, p2, Lbztk;->h:Z

    .line 131
    .line 132
    iget-object p2, p0, Lugk;->g:Landroid/content/Context;

    .line 133
    .line 134
    const p4, 0x7f141803

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p4, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Lcefk;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v4, Lbztk;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, v4, Lbztk;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v5

    .line 162
    iput v2, v4, Lbztk;->b:I

    .line 163
    .line 164
    iput-object p4, v4, Lbztk;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbztk;

    .line 171
    .line 172
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Lcefk;->K(Lbztk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcefk;->K(Lbztk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcefk;->K(Lbztk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcefk;->K(Lbztk;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0, v1}, Lcefk;->K(Lbztk;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcefk;->K(Lbztk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Lcefk;->K(Lbztk;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcefk;->K(Lbztk;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lbztl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
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

.method private final declared-synchronized g(Lbfnj;Lugl;Lujz;Z)Lbztl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2, p4}, Lugl;->b(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lugk;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcefk;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v4, Lbztl;

    .line 28
    .line 29
    sget-object v5, Lbztl;->a:Lbztl;

    .line 30
    .line 31
    iput v2, v4, Lbztl;->f:I

    .line 32
    .line 33
    iget v2, v4, Lbztl;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v4, Lbztl;->b:I

    .line 38
    .line 39
    invoke-interface {p2, p4}, Lugl;->b(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3}, Lujz;->ag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p4, Lcefk;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbztk;

    .line 57
    .line 58
    sget-object v4, Lbztk;->a:Lbztk;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v2, Lbztk;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    iput v4, v2, Lbztk;->b:I

    .line 67
    .line 68
    iput-object p3, v2, Lbztk;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Lcefk;->X(Lcefk;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lugl;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcefk;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p2, Lbztk;

    .line 87
    .line 88
    iget p3, p2, Lbztk;->b:I

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x20

    .line 91
    .line 92
    iput p3, p2, Lbztk;->b:I

    .line 93
    .line 94
    iput-boolean v3, p2, Lbztk;->h:Z

    .line 95
    .line 96
    const p2, 0x7f141803

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 115
    .line 116
    check-cast p3, Lbztk;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p4, p3, Lbztk;->b:I

    .line 122
    .line 123
    or-int/2addr p4, v3

    .line 124
    iput p4, p3, Lbztk;->b:I

    .line 125
    .line 126
    iput-object p2, p3, Lbztk;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcefk;->X(Lcefk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbztl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
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

.method private final declared-synchronized h(Lbfnj;Lugl;Lujz;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lugk;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Lugk;->f(Lbfnj;Lugl;ZLujz;)Lbztl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 22
    .line 23
    check-cast p2, Lbztq;

    .line 24
    .line 25
    sget-object p4, Lbztq;->a:Lbztq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lbztq;->c:Lbztl;

    .line 31
    .line 32
    iget p1, p2, Lbztq;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Lbztq;->b:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lugk;->e(Lbfnj;Lugl;Z)Lbztl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbztq;

    .line 49
    .line 50
    sget-object v3, Lbztq;->a:Lbztq;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbztq;->c:Lbztl;

    .line 56
    .line 57
    iget v1, v2, Lbztq;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v2, Lbztq;->b:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lugk;->g(Lbfnj;Lugl;Lujz;Z)Lbztl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p2, Lbztq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lbztq;->d:Lbztl;

    .line 78
    .line 79
    iget p1, p2, Lbztq;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p2, Lbztq;->b:I

    .line 84
    .line 85
    iget-object p1, p0, Lugk;->g:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lbztp;->g:Lbztp;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lbztp;->j:Lbztp;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p2, Lbztq;

    .line 104
    .line 105
    iget p1, p1, Lbztp;->q:I

    .line 106
    .line 107
    iput p1, p2, Lbztq;->g:I

    .line 108
    .line 109
    iget p1, p2, Lbztq;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    iput p1, p2, Lbztq;->b:I

    .line 114
    .line 115
    :goto_1
    sget-object p1, Lbzrc;->a:Lbzrc;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3}, Lujz;->n()Lbfkf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p3, Lbzrc;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p2, p3, Lbzrc;->c:Lbzrd;

    .line 147
    .line 148
    iget p2, p3, Lbzrc;->b:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    iput p2, p3, Lbzrc;->b:I

    .line 153
    .line 154
    invoke-static {}, Lugo;->a()Lbzrb;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast p3, Lbzrc;

    .line 164
    .line 165
    iget p2, p2, Lbzrb;->j:I

    .line 166
    .line 167
    iput p2, p3, Lbzrc;->d:I

    .line 168
    .line 169
    iget p2, p3, Lbzrc;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    iput p2, p3, Lbzrc;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbzrc;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 185
    .line 186
    check-cast p2, Lbztq;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lbztq;->e:Lbzrc;

    .line 192
    .line 193
    iget p1, p2, Lbztq;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x8

    .line 196
    .line 197
    iput p1, p2, Lbztq;->b:I

    .line 198
    .line 199
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcefk;

    .line 206
    .line 207
    sget-object p2, Lbzul;->w:Lcefo;

    .line 208
    .line 209
    sget-object p3, Lbztc;->a:Lbztc;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p2, Lbztq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbzuk;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lbztq;->u:Lbzuk;

    .line 231
    .line 232
    iget p1, p2, Lbztq;->b:I

    .line 233
    .line 234
    const/high16 p3, 0x10000

    .line 235
    .line 236
    or-int/2addr p1, p3

    .line 237
    iput p1, p2, Lbztq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
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
    :try_start_0
    iput-object v0, p0, Lugk;->b:Lujz;

    .line 4
    .line 5
    iput-object v0, p0, Lugk;->j:Lufu;

    .line 6
    .line 7
    iget-object v1, p0, Lugk;->a:Lbgqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbgqb;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lugk;->a:Lbgqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

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

.method private final declared-synchronized j(Lujz;Lufu;Z)Lbgqb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugk;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lugk;->l:Lbgwe;

    .line 12
    .line 13
    iget-object v2, p0, Lugk;->d:Lugn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lugn;->f(Z)Lbfqq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2, p1, p3}, Lugk;->h(Lbfnj;Lugl;Lujz;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast v0, Lbfni;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfni;->a()Lbfqs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lbjoz;->g(Lbfqs;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lugk;->m:Lsgx;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lbjoz;->i(Lbgps;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, Lbjoz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lbgpt;->b:Lbgpt;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lbjoz;->l(Lbgpt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Lbjoz;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lugo;->a()Lbzrb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lbjoz;->h(Lbzrb;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lugo;->a:Lbqpa;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lbjoz;->k(Lbqpa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lbjoz;->e()Lbgpu;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v0, p0, Lugk;->f:Lbgpv;

    .line 85
    .line 86
    iget-object v1, p0, Lugk;->k:Labmh;

    .line 87
    .line 88
    new-instance v2, Lbgqa;

    .line 89
    .line 90
    invoke-direct {v2, v0, p3, v1, p2}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lugk;->c:Lugm;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lugm;->f(Z)Lbfpp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v0, p1, p3}, Lugk;->h(Lbfnj;Lugl;Lujz;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lugk;->e:Lbfiz;

    .line 114
    .line 115
    check-cast v2, Lbfnh;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfnh;->a()Lbztq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, p3

    .line 122
    check-cast v2, Lbgbt;

    .line 123
    .line 124
    iget-object v2, v2, Lbgbt;->H:Lbgbb;

    .line 125
    .line 126
    sget-object v3, Lbzwh;->b:Lbzwh;

    .line 127
    .line 128
    invoke-interface {v2, v0, v3}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Lbfys;->h(Lbfps;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lbkjb;->s(Lbfzd;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lugk;->m:Lsgx;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lbkjb;->t(Lbgps;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbgpt;->b:Lbgpt;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lbkjb;->w(Lbgpt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lbkjb;->u(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lugo;->a:Lbqpa;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lbkjb;->v(Lbqpa;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbkjb;->r()Lbgpm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast p3, Lbgbt;

    .line 165
    .line 166
    iget-object p3, p3, Lbgbt;->K:Lbgpq;

    .line 167
    .line 168
    new-instance v2, Lbgpz;

    .line 169
    .line 170
    invoke-direct {v2, p3, v0}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iput-object p1, p0, Lugk;->b:Lujz;

    .line 174
    .line 175
    iput-object p2, p0, Lugk;->j:Lufu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-object v2

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lugk;->i()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lugk;->c:Lugm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lugm;->a:Lugo;

    .line 10
    .line 11
    iget-object v1, v0, Lugo;->d:Labes;

    .line 12
    .line 13
    iget-object v2, v1, Labes;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbqgo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Labes;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lugo;

    .line 27
    .line 28
    iget-object v1, v1, Lugo;->b:Lbfpx;

    .line 29
    .line 30
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfpp;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbfpx;->i(Lbfpp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lugo;->g:Lbtaz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbtaz;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lugo;->h:Lbtaz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbtaz;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lugo;->i:Lbtaz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbtaz;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lugo;->j:Lbtaz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbtaz;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lugo;->e:Lbtaz;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbtaz;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lugo;->f:Lbtaz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbtaz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
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
    :try_start_0
    iget-object v0, p0, Lugk;->b:Lujz;

    .line 3
    .line 4
    iget-object v1, p0, Lugk;->j:Lufu;

    .line 5
    .line 6
    invoke-direct {p0}, Lugk;->i()Z

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lugk;->d(Lujz;Lufu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
    :try_start_0
    invoke-direct {p0}, Lugk;->i()Z

    .line 3
    .line 4
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

.method public final declared-synchronized d(Lujz;Lufu;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugk;->b:Lujz;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lugk;->i()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lugk;->j(Lujz;Lufu;Z)Lbgqb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lugk;->a:Lbgqb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbgqb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
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
