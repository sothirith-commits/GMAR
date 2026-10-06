.class public Lcom/google/ar/core/Segmentation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Segmentation"


# instance fields
.field final nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    .line 7
    .line 8
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/core/Segmentation;->nativeSymbolTableHandle:J

    .line 11
    .line 12
    return-void
.end method

.method private native nativeAcquirePersonMask(JJ)J
.end method

.method private native nativeReleaseSegmentation(JJ)V
.end method


# virtual methods
.method public acquirePersonMask()Landroid/media/Image;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Segmentation;->nativeAcquirePersonMask(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcom/google/ar/core/ArImage;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ar/core/Segmentation;->session:Lcom/google/ar/core/Session;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Segmentation;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ar/core/Segmentation;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Segmentation;->nativeReleaseSegmentation(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
