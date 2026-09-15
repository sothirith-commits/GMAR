.class public final Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;
.super Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDistanceDetected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "",
        "distanceToCamera",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "alertType",
        "",
        "bearingTo",
        "",
        "distanceMeters",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;D)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDistanceToCamera",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "getAlertType",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "Ljava/lang/Float;",
        "getBearingTo",
        "()Ljava/lang/Float;",
        "D",
        "getDistanceMeters",
        "()D",
        "Driveme:common_release"
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

.field private final distanceMeters:D

.field private final distanceToCamera:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;D)V
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
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    iget-wide p0, p1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBearingTo()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceToCamera()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceToCamera:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->alertType:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-object v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->bearingTo:Ljava/lang/Float;

    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->distanceMeters:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "OnDistanceDetected(distanceToCamera="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alertType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bearingTo="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceMeters="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
