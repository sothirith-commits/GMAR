.class public final Lcom/mapbox/navigator/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final geomagneticHeading:Ljava/lang/Float;

.field private final heading:Ljava/lang/Float;

.field private final orientations:Lcom/mapbox/navigator/Axes3D;

.field private final time:Ljava/util/Date;

.field private final trueHeading:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Date;Lcom/mapbox/navigator/Axes3D;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/SensorData;->trueHeading:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/SensorData;->geomagneticHeading:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/navigator/SensorData;->time:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/navigator/SensorData;->orientations:Lcom/mapbox/navigator/Axes3D;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/navigator/SensorData;->heading:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getGeomagneticHeading()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/SensorData;->geomagneticHeading:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeading()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/SensorData;->heading:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientations()Lcom/mapbox/navigator/Axes3D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/SensorData;->orientations:Lcom/mapbox/navigator/Axes3D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/SensorData;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrueHeading()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/SensorData;->trueHeading:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
