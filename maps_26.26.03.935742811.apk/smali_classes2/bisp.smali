.class public final synthetic Lbisp;
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

    iput p2, p0, Lbisp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbisp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbisp;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    iget p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    invoke-static {p0}, Lbjhv;->ab(I)I

    move-result p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-wide p0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    new-instance v1, Lbkcx;

    invoke-direct {v1, v0, p0, p1}, Lbkcx;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    check-cast p2, Lbkmf;

    invoke-static {v0, v1, p2}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :pswitch_0
    check-cast p1, Lbkck;

    const-string v0, "locationSettingsRequest can\'t be null"

    invoke-static {v4, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v1, v5}, Llnm;-><init>(Lbkmf;I[[C)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lbkck;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    const-string v1, ""

    invoke-direct {v0, p0, v5, v1}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p0, Lbkaa;->n:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, p0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance p1, Lbkcg;

    check-cast p2, Lbkmf;

    invoke-direct {p1, v5, p2}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x62

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance p1, Llnm;

    check-cast p2, Lbkmf;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1, v5}, Llnm;-><init>(Lbkmf;I[Z)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p1, Lbkck;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lbjlj;

    iget-object p0, p0, Lbjlj;->a:Lbjlh;

    if-eqz p0, :cond_1

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->Z(Lbjlh;Lbkmf;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->W(Landroid/location/Location;Lbkmf;)V

    return-void

    :pswitch_4
    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->ad(Landroid/app/PendingIntent;Lbkmf;)V

    return-void

    :pswitch_5
    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LastLocationRequest;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, p2}, Lbkck;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbkmf;)V

    return-void

    :pswitch_6
    check-cast p1, Lbkav;

    sget-object v0, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkbc;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkbc;-><init>(Lbkmf;)V

    new-instance p2, Lbjls;

    invoke-direct {p2, v0}, Lbjls;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x49

    invoke-virtual {p1, p0, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_7
    check-cast p1, Lbkav;

    sget-object v0, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, v5}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lbjwn;

    new-instance v0, Lbjwr;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjwr;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    check-cast p1, Lbjwn;

    sget-object v0, Lbjwi;->a:Lbjwh;

    new-instance v0, Lbjwf;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjwf;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    check-cast p1, Lbjwn;

    sget-object v0, Lbjwi;->a:Lbjwh;

    new-instance v0, Lbjwg;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjwg;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xa

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    check-cast p1, Lbjwn;

    sget-object v0, Lbjwe;->a:Lbjwd;

    new-instance v0, Lbjwc;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjwc;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_c
    check-cast p1, Lbjwn;

    sget-object v0, Lbjwe;->a:Lbjwd;

    new-instance v0, Lbjwb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjwb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_d
    check-cast p1, Lbjwn;

    sget-object v0, Lbjvx;->a:Lbjvt;

    new-instance v0, Lbjvw;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjvw;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbjwk;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_e
    check-cast p1, Lbjpf;

    sget v0, Lbjpe;->a:I

    new-instance v0, Lbjpd;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbjpd;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjpb;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v3, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_f
    check-cast p1, Lbjoh;

    sget v0, Lbjov;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjop;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v4, v0}, Llkp;->A(ILandroid/os/Parcel;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, v5}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lbjog;

    sget v0, Lbjot;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjon;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v4, v0}, Llkp;->A(ILandroid/os/Parcel;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, v5}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lbjga;

    sget v0, Lbjfz;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjgb;

    new-instance v0, Lbiva;

    check-cast p2, Lbkmf;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lbiva;-><init>(Lbkmf;I)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v3, p2}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void

    :pswitch_12
    check-cast p1, Lbirt;

    new-instance v0, Lbiro;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbiro;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbirp;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    check-cast p0, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v4, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_13
    check-cast p1, Lbist;

    sget v0, Lbiss;->a:I

    new-instance v0, Lbisr;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbisr;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbisu;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object p0, p0, Lbisp;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v4, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
