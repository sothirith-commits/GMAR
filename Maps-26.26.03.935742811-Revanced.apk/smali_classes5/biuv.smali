.class public final Lbiuv;
.super Lbiuy;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbiut;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbivc;

    new-instance v1, Lbiuu;

    invoke-direct {v1, p0}, Lbiuu;-><init>(Lbiuv;)V

    iget-object p0, p1, Lbiut;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x66

    invoke-virtual {v0, p0, p1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
