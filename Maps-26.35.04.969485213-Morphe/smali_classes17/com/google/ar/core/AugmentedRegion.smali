.class public Lcom/google/ar/core/AugmentedRegion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-AugmentedRegion"


# instance fields
.field final nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final numberOfVertices:I

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    .line 7
    .line 8
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeSymbolTableHandle:J

    .line 11
    .line 12
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/AugmentedRegion;->nativeGetNumberOfVertices(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

    .line 19
    .line 20
    return-void
.end method

.method private native nativeGetNumberOfVertices(JJ)I
.end method

.method private native nativeGetState(JJ)I
.end method

.method private native nativeGetVertices(JJLjava/lang/Object;)V
.end method

.method private native nativeReleaseAugmentedRegion(JJ)V
.end method

.method private native nativeStop(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

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
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedRegion;->nativeReleaseAugmentedRegion(JJ)V

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

.method public getNumberOfVertices()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedRegion;->nativeGetState(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getVertices(Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/AugmentedRegion;->nativeGetVertices(JJLjava/lang/Object;)V

    return-void
.end method

.method public getVertices()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

    .line 4
    .line 5
    add-int/2addr v1, v1

    .line 6
    new-array v7, v1, [F

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/AugmentedRegion;->nativeGetVertices(JJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedRegion;->nativeStop(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
