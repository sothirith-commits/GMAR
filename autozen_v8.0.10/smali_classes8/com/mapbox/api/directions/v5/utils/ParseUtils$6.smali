.class Lcom/mapbox/api/directions/v5/utils/ParseUtils$6;
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
        "Lcom/mapbox/api/directions/v5/models/Bearing;",
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
.method public parse(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Bearing;
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
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/Bearing;->builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->build()Lcom/mapbox/api/directions/v5/models/Bearing;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$6;->parse(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Bearing;

    move-result-object p0

    return-object p0
.end method
