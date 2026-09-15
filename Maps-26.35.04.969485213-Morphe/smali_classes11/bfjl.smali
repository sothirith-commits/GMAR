.class public final synthetic Lbfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Lbelv;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbelv;Lcom/google/android/gms/location/DeviceOrientationRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfjl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfjl;->a:Lbelv;

    .line 7
    .line 8
    iput-object p2, p0, Lbfjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbelv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbfjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfjl;->a:Lbelv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfda;

    .line 6
    .line 7
    sget-object v0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    iget-object v0, p0, Lbfjl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbfjl;->a:Lbelv;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 14
    .line 15
    check-cast p2, Lbfmz;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, p2}, Lbfda;->S(Lbelv;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbfmz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lbfjy;

    .line 22
    .line 23
    sget p2, Lbfjq;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfjx;

    .line 30
    .line 31
    new-instance p2, Lbfjv;

    .line 32
    .line 33
    iget-object v0, p0, Lbfjl;->a:Lbelv;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lbfjv;-><init>(Lbelv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lbfjl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x1c

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
