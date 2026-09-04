.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzz;

.field public final b:Ljava/lang/Object;

.field public c:Lcyey;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lcyei;

.field public final g:Lagz;

.field public final h:Lxgx;

.field private final i:Ltqr;


# direct methods
.method public constructor <init>(Lxgx;Lagz;Lzz;Ltqr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafi;->h:Lxgx;

    iput-object p2, p0, Lafi;->g:Lagz;

    iput-object p3, p0, Lafi;->a:Lzz;

    iput-object p4, p0, Lafi;->i:Ltqr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafi;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lafi;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laff;

    iget v1, v0, Laff;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laff;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laff;

    invoke-direct {v0, p0, p1}, Laff;-><init>(Lafi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laff;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laff;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafi;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lafi;->c:Lcyey;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lafi;->f:Lcyei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p1

    :try_start_2
    iput v4, v0, Laff;->c:I

    invoke-interface {v2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;JLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lafg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lafg;

    iget v1, v0, Lafg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafg;

    invoke-direct {v0, p0, p4}, Lafg;-><init>(Lafi;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lafg;->a:Ljava/lang/Object;

    sget-object p4, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lafg;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Lxz;

    const/4 v1, 0x0

    const/16 v3, 0x9

    invoke-direct {p0, p1, v1, v3}, Lxz;-><init>(Ljava/util/List;Lcxwx;I)V

    iput v2, v0, Lafg;->c:I

    invoke-static {p2, p3, p0, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_4

    :goto_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_3
    return-object p0

    :cond_4
    return-object p4
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafi;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawk;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lafi;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CXCP"

    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lawk;->f()V
    :try_end_1
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lary;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lafi;->i:Ltqr;

    iget-object p1, v1, Lawi;->a:Lawk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltqr;->j(Lawk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lafi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafi;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafi;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lafi;->g:Lagz;

    invoke-virtual {v1}, Lagz;->a()Lahf;

    move-result-object v1

    iget-object v2, v1, Lahf;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lahf;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object p0, p0, Lafi;->f:Lcyei;

    if-eqz p0, :cond_1

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
