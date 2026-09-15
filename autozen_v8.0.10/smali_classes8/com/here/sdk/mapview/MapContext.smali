.class public final Lcom/here/sdk/mapview/MapContext;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapContext$SetMemoryManagementOptionsCallback;,
        Lcom/here/sdk/mapview/MapContext$SetMemoryManagementOptionsCallbackImpl;,
        Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;,
        Lcom/here/sdk/mapview/MapContext$SceneLoadCacheOptions;,
        Lcom/here/sdk/mapview/MapContext$MemoryManagementResult;,
        Lcom/here/sdk/mapview/MapContext$FreeResourceSeverity;,
        Lcom/here/sdk/mapview/MapContext$ResourceType;,
        Lcom/here/sdk/mapview/MapContext$MemoryManagementStrategy;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapContext$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapContext;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native freeResource(Lcom/here/sdk/mapview/MapContext$ResourceType;Lcom/here/sdk/mapview/MapContext$FreeResourceSeverity;)V
.end method

.method public native getMemoryManagementOptions()Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;
.end method

.method public native setMemoryManagementOptions(Lcom/here/sdk/mapview/MapContext$MemoryManagementOptions;Lcom/here/sdk/mapview/MapContext$SetMemoryManagementOptionsCallback;)V
.end method
