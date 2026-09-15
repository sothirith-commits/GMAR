.class public final Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileValue"
.end annotation


# instance fields
.field public fromMetersPerSecond:D

.field public tiltInDegrees:D

.field public toMetersPerSecond:D

.field public zoom:Lcom/here/sdk/mapview/MapMeasure;


# direct methods
.method public constructor <init>(DDLcom/here/sdk/mapview/MapMeasure;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;->fromMetersPerSecond:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;->toMetersPerSecond:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;->zoom:Lcom/here/sdk/mapview/MapMeasure;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;->tiltInDegrees:D

    .line 11
    .line 12
    return-void
.end method
