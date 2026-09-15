.class public final Lcom/here/sdk/mapview/datasource/PointDataBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/datasource/PointDataBuilder;->create()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/datasource/PointDataBuilder;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 10
    new-instance p3, Lcom/here/sdk/mapview/datasource/PointDataBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/PointDataBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/PointDataBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native create()J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/datasource/PointData;
.end method

.method public native withAttributes(Lcom/here/sdk/mapview/datasource/DataAttributes;)Lcom/here/sdk/mapview/datasource/PointDataBuilder;
.end method

.method public native withCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/mapview/datasource/PointDataBuilder;
.end method
