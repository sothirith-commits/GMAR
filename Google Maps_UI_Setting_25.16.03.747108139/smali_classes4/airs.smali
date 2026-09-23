.class public final Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadView;
.implements Lailw;


# instance fields
.field public a:J

.field public final b:Lairu;

.field private final instance:Laimz;


# direct methods
.method public constructor <init>(Laimz;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->a:Lairu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lairs;->a:J

    .line 9
    .line 10
    iput-object v0, p0, Lairs;->b:Lairu;

    .line 11
    .line 12
    invoke-interface {p1}, Laimz;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lairs;->a:J

    .line 17
    .line 18
    iput-object p1, p0, Lairs;->instance:Laimz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbyzl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized b(Lceei;)V
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
    iput-wide v0, p0, Lairs;->a:J

    .line 4
    .line 5
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lairs;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
