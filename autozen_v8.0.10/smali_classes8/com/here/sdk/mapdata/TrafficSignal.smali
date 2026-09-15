.class public final Lcom/here/sdk/mapdata/TrafficSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offsetInMeters:I

.field public signalLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TrafficSignalLocation;",
            ">;"
        }
    .end annotation
.end field

.field public travelDirection:Lcom/here/sdk/routing/TravelDirection;


# direct methods
.method public constructor <init>(ILcom/here/sdk/routing/TravelDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/mapdata/TrafficSignal;->offsetInMeters:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapdata/TrafficSignal;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/sdk/mapdata/TrafficSignal;->signalLocations:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
