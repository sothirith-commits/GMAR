.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiz;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljiz;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljiz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljiz;->j:Ljava/lang/Object;

    iput-object p5, p0, Ljiz;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljiz;->i:Ljava/lang/Object;

    iput-object p7, p0, Ljiz;->b:Ljava/lang/Object;

    iput-object p8, p0, Ljiz;->d:Ljava/lang/Object;

    iput-object p9, p0, Ljiz;->h:Ljava/lang/Object;

    iput-object p10, p0, Ljiz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrog;Lkzf;Lixc;Lalax;Lqdo;Lrbu;Lhmf;Lmwu;Lacrn;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljiz;->h:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljiz;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljiz;->j:Ljava/lang/Object;

    iput-object p5, p0, Ljiz;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljiz;->i:Ljava/lang/Object;

    .line 83
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljiz;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljiz;->f:Ljava/lang/Object;

    .line 85
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ljiz;->g:Ljava/lang/Object;

    new-instance p1, Ljjc;

    .line 86
    invoke-direct {p1, p10, p8, p3}, Ljjc;-><init>(Lacrn;Lhmf;Lkzf;)V

    iput-object p1, p0, Ljiz;->e:Ljava/lang/Object;

    .line 87
    sget-object p1, Lrot;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnk;

    iput-object p1, p0, Ljiz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljiz;->g:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljiz;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljiz;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljiz;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljiz;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljiz;->i:Ljava/lang/Object;

    .line 78
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljiz;->f:Ljava/lang/Object;

    .line 79
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljiz;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ljiz;->e:Ljava/lang/Object;

    iput-object p10, p0, Ljiz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzb;Lgxr;Lgwk;Ljava/util/concurrent/Executor;Lnqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxla;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljiz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ljiz;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Ljiz;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Ljiz;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Ljiz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Ljiz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lgwd;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgwd;-><init>(Ljiz;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljiz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p3, p3, Lgwk;->a:Lxla;

    .line 38
    .line 39
    iget-object p3, p3, Lxla;->a:Lxky;

    .line 40
    .line 41
    invoke-interface {p3, p1, p4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgwd;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lgwd;-><init>(Ljiz;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljiz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2, p1, p4}, Lgxr;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lgwd;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lgwd;-><init>(Ljiz;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ljiz;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p5}, Lnqg;->d()Lxkw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p2, p4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(Lgzs;Lxen;ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p3, Lxen;->b:Lxen;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lgzs;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p0, p3, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return p1

    .line 25
    :cond_3
    if-nez p2, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    return v0

    .line 31
    :cond_5
    return v1
.end method

.method private final f()Labhe;
    .locals 6

    .line 1
    iget-object p0, p0, Ljiz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplr;

    .line 8
    .line 9
    iget-object p0, p0, Lplr;->f:Labhe;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Labgz;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpnk;

    .line 32
    .line 33
    iget-object v4, v3, Lpnk;->b:Laius;

    .line 34
    .line 35
    sget-object v5, Laius;->b:Laius;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Laius;->c:Laius;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljiz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkzf;

    .line 4
    .line 5
    iget-object p0, p0, Lkzf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lhzn;

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Labhe;
    .locals 9

    .line 1
    invoke-direct {p0}, Ljiz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljiz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lrcf;->eh:Lrbx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Labnu;->a:Labhe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0}, Ljiz;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljiz;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lhmf;->aq()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ljiz;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkzf;

    .line 38
    .line 39
    iget-object v0, v0, Lkzf;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhzq;

    .line 46
    .line 47
    instance-of v1, v0, Lhzn;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lhzn;

    .line 52
    .line 53
    iget-object v1, p0, Ljiz;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lhzn;->a:Lqed;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lmwu;->d(Landroid/accounts/Account;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object p0, Labnu;->a:Labhe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v0, p0, Ljiz;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Ljiz;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqdo;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqdo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Ljjc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Ljjc;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v0, v1, v2}, Ljjc;->a(Ljava/util/List;I)Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lqdo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ljjc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v0, p0, p1}, Ljjc;->a(Ljava/util/List;I)Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Ljja;

    .line 142
    .line 143
    iget-object v3, v3, Ljja;->a:Laiwh;

    .line 144
    .line 145
    iget v4, v3, Laiwh;->c:I

    .line 146
    .line 147
    invoke-static {v4}, Lahfl;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "i:"

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lahfl;->h(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ":"

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v5, v3, Laiwh;->c:I

    .line 175
    .line 176
    if-ne v5, v2, :cond_3

    .line 177
    .line 178
    iget-object v5, v3, Laiwh;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Laiwi;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v5, Laiwi;->a:Laiwi;

    .line 184
    .line 185
    :goto_1
    iget-object v5, v5, Laiwi;->f:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    :catch_0
    move-object v5, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :try_start_0
    invoke-static {v5}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-wide v6, v5, Ltyb;->c:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_5
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-wide v5, v5, Ltyb;->c:J

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iget v1, v3, Laiwh;->c:I

    .line 224
    .line 225
    if-ne v1, v2, :cond_7

    .line 226
    .line 227
    iget-object v1, v3, Laiwh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Laiwi;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    sget-object v1, Laiwi;->a:Laiwi;

    .line 233
    .line 234
    :goto_3
    iget-object v1, v1, Laiwi;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Ljja;

    .line 324
    .line 325
    iget-wide v3, v3, Ljja;->b:D

    .line 326
    .line 327
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v6, v5

    .line 332
    check-cast v6, Ljja;

    .line 333
    .line 334
    iget-wide v6, v6, Ljja;->b:D

    .line 335
    .line 336
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-gez v8, :cond_b

    .line 341
    .line 342
    move-object v2, v5

    .line 343
    move-wide v3, v6

    .line 344
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    :cond_c
    check-cast v2, Ljja;

    .line 351
    .line 352
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_e
    new-instance p0, Ljjb;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, v0}, Ljjb;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p0}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-instance p1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljja;

    .line 410
    .line 411
    iget-object v0, v0, Ljja;->a:Laiwh;

    .line 412
    .line 413
    new-instance v2, Lgkh;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lgkh;-><init>(Laiwh;Lify;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-object p0
.end method

.method public final b(Labhe;Lnth;)Labhe;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljiz;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-direct {v0}, Ljiz;->f()Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Labnu;

    .line 22
    .line 23
    iget v4, v4, Labnu;->d:I

    .line 24
    .line 25
    iget-object v4, v0, Ljiz;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, Laius;->c:Laius;

    .line 28
    .line 29
    check-cast v4, Lixc;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5, v1}, Lixc;->Z(Labhe;Laius;Lnth;)Lpnk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Laius;->b:Laius;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5, v1}, Lixc;->Z(Labhe;Laius;Lnth;)Lpnk;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Ljiz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v3}, Lify;->d(Lpnk;Landroid/content/res/Resources;)Lify;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v4, Lgki;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lgki;-><init>(Lify;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v3, :cond_10

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lgki;

    .line 83
    .line 84
    iget-object v8, v7, Lgki;->b:Lify;

    .line 85
    .line 86
    invoke-direct {v0}, Ljiz;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    invoke-direct {v0}, Ljiz;->f()Labhe;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v12, v9

    .line 98
    check-cast v12, Labnu;

    .line 99
    .line 100
    iget v12, v12, Labnu;->d:I

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_2
    if-ge v13, v12, :cond_6

    .line 104
    .line 105
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lpnk;

    .line 110
    .line 111
    iget-object v15, v0, Ljiz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v14, v15}, Lify;->d(Lpnk;Landroid/content/res/Resources;)Lify;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-object v10, v8, Lify;->e:Lmun;

    .line 126
    .line 127
    invoke-virtual {v10}, Lmun;->m()Ltyi;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v15, v15, Lify;->e:Lmun;

    .line 132
    .line 133
    invoke-virtual {v15}, Lmun;->m()Ltyi;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/high16 v17, -0x40800000    # -1.0f

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/16 v27, 0x0

    .line 145
    .line 146
    new-array v4, v11, [F

    .line 147
    .line 148
    move/from16 v28, v12

    .line 149
    .line 150
    iget-wide v11, v15, Ltyi;->b:D

    .line 151
    .line 152
    move/from16 v29, v3

    .line 153
    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    iget-wide v3, v15, Ltyi;->a:D

    .line 157
    .line 158
    move-wide/from16 v22, v3

    .line 159
    .line 160
    iget-wide v3, v10, Ltyi;->b:D

    .line 161
    .line 162
    move-wide/from16 v20, v3

    .line 163
    .line 164
    iget-wide v3, v10, Ltyi;->a:D

    .line 165
    .line 166
    move-wide/from16 v18, v3

    .line 167
    .line 168
    move-wide/from16 v24, v11

    .line 169
    .line 170
    invoke-static/range {v18 .. v26}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 171
    .line 172
    .line 173
    aget v17, v26, v27

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :goto_3
    move/from16 v29, v3

    .line 177
    .line 178
    move/from16 v28, v12

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    :goto_4
    cmpl-float v3, v17, v16

    .line 183
    .line 184
    if-lez v3, :cond_5

    .line 185
    .line 186
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 187
    .line 188
    cmpg-float v3, v17, v3

    .line 189
    .line 190
    if-gtz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, v14, Lpnk;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v0, Ljiz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lrnk;

    .line 197
    .line 198
    move/from16 v4, v27

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lrnk;->a(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_5
    move/from16 v4, v27

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    move/from16 v12, v28

    .line 210
    .line 211
    move/from16 v3, v29

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move/from16 v29, v3

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    iget-object v3, v8, Lify;->e:Lmun;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3}, Lmun;->r()Laitx;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Laitx;->b:Laitx;

    .line 229
    .line 230
    if-eq v9, v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Lmun;->r()Laitx;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v9, Laitx;->c:Laitx;

    .line 237
    .line 238
    if-ne v3, v9, :cond_a

    .line 239
    .line 240
    :cond_7
    new-instance v10, Lify;

    .line 241
    .line 242
    iget-object v11, v8, Lify;->e:Lmun;

    .line 243
    .line 244
    iget-object v12, v8, Lify;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v8, Lify;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v15, v8, Lify;->d:Lfln;

    .line 249
    .line 250
    move-object v14, v13

    .line 251
    invoke-direct/range {v10 .. v15}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 252
    .line 253
    .line 254
    instance-of v3, v7, Lgkh;

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    new-instance v3, Lgkh;

    .line 259
    .line 260
    check-cast v7, Lgkh;

    .line 261
    .line 262
    iget-object v7, v7, Lgkh;->a:Laiwh;

    .line 263
    .line 264
    invoke-direct {v3, v7, v10}, Lgkh;-><init>(Laiwh;Lify;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    new-instance v7, Lgki;

    .line 270
    .line 271
    invoke-direct {v7, v10}, Lgki;-><init>(Lify;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move/from16 v29, v3

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_a
    :goto_5
    iget-object v3, v7, Lgki;->b:Lify;

    .line 281
    .line 282
    invoke-virtual {v3}, Lify;->j()Ltyi;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Lnth;->e(Ltyi;)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpg-float v9, v8, v16

    .line 295
    .line 296
    if-ltz v9, :cond_b

    .line 297
    .line 298
    const v9, 0x49b71b00    # 1500000.0f

    .line 299
    .line 300
    .line 301
    cmpl-float v8, v8, v9

    .line 302
    .line 303
    if-lez v8, :cond_c

    .line 304
    .line 305
    :cond_b
    iget-object v3, v0, Ljiz;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lrnk;

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-virtual {v3, v7}, Lrnk;->a(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move v9, v4

    .line 319
    :cond_d
    if-ge v9, v8, :cond_f

    .line 320
    .line 321
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lgki;

    .line 326
    .line 327
    iget-object v10, v10, Lgki;->b:Lify;

    .line 328
    .line 329
    iget-object v11, v3, Lify;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v12, v10, Lify;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    iget-object v11, v3, Lify;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v12, v10, Lify;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    iget-object v3, v0, Ljiz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lrnk;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-virtual {v3, v7}, Lrnk;->a(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-virtual {v3, v10}, Lify;->q(Lify;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    if-eqz v10, :cond_d

    .line 365
    .line 366
    iget-object v3, v0, Ljiz;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lrnk;

    .line 369
    .line 370
    const/4 v7, 0x3

    .line 371
    invoke-virtual {v3, v7}, Lrnk;->a(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    move/from16 v3, v29

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_10
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ljiz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->d()Lqgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqgs;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lpzb;->d()Lqgs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqgs;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lacum;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Lpzb;->d()Lqgs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lqgs;->a:Lakph;

    .line 36
    .line 37
    iget-boolean v0, v0, Lakph;->av:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v0, Lacum;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Ljiz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxen;

    .line 58
    .line 59
    iget-object v1, p0, Ljiz;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Ljiz;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Ljiz;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgwk;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgwk;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v2}, Lnqg;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v3}, Lgxr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lgwc;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v2}, Lgwc;-><init>(Lxen;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljiz;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
