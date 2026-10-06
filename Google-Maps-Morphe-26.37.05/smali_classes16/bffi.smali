.class public final synthetic Lbffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffi;->a:Landroid/location/Location;

    .line 5
    .line 6
    iput p2, p0, Lbffi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfgg;

    .line 2
    .line 3
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    sget-object v0, Lbfdr;->i:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbfgg;->ad(Lcom/google/android/gms/common/Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbffi;->a:Landroid/location/Location;

    .line 12
    .line 13
    iget p0, p0, Lbffi;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfer;

    .line 23
    .line 24
    new-instance v0, Lbfgc;

    .line 25
    .line 26
    check-cast p2, Lbfqb;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2}, Lbfgc;-><init>(Ljava/lang/Object;Lbfqb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x56

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfer;

    .line 55
    .line 56
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x1a

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lbfqb;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
