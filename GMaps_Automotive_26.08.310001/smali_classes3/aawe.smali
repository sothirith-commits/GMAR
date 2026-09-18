.class final Laawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field private final a:Lalrk;


# direct methods
.method public constructor <init>(Lalrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawe;->a:Lalrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Laawe;->a:Lalrk;

    .line 10
    .line 11
    instance-of v0, p1, Laavz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Laavz;

    .line 17
    .line 18
    invoke-interface {v0}, Laavz;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lalrk;->a:Lallr;

    .line 25
    .line 26
    sget-object v0, Lalqz;->o:Lalqz;

    .line 27
    .line 28
    const-string v1, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lallr;->a(Lalqz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lalrk;->a:Lallr;

    .line 43
    .line 44
    sget-object v0, Lalqz;->j:Lalqz;

    .line 45
    .line 46
    const-string v1, "Failed computing credential metadata"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lallr;->a(Lalqz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laawf;

    .line 2
    .line 3
    iget-object p1, p1, Laawf;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Laawe;->a:Lalrk;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lalrk;->b:Lalrn;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v1, v0, Lalrn;->i:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, p1, :cond_4

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lalpf;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "-bin"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lalpf;->b:Lalow;

    .line 50
    .line 51
    sget v5, Lalpa;->e:I

    .line 52
    .line 53
    new-instance v5, Lalov;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Labxs;->e:Labxs;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v5, v4}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v4, Lalpf;->c:Lalou;

    .line 91
    .line 92
    sget v5, Lalpa;->e:I

    .line 93
    .line 94
    new-instance v5, Lalot;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object v1, v0, Lalrn;->h:Lalpf;

    .line 126
    .line 127
    iput-object p1, v0, Lalrn;->i:Ljava/util/Map;

    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, Lalrn;->h:Lalpf;

    .line 130
    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    iget-object p0, p0, Lalrk;->a:Lallr;

    .line 133
    .line 134
    iget-boolean v0, p0, Lallr;->i:Z

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    const-string v1, "apply() or fail() already called"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lallr;->c:Lalpf;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lalpf;->h(Lalpf;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lallr;->e:Lalmt;

    .line 152
    .line 153
    invoke-virtual {p1}, Lalmt;->a()Lalmt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_2
    iget-object v1, p0, Lallr;->a:Lalwf;

    .line 158
    .line 159
    iget-object v2, p0, Lallr;->b:Lalpl;

    .line 160
    .line 161
    iget-object v3, p0, Lallr;->d:Lallu;

    .line 162
    .line 163
    iget-object v4, p0, Lallr;->f:[Lalmc;

    .line 164
    .line 165
    invoke-interface {v1, v2, v0, v3, v4}, Lalwf;->b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    iget-object v1, p0, Lallr;->e:Lalmt;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lalmt;->f(Lalmt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lallr;->b(Lalwc;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    iget-object p0, p0, Lallr;->e:Lalmt;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lalmt;->f(Lalmt;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    iget-object p0, p0, Lalrk;->a:Lallr;

    .line 190
    .line 191
    sget-object v0, Lalqz;->j:Lalqz;

    .line 192
    .line 193
    const-string v1, "Failed to convert credential metadata"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lallr;->a(Lalqz;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
