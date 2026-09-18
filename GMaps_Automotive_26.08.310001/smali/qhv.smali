.class public final Lqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalax;

.field public final e:Ltfo;

.field public final f:Lalax;

.field public final g:Lqfy;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:Z

.field public final k:Lxla;

.field public l:I

.field public final m:Lrre;

.field public final n:Lqzp;

.field public final o:Lzmv;

.field public final p:Lsob;

.field private final q:Lqox;

.field private final r:Lrbu;

.field private final s:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lqzp;Lsob;Lqfy;Ljava/util/concurrent/Executor;Lqox;Lrbu;Laays;Ltfo;Lzmv;Lalax;Laays;Laays;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqhv;->l:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lqhv;->h:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqhv;->i:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-boolean v1, p0, Lqhv;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lqhv;->b:Lalax;

    .line 22
    .line 23
    iput-object p2, p0, Lqhv;->n:Lqzp;

    .line 24
    .line 25
    iput-object p3, p0, Lqhv;->p:Lsob;

    .line 26
    .line 27
    iput-object p4, p0, Lqhv;->g:Lqfy;

    .line 28
    .line 29
    iput-object p5, p0, Lqhv;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lqhv;->q:Lqox;

    .line 32
    .line 33
    iput-object p7, p0, Lqhv;->r:Lrbu;

    .line 34
    .line 35
    check-cast p8, Laazb;

    .line 36
    .line 37
    iget-object p1, p8, Laazb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lalax;

    .line 40
    .line 41
    iput-object p1, p0, Lqhv;->d:Lalax;

    .line 42
    .line 43
    iput-object p9, p0, Lqhv;->e:Ltfo;

    .line 44
    .line 45
    iput-object p10, p0, Lqhv;->o:Lzmv;

    .line 46
    .line 47
    iput-object p11, p0, Lqhv;->s:Lalax;

    .line 48
    .line 49
    new-instance p1, Lxla;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqhv;->k:Lxla;

    .line 57
    .line 58
    check-cast p12, Laazb;

    .line 59
    .line 60
    iget-object p1, p12, Laazb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lrre;

    .line 63
    .line 64
    iput-object p1, p0, Lqhv;->m:Lrre;

    .line 65
    .line 66
    check-cast p13, Laazb;

    .line 67
    .line 68
    iget-object p1, p13, Laazb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lalax;

    .line 71
    .line 72
    iput-object p1, p0, Lqhv;->f:Lalax;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lpzj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhv;->b:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxha;

    .line 9
    .line 10
    invoke-interface {v0}, Lxha;->a()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpro;->aL(Landroid/accounts/Account;)Lqed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lqeb;->a:Lqeb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lqed;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lqed;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object v1, p0, Lqhv;->s:Lalax;

    .line 43
    .line 44
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laokf;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Lpzj;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v3

    .line 72
    :goto_2
    iget-object v3, p1, Lpzj;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lqhv;->q:Lqox;

    .line 75
    .line 76
    invoke-interface {v4}, Lqox;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x27

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lqhv;->g:Lqfy;

    .line 92
    .line 93
    sget-object v1, Lakqg;->O:Lakqg;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Lakqh;->c:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lahys;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v0, Lahys;->a:Lahys;

    .line 109
    .line 110
    :goto_3
    invoke-static {v0}, Lpro;->aA(Lahys;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lqhv;->g:Lqfy;

    .line 132
    .line 133
    sget-object v1, Lakqg;->O:Lakqg;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, v0, Lakqh;->c:I

    .line 140
    .line 141
    if-ne v1, v7, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lahys;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget-object v0, Lahys;->a:Lahys;

    .line 149
    .line 150
    :goto_4
    invoke-static {v0}, Lpro;->aA(Lahys;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_8
    :goto_5
    iget-wide v0, p1, Lpzj;->e:J

    .line 157
    .line 158
    iput-wide v0, p0, Lqhv;->h:J

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, p0, Lqhv;->h:J

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lqhv;->k:Lxla;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lxla;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public final c(Lakld;ZLqed;Ljava/util/Locale;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Lqed;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lqed;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lqed;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    iget-object v3, p1, Lakld;->d:Lajpm;

    .line 24
    .line 25
    iget-object v7, p1, Lakld;->c:Lajre;

    .line 26
    .line 27
    iget-wide v4, p1, Lakld;->e:J

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lqhv;->g:Lqfy;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual/range {v1 .. v7}, Lqfy;->bU(Ljava/lang/String;Lajpm;JILjava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move-wide v9, v4

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :try_start_1
    iput-wide p2, p0, Lqhv;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :try_start_2
    iget-object p2, p0, Lqhv;->e:Ltfo;

    .line 50
    .line 51
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iput-wide p2, p0, Lqhv;->h:J

    .line 60
    .line 61
    :goto_1
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p0, p2}, Lqhv;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lqfy;->bO()Lqfz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lqfz;->bS()Lakld;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lqhv;->p:Lsob;

    .line 77
    .line 78
    iget-object p2, p0, Lqhv;->g:Lqfy;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lsob;->h(Lpzb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lqfy;->bN(Lakqg;)Lpzb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lakqg;->eo:Lakqg;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p1, Lakqh;->c:I

    .line 94
    .line 95
    const/16 p3, 0x118

    .line 96
    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lakqh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lagpx;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p1, Lagpx;->a:Lagpx;

    .line 105
    .line 106
    :goto_2
    iget-boolean p1, p1, Lagpx;->b:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lqhv;->c:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance p2, Lpum;

    .line 113
    .line 114
    const/16 p3, 0xb

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-wide v5, p0, Lqhv;->h:J

    .line 123
    .line 124
    iget-object p1, p0, Lqhv;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, Lqht;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, p4

    .line 130
    move-object v3, v2

    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v1 .. v8}, Lqht;-><init>(Lqhv;Ljava/lang/String;Ljava/util/Locale;JLakld;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lqhv;->r:Lrbu;

    .line 139
    .line 140
    sget-object p1, Lrcf;->eS:Lrca;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lrbu;->J(Lrcf;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p0, p1, v9, v10}, Lrbu;->B(Lrca;J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, p0

    .line 154
    :goto_3
    move-object p1, v0

    .line 155
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw p1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_3
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqhv;->l:I

    .line 3
    .line 4
    invoke-static {p1}, Lpro;->aE(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ClientParametersManager:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lqhv;->l:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "PARAMETERS_LOADED_FROM_NETWORK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "PARAMETERS_DEFAULT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "PARAMETERS_LOADED_FROM_CACHE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v2, "UNINITIALIZED"

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-string v0, "  Status: "

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lqhv;->l:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "  Initialized: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lqhv;->l:I

    .line 85
    .line 86
    invoke-static {v0}, Lpro;->aE(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "  Ready: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lqhv;->j:Z

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    const-string v0, "set to default"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v0, "loaded from cache"

    .line 121
    .line 122
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "  Initial parameters "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lqhv;->g:Lqfy;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "  "

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1, p2}, Lqfx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    :try_start_1
    throw p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method
