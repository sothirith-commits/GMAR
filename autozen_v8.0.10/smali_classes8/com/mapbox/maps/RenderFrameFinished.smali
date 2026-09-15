.class public final Lcom/mapbox/maps/RenderFrameFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final needsRepaint:Z

.field private final placementChanged:Z

.field private final renderMode:Lcom/mapbox/maps/RenderModeType;

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/RenderModeType;ZZLcom/mapbox/maps/EventTimeInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/RenderFrameFinished;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/RenderFrameFinished;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public getNeedsRepaint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPlacementChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()Lcom/mapbox/maps/RenderModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[renderMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", needsRepaint: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", placementChanged: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeInterval: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
