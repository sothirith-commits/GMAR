.class public abstract Lbfbm;
.super Llpx;
.source "PG"

# interfaces
.implements Lbfbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p2}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbfbm;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbfbm;->b(Ljava/lang/String;)Lbevn;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lbfbm;->d()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_0
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
