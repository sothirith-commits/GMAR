.class public final Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;
.super Lapp/messages/model/NotificationAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/messages/model/NotificationAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationTpmsAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;",
        "Lapp/messages/model/NotificationAlert;",
        "",
        "id",
        "",
        "timeStamp",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "vehicleViewState",
        "<init>",
        "(Ljava/lang/String;JLcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getTimeStamp",
        "()J",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final timeStamp:J

.field private final vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert$Creator;

    invoke-direct {v0}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert$Creator;-><init>()V

    sput-object v0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/messages/model/NotificationAlert;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    .line 14
    .line 15
    iput-object p4, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    iget-object v1, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    iget-wide v5, p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object p1, p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    iget-wide v1, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotificationTpmsAlert(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vehicleViewState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->vehicleViewState:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
