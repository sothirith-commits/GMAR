.class public final Lvsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcpq;Lvjw;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvsc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lvsc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbsq;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lvsc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v1, p0, Lvsc;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p1, p0, Lvsc;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvsc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lvsc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lvsc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v1, p0, Lvsc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iput-object v0, p0, Lvsc;->b:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lvsc;->d:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbcsw;)Lbcow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvsc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcox;->a()Lbcow;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lvsc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lvsc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbcow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbcow;->b()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lvsc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lbcow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbcow;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvsc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lvsc;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lvsc;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvsc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lbcow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcow;->d()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvsc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lbcow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbcow;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final d()Lsy;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvsc;->d:Z

    .line 4
    .line 5
    new-instance v0, Lsy;

    .line 6
    .line 7
    iget-object v1, p0, Lvsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lvsc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object p0, p0, Lvsc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lsy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvsc;->g()V

    .line 7
    .line 8
    iget-object p0, p0, Lvsc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final f(Lsv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvsc;->g()V

    .line 7
    .line 8
    iget-object v0, p0, Lvsc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsv;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvsc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lsv;->a:Lws;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string p0, "Property defined more than once: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lux;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lux;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
