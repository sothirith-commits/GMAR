.class public final Lcom/mapbox/maps/MapPlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapPlayerOptions$Builder;
    }
.end annotation


# instance fields
.field private final avoidPlaybackPauses:Z

.field private final playbackCount:I

.field private final playbackSpeedMultiplier:D


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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(IDZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 17
    iput-wide p2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 18
    iput-boolean p4, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    return-void
.end method

.method public synthetic constructor <init>(IDZLcom/mapbox/maps/MapPlayerOptions$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapPlayerOptions;-><init>(IDZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/MapPlayerOptions;

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
    check-cast p1, Lcom/mapbox/maps/MapPlayerOptions;

    .line 18
    .line 19
    iget v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 20
    .line 21
    iget v3, p1, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public getAvoidPlaybackPauses()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPlaybackCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaybackSpeedMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount(I)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier(D)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses(Z)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[playbackCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", playbackSpeedMultiplier: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 27
    .line 28
    const-string v3, ", avoidPlaybackPauses: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
