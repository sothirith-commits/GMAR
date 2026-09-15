.class public final Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraAnimationHintStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private camera:Lcom/mapbox/maps/CameraOptions;

.field private progress:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CameraAnimationHintStage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/maps/CameraAnimationHintStage;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/maps/CameraAnimationHintStage;-><init>(JLcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraAnimationHintStage$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "camera shouldn\'t be null"

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress:J

    .line 2
    .line 3
    return-object p0
.end method
