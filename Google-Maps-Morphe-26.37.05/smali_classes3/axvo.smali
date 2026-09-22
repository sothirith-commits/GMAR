.class public final Laxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Lcpuk;

.field public final g:Laxtk;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:Z

.field public final k:Lbmvt;

.field public l:I

.field public final m:Lbcyn;

.field public final n:Laypy;

.field public final o:Lbjhx;

.field public final p:Lcpvu;

.field private final q:Layet;

.field private final r:Layxj;

.field private final s:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axvo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxvo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Laypy;Lbjhx;Laxtk;Ljava/util/concurrent/Executor;Layet;Layxj;Lbvtl;Lbgld;Lcpvu;Lcpuk;Lbvtl;Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Laxvo;->l:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Laxvo;->h:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Laxvo;->i:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-boolean v1, p0, Laxvo;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, Laxvo;->b:Lcpuk;

    .line 23
    .line 24
    iput-object p2, p0, Laxvo;->n:Laypy;

    .line 25
    .line 26
    iput-object p3, p0, Laxvo;->o:Lbjhx;

    .line 27
    .line 28
    iput-object p4, p0, Laxvo;->g:Laxtk;

    .line 29
    .line 30
    iput-object p5, p0, Laxvo;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Laxvo;->q:Layet;

    .line 33
    .line 34
    iput-object p7, p0, Laxvo;->r:Layxj;

    .line 35
    .line 36
    check-cast p8, Lbvtv;

    .line 37
    .line 38
    iget-object p1, p8, Lbvtv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcpuk;

    .line 41
    .line 42
    iput-object p1, p0, Laxvo;->d:Lcpuk;

    .line 43
    .line 44
    iput-object p9, p0, Laxvo;->e:Lbgld;

    .line 45
    .line 46
    iput-object p10, p0, Laxvo;->p:Lcpvu;

    .line 47
    .line 48
    iput-object p11, p0, Laxvo;->s:Lcpuk;

    .line 49
    .line 50
    new-instance p1, Lbmvt;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, Laxvo;->k:Lbmvt;

    .line 58
    .line 59
    check-cast p12, Lbvtv;

    .line 60
    .line 61
    iget-object p1, p12, Lbvtv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbcyn;

    .line 64
    .line 65
    iput-object p1, p0, Laxvo;->m:Lbcyn;

    .line 66
    .line 67
    check-cast p13, Lbvtv;

    .line 68
    .line 69
    iget-object p1, p13, Lbvtv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcpuk;

    .line 72
    .line 73
    iput-object p1, p0, Laxvo;->f:Lcpuk;

    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lawcn;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxvo;->b:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbmre;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbmre;->a()Landroid/accounts/Account;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Layyi;->bn(Landroid/accounts/Account;)Laxre;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laxrc;->a:Laxrc;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Laxre;->r()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxre;->s()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Laxvo;->s:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcacj;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p1, Lawcn;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v3

    .line 72
    .line 73
    :goto_2
    iget-object v3, p1, Lawcn;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Laxvo;->q:Layet;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Layet;->q()Z

    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    const/16 v7, 0x27

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Laxvo;->g:Laxtk;

    .line 93
    .line 94
    sget-object v1, Lcpcz;->O:Lcpcz;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget v1, v0, Lcpda;->c:I

    .line 101
    .line 102
    if-ne v1, v7, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lchfb;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lchfb;->a:Lchfb;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0}, Layyi;->bc(Lchfb;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v6

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Laxvo;->g:Laxtk;

    .line 133
    .line 134
    sget-object v1, Lcpcz;->O:Lcpcz;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget v1, v0, Lcpda;->c:I

    .line 141
    .line 142
    if-ne v1, v7, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lchfb;

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_7
    sget-object v0, Lchfb;->a:Lchfb;

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v0}, Layyi;->bc(Lchfb;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_8
    :goto_5
    iget-wide v0, p1, Lawcn;->e:J

    .line 158
    .line 159
    iput-wide v0, p0, Laxvo;->h:J

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    iput-wide v0, p0, Laxvo;->h:J

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Laxvo;->k:Lbmvt;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c(Lcouu;ZLaxre;Ljava/util/Locale;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Laxre;->r()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Laxre;->s()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Laxre;->h()Ljava/lang/String;

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
    .line 24
    :goto_0
    iget-object v3, p1, Lcouu;->d:Lcmdo;

    .line 25
    .line 26
    iget-object v7, p1, Lcouu;->c:Lcmfj;

    .line 27
    .line 28
    iget-wide v4, p1, Lcouu;->e:J

    .line 29
    monitor-enter p0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Laxvo;->g:Laxtk;

    .line 32
    const/4 v6, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Laxtk;->en(Ljava/lang/String;Lcmdo;JILjava/util/List;)Z

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move-wide v9, v4

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    :try_start_1
    iput-wide p2, p0, Laxvo;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 50
    :cond_2
    :try_start_2
    iget-object p2, p0, Laxvo;->e:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    iput-wide p2, p0, Laxvo;->h:J

    .line 61
    :goto_1
    const/4 p2, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Laxvo;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laxtk;->eh()Laxtl;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Laxtl;->el()Lcouu;

    .line 72
    move-result-object v7

    .line 73
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Laxvo;->o:Lbjhx;

    .line 78
    .line 79
    iget-object p2, p0, Laxvo;->g:Laxtk;

    .line 80
    const/4 p3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lbjhx;->p(Lawcf;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Lcpcz;->eo:Lcpcz;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget p2, p1, Lcpda;->c:I

    .line 96
    .line 97
    const/16 v0, 0x118

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcpda;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lceyd;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lceyd;->a:Lceyd;

    .line 107
    .line 108
    :goto_2
    iget-boolean p1, p1, Lceyd;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Laxvo;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance p2, Laxvn;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    :cond_4
    iget-wide v5, p0, Laxvo;->h:J

    .line 123
    .line 124
    iget-object p1, p0, Laxvo;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, Lamsq;

    .line 127
    const/4 v8, 0x3

    .line 128
    move-object v4, p4

    .line 129
    move-object v3, v2

    .line 130
    move-object v2, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v8}, Lamsq;-><init>(Laxvo;Ljava/lang/String;Ljava/util/Locale;JLcouu;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    iget-object p0, v2, Laxvo;->r:Layxj;

    .line 139
    .line 140
    sget-object p1, Layxy;->kD:Layxt;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Layxj;->O(Layxy;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1, v9, v10}, Layxj;->G(Layxt;J)V

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
    .line 3
    :try_start_0
    iput p1, p0, Laxvo;->l:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Layyi;->bf(I)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ClientParametersManager:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Laxvo;->l:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "null"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, "PARAMETERS_LOADED_FROM_NETWORK"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "PARAMETERS_DEFAULT"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v2, "PARAMETERS_LOADED_FROM_CACHE"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v2, "UNINITIALIZED"

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const-string v0, "  Status: "

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p0, Laxvo;->l:I

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v0, v2

    .line 58
    .line 59
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "  Initialized: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    iget v0, p0, Laxvo;->l:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Layyi;->bf(I)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "  Ready: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-boolean v0, p0, Laxvo;->j:Z

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const-string v0, "set to default"

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    const-string v0, "loaded from cache"

    .line 119
    .line 120
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "  Initial parameters "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Laxvo;->g:Laxtk;

    .line 144
    .line 145
    const-string v1, "  "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v1, "ClientParametersBase:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v1, "  "

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string v1, "Enroute categories:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Layyi;->cX(Lawcf;)Lcovt;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v1, v1, Lcovt;->f:Lcmfj;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    move v3, v2

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcevr;

    .line 197
    .line 198
    iget-object v5, v4, Lcevr;->d:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "  display["

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "]: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v4, v4, Lcevr;->f:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "  query["

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "]: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_6
    const-string v1, "Enroute categories (EV):"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Layyi;->cX(Lawcf;)Lcovt;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v0, v0, Lcovt;->i:Lcmfj;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lcevr;

    .line 297
    .line 298
    iget-object v3, v1, Lcevr;->d:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v5, "  display["

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "]: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    iget-object v1, v1, Lcevr;->f:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "  query["

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "]: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :cond_8
    const/4 p1, 0x0

    .line 369
    :try_start_1
    throw p1

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p1
.end method
