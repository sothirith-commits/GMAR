.class public final Lbkcs;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/reporting/OptInRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)V
    .locals 0

    iput-object p2, p0, Lbkcs;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    sget-object p2, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p2, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->D()V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lbkcs;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    invoke-static {v0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lbjah;->i(I)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xdba

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xdb9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xdb8

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xdb7

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xdb6

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xdaf

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xdae

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xdad

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xdac

    goto :goto_0

    :pswitch_a
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_c
    const/16 p1, 0xdb3

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method
