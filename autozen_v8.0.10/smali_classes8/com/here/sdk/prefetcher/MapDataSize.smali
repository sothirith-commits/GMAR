.class public final Lcom/here/sdk/prefetcher/MapDataSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diskSizeInBytes:J

.field public networkSizeInBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/prefetcher/MapDataSize;->networkSizeInBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/sdk/prefetcher/MapDataSize;->diskSizeInBytes:J

    .line 9
    .line 10
    return-void
.end method
