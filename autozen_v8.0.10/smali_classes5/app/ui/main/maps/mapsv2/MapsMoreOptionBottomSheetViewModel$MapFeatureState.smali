.class public final Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapFeatureState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0004\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;",
        "",
        "",
        "isThreeDSelected",
        "isLandmarkSelected",
        "isWeatherSelected",
        "<init>",
        "(ZZZ)V",
        "copy",
        "(ZZZ)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isLandmarkSelected:Z

.field private final isThreeDSelected:Z

.field private final isWeatherSelected:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;ZZZILjava/lang/Object;)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->copy(ZZZ)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZZ)Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;
    .locals 0

    new-instance p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    iget-boolean v1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    iget-boolean v3, p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    iget-boolean v3, p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    iget-boolean p1, p1, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isLandmarkSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isThreeDSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWeatherSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected:Z

    .line 6
    .line 7
    const-string v2, ", isLandmarkSelected="

    .line 8
    .line 9
    const-string v3, ", isWeatherSelected="

    .line 10
    .line 11
    const-string v4, "MapFeatureState(isThreeDSelected="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
