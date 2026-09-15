.class public final Lbfdi;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/reporting/OptInRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfdi;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 2
    .line 3
    sget-object p2, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lbejj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 2

    .line 1
    check-cast p1, Lbfdm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbenc;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbfdl;

    .line 11
    .line 12
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbfdi;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbebv;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const/16 p1, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 p1, 0xdba

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 p1, 0xdb9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/16 p1, 0xdb8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const/16 p1, 0xdb7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/16 p1, 0xdb6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const/16 p1, 0xdaf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const/16 p1, 0xdae

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    const/16 p1, 0xdad

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const/16 p1, 0xdac

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    const/16 p1, 0xa

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const/4 p1, 0x5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const/16 p1, 0xdb3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const/4 p1, 0x0

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
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

    .line 1
    check-cast p1, Lbeir;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbejj;->n(Lbeir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
