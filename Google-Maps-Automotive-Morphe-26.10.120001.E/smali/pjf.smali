.class public final Lpjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lahsu;

.field private b:Z

.field private final c:Lrlw;

.field private final d:Lrop;


# direct methods
.method public constructor <init>(Lrlw;Lrop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpjf;->a:Lahsu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpjf;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lpjf;->c:Lrlw;

    .line 11
    .line 12
    iput-object p2, p0, Lpjf;->d:Lrop;

    .line 13
    .line 14
    return-void
.end method

.method private static d(Lahsu;Lrlw;)V
    .locals 2

    .line 1
    sget-object v0, Lrmg;->gv:Lrmd;

    .line 2
    .line 3
    sget-object v1, Lrmg;->aX:Lrmc;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrlw;->v(Lrmg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lrlw;->v(Lrmg;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lrmg;->gw:Lrmd;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lrlw;->v(Lrmg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrmg;->gw:Lrmd;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lahsu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpjf;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpjf;->a:Lahsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpjf;->c:Lrlw;

    .line 11
    .line 12
    sget-object v1, Lrmg;->gw:Lrmd;

    .line 13
    .line 14
    sget-object v2, Lahsu;->a:Lahsu;

    .line 15
    .line 16
    const-class v2, Lahsu;

    .line 17
    .line 18
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahsu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    iput-object v3, p0, Lpjf;->a:Lahsu;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lpjf;->d(Lahsu;Lrlw;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lpjf;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lpjf;->a:Lahsu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpjf;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpjf;->a:Lahsu;

    .line 7
    .line 8
    iget-object v1, p0, Lpjf;->c:Lrlw;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpjf;->d(Lahsu;Lrlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
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
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized c(Lahsu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lahsu;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lahst;->b(I)Lahst;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahst;->a:Lahst;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lahst;->a:Lahst;

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    iget v0, p1, Lahsu;->e:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bD(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p1, Lahsu;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lpjf;->d:Lrop;

    .line 32
    .line 33
    sget-object v2, Lajik;->t:Lajik;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lrop;->b(Lajik;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpjf;->c:Lrlw;

    .line 44
    .line 45
    sget-object v2, Lrmg;->cf:Lrly;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Lrlw;->N(Lrly;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lpjf;->c:Lrlw;

    .line 54
    .line 55
    sget-object v2, Lrmg;->bc:Lrly;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Lrlw;->N(Lrly;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lpjf;->a:Lahsu;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v2, v2, Lahsu;->l:I

    .line 68
    .line 69
    invoke-static {v2}, Lahst;->b(I)Lahst;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    sget-object v2, Lahst;->c:Lahst;

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Lpjf;->a:Lahsu;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lpjf;->d(Lahsu;Lrlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    monitor-exit p0

    .line 88
    :goto_0
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1
.end method
