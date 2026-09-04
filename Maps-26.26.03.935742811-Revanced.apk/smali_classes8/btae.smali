.class public final Lbtae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbypc;
.implements Lbuob;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field private final c:Lbtab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtae;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtae;->b:Ljava/util/HashMap;

    new-instance v0, Lcdvb;

    invoke-direct {v0, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbtab;

    invoke-direct {v0, p1}, Lbtab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbtae;->c:Lbtab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbypb;
    .locals 0

    invoke-virtual {p0, p1}, Lbtae;->b(Landroid/net/Uri;)Lbypb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lbypb;
    .locals 2

    const-class v0, Lbtae;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtae;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbtae;->c:Lbtab;

    invoke-virtual {p0, p1}, Lbtab;->b(Landroid/net/Uri;)Lbypb;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtae;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget p0, Lbszd;->a:I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbypb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    const-class v0, Lbtae;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtae;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lbtae;->c:Lbtab;

    invoke-virtual {p0}, Lbtab;->e()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyoq;

    iget-object p0, p0, Lbyoq;->a:Lbyop;

    check-cast p0, Lbtad;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    const-class v0, Lbtae;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbtae;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyoq;

    iget-object p0, p0, Lbyoq;->a:Lbyop;

    invoke-interface {p0, p2, p3}, Lbyop;->a(J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
