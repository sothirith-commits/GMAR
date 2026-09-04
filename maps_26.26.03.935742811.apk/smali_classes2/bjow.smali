.class public final synthetic Lbjow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbjow;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v1, Lbkkq;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkq;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    sget-object p1, Lbjyp;->b:Lbjho;

    invoke-static {}, Lbjho;->f()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x1f

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lbkjc;->e(Lbkjb;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    check-cast p0, Lbjlj;

    iget-object p0, p0, Lbjlj;->a:Lbjlh;

    if-eqz p0, :cond_3

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->Z(Lbjlh;Lbkmf;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, Lbjss;

    sget v0, Lbjsr;->a:I

    new-instance v0, Lbjsq;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjsq;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjsu;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_5
    check-cast p1, Lbjfe;

    sget-object v0, Lbjfd;->a:Lbjfp;

    new-instance v0, Lbjez;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjez;-><init>(Lbkmf;)V

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjfh;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void

    :cond_6
    check-cast p1, Lbjoz;

    sget v0, Lbjoy;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjoo;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbjow;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v0}, Llkp;->A(ILandroid/os/Parcel;)V

    check-cast p2, Lbkmf;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method
