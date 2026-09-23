.class final Lbkws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwr;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkws;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lbkws;->b:J

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lbkws;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lbkws;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbkws;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lbkws;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbkws;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
