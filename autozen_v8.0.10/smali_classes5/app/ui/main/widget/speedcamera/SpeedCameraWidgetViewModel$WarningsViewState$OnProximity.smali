.class public final Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;
.super Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnProximity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;",
        "",
        "distanceToWarning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "alertType",
        "",
        "isCloseToWarning",
        "",
        "bearingTo",
        "",
        "distanceMeters",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDistanceToWarning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "getAlertType",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "Z",
        "()Z",
        "Ljava/lang/Float;",
        "getBearingTo",
        "()Ljava/lang/Float;",
        "Ljava/lang/Double;",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

.field private final bearingTo:Ljava/lang/Float;

.field private final distanceMeters:Ljava/lang/Double;

.field private final distanceToWarning:Ljava/lang/String;

.field private final isCloseToWarning:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 14
    .line 15
    iput-boolean p3, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    .line 16
    .line 17
    iput-object p4, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p5, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-object v3, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    iget-boolean v3, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    iget-object v3, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    iget-object p1, p1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBearingTo()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceToWarning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public final isCloseToWarning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceToWarning:Ljava/lang/String;

    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-boolean v2, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->isCloseToWarning:Z

    iget-object v3, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->bearingTo:Ljava/lang/Float;

    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->distanceMeters:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnProximity(distanceToWarning="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alertType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCloseToWarning="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bearingTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceMeters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
