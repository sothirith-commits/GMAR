.class public final Lqrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lalme;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalme;

.field public final e:Ltoi;

.field public final f:Lxuq;

.field public final g:Lalme;

.field public final h:Lqqc;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public final l:Lxud;

.field public m:I

.field public final n:Lsau;

.field public final o:Lrha;

.field public final p:Lrjs;

.field private final q:Lqyy;

.field private final r:Lrlw;

.field private final s:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qrz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lrjs;Lrha;Lqqc;Ljava/util/concurrent/Executor;Lqyy;Lrlw;Labhj;Ltoi;Lxuq;Lalme;Labhj;Labhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqrz;->m:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lqrz;->i:J

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
    iput-object v0, p0, Lqrz;->j:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-boolean v1, p0, Lqrz;->k:Z

    .line 20
    .line 21
    iput-object p1, p0, Lqrz;->b:Lalme;

    .line 22
    .line 23
    iput-object p2, p0, Lqrz;->p:Lrjs;

    .line 24
    .line 25
    iput-object p3, p0, Lqrz;->o:Lrha;

    .line 26
    .line 27
    iput-object p4, p0, Lqrz;->h:Lqqc;

    .line 28
    .line 29
    iput-object p5, p0, Lqrz;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lqrz;->q:Lqyy;

    .line 32
    .line 33
    iput-object p7, p0, Lqrz;->r:Lrlw;

    .line 34
    .line 35
    check-cast p8, Labhs;

    .line 36
    .line 37
    iget-object p1, p8, Labhs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lalme;

    .line 40
    .line 41
    iput-object p1, p0, Lqrz;->d:Lalme;

    .line 42
    .line 43
    iput-object p9, p0, Lqrz;->e:Ltoi;

    .line 44
    .line 45
    iput-object p10, p0, Lqrz;->f:Lxuq;

    .line 46
    .line 47
    iput-object p11, p0, Lqrz;->s:Lalme;

    .line 48
    .line 49
    new-instance p1, Lxud;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqrz;->l:Lxud;

    .line 57
    .line 58
    check-cast p12, Labhs;

    .line 59
    .line 60
    iget-object p1, p12, Labhs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lsau;

    .line 63
    .line 64
    iput-object p1, p0, Lqrz;->n:Lsau;

    .line 65
    .line 66
    check-cast p13, Labhs;

    .line 67
    .line 68
    iget-object p1, p13, Labhs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lalme;

    .line 71
    .line 72
    iput-object p1, p0, Lqrz;->g:Lalme;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lqjo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqrz;->b:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxpy;

    .line 9
    .line 10
    invoke-interface {v0}, Lxpy;->a()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqbn;->J(Landroid/accounts/Account;)Lqoh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lqof;->a:Lqof;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lqoh;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lqoh;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lqrz;->s:Lalme;

    .line 42
    .line 43
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laovc;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Lqjo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_2
    iget-object v3, p1, Lqjo;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lqrz;->q:Lqyy;

    .line 73
    .line 74
    invoke-interface {v4}, Lqyy;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x27

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lqrz;->h:Lqqc;

    .line 90
    .line 91
    sget-object v1, Lalbn;->O:Lalbn;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, v0, Lalbo;->c:I

    .line 98
    .line 99
    if-ne v1, v7, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lalbo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laijd;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Laijd;->a:Laijd;

    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Lqbn;->x(Laijd;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lqrz;->h:Lqqc;

    .line 128
    .line 129
    sget-object v1, Lalbn;->O:Lalbn;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, Lalbo;->c:I

    .line 136
    .line 137
    if-ne v1, v7, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lalbo;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laijd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Laijd;->a:Laijd;

    .line 145
    .line 146
    :goto_2
    invoke-static {v0}, Lqbn;->x(Laijd;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    move v5, v6

    .line 153
    :cond_7
    :goto_3
    iget-wide v0, p1, Lqjo;->e:J

    .line 154
    .line 155
    iput-wide v0, p0, Lqrz;->i:J

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    iput-wide v0, p0, Lqrz;->i:J

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lqrz;->l:Lxud;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lxud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_4
.end method

.method public final c(Lakwk;ZLqoh;Ljava/util/Locale;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Lqoh;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lqoh;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lqoh;->g()Ljava/lang/String;

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
    iget-object v3, p1, Lakwk;->d:Lakaq;

    .line 24
    .line 25
    iget-object v7, p1, Lakwk;->c:Lakci;

    .line 26
    .line 27
    iget-wide v4, p1, Lakwk;->e:J

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lqrz;->h:Lqqc;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual/range {v1 .. v7}, Lqqc;->bU(Ljava/lang/String;Lakaq;JILjava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move-wide v8, v4

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :try_start_1
    iput-wide p2, p0, Lqrz;->i:J
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
    iget-object p2, p0, Lqrz;->e:Ltoi;

    .line 50
    .line 51
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

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
    iput-wide p2, p0, Lqrz;->i:J

    .line 60
    .line 61
    :goto_1
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p0, p2}, Lqrz;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lqqc;->bO()Lqqd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lqqd;->bS()Lakwk;

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
    iget-object p1, p0, Lqrz;->o:Lrha;

    .line 77
    .line 78
    iget-object p2, p0, Lqrz;->h:Lqqc;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lrha;->c(Lqjg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lalbn;->eo:Lalbn;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p1, Lalbo;->c:I

    .line 94
    .line 95
    const/16 p3, 0x118

    .line 96
    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lalbo;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lagzk;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p1, Lagzk;->a:Lagzk;

    .line 105
    .line 106
    :goto_2
    iget-boolean p1, p1, Lagzk;->b:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lqrz;->c:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance p2, Lpvl;

    .line 113
    .line 114
    const/16 p3, 0x11

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-wide v5, p0, Lqrz;->i:J

    .line 123
    .line 124
    iget-object p1, p0, Lqrz;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, Lqrx;

    .line 127
    .line 128
    move-object v4, p4

    .line 129
    move-object v3, v2

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v7}, Lqrx;-><init>(Lqrz;Ljava/lang/String;Ljava/util/Locale;JLakwk;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lqrz;->r:Lrlw;

    .line 138
    .line 139
    sget-object p1, Lrmg;->eU:Lrmb;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lrlw;->K(Lrmg;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-interface {p0, p1, v8, v9}, Lrlw;->C(Lrmb;J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v2, p0

    .line 153
    :goto_3
    move-object p1, v0

    .line 154
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_3
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqrz;->m:I

    .line 3
    .line 4
    invoke-static {p1}, Lqbn;->C(I)Z

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
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget v0, p0, Lqrz;->m:I

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
    invoke-static {v2, p1, v0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lqrz;->m:I

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
    iget v0, p0, Lqrz;->m:I

    .line 85
    .line 86
    invoke-static {v0}, Lqbn;->C(I)Z

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
    iget-boolean v0, p0, Lqrz;->k:Z

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
    iget-object v0, p0, Lqrz;->h:Lqqc;

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
    invoke-virtual {v0, p1, p2}, Lqqb;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_3
.end method
