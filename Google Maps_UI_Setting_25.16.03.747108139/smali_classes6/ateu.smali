.class public Lateu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Latet;

.field private c:Latev;

.field private d:Lbqpa;

.field private e:Lceei;

.field private f:Lbrwp;

.field private g:Lcceo;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ateu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lateu;->a:Lbraj;

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
    sget-object v0, Latet;->a:Latet;

    .line 5
    .line 6
    iput-object v0, p0, Lateu;->b:Latet;

    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized u(Latet;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->b:Latet;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lateu;->a:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1b1f

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrag;

    .line 21
    .line 22
    iget-object v1, p0, Lateu;->b:Latet;

    .line 23
    .line 24
    const-string v2, "Unexpected round trip state: expected <%s> but actually <%s>\n%s"

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, v1, p0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
.method public final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lateu;->o:J

    .line 3
    .line 4
    iget-wide v2, p0, Lateu;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()Latev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->c:Latev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lbqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->d:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Lbrwp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->f:Lbrwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Lcceo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->g:Lcceo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lateu;->l:Z
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

.method public final declared-synchronized g(Lbdbg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latet;->b:Latet;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lateu;->u(Latet;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lateu;->n:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lateu;->i:Z

    .line 15
    .line 16
    sget-object p1, Latet;->c:Latet;

    .line 17
    .line 18
    iput-object p1, p0, Lateu;->b:Latet;
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

.method public final declared-synchronized h(Lbdbg;Lbqpa;Lceei;Lbrwp;Lcceo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lateu;->b:Latet;

    .line 3
    .line 4
    sget-object v1, Latet;->e:Latet;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Latet;->c:Latet;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lateu;->u(Latet;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lateu;->d:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

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
    invoke-virtual {p2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Latfi;

    .line 27
    .line 28
    iget-object p2, p2, Latfi;->c:Lcghp;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcghp;->a:Lcghp;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Lcghp;->c:Lcgmy;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcgmy;->a:Lcgmy;

    .line 39
    .line 40
    :cond_2
    iget p2, p2, Lcgmy;->h:I

    .line 41
    .line 42
    invoke-static {p2}, La;->bY(I)I

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
    invoke-virtual {p0}, Lateu;->j()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iput-object p3, p0, Lateu;->e:Lceei;

    .line 56
    .line 57
    iput-object p4, p0, Lateu;->f:Lbrwp;

    .line 58
    .line 59
    iput-object p5, p0, Lateu;->g:Lcceo;

    .line 60
    .line 61
    invoke-interface {p1}, Lbdbg;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lateu;->o:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lateu;->j:Z

    .line 69
    .line 70
    iput-object v1, p0, Lateu;->b:Latet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized i(Latev;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latet;->a:Latet;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lateu;->u(Latet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lateu;->c:Latev;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lateu;->h:Z

    .line 11
    .line 12
    sget-object p1, Latet;->b:Latet;

    .line 13
    .line 14
    iput-object p1, p0, Lateu;->b:Latet;
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lateu;->m:Z
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

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object p1, Latet;->e:Latet;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lateu;->u(Latet;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lateu;->k:Z

    .line 13
    .line 14
    sget-object p1, Latet;->f:Latet;

    .line 15
    .line 16
    iput-object p1, p0, Lateu;->b:Latet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lateu;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lateu;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lateu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lateu;

    .line 3
    .line 4
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    iget-object v2, p0, Lateu;->b:Latet;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lateu;->c:Latev;

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
    iget-object v1, v1, Latev;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v3, "triggeringQuery"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lateu;->h:Z

    .line 30
    .line 31
    const-string v3, "fetcherRequestLogged"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lateu;->i:Z

    .line 37
    .line 38
    const-string v3, "connectionRequestLogged"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "connectionRejectedRequestLogged"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lateu;->j:Z

    .line 50
    .line 51
    const-string v4, "connectionResponseLogged"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lateu;->k:Z

    .line 57
    .line 58
    const-string v4, "outOfSyncResponseLogged"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lateu;->l:Z

    .line 64
    .line 65
    const-string v4, "connectionFailureLogged"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lateu;->m:Z

    .line 71
    .line 72
    const-string v4, "offlineSuggestionsDisplayed"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lateu;->o:J

    .line 78
    .line 79
    iget-wide v6, p0, Lateu;->n:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    const-string v1, "roundTripTime"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4, v5}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lateu;->d:Lbqpa;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    check-cast v1, Lbqxl;

    .line 94
    .line 95
    iget v1, v1, Lbqxl;->c:I

    .line 96
    .line 97
    :goto_1
    const-string v4, "suggestionCount"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lateu;->e:Lceei;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Lceei;->d()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    const-string v1, "experimentInfoSize"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lateu;->f:Lbrwp;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcefq;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    const-string v1, "searchboxExperimentInfo"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
