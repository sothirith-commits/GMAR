.class public final Lbdvc;
.super Lbdvf;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 2

    .line 1
    check-cast p1, Lbdva;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdvj;

    .line 8
    .line 9
    new-instance v1, Lbdvb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbdvb;-><init>(Lbdvc;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lbdva;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x66

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
