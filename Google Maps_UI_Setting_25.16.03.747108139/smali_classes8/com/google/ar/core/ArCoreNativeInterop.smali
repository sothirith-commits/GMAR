.class public Lcom/google/ar/core/ArCoreNativeInterop;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static frameFromNativeHandle(Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Frame;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Frame;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSessionNativeHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static getSymbolTable(Lcom/google/ar/core/Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeReleaseSessionOwnership(J)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 6
    iput-wide v4, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    :cond_0
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static sessionFromNativeHandle(JJ)Lcom/google/ar/core/Session;
    .locals 1

    .line 1
    const-string v0, "arcore_sdk_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ar/core/Session;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionWrapperFromHandle(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/ar/core/Session;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    .line 16
    .line 17
    .line 18
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

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/ar/core/Trackable;

    .line 10
    .line 11
    return-object p0
.end method
