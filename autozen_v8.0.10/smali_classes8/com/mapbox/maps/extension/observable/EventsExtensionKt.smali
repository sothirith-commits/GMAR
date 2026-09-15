.class public final Lcom/mapbox/maps/extension/observable/EventsExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0007\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0007\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0007\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0007\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0007\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0007\u001a\u000c\u0010!\u001a\u00020\"*\u00020#H\u0007\u001a\u000c\u0010$\u001a\u00020%*\u00020&H\u0007\u001a\u000c\u0010\'\u001a\u00020(*\u00020)H\u0007\u00a8\u0006*"
    }
    d2 = {
        "toCameraChangedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;",
        "Lcom/mapbox/maps/CameraChanged;",
        "toMapIdleEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;",
        "Lcom/mapbox/maps/MapIdle;",
        "toMapLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;",
        "Lcom/mapbox/maps/MapLoaded;",
        "toMapLoadingErrorEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
        "Lcom/mapbox/maps/MapLoadingError;",
        "toRenderFrameFinishedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;",
        "Lcom/mapbox/maps/RenderFrameFinished;",
        "toRenderFrameStartedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;",
        "Lcom/mapbox/maps/RenderFrameStarted;",
        "toSourceAddedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;",
        "Lcom/mapbox/maps/SourceAdded;",
        "toSourceDataLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;",
        "Lcom/mapbox/maps/SourceDataLoaded;",
        "toSourceRemovedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;",
        "Lcom/mapbox/maps/SourceRemoved;",
        "toStyleDataLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;",
        "Lcom/mapbox/maps/StyleDataLoaded;",
        "toStyleImageMissingEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;",
        "Lcom/mapbox/maps/StyleImageMissing;",
        "toStyleImageUnusedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;",
        "Lcom/mapbox/maps/StyleImageRemoveUnused;",
        "toStyleLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;",
        "Lcom/mapbox/maps/StyleLoaded;",
        "toTileId",
        "Lcom/mapbox/maps/extension/observable/model/TileID;",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCameraChangedEventData(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;-><init>(JLjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toMapIdleEventData(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;-><init>(JLjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toMapLoadedEventData(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;-><init>(JLjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final toMapLoadingErrorEventData(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    move-object v7, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final toRenderFrameFinishedEventData(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RenderMode;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getNeedsRepaint()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getPlacementChanged()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final toRenderFrameStartedEventData(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;-><init>(JLjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toSourceAddedEventData(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getSourceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final toSourceDataLoadedEventData(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getSourceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getType()Lcom/mapbox/maps/SourceDataLoadedType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getLoaded()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    move-object v7, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final toSourceRemovedEventData(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getSourceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final toStyleDataLoadedEventData(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final toStyleImageMissingEventData(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final toStyleImageUnusedEventData(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getImageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final toStyleLoadedEventData(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;-><init>(JLjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/TileID;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getZ()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getY()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v5, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/observable/model/TileID;-><init>(JJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
