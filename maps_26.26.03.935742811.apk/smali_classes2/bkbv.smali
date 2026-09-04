.class final Lbkbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;
.implements Lbkcj;


# instance fields
.field final synthetic a:Lbkbw;

.field private final b:Lbkbu;

.field private c:Lbjlj;

.field private d:Z


# direct methods
.method public constructor <init>(Lbkbw;Lbjlj;Lbkbu;)V
    .locals 0

    iput-object p1, p0, Lbkbv;->a:Lbkbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkbv;->d:Z

    iput-object p2, p0, Lbkbv;->c:Lbjlj;

    iput-object p3, p0, Lbkbv;->b:Lbkbu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbjlj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkbv;->c:Lbjlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbkbv;->d:Z

    iget-object v0, p0, Lbkbv;->c:Lbjlj;

    iget-object v0, v0, Lbjlj;->a:Lbjlh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbkbv;->a:Lbkbw;

    const/16 v1, 0x989

    invoke-virtual {p0, v0, v1}, Lbjic;->F(Lbjlh;I)Lbkmc;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbjlj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkbv;->c:Lbjlj;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lbjlj;->a()V

    iput-object p1, p0, Lbkbv;->c:Lbjlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbkck;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkbv;->c:Lbjlj;

    iget-object v0, v0, Lbjlj;->a:Lbjlh;

    iget-boolean v1, p0, Lbkbv;->d:Z

    iget-object v2, p0, Lbkbv;->c:Lbjlj;

    invoke-virtual {v2}, Lbjlj;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbkbv;->b:Lbkbu;

    check-cast p2, Lbkmf;

    invoke-interface {p0, p1, v0, v1, p2}, Lbkbu;->a(Lbkck;Lbjlh;ZLbkmf;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
