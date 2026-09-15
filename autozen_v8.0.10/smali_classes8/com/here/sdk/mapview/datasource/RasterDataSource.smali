.class public final Lcom/here/sdk/mapview/datasource/RasterDataSource;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    new-instance p3, Lcom/here/sdk/mapview/datasource/RasterDataSource$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;)V
    .locals 1

    .line 15
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)V
    .locals 0

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/datasource/RasterDataSource;-><init>(JLjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/RasterDataSource;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;)J
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;)J
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;)J
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterTileSource;Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addListener(Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)V
.end method

.method public native changeConfiguration(Lcom/here/sdk/mapview/datasource/RasterDataSourceConfigurationUpdate;)V
.end method

.method public native destroy()V
.end method

.method public native removeListener(Lcom/here/sdk/mapview/datasource/RasterDataSourceListener;)V
.end method

.method public native removeListeners()V
.end method
