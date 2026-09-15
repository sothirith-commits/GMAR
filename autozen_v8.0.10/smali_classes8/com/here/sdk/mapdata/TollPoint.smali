.class public final Lcom/here/sdk/mapdata/TollPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offsetInMeters:I

.field public structureManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TollStructureManeuver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/TollStructureManeuver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/mapdata/TollPoint;->offsetInMeters:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapdata/TollPoint;->structureManeuvers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
