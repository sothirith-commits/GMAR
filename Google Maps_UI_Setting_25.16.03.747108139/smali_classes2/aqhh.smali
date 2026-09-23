.class public final Laqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhg;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public e:Laqhz;

.field public final f:Lbfie;

.field public final g:Lakbv;

.field public final h:Lbmrw;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqhh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laebe;Ljava/util/concurrent/Executor;Lakbv;Lbmrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 12
    .line 13
    iput-object v0, p0, Laqhh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqhh;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p2, p0, Laqhh;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Laqhh;->g:Lakbv;

    .line 25
    .line 26
    iput-object p4, p0, Laqhh;->h:Lbmrw;

    .line 27
    .line 28
    new-instance p3, Lbfie;

    .line 29
    .line 30
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Laqhh;->f:Lbfie;

    .line 36
    .line 37
    invoke-interface {p1}, Laebe;->h()Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Laine;

    .line 42
    .line 43
    const/16 p4, 0xc

    .line 44
    .line 45
    invoke-direct {p3, p0, p4}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static g(Laqhz;Ljava/util/concurrent/Executor;Lbqpa;Lbuqg;)V
    .locals 6

    .line 1
    new-instance v0, Lhgx;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhh;->f:Lbfie;

    .line 5
    .line 6
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhh;->f:Lbfie;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfie;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbqfj;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Laqhz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laqhh;->d(Laqhz;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqhh;->b()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laqia;

    .line 19
    .line 20
    invoke-interface {v1}, Laqia;->a()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqia;

    .line 29
    .line 30
    invoke-interface {v0}, Laqia;->b()Lbuqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v1, v0}, Laqhh;->g(Laqhz;Ljava/util/concurrent/Executor;Lbqpa;Lbuqg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Laqhz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhh;->e:Laqhz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqhj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Laqhj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqhh;->e:Laqhz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Laqhh;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laqhh;->a:Lbraj;

    .line 27
    .line 28
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x18a8

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const-string p2, "Can not add the same listener twice."

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Laqhh;->b()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laqia;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Laqia;->c(Laqhz;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final e(Laqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhh;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqhh;->e:Laqhz;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laqhh;->f:Lbfie;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbqfj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laqia;

    .line 44
    .line 45
    iget-object v1, p0, Laqhh;->e:Laqhz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Laqia;->d(Laqhz;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Laqhh;->e:Laqhz;

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final f(Lbqpa;Lbuqg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqhh;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqhz;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2, v1, p1, p2}, Laqhh;->g(Laqhz;Ljava/util/concurrent/Executor;Lbqpa;Lbuqg;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
