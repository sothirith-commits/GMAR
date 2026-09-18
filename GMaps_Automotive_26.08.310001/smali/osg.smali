.class public final Losg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovi;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lozr;

.field public final e:Lxkw;

.field public final f:Lscy;

.field private g:Ljava/lang/String;

.field private h:Lacdm;

.field private i:Z

.field private final j:Lroc;

.field private final k:Laays;

.field private final l:Lxkw;


# direct methods
.method public constructor <init>(Lroc;Ljava/util/concurrent/Executor;Lscy;Lozr;Laays;Lsvn;Lotj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losg;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Losg;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Losg;->j:Lroc;

    .line 15
    .line 16
    iput-object p2, p0, Losg;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Losg;->f:Lscy;

    .line 19
    .line 20
    iput-object p4, p0, Losg;->d:Lozr;

    .line 21
    .line 22
    iget-object p1, p7, Lotj;->i:Lxkw;

    .line 23
    .line 24
    iput-object p1, p0, Losg;->e:Lxkw;

    .line 25
    .line 26
    sget-object p1, Lacdm;->a:Lacdm;

    .line 27
    .line 28
    iput-object p1, p0, Losg;->h:Lacdm;

    .line 29
    .line 30
    invoke-virtual {p5}, Laays;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p5}, Laays;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lghx;

    .line 42
    .line 43
    invoke-interface {p1}, Lghx;->b()Lxkw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Laazb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Losg;->k:Laays;

    .line 56
    .line 57
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, Lnpw;

    .line 62
    .line 63
    const/16 p5, 0x14

    .line 64
    .line 65
    invoke-direct {p4, p0, p5, p3}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p4, p2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Laawz;->a:Laawz;

    .line 73
    .line 74
    iput-object p1, p0, Losg;->k:Laays;

    .line 75
    .line 76
    :goto_0
    const-string p1, ""

    .line 77
    .line 78
    iput-object p1, p0, Losg;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p6}, Lsvn;->aj()Lxkw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Losg;->l:Lxkw;

    .line 85
    .line 86
    new-instance p4, Lnpw;

    .line 87
    .line 88
    const/16 p5, 0x13

    .line 89
    .line 90
    invoke-direct {p4, p0, p5, p3}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4, p2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Losg;->i:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lovm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lovm;->d:Lahjt;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lahjt;->a:Lahjt;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lahjt;->c:Lahgi;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lahgi;->a:Lahgi;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Lahgi;->c:Lahgh;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lahgh;->a:Lahgh;

    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Lahgh;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Losg;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    :try_start_1
    iget-object v0, p0, Losg;->j:Lroc;

    .line 33
    .line 34
    sget-object v1, Lrpo;->s:Lrpo;

    .line 35
    .line 36
    new-instance v2, Lnla;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p1, v3}, Lnla;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lroc;->p(Lrpo;Lroh;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Losg;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Losg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Losg;->j:Lroc;

    .line 9
    .line 10
    sget-object v1, Lrpo;->t:Lrpo;

    .line 11
    .line 12
    new-instance v2, Lose;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lose;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lroc;->p(Lrpo;Lroh;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Losg;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Lacdm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losg;->h:Lacdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Losg;->j:Lroc;

    .line 9
    .line 10
    sget-object v1, Lrpo;->t:Lrpo;

    .line 11
    .line 12
    new-instance v2, Lohn;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v3, v4}, Lohn;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lroc;->p(Lrpo;Lroh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Losg;->h:Lacdm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
