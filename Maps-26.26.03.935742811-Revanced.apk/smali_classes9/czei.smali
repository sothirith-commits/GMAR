.class final Lczei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field final synthetic a:Lczen;

.field private final b:Lczhu;

.field private c:Z


# direct methods
.method public constructor <init>(Lczen;)V
    .locals 1

    iput-object p1, p0, Lczei;->a:Lczen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczhu;

    iget-object p1, p1, Lczen;->d:Lczhp;

    invoke-interface {p1}, Lczhp;->a()Lczio;

    move-result-object p1

    invoke-direct {v0, p1}, Lczhu;-><init>(Lczio;)V

    iput-object v0, p0, Lczei;->b:Lczhu;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczei;->b:Lczhu;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczei;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lczei;->c:Z

    iget-object v0, p0, Lczei;->a:Lczen;

    iget-object v1, v0, Lczen;->d:Lczhp;

    const-string v2, "0\r\n\r\n"

    invoke-interface {v1, v2}, Lczhp;->T(Ljava/lang/String;)V

    iget-object v1, p0, Lczei;->b:Lczhu;

    invoke-static {v1}, Lczen;->l(Lczhu;)V

    const/4 v1, 0x3

    iput v1, v0, Lczen;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczei;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lczei;->a:Lczen;

    iget-object v0, v0, Lczen;->d:Lczhp;

    invoke-interface {v0}, Lczhp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final wB(Lczho;J)V
    .locals 3

    iget-boolean v0, p0, Lczei;->c:Z

    const-string v1, "closed"

    if-nez v0, :cond_1

    iget-object p0, p0, Lczei;->a:Lczen;

    iget-object p0, p0, Lczen;->d:Lczhp;

    move-object v0, p0

    check-cast v0, Lczif;

    iget-boolean v2, v0, Lczif;->c:Z

    if-nez v2, :cond_0

    iget-object v1, v0, Lczif;->b:Lczho;

    invoke-virtual {v1, p2, p3}, Lczho;->R(J)V

    invoke-virtual {v0}, Lczif;->c()V

    const-string v0, "\r\n"

    invoke-interface {p0, v0}, Lczhp;->T(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lczhp;->wB(Lczho;J)V

    invoke-interface {p0, v0}, Lczhp;->T(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
