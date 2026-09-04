.class public final synthetic Lbizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbizv;


# instance fields
.field public final synthetic a:Lbizt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbizt;I)V
    .locals 0

    iput p2, p0, Lbizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizo;->a:Lbizt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbizo;->b:I

    iget-object p0, p0, Lbizo;->a:Lbizt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lbjbw;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object v2

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.car.ICarSensor"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lbiyc;

    if-eqz v4, :cond_1

    check-cast v1, Lbiyc;

    goto :goto_0

    :cond_1
    new-instance v1, Lbiyc;

    invoke-direct {v1, v3}, Lbiyc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbizt;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lbjbw;-><init>(Lbiyc;Landroid/os/Looper;)V

    return-object v0

    :cond_2
    new-instance v0, Lbjbt;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object v2

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.car.ICarMessage"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lbixz;

    if-eqz v4, :cond_4

    check-cast v1, Lbixz;

    goto :goto_1

    :cond_4
    new-instance v1, Lbixz;

    invoke-direct {v1, v3}, Lbixz;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p0, Lbizt;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lbjbt;-><init>(Lbixz;Landroid/os/Looper;)V

    iget-object p0, v0, Lbjbt;->b:Lbixz;

    iget-object v1, v0, Lbjbt;->c:Lbiva;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-object v0
.end method
