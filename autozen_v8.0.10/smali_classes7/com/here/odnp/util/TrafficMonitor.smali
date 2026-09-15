.class public Lcom/here/odnp/util/TrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSUPPORTED:I = -0x1


# instance fields
.field private mRxBase:J

.field private mTxBase:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/here/odnp/util/TrafficMonitor;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRxBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public getTxBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mRxBase:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/here/odnp/util/TrafficMonitor;->mTxBase:J

    .line 20
    .line 21
    return-void
.end method
