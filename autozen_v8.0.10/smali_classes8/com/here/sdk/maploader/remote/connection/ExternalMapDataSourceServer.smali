.class public final Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;
.super Lcom/here/NativeBase;
.source "SourceFile"


# static fields
.field static final LIBRARYLOADER_SDK:Lcom/here/sdk/core/SDKLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 2
    .line 3
    const-string v1, "SDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;->LIBRARYLOADER_SDK:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer$1;

    invoke-direct {p3}, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceServer;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native start(Ljava/lang/String;Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/maploader/remote/connection/SslServerCredentialsOptions;Lcom/here/sdk/maploader/remote/connection/ServerStartedCallback;)V
.end method

.method public native stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/maploader/remote/connection/ExternalMapDataSourceException;
        }
    .end annotation
.end method
