.class public final Lcom/google/android/gms/pay/DataChangeListenerResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/DataChangeListenerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/pay/DataChangeListenerType;

.field public b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

.field public c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbpq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbpq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->a:Lcom/google/android/gms/pay/DataChangeListenerType;

    iput-object p2, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

    iput-object p3, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->a:Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;->a:Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;->b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/pay/DataChangeListenerResponse;->c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 35
    .line 36
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->a:Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->a:Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->b:Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/pay/DataChangeListenerResponse;->c:Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
