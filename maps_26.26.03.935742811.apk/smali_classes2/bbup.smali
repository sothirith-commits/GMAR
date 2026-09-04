.class final Lbbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuu;
.implements Lbrro;


# instance fields
.field final synthetic a:Lbbuv;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lbbuv;Lcufa;)V
    .locals 0

    iput-object p1, p0, Lbbup;->a:Lbbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbup;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object p0, p0, Lbbup;->a:Lbbuv;

    iget-object v0, p0, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbbuv;->n:Lbbqq;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lbbuv;->n:Lbbqq;

    iget-object p1, p0, Lbbuv;->n:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    sget-object p1, Lbcth;->f:Lbcth;

    invoke-static {p0, p1}, Lbbuv;->g(Lbbuv;Lbcth;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbup;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbup;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
