.class public final Lceto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfog;Lcfnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceto;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceto;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceto;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lceto;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lceto;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcfnd;

    iget-object v1, v1, Lcfnd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lcfnd;

    iput-object p1, v0, Lcfnd;->k:Lceto;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lceto;->a:Ljava/lang/Object;

    new-instance v0, Lcewc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Lcfnd;

    iget-object p0, p1, Lcfnd;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lceto;->a:Ljava/lang/Object;

    check-cast p0, Lcfnd;

    iget-object p0, p0, Lcfnd;->c:Lcfna;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcfna;->a()V

    :cond_1
    return-void
.end method
