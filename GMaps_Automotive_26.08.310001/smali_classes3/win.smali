.class final Lwin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lwio;


# direct methods
.method public constructor <init>(Lwio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwin;->a:Lwio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lwin;->a:Lwio;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lwio;->f(Lqzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwis;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwin;->c(Lwis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Lwis;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwin;->a:Lwio;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lwio;->g(Lwis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
