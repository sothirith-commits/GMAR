.class public Lbitq;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/AppRestriction;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    sget-object v0, Lcom/google/android/gms/auth/aang/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbitq;->f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/aang/AppRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/aang/AppRestriction;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbitq;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/AppRestriction;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbitq;->e(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbitq;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbitq;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

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
