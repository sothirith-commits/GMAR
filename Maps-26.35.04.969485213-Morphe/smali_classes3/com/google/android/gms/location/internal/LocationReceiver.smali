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
    .line 2
    new-instance v0, Lbetr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbetr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/internal/LocationReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PendingIntent@"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static b(Landroid/os/IInterface;Lbfay;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static c(Landroid/os/IInterface;Lbfbb;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->a:I

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->b:Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbeib;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->c:Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lbeib;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->d:Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationReceiver;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
