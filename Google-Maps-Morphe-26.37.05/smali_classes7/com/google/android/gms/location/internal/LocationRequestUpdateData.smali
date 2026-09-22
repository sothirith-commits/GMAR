.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Lbfef;

.field private final f:Lbfec;

.field private final g:Lbfeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfej;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfej;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    instance-of v0, p2, Lbfef;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lbfef;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lbfed;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbfed;-><init>(Landroid/os/IBinder;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbfef;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    instance-of p3, p2, Lbfec;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    check-cast p2, Lbfec;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p2, Lbfea;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4}, Lbfea;-><init>(Landroid/os/IBinder;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, p1

    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbfec;

    .line 59
    .line 60
    if-eqz p6, :cond_5

    .line 61
    .line 62
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of p2, p1, Lbfeq;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lbfeq;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lbfeo;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p6}, Lbfeo;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbfeq;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbfef;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbfef;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0}, Lbekv;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v3, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbfec;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    move-object p2, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lbfec;->asBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p2

    .line 50
    :goto_1
    const/4 v0, 0x5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lbekv;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbfeq;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Lbfeq;->asBinder()Landroid/os/IBinder;

    .line 62
    move-result-object v2

    .line 63
    :goto_2
    const/4 p2, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v2}, Lbekv;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 77
    return-void
.end method
