.class public Lcom/here/services/playback/internal/SimulationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/TestTrackSimulationApi$Result;


# static fields
.field private static final KEY_LOCATIONS:Ljava/lang/String; = "locations"


# instance fields
.field private final mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/SimulationResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/services/playback/internal/SimulationResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locations"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "locations"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/here/services/playback/internal/SimulationResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
