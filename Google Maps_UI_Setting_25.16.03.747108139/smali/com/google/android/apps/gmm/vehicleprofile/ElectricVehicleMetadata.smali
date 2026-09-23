.class public final Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

.field public final c:Latuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljdp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljdp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Latuw;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lckda;->a:Lckda;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    iput-object p3, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;Ljava/util/List;I)Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 38
    .line 39
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Latuw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElectricVehicleMetadata(defaultConnectorTypes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vehicleEnergyModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbuqa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbuqa;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p2, Latuw;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Latuw;->b:Lbuqy;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Latuw;->a()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
