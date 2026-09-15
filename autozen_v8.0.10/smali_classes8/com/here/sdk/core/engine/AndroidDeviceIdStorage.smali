.class Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/DeviceIdStorage;


# instance fields
.field private mImpl:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/here/sdk/core/engine/o;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;-><init>(Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;->mImpl:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/PlatformUtils;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;->lambda$new$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public retrieve()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;->mImpl:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;->retrieve()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public store(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;->mImpl:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;->store(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
