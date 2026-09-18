.class public final Lrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqlp;

.field private final b:Ljava/util/List;

.field private final c:Lrtd;

.field private final d:Lrtf;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrte;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 17
    sget-object v1, Lanrk;->a:Lanrk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lrte;-><init>(Ljava/util/List;Lrtd;Lqlp;Lrtf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrtd;Lqlp;Lrtf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrte;->c:Lrtd;

    .line 7
    .line 8
    iput-object p3, p0, Lrte;->a:Lqlp;

    .line 9
    .line 10
    iput-object p4, p0, Lrte;->d:Lrtf;

    .line 11
    .line 12
    iput-object p5, p0, Lrte;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lrte;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrte;

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
    check-cast p1, Lrte;

    .line 12
    .line 13
    iget-object v1, p0, Lrte;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lrte;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrte;->c:Lrtd;

    .line 25
    .line 26
    iget-object v3, p1, Lrte;->c:Lrtd;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrte;->a:Lqlp;

    .line 36
    .line 37
    iget-object v3, p1, Lrte;->a:Lqlp;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lrte;->d:Lrtf;

    .line 47
    .line 48
    iget-object v3, p1, Lrte;->d:Lrtf;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lrte;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lrte;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lrte;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p1, p1, Lrte;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrte;->b:Ljava/util/List;

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
    iget-object v1, p0, Lrte;->c:Lrtd;

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
    invoke-virtual {v1}, Lrtd;->hashCode()I

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
    iget-object v1, p0, Lrte;->a:Lqlp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lqlp;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lrte;->d:Lrtf;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lrtf;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lrte;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lrte;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
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
    iget-object v1, p0, Lrte;->b:Ljava/util/List;

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
    iget-object v1, p0, Lrte;->c:Lrtd;

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
    iget-object v1, p0, Lrte;->a:Lqlp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", liveBatteryData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrte;->d:Lrtf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minimumArrivalBatteryPercentageForChargingStops="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrte;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetArrivalBatteryPercentageForDestination="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrte;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrte;->b:Ljava/util/List;

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
    check-cast v1, Laefz;

    .line 28
    .line 29
    invoke-virtual {v1}, Laefz;->name()Ljava/lang/String;

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
    iget-object v0, p0, Lrte;->c:Lrtd;

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
    invoke-virtual {v0, p1, p2}, Lrtd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lrte;->a:Lqlp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, v0, Lqlp;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lqlp;->b:Laegz;

    .line 72
    .line 73
    invoke-static {p1, v3}, Laeul;->d(Landroid/os/Parcel;Lajrs;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lqlp;->a()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lrte;->d:Lrtf;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lrtf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object p2, p0, Lrte;->e:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-object p0, p0, Lrte;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
