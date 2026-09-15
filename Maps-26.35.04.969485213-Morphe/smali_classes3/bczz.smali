.class public final Lbczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbczz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbczy;

.field public final c:Laxxa;

.field public final d:Lbdab;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldxt;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldxt;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbczz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 50
    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczz;->a:Ljava/util/List;

    iput-object p2, p0, Lbczz;->b:Lbczy;

    iput-object p3, p0, Lbczz;->c:Laxxa;

    iput-object p4, p0, Lbczz;->d:Lbdab;

    iput-object p5, p0, Lbczz;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lbczz;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcuci;->a:Lcuci;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 p1, p7, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 p1, p7, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_5
    move-object v6, p6

    .line 44
    :goto_4
    move-object v0, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    return-void
.end method

.method public static synthetic a(Lbczz;Ljava/util/List;I)Lbczz;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbczz;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbczz;->b:Lbczy;

    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbczz;->c:Laxxa;

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    .line 26
    iget-object v4, p0, Lbczz;->d:Lbdab;

    .line 27
    .line 28
    iget-object v5, p0, Lbczz;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, p0, Lbczz;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v0, Lbczz;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbczz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbczz;

    .line 13
    .line 14
    iget-object v1, p0, Lbczz;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lbczz;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lbczz;->b:Lbczy;

    .line 26
    .line 27
    iget-object v3, p1, Lbczz;->b:Lbczy;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lbczz;->c:Laxxa;

    .line 37
    .line 38
    iget-object v3, p1, Lbczz;->c:Laxxa;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lbczz;->d:Lbdab;

    .line 48
    .line 49
    iget-object v3, p1, Lbczz;->d:Lbdab;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lbczz;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p1, Lbczz;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Lbczz;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p1, p1, Lbczz;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbczz;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbczz;->b:Lbczy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbczy;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lbczz;->c:Laxxa;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Laxxa;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lbczz;->d:Lbdab;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lbdab;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lbczz;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lbczz;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ElectricVehicleMetadata(defaultConnectorTypes="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbczz;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", batteryMetadata="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbczz;->b:Lbczy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", vehicleEnergyModel="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbczz;->c:Laxxa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", liveBatteryData="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbczz;->d:Lbdab;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", minimumArrivalBatteryPercentageForChargingStops="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbczz;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", targetArrivalBatteryPercentageForDestination="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lbczz;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbczz;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcbse;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcbse;->name()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbczz;->b:Lbczy;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lbczy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lbczz;->c:Laxxa;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v3, v0, Laxxa;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v3, v0, Laxxa;->b:Lcbte;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lclim;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laxxa;->a()Lj$/time/Duration;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lbczz;->d:Lbdab;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lbdab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    :goto_4
    iget-object p2, p0, Lbczz;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    goto :goto_5

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    :goto_5
    iget-object p0, p0, Lbczz;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void
.end method
