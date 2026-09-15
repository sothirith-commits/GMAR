.class public final Lcom/mapbox/maps/CameraAnimationHintStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    }
.end annotation


# instance fields
.field private final camera:Lcom/mapbox/maps/CameraOptions;

.field private final progress:J


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

.method private constructor <init>(JLcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JLcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraAnimationHintStage$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/CameraAnimationHintStage;-><init>(JLcom/mapbox/maps/CameraOptions;)V

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/CameraAnimationHintStage;

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
    check-cast p1, Lcom/mapbox/maps/CameraAnimationHintStage;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public getCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[progress: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 9
    .line 10
    const-string v3, ", camera: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
