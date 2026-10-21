.class public final Lpbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field private final a:Lalno;

.field private b:Z

.field private final c:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbc;->c:Lsnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpbc;->a:Lalno;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsnf;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lpbc;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized lh(Lxvf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lpbc;->c:Lsnf;

    .line 3
    .line 4
    invoke-virtual {p1}, Lsnf;->F()Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Lpbc;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpbc;->a:Lalno;

    .line 16
    .line 17
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpea;

    .line 22
    .line 23
    invoke-interface {v0}, Lpea;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpbc;->a:Lalno;

    .line 30
    .line 31
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpea;

    .line 36
    .line 37
    invoke-interface {v0}, Lpea;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lpbc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
