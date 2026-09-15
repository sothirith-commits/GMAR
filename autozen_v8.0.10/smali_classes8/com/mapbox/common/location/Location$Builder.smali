.class public final Lcom/mapbox/common/location/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private bearing:Ljava/lang/Double;

.field private bearingAccuracy:Ljava/lang/Double;

.field private extra:Lcom/mapbox/bindgen/Value;

.field private floor:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:D

.field private longitude:D

.field private monotonicTimestamp:Ljava/lang/Long;

.field private source:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private timestamp:J

.field private verticalAccuracy:Ljava/lang/Double;


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
.method public altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/Location;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/common/location/Location;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lcom/mapbox/common/location/Location$Builder;->latitude:D

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Lcom/mapbox/common/location/Location$Builder;->longitude:D

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    iget-wide v5, v0, Lcom/mapbox/common/location/Location$Builder;->timestamp:J

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    iget-object v7, v0, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp:Ljava/lang/Long;

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    iget-object v8, v0, Lcom/mapbox/common/location/Location$Builder;->altitude:Ljava/lang/Double;

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    iget-object v9, v0, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget-object v10, v0, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget-object v11, v0, Lcom/mapbox/common/location/Location$Builder;->speed:Ljava/lang/Double;

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy:Ljava/lang/Double;

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Lcom/mapbox/common/location/Location$Builder;->bearing:Ljava/lang/Double;

    .line 34
    .line 35
    move-object v15, v14

    .line 36
    iget-object v14, v0, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy:Ljava/lang/Double;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/mapbox/common/location/Location$Builder;->floor:Ljava/lang/Long;

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mapbox/common/location/Location$Builder;->source:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mapbox/common/location/Location$Builder;->extra:Lcom/mapbox/bindgen/Value;

    .line 47
    .line 48
    move-wide/from16 v19, v17

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-wide/from16 v1, v19

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v18}, Lcom/mapbox/common/location/Location;-><init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/Location$1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->extra:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public floor(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->floor:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(D)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(D)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->longitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
