.class public final Lcom/here/sdk/trafficbroadcast/TMCData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public additionalLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public direction:S

.field public diversionAdvice:S

.field public durationPersistence:S

.field public event:I

.field public extent:S

.field public location:J

.field public numberOfGroups:S


# direct methods
.method public constructor <init>(SSSSSIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SSSSSIJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->numberOfGroups:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->extent:S

    .line 7
    .line 8
    iput-short p3, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->direction:S

    .line 9
    .line 10
    iput-short p4, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->diversionAdvice:S

    .line 11
    .line 12
    iput-short p5, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->durationPersistence:S

    .line 13
    .line 14
    iput p6, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->event:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->location:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->additionalEvents:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/here/sdk/trafficbroadcast/TMCData;->additionalLocations:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
