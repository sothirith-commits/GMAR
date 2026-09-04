.class public final synthetic Lbizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjco;


# instance fields
.field public final synthetic a:Lbizt;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbizt;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbizq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizq;->a:Lbizt;

    iput-object p2, p0, Lbizq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbizq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lbizq;->a:Lbizt;

    iget-object p0, p0, Lbizq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    check-cast p0, Lbjcj;

    iget-object v2, p0, Lbjcj;->f:Ljava/lang/String;

    iget-boolean p0, p0, Lbjcj;->g:Z

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbizq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {v0}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lbizn;

    iget-object p0, p0, Lbizq;->a:Lbizt;

    invoke-direct {v3, p0, v0, v2}, Lbizn;-><init>(Lbizt;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    iget-object p0, p0, Lbizt;->f:Lbpra;

    const-class v0, Lbjbr;

    invoke-virtual {p0, v0, v1, v3}, Lbpra;->C(Ljava/lang/Class;Ljava/lang/String;Lbizv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbizq;->a:Lbizt;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    iget-object p0, p0, Lbizq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x13

    invoke-virtual {v0, p0, v2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbizq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbizq;->a:Lbizt;

    check-cast v0, Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {p0, v0}, Lbizt;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;

    move-result-object p0

    return-object p0
.end method
