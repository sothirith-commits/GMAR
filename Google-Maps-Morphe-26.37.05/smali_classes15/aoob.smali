.class public final Laoob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laois;


# instance fields
.field public a:J

.field public final b:Laood;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->a:Laood;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Laoob;->a:J

    .line 9
    .line 10
    iput-object v0, p0, Laoob;->b:Laood;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Laoob;->a:J

    .line 17
    .line 18
    iput-object p1, p0, Laoob;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcgea;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized b(Lcmdo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laoob;->a:J

    .line 4
    .line 5
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoob;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
