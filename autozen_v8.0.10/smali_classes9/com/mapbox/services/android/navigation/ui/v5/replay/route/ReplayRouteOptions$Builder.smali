.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;",
        "",
        "<init>",
        "()V",
        "frequency",
        "",
        "maxSpeedMps",
        "turnSpeedMps",
        "uTurnSpeedMps",
        "maxAcceleration",
        "minAcceleration",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;",
        "minSpeedMps",
        "Driveme:libandroid-navigation-ui_release"
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
.field private frequency:D

.field private maxAcceleration:D

.field private maxSpeedMps:D

.field private minAcceleration:D

.field private turnSpeedMps:D

.field private uTurnSpeedMps:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->frequency:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxSpeedMps:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->turnSpeedMps:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->uTurnSpeedMps:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxAcceleration:D

    .line 21
    .line 22
    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->minAcceleration:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;
    .locals 14

    .line 1
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxSpeedMps:D

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->turnSpeedMps:D

    .line 4
    .line 5
    iget-wide v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->uTurnSpeedMps:D

    .line 6
    .line 7
    iget-wide v9, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxAcceleration:D

    .line 8
    .line 9
    iget-wide v11, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->minAcceleration:D

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->frequency:D

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;-><init>(DDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final frequency(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->frequency:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxAcceleration(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxAcceleration:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->maxSpeedMps:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final minAcceleration(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->minAcceleration:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final turnSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->turnSpeedMps:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final uTurnSpeedMps(D)Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions$Builder;->uTurnSpeedMps:D

    .line 2
    .line 3
    return-object p0
.end method
