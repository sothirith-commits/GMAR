.class public Lcom/google/ar/core/ArCoreNativeInterop;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frameFromNativeHandle(Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Frame;
    .locals 1

    new-instance v0, Lcom/google/ar/core/Frame;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSessionNativeHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static getSymbolTable(Lcom/google/ar/core/Session;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 7

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeReleaseSessionOwnership(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    iput-wide v4, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    :cond_0
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static sessionFromNativeHandle(JJ)Lcom/google/ar/core/Session;
    .locals 1

    const-string v0, "arcore_sdk_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/google/ar/core/Session;

    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionWrapperFromHandle(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/google/ar/core/Session;-><init>(J)V

    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-object v0
.end method

.method public static trackableFromNativeHandle(Ljava/lang/Class;Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Trackable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/ar/core/Session;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Trackable;

    return-object p0
.end method
