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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    iput-object p3, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeSymbolTableHandle:J

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/AugmentedRegion;->nativeGetNumberOfVertices(JJ)I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

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

    iget-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeSymbolTableHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedRegion;->nativeReleaseAugmentedRegion(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNumberOfVertices()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

    return p0
.end method

.method public getState()Lcom/google/ar/core/TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedRegion;->nativeGetState(JJ)I

    move-result p0

    invoke-static {p0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public getVertices(Ljava/nio/FloatBuffer;)V
    .locals 7

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

    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    iget v1, p0, Lcom/google/ar/core/AugmentedRegion;->numberOfVertices:I

    add-int/2addr v1, v1

    new-array v7, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/AugmentedRegion;->nativeGetVertices(JJLjava/lang/Object;)V

    return-object v7
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/AugmentedRegion;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedRegion;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedRegion;->nativeStop(JJ)V

    return-void
.end method
