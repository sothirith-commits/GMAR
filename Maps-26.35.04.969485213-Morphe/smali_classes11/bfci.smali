.class final Lbfci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;
.implements Lbfcz;


# instance fields
.field final synthetic a:Lbfcj;

.field private final b:Lbfch;

.field private c:Lbelv;

.field private d:Z


# direct methods
.method public constructor <init>(Lbfcj;Lbelv;Lbfch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfci;->a:Lbfcj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbfci;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbfci;->c:Lbelv;

    .line 10
    .line 11
    iput-object p3, p0, Lbfci;->b:Lbfch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbelv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfci;->c:Lbelv;
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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbfci;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbfci;->c:Lbelv;

    .line 6
    .line 7
    iget-object v0, v0, Lbelv;->a:Lbelt;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbfci;->a:Lbfcj;

    .line 13
    .line 14
    const/16 v1, 0x989

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbeii;->I(Lbelt;I)Lbfmw;

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

.method public final declared-synchronized c(Lbelv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfci;->c:Lbelv;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbelv;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbfci;->c:Lbelv;
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
    check-cast p1, Lbfda;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbfci;->c:Lbelv;

    .line 5
    .line 6
    iget-object v0, v0, Lbelv;->a:Lbelt;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbfci;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lbfci;->c:Lbelv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbelv;->a()V

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p2, Lbfmz;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lbfci;->b:Lbfch;

    .line 27
    .line 28
    check-cast p2, Lbfmz;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1, p2}, Lbfch;->a(Lbfda;Lbelt;ZLbfmz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
