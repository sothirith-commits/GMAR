.class public abstract Lazun;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Lazul;

.field private final c:Ljava/util/List;

.field public j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azun"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazun;->a:Lcbka;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazun;->c:Ljava/util/List;

    sget-object v0, Lazul;->a:Lazul;

    invoke-virtual {p0, v0}, Lazun;->k(Lazul;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/grpc/Status$Code;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized i(Lio/grpc/Status$Code;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lazun;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazun;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    invoke-virtual {p0}, Lazun;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dropped canceled request:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x1e15

    invoke-static {p1, v1, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lazul;->f:Lazul;

    invoke-virtual {p0, v0}, Lazun;->k(Lazul;)V

    invoke-virtual {p0, p1}, Lazun;->a(Lio/grpc/Status$Code;)V

    if-nez p1, :cond_1

    sget-object p1, Lazul;->g:Lazul;

    invoke-virtual {p0, p1}, Lazun;->k(Lazul;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lazul;->h:Lazul;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazun;->k(Lazul;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazun;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lazun;->b:Lazul;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lazul;->i:Lazul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final k(Lazul;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazun;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lazun;->b:Lazul;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected sL()Lcapj;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcapj;

    invoke-direct {v1, v0}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lazun;->b:Lazul;

    const-string v2, "currentState"

    invoke-virtual {v1, v2, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lazun;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "[]"

    const-string v0, "stateHistory"

    invoke-virtual {v1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazum;

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized sM()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lazul;->i:Lazul;

    invoke-virtual {p0, v0}, Lazun;->k(Lazul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazun;->sL()Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
