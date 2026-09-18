.class public Lqdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private b:Lqdf;

.field private c:Lqdh;

.field private d:Labhe;

.field private e:Lajpm;

.field private f:Lacan;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qdg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqdf;->a:Lqdf;

    .line 5
    .line 6
    iput-object v0, p0, Lqdg;->b:Lqdf;

    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized f(Lqdf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdg;->b:Lqdf;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqdg;->a:Labqj;

    .line 7
    .line 8
    sget-object v1, Lxij;->a:Lxij;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xf1e

    .line 15
    .line 16
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labqg;

    .line 21
    .line 22
    iget-object v1, p0, Lqdg;->b:Lqdf;

    .line 23
    .line 24
    const-string v2, "Unexpected round trip state: expected <%s> but actually <%s>\n%s"

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, v1, p0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqdg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b(Ltfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqdf;->b:Lqdf;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lqdg;->f(Lqdf;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqdg;->l:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqdg;->h:Z

    .line 15
    .line 16
    sget-object p1, Lqdf;->c:Lqdf;

    .line 17
    .line 18
    iput-object p1, p0, Lqdg;->b:Lqdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(Lqdh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqdf;->a:Lqdf;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lqdg;->f(Lqdf;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqdg;->c:Lqdh;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqdg;->g:Z

    .line 11
    .line 12
    sget-object p1, Lqdf;->b:Lqdf;

    .line 13
    .line 14
    iput-object p1, p0, Lqdg;->b:Lqdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqdg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e(Ltfo;Labhe;Lajpm;Lacan;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdg;->b:Lqdf;

    .line 3
    .line 4
    sget-object v1, Lqdf;->e:Lqdf;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lqdf;->c:Lqdf;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lqdg;->f(Lqdf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lqdg;->d:Labhe;

    .line 14
    .line 15
    invoke-virtual {p2}, Labhe;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqdm;

    .line 27
    .line 28
    iget-object p2, p2, Lqdm;->c:Lakvw;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lakvw;->a:Lakvw;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Lakvw;->c:Lakyv;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lakyv;->a:Lakyv;

    .line 39
    .line 40
    :cond_2
    iget p2, p2, Lakyv;->g:I

    .line 41
    .line 42
    invoke-static {p2}, La;->af(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lqdg;->d()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iput-object p3, p0, Lqdg;->e:Lajpm;

    .line 56
    .line 57
    iput-object p4, p0, Lqdg;->f:Lacan;

    .line 58
    .line 59
    invoke-interface {p1}, Ltfo;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lqdg;->m:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lqdg;->i:Z

    .line 67
    .line 68
    iput-object v1, p0, Lqdg;->b:Lqdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lqdg;

    .line 3
    .line 4
    invoke-static {v0}, Lzfl;->bd(Ljava/lang/Class;)Laayp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    iget-object v2, p0, Lqdg;->b:Lqdf;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqdg;->c:Lqdh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lqdh;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v3, "triggeringQuery"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lqdg;->g:Z

    .line 30
    .line 31
    const-string v3, "fetcherRequestLogged"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lqdg;->h:Z

    .line 37
    .line 38
    const-string v3, "connectionRequestLogged"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "connectionRejectedRequestLogged"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lqdg;->i:Z

    .line 50
    .line 51
    const-string v4, "connectionResponseLogged"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "outOfSyncResponseLogged"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lqdg;->j:Z

    .line 62
    .line 63
    const-string v4, "connectionFailureLogged"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lqdg;->k:Z

    .line 69
    .line 70
    const-string v4, "offlineSuggestionsDisplayed"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-wide v4, p0, Lqdg;->m:J

    .line 76
    .line 77
    iget-wide v6, p0, Lqdg;->l:J

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    const-string v1, "roundTripTime"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5}, Laayp;->g(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lqdg;->d:Labhe;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    check-cast v1, Labnu;

    .line 92
    .line 93
    iget v1, v1, Labnu;->d:I

    .line 94
    .line 95
    :goto_1
    const-string v4, "suggestionCount"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lqdg;->e:Lajpm;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Lajpm;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_2
    const-string v1, "experimentInfoSize"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lqdg;->f:Lacan;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Lajqm;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    const-string v1, "searchboxExperimentInfo"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method
