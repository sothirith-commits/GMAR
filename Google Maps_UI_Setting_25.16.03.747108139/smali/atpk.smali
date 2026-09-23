.class public final Latpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqe;
.implements Lbfii;


# instance fields
.field private final a:Larpl;

.field private final b:Lbqbv;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcehe;


# direct methods
.method public constructor <init>(Lbffq;Larpl;Lbqbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latpk;->d:Lcehe;

    .line 6
    .line 7
    iput-object p2, p0, Latpk;->a:Larpl;

    .line 8
    .line 9
    iput-object p3, p0, Latpk;->b:Lbqbv;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Latpk;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Lbffq;->b()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbqft;

    .line 23
    .line 24
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbfib;

    .line 27
    .line 28
    sget-object p2, Lbsro;->a:Lbsro;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lcehe;
    .locals 4

    .line 1
    iget-object v0, p0, Latpk;->d:Lcehe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latpk;->a:Larpl;

    .line 6
    .line 7
    iget-object v1, p0, Latpk;->b:Lbqbv;

    .line 8
    .line 9
    iget-object v2, p0, Latpk;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Larpl;->getParameterWithAccountId(Ljava/util/function/Function;)Larpk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, v0, Larpk;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcehe;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Larpk;->b:Lcehe;

    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v3, p0, Latpk;->d:Lcehe;

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final lV(Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Latpk;->d:Lcehe;

    .line 3
    .line 4
    return-void
.end method
