.class public final Lcom/google/android/gms/location/internal/LocationReceiver;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/LocationReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/internal/LocationReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/IInterface;Lsok;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lsly;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsly;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
