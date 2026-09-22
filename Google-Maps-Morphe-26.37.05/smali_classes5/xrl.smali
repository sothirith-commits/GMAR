.class public final Lxrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwoc;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwoc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lxrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxrl;->a:I

    .line 6
    .line 7
    iput p2, p0, Lxrl;->b:I

    .line 8
    .line 9
    iput p3, p0, Lxrl;->c:I

    .line 10
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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxrl;

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
    check-cast p1, Lxrl;

    .line 13
    .line 14
    iget v1, p0, Lxrl;->a:I

    .line 15
    .line 16
    iget v3, p1, Lxrl;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lxrl;->b:I

    .line 22
    .line 23
    iget v3, p1, Lxrl;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget p0, p0, Lxrl;->c:I

    .line 29
    .line 30
    iget p1, p1, Lxrl;->c:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxrl;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lxrl;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lxrl;->c:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GoldenStateLabels(context="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lxrl;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ", humanMotionState="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lxrl;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", vehicleMotionState="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget p0, p0, Lxrl;->c:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p2, p0, Lxrl;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    const-string p2, "STAIRS"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    const-string p2, "IN_OTHER_TRANSIT"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    const-string p2, "IN_BUS"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_2
    const-string p2, "IN_TRAIN"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_3
    const-string p2, "OTHERS"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_4
    const-string p2, "WAITING_FOR_TRANSPORT"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_5
    const-string p2, "LIFT"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_6
    const-string p2, "ESCALATOR"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_7
    const-string p2, "UNKNOWN"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget p2, p0, Lxrl;->b:I

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    const-string p2, "HUMAN_MOTION_STATE_WALKING"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string p2, "HUMAN_MOTION_STATE_STATIONARY"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p2, "HUMAN_MOTION_STATE_UNKNOWN"

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    iget p0, p0, Lxrl;->c:I

    .line 59
    .line 60
    if-eq p0, v1, :cond_4

    .line 61
    .line 62
    if-eq p0, v0, :cond_3

    .line 63
    const/4 p2, 0x3

    .line 64
    .line 65
    if-eq p0, p2, :cond_2

    .line 66
    .line 67
    const-string p0, "VEHICLE_STATE_STOPPED_FOR_TRAFFIC"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-string p0, "VEHICLE_STATE_STOPPED_AT_STATION"

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string p0, "VEHICLE_STATE_MOVING"

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    const-string p0, "VEHICLE_STATE_UNKNOWN"

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
