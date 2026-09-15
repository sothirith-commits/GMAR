.class Lcom/here/sdk/maploader/OfflineStorageSizeCallbackImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/maploader/OfflineStorageSizeCallback;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/maploader/OfflineStorageSizeCallbackImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/maploader/OfflineStorageSizeCallbackImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/maploader/OfflineStorageSizeCallbackImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native onOfflineStorageSizeCompleted(Lcom/here/sdk/maploader/MapLoaderError;Ljava/lang/Long;)V
.end method
