.class public Lcom/google/ar/core/VpsAvailabilityFuture;
.super Lcom/google/ar/core/FutureImpl;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/FutureImpl;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResult()Lcom/google/ar/core/VpsAvailability;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeFuture:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/VpsAvailabilityFuture;->nativeGetResult(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getState()Lcom/google/ar/core/FutureState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/FutureImpl;->getState()Lcom/google/ar/core/FutureState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public native nativeGetResult(JJ)I
.end method
