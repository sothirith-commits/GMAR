.class public final Lcom/mapbox/maps/MapPlayerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapPlayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private avoidPlaybackPauses:Z

.field private playbackCount:I

.field private playbackSpeedMultiplier:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public avoidPlaybackPauses(Z)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/maps/MapPlayerOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapPlayerOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/MapPlayerOptions;-><init>(IDZLcom/mapbox/maps/MapPlayerOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public playbackCount(I)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public playbackSpeedMultiplier(D)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    .line 2
    .line 3
    return-object p0
.end method
