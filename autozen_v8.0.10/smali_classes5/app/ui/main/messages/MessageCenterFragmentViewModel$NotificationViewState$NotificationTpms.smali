.class public final Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;
.super Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationTpms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        "",
        "id",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "vehicleViewState",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V",
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
        "getId",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "getVehicleViewState",
        "()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
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
.field private final id:Ljava/lang/String;

.field private final vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V
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
    invoke-direct {p0, p1, v0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;

    iget-object v1, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object p1, p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->id:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationTpms(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vehicleViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
