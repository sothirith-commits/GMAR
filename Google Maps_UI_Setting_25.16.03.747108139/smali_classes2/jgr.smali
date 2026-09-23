.class public Ljgr;
.super Ljgp;
.source "PG"


# instance fields
.field public b:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

.field public c:Ljgt;

.field public final d:Lbujw;

.field private final e:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgr;->b:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 10
    .line 11
    new-instance v0, Lbujw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbujw;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljgr;->d:Lbujw;

    .line 18
    .line 19
    new-instance v0, Ljgu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ljgu;-><init>(Ljgr;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljgr;->e:Ljgu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgr;->e:Ljgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljgr;->b:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;
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
