.class final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwp;
.implements Lkwn;


# instance fields
.field public final a:Lkwq;

.field final synthetic b:Lldj;


# direct methods
.method public constructor <init>(Lldj;)V
    .locals 0

    iput-object p1, p0, Lldi;->b:Lldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lldj;->a:Lkwp;

    invoke-interface {p1, p0}, Lkwp;->b(Lkwn;)V

    new-instance p1, Lkwq;

    invoke-direct {p1}, Lkwq;-><init>()V

    iput-object p1, p0, Lldi;->a:Lkwq;

    return-void
.end method


# virtual methods
.method public final a()Lkwo;
    .locals 0

    iget-object p0, p0, Lldi;->a:Lkwq;

    iget-object p0, p0, Lkwq;->a:Lkwo;

    return-object p0
.end method

.method public final declared-synchronized b(Lkwn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldi;->a:Lkwq;

    invoke-virtual {v0, p1}, Lkwq;->b(Lkwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lkwn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldi;->a:Lkwq;

    invoke-virtual {v0, p1}, Lkwq;->c(Lkwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lkwo;)V
    .locals 1

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lldi;->a:Lkwq;

    invoke-virtual {v0, p1}, Lkwq;->d(Lkwo;)V

    sget-object v0, Lkwo;->c:Lkwo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lldi;->b:Lldj;

    iget-object v0, p1, Lldj;->a:Lkwp;

    invoke-interface {v0, p0}, Lkwp;->c(Lkwn;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lldj;->d:Lcom/facebook/litho/ComponentTree;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lldj;->c:Z

    :cond_0
    return-void
.end method

.method public final r(Lkwo;)V
    .locals 2

    sget-object v0, Lkwo;->a:Lkwo;

    invoke-virtual {p1}, Lkwo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lkwo;->c:Lkwo;

    invoke-virtual {p0, p1}, Lldi;->d(Lkwo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lkwo;->b:Lkwo;

    invoke-virtual {p0, p1}, Lldi;->d(Lkwo;)V

    return-void

    :cond_2
    sget-object p1, Lkwo;->a:Lkwo;

    invoke-virtual {p0, p1}, Lldi;->d(Lkwo;)V

    return-void
.end method
