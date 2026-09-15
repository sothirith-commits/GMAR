.class public final Lcom/here/sdk/mapdata/TollStructureManeuver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/DirectedOCMSegmentId;",
            ">;"
        }
    .end annotation
.end field

.field public etcGuidanceFile:Lcom/here/sdk/mapdata/FileReference;

.field public isCheckpoint:Z

.field public tollStructure:Lcom/here/sdk/mapdata/TollStructure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapdata/DirectedOCMSegmentId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/mapdata/TollStructureManeuver;->tollStructure:Lcom/here/sdk/mapdata/TollStructure;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/here/sdk/mapdata/TollStructureManeuver;->isCheckpoint:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/sdk/mapdata/TollStructureManeuver;->destinations:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/mapdata/TollStructureManeuver;->etcGuidanceFile:Lcom/here/sdk/mapdata/FileReference;

    .line 13
    .line 14
    return-void
.end method
