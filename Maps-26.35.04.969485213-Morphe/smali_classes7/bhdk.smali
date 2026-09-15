.class final Lbhdk;
.super Llcs;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Llek;
        a = 0x5
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Llek;
        a = 0xd
    .end annotation
.end field


# virtual methods
.method public final b(Lcqhv;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p1, Lcqhv;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v3, p0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v4, p0, Lbhdk;->c:Ljava/util/Map;

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v0, v1

    .line 72
    move-object v8, v5

    .line 73
    .line 74
    check-cast v8, Lbiiw;

    .line 75
    .line 76
    aget-object v2, v0, v2

    .line 77
    move-object v6, v2

    .line 78
    .line 79
    check-cast v6, Lbikn;

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    aget-object v2, v0, v2

    .line 83
    .line 84
    check-cast v2, Lbihz;

    .line 85
    const/4 v5, 0x3

    .line 86
    .line 87
    aget-object v0, v0, v5

    .line 88
    move-object v5, v0

    .line 89
    .line 90
    check-cast v5, Lcsmm;

    .line 91
    .line 92
    sget-object v12, Lbxco;->a:Lbxco;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2}, Lbihz;->identifiers()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 100
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v9, v0

    .line 104
    .line 105
    sget-object v7, Lcoes;->u:Lcoes;

    .line 106
    .line 107
    new-array v11, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v10, "DDC is unable to obtain item identifiers."

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v6 .. v11}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    :goto_1
    if-nez v4, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    monitor-enter v4

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcsmn;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcsmm;->f(Lcsmn;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    :goto_3
    iput-object p1, p0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v3, p0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iput-object v4, p0, Lbhdk;->c:Ljava/util/Map;

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p0
.end method
