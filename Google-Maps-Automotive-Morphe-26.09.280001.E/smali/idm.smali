.class public final Lidm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field public final a:Lalno;

.field public final b:Lalno;

.field public final c:Lfxe;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalno;Lalno;Lfxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidm;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lidm;->a:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lidm;->b:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lidm;->c:Lfxe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lidm;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhkg;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p0, v1}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lidm;->e:Lxvm;

    .line 9
    .line 10
    iget-object v0, p0, Lidm;->c:Lfxe;

    .line 11
    .line 12
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lidm;->e:Lxvm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lidm;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
