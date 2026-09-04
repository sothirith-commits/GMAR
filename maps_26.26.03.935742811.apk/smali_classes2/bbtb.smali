.class public final Lbbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbub;
.implements Lbrro;


# instance fields
.field private final a:Lcufa;

.field private final b:Lazus;

.field private final c:Lcalj;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private volatile f:Lcqsx;


# direct methods
.method public constructor <init>(Lcufa;Lazus;Lcalj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbtb;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbbtb;->f:Lcqsx;

    iput-object p1, p0, Lbbtb;->a:Lcufa;

    iput-object p2, p0, Lbbtb;->b:Lazus;

    iput-object p3, p0, Lbbtb;->c:Lcalj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbbtb;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lbbtb;->f:Lcqsx;

    return-void
.end method

.method public final a()Lcqsx;
    .locals 4

    iget-object v0, p0, Lbbtb;->f:Lcqsx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbbtb;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbbtb;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbbtb;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrnf;

    invoke-interface {v2}, Lbrnf;->b()Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lbrrf;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v2, p0, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbbtb;->e:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lbbtb;->b:Lazus;

    iget-object v1, p0, Lbbtb;->c:Lcalj;

    iget-object v2, p0, Lbbtb;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lazus;->getParameterWithAccountId(Ljava/util/function/Function;)Lazur;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lazur;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqsx;

    if-nez v3, :cond_2

    iget-object v3, v0, Lazur;->b:Lcqsx;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lbbtb;->f:Lcqsx;

    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    return-object v0
.end method
