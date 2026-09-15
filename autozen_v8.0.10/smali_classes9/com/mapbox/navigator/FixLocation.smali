.class public final Lcom/mapbox/navigator/FixLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accuracyHorizontal:Ljava/lang/Float;

.field private final altitude:Ljava/lang/Float;

.field private final bearing:Ljava/lang/Float;

.field private final coordinate:Lcom/mapbox/geojson/Point;

.field private final provider:Ljava/lang/String;

.field private final speed:Ljava/lang/Float;

.field private final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/FixLocation;->coordinate:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/FixLocation;->time:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/navigator/FixLocation;->speed:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/navigator/FixLocation;->bearing:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/navigator/FixLocation;->altitude:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/navigator/FixLocation;->accuracyHorizontal:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/navigator/FixLocation;->provider:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAccuracyHorizontal()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->accuracyHorizontal:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAltitude()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->altitude:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBearing()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->bearing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->coordinate:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->speed:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/FixLocation;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
