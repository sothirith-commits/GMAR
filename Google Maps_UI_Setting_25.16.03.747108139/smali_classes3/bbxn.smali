.class final Lbbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;
.implements Lbbyb;


# instance fields
.field final synthetic a:Lbbxo;

.field private final b:Lbbxm;

.field private c:Lbbio;

.field private d:Z


# direct methods
.method public constructor <init>(Lbbxo;Lbbio;Lbbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbxn;->a:Lbbxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbbxn;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbbxn;->c:Lbbio;

    .line 10
    .line 11
    iput-object p3, p0, Lbbxn;->b:Lbbxm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbbio;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbxn;->c:Lbbio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbbxn;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbbxn;->c:Lbbio;

    .line 6
    .line 7
    iget-object v0, v0, Lbbio;->b:Lbbim;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbbxn;->a:Lbbxo;

    .line 13
    .line 14
    const/16 v2, 0x989

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c(Lbbio;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbxn;->c:Lbbio;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbio;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbxn;->c:Lbbio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbyd;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbbxn;->c:Lbbio;

    .line 5
    .line 6
    iget-object v0, v0, Lbbio;->b:Lbbim;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbbxn;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbbxn;->c:Lbbio;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbbio;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lbchg;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lbbxn;->b:Lbbxm;

    .line 30
    .line 31
    check-cast p2, Lbchg;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1, p2}, Lbbxm;->a(Lbbyd;Lbbim;ZLbchg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
