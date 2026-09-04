.class public Lark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laru;


# instance fields
.field protected final a:Laru;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Laru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lark;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lark;->c:Ljava/util/Set;

    iput-object p1, p0, Lark;->a:Laru;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->a()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->c()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lark;->a:Laru;

    invoke-interface {v0}, Laru;->close()V

    iget-object v0, p0, Lark;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lark;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larj;

    invoke-interface {v1, p0}, Larj;->k(Laru;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->d()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public e()Lart;
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->e()Lart;

    move-result-object p0

    return-object p0
.end method

.method public final f()[Laar;
    .locals 0

    iget-object p0, p0, Lark;->a:Laru;

    invoke-interface {p0}, Laru;->f()[Laar;

    move-result-object p0

    return-object p0
.end method

.method public final g(Larj;)V
    .locals 1

    iget-object v0, p0, Lark;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lark;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
