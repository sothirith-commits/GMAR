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

.field private final e:Lbbwe;

.field private final f:Lbbwb;

.field private final g:Lbbwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbpp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 12
    .line 13
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lbbwe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lbbwe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lbbwc;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbbwc;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbbwe;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 38
    .line 39
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p3, p2, Lbbwb;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p2, Lbbwb;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Lbbvz;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lbbvz;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, p1

    .line 57
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbbwb;

    .line 58
    .line 59
    if-eqz p6, :cond_5

    .line 60
    .line 61
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 62
    .line 63
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lbbwo;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lbbwo;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Lbbwm;

    .line 75
    .line 76
    invoke-direct {p1, p6}, Lbbwm;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbbwo;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbbwe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lbbwe;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v3, 0x3

    .line 29
    invoke-static {p1, v3, v0}, Lbbfc;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-static {p1, v0, v3, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbbwb;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p2}, Lbbwb;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    const/4 v0, 0x5

    .line 49
    invoke-static {p1, v0, p2}, Lbbfc;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbbwo;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p2}, Lbbwo;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    const/4 p2, 0x6

    .line 62
    invoke-static {p1, p2, v2}, Lbbfc;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
