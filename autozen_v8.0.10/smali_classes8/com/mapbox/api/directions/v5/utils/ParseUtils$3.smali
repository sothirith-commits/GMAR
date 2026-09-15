.class Lcom/mapbox/api/directions/v5/utils/ParseUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/utils/ParseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p1, 0x1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Point list should have exactly 2 values, longitude and latitude."

    .line 31
    .line 32
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$3;->parse(Ljava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method
