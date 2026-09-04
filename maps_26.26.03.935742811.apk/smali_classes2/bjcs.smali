.class public final synthetic Lbjcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjcs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lbjcs;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbkny;

    new-instance p0, Lbknk;

    check-cast p2, Lbkmf;

    invoke-direct {p0, p2}, Lbknk;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbknu;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lbkjk;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkjj;

    new-instance v1, Lbkjh;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkjh;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p2}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lbkjd;

    sget p0, Lbkiv;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkjc;

    new-instance p1, Llnm;

    check-cast p2, Lbkmf;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0, v1}, Llnm;-><init>(Lbkmf;I[[F)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p1, Lbkhc;

    sget p0, Lbkhl;->a:I

    :try_start_0
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkhe;

    new-instance v0, Lbkhg;

    move-object v1, p2

    check-cast v1, Lbkmf;

    invoke-direct {v0, v1}, Lbkhg;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dbe

    invoke-virtual {p0, p1, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p1, Lbkhc;

    sget p0, Lbkhl;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkhe;

    new-instance v0, Lbkhj;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkhj;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dc0

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_4
    check-cast p1, Lbkck;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p2}, Lbkck;->P(Lbkmf;)V

    return-void

    :pswitch_5
    check-cast p1, Lbkck;

    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p1, v0, p2}, Lbkck;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbkmf;)V

    return-void

    :pswitch_6
    check-cast p1, Lbkck;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p2}, Lbkck;->Y(Lbkmf;)V

    return-void

    :pswitch_7
    check-cast p1, Lbkck;

    sget-object p0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    new-instance p0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbkmf;)V

    return-void

    :pswitch_8
    check-cast p1, Lbkck;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p2}, Lbkck;->X(Lbkmf;)V

    return-void

    :pswitch_9
    check-cast p1, Lbjwn;

    sget-object p0, Lbjwe;->a:Lbjwd;

    new-instance p0, Lbjwc;

    check-cast p2, Lbkmf;

    invoke-direct {p0, p2}, Lbjwc;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x3

    invoke-virtual {p2, p0, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    check-cast p1, Lbjub;

    sget p0, Lbjue;->a:I

    new-instance p0, Lbjud;

    check-cast p2, Lbkmf;

    invoke-direct {p0, p2}, Lbjud;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjtj;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->e()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    check-cast p1, Lbiuk;

    new-instance p0, Lbiuo;

    check-cast p2, Lbkmf;

    invoke-direct {p0, p2}, Lbiuo;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbium;

    invoke-virtual {p1, p0}, Lbium;->e(Lbiul;)V

    return-void

    :pswitch_c
    check-cast p1, Lbjcv;

    sget p0, Lbjcu;->a:I

    new-instance p0, Llnm;

    check-cast p2, Lbkmf;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v0, v1}, Llnm;-><init>(Lbkmf;I[S)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjcw;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
