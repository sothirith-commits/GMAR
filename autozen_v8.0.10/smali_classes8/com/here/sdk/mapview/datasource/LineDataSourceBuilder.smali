.class public final Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->create(Lcom/here/sdk/mapview/MapContext;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;)J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/datasource/LineDataSource;
.end method

.method public native withName(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
.end method

.method public native withPolyline(Lcom/here/sdk/mapview/datasource/LineData;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
.end method

.method public native withPolylines(Ljava/util/List;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/LineData;",
            ">;)",
            "Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;"
        }
    .end annotation
.end method
