.class public final Lnsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:Ljava/util/EnumSet;

.field private volatile c:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsf;->c:Lwuq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v0, Lahok;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnsf;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnsf;->b:Ljava/util/EnumSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsf;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnsf;->b:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized c(Lwuq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnsf;->c:Lwuq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lnsf;->c:Lwuq;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    monitor-exit p0

    .line 16
    return-void
.end method
