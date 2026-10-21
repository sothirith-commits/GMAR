.class public final Lsdg;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrap;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrap;

    .line 4
    .line 5
    check-cast p1, Lxnh;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p1, Lxnh;->a:I

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
