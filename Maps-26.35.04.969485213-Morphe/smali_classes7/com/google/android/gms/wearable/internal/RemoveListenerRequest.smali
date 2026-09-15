.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lbfrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfre;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Lbfrc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbfrc;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lbfra;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbfra;-><init>(Landroid/os/IBinder;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lbfrc;

    .line 30
    return-void
.end method

.method public constructor <init>(Lbfrc;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lbfrc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lbfrc;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lbfrc;->asBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lbeib;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
