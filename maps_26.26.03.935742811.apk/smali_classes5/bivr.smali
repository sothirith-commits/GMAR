.class public final Lbivr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lbivr;->b:I

    iput-object p1, p0, Lbivr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbivr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    check-cast p1, Lbivv;

    new-instance v0, Lbivu;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbivu;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v4, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    check-cast p1, Lbivv;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v3, v1}, Llnm;-><init>(Lbkmf;I[C)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    check-cast p1, Lbivv;

    new-instance v0, Lbivo;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbivo;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    check-cast p1, Lbivv;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v4}, Llnm;-><init>(Lbkmf;I)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x13

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    check-cast p1, Lbivv;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v2, v1}, Llnm;-><init>(Lbkmf;I[B)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbivn;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbivr;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xf

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
