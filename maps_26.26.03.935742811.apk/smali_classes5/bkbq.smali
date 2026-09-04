.class public final synthetic Lbkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkbq;->a:Landroid/location/Location;

    iput p2, p0, Lbkbq;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbkaa;->i:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    iget-object v1, p0, Lbkbq;->a:Landroid/location/Location;

    iget p0, p0, Lbkbq;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    new-instance v0, Lbkcg;

    check-cast p2, Lbkmf;

    invoke-direct {v0, v2, p2}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x56

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x1a

    invoke-virtual {p1, p0, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, v2}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method
