.class public final Lvhy;
.super Lvhg;
.source "PG"

# interfaces
.implements Lvhn;


# instance fields
.field private final a:Z

.field private b:Lvhx;

.field private c:Z

.field private final e:Ltyp;


# direct methods
.method public constructor <init>(Lvsa;Lvry;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvhg;-><init>(Lvsa;Lvry;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ltyp;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvhy;->e:Ltyp;

    .line 11
    .line 12
    iput-boolean p3, p0, Lvhy;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvhr;F)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lvhy;->b:Lvhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lvhy;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lvhy;->e:Ltyp;

    .line 12
    .line 13
    invoke-interface {p2, p1, v1, v2}, Lvhx;->y(Lvhr;ZLtyp;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 p2, 0x1

    .line 18
    monitor-exit p0

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    return v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized j()Ltyp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltyp;

    .line 3
    .line 4
    iget-object v1, p0, Lvhy;->e:Ltyp;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltyp;-><init>(Ltyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvhy;->b:Lvhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized l(Lvhx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvhy;->b:Lvhx;

    .line 3
    .line 4
    invoke-interface {p1}, Lvhx;->s()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lvhy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvhy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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
