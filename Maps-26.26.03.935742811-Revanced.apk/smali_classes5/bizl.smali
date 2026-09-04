.class public final synthetic Lbizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbizl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbizl;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lbizl;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/CarUiInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    check-cast p0, Lbizt;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/car/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/CarInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbizl;->a:Ljava/lang/Object;

    new-instance v0, Lbizo;

    check-cast p0, Lbizt;

    invoke-direct {v0, p0, v1}, Lbizo;-><init>(Lbizt;I)V

    iget-object p0, p0, Lbizt;->f:Lbpra;

    const-class v1, Lbjbw;

    invoke-virtual {p0, v1, v0}, Lbpra;->B(Ljava/lang/Class;Lbizv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbw;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbizl;->a:Ljava/lang/Object;

    check-cast p0, Llkp;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbizl;->a:Ljava/lang/Object;

    check-cast p0, Lbizt;

    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "car_module_feature_set"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbizl;->a:Ljava/lang/Object;

    new-instance v0, Lbizo;

    check-cast p0, Lbizt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbizo;-><init>(Lbizt;I)V

    iget-object p0, p0, Lbizt;->f:Lbpra;

    const-class v1, Lbjbt;

    invoke-virtual {p0, v1, v0}, Lbpra;->B(Ljava/lang/Class;Lbizv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbt;

    return-object p0
.end method
