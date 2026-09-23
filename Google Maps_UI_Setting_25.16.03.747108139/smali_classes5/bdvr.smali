.class final Lbdvr;
.super Lisn;
.source "PG"


# instance fields
.field a:Ljava/util/Map;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field b:Lbqpa;
    .annotation runtime Liud;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcgoe;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcgoe;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lbdvr;->b:Lbqpa;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, p0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v3, p0, Lbdvr;->b:Lbqpa;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p0, Lbdvr;->b:Lbqpa;

    .line 67
    .line 68
    iget-object v4, p0, Lbdvr;->a:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Lbewb;

    .line 76
    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lbext;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aget-object v2, v0, v2

    .line 84
    .line 85
    check-cast v2, Lbevh;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lcioo;

    .line 92
    .line 93
    sget-object v12, Lbqxu;->a:Lbqxu;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2}, Lbevh;->identifiers()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 100
    .line 101
    .line 102
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v9, v0

    .line 106
    sget-object v7, Lcfcg;->u:Lcfcg;

    .line 107
    .line 108
    new-array v11, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v10, "DDC is unable to obtain item identifiers."

    .line 111
    .line 112
    invoke-interface/range {v6 .. v11}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    monitor-enter v4

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lciop;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcioo;->e(Lciop;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lciop;->dispose()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {v12}, Lbqop;->v()Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    iput-object p1, p0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v3, p0, Lbdvr;->b:Lbqpa;

    .line 176
    .line 177
    iput-object v4, p0, Lbdvr;->a:Ljava/util/Map;

    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method
