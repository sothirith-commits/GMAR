.class final Laxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Laxuc;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Laxni;


# direct methods
.method public constructor <init>(Laxni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxnh;->b:Laxni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxnh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxlg;

    .line 3
    .line 4
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laxng;

    .line 8
    .line 9
    iget-object v2, p0, Laxnh;->b:Laxni;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Laxng;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbgpz;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v5, v0, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v2, Laxni;->h:Laxfj;

    .line 22
    .line 23
    invoke-virtual {v9}, Laxfj;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-ne v0, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v0, v2, Laxni;->l:Layps;

    .line 53
    .line 54
    invoke-virtual {v0}, Layps;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v2, Laxni;->l:Layps;

    .line 60
    .line 61
    invoke-virtual {v0}, Layps;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean p1, v2, Laxni;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    move-object v8, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-boolean p1, v2, Laxni;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Laxlk;

    .line 91
    .line 92
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, Laxli;

    .line 97
    .line 98
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, v2, Laxni;->b:Laxmk;

    .line 102
    .line 103
    new-instance v1, Lbgpz;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 106
    .line 107
    .line 108
    move-object v8, v1

    .line 109
    :goto_3
    iget-object v4, v2, Laxni;->c:Laxnr;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Laxnr;->d(Lbgpz;Ljava/util/List;Ljava/util/function/Consumer;Lbgpz;Laxfj;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v2, Laxni;->j:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p0, Laxnh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v10}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_1
    sget-object p1, Laxfj;->e:Laxfj;

    .line 132
    .line 133
    invoke-virtual {v9, p1}, Laxfj;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, v2, Laxni;->i:Lcqlh;

    .line 140
    .line 141
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laxdo;

    .line 146
    .line 147
    iget-object p1, p1, Laxdo;->a:Lbwkq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laxds;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Laxds;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_7
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_8
    :try_start_2
    iget-object p1, v2, Laxni;->k:Laxyz;

    .line 165
    .line 166
    new-instance v0, Laxkc;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxnh;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
