.class public final Laker;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakeq;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 6

    .line 1
    iget-object p0, p0, Laker;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakeq;

    .line 4
    .line 5
    iget-object v0, p0, Lakeq;->K:Laxtp;

    .line 6
    .line 7
    check-cast p1, Laiua;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfbt;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfbt;->E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Laiua;->a:Lcggo;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcggo;->b:Lcmfj;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcggn;

    .line 47
    .line 48
    sget-object v2, Lcatp;->a:Lcatp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lcggn;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v4, Lcatp;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v4, Lcatp;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v4, Lcatp;->b:I

    .line 71
    .line 72
    iput-object v3, v4, Lcatp;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v3, v1, Lcggn;->i:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v4, Lcatp;

    .line 82
    .line 83
    iget v5, v4, Lcatp;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iput v5, v4, Lcatp;->b:I

    .line 88
    .line 89
    iput-boolean v3, v4, Lcatp;->d:Z

    .line 90
    .line 91
    iget v3, v1, Lcggn;->b:I

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0x200

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget v3, v1, Lcggn;->j:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v4, Lcatp;

    .line 105
    .line 106
    iget v5, v4, Lcatp;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    iput v5, v4, Lcatp;->b:I

    .line 111
    .line 112
    iput v3, v4, Lcatp;->e:I

    .line 113
    .line 114
    :cond_1
    iget-object v1, v1, Lcggn;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcatp;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lakeq;->D:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lakeq;->q:Ljava/util/List;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_0
    iput-object v0, p0, Lakeq;->D:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, p0, Lakeq;->d:Lcpuk;

    .line 140
    .line 141
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbjio;

    .line 146
    .line 147
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lakeq;->e(Lbvtl;)Lcgxk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lakeq;->e:Lcpuk;

    .line 164
    .line 165
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lahho;

    .line 170
    .line 171
    sget-object v1, Lchfe;->D:Lchfe;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lahho;->g(Lchfe;Lcgxk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lakeq;->d(Lbvtl;)Lbklc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Lakeq;->c:Lcpuk;

    .line 184
    .line 185
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lbizp;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v1, Lchfe;->D:Lchfe;

    .line 196
    .line 197
    invoke-interface {p0, v1, v0}, Lbizn;->s(Lchfe;Lbklc;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    monitor-exit p1

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_4
    :goto_2
    return-void
.end method
