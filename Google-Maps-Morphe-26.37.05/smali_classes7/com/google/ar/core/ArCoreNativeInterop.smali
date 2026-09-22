.class public Lcom/google/ar/core/ArCoreNativeInterop;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static frameFromNativeHandle(Lcom/google/ar/core/Session;J)Lcom/google/ar/core/Frame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Frame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    .line 6
    return-object v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSessionNativeHandle(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static getSymbolTable(Lcom/google/ar/core/Session;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 3
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Frame;)J
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/Session;)J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeReleaseSessionOwnership(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static releaseOwnershipNativeHandle(Lcom/google/ar/core/TrackableBase;)J
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-wide v0
.end method

.method public static sessionFromNativeHandle(JJ)Lcom/google/ar/core/Session;
    .locals 1

    .line 1
    .line 2
    const-string v0, "arcore_sdk_jni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/ar/core/Session;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/Session;->nativeCreateSessionWrapperFromHandle(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/ar/core/Session;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

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
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/ar/core/Trackable;

    .line 11
    return-object p0
.end method
