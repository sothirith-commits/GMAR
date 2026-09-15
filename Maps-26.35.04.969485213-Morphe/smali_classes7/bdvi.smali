.class public Lbdvi;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbdvi;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbdvi;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 59
    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 64
    throw p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
