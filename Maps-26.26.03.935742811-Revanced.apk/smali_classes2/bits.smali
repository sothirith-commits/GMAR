.class public final synthetic Lbits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbits;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbits;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbits;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbits;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbits;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbits;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbits;->c:I

    const-string v3, "PendingIntent must be specified."

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xf

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lbkck;

    iget-object v3, v0, Lbits;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    check-cast v0, Lbjlj;

    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    check-cast v1, Lbkmf;

    invoke-virtual {v2, v0, v3, v1}, Lbkck;->S(Lbjlj;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbkmf;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lbkck;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v3, v0, Lbits;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    check-cast v1, Lbkmf;

    invoke-virtual {v2, v0, v3, v1}, Lbkck;->T(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    return-void

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lbkck;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v3, v0, Lbits;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    check-cast v1, Lbkmf;

    invoke-virtual {v2, v0, v3, v1}, Lbkck;->V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lbkck;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v3}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v3

    iget-object v4, v0, Lbits;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    const-string v5, "com.google.android.gms.common.internal.ICancelToken"

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbkaz;

    new-instance v12, Llnm;

    check-cast v1, Lbkmf;

    invoke-direct {v12, v1, v6, v8}, Llnm;-><init>(Lbkmf;I[[B)V

    new-instance v9, Lcom/google/android/gms/location/internal/LocationReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v9}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5c

    invoke-virtual {v2, v0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbjnm;

    if-eqz v3, :cond_1

    move-object v8, v2

    check-cast v8, Lbjnm;

    goto :goto_0

    :cond_1
    new-instance v8, Lbjnm;

    invoke-direct {v8, v1}, Lbjnm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_6

    new-instance v0, Lbkcb;

    invoke-direct {v0, v8, v7}, Lbkcb;-><init>(Lbjnm;I)V

    check-cast v4, Lbklm;

    invoke-virtual {v4, v0}, Lbklm;->b(Lbklz;)V

    return-void

    :cond_2
    sget-object v3, Lbkaa;->e:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v3}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbkaz;

    new-instance v3, Llnm;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1, v6, v8}, Llnm;-><init>(Lbkmf;I[[B)V

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbjnm;

    if-eqz v3, :cond_4

    move-object v8, v2

    check-cast v8, Lbjnm;

    goto :goto_1

    :cond_4
    new-instance v8, Lbjnm;

    invoke-direct {v8, v1}, Lbjnm;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_6

    new-instance v0, Lbkcb;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lbkcb;-><init>(Lbjnm;I)V

    check-cast v4, Lbklm;

    invoke-virtual {v4, v0}, Lbklm;->b(Lbklz;)V

    return-void

    :cond_5
    new-instance v3, Lbkce;

    move-object v5, v1

    check-cast v5, Lbkmf;

    invoke-direct {v3, v2, v5}, Lbkce;-><init>(Lbkck;Lbkmf;)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    const-string v8, "GetCurrentLocation"

    invoke-static {v3, v6, v8}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object v3

    iget-object v6, v3, Lbjlj;->a:Lbjlh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbkcf;

    invoke-direct {v8, v3, v5}, Lbkcf;-><init>(Lbjlj;Lbkmf;)V

    new-instance v3, Lbkmf;

    invoke-direct {v3}, Lbkmf;-><init>()V

    check-cast v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    new-instance v9, Lbkaq;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v5, v10, v11}, Lbkaq;-><init>(IJ)V

    invoke-virtual {v9, v10, v11}, Lbkaq;->e(J)V

    iget-wide v10, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    invoke-virtual {v9, v10, v11}, Lbkaq;->b(J)V

    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    invoke-virtual {v9, v5}, Lbkaq;->c(I)V

    iget-wide v10, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    invoke-virtual {v9, v10, v11}, Lbkaq;->d(J)V

    iget-boolean v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    iput-boolean v5, v9, Lbkaq;->b:Z

    iget v5, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    invoke-virtual {v9, v5}, Lbkaq;->g(I)V

    iput-boolean v7, v9, Lbkaq;->a:Z

    iget-object v0, v0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    iput-object v0, v9, Lbkaq;->c:Landroid/os/WorkSource;

    invoke-virtual {v9}, Lbkaq;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v3}, Lbkck;->T(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    iget-object v0, v3, Lbkmf;->a:Ljava/lang/Object;

    new-instance v3, Lvsz;

    const/16 v5, 0x12

    invoke-direct {v3, v1, v5}, Lvsz;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbkmc;

    invoke-virtual {v0, v3}, Lbkmc;->m(Lbklu;)V

    if-eqz v4, :cond_6

    new-instance v0, Lbkcc;

    invoke-direct {v0, v2, v6}, Lbkcc;-><init>(Lbkck;Lbjlh;)V

    check-cast v4, Lbklm;

    invoke-virtual {v4, v0}, Lbklm;->b(Lbklz;)V

    :cond_6
    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lbkck;

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v3, v0, Lbits;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    check-cast v1, Lbkmf;

    invoke-virtual {v2, v0, v3, v1}, Lbkck;->U(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lbkav;

    sget-object v4, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lbkbc;

    check-cast v1, Lbkmf;

    invoke-direct {v4, v1}, Lbkbc;-><init>(Lbkmf;)V

    iget-object v1, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbjls;

    invoke-direct {v3, v4}, Lbjls;-><init>(Lbjjc;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbkaz;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    invoke-static {v4, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x48

    invoke-virtual {v2, v0, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lbkav;

    sget-object v4, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lbkbc;

    check-cast v1, Lbkmf;

    invoke-direct {v4, v1}, Lbkbc;-><init>(Lbkmf;)V

    iget-object v1, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbjls;

    invoke-direct {v3, v4}, Lbjls;-><init>(Lbjjc;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbkaz;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    invoke-static {v4, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x46

    invoke-virtual {v2, v0, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    new-instance v3, Lbjwt;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjwt;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbjic;

    iget-object v2, v2, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v5, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v6, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    sget-object v3, Lbjwi;->a:Lbjwh;

    new-instance v3, Lbjwg;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjwg;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbjic;

    iget-object v2, v2, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v5, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    sget-object v3, Lbjwe;->a:Lbjwd;

    new-instance v3, Lbjwc;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjwc;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v2

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v3, v0, Lbits;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    sget-object v3, Lbjwe;->a:Lbjwd;

    new-instance v3, Lbjwc;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjwc;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbjic;

    iget-object v2, v2, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v5, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v7, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    sget-object v3, Lbjvx;->a:Lbjvt;

    new-instance v3, Lbjvu;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjvu;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbjic;

    iget-object v2, v2, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v5, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lbjwn;

    sget-object v3, Lbjvx;->a:Lbjvt;

    new-instance v3, Lbjvu;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjvu;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjwk;

    iget-object v2, v2, Lbjmr;->b:Landroid/content/Context;

    iget-object v2, v0, Lbits;->b:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v5, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_c
    move-object/from16 v8, p1

    check-cast v8, Lbjus;

    iget-object v1, v8, Lbjus;->a:Lbjur;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbkov;

    iget-object v2, v2, Lbkov;->a:Ljava/lang/Object;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/googlehelp/InProductHelp;

    iget-object v0, v7, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lbjur;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lczgj;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbgji;

    new-instance v6, Lbjun;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbjun;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbjus;Ljava/lang/ref/WeakReference;Lczgj;I)V

    invoke-static {v10, v6, v0}, Lbixb;->r(Lczgj;Lbjuk;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :pswitch_d
    move-object/from16 v12, p1

    check-cast v12, Lbjus;

    iget-object v1, v12, Lbjus;->a:Lbjur;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lbkov;

    iget-object v2, v2, Lbkov;->a:Ljava/lang/Object;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Intent;

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lbjur;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v15, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lczgj;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbgji;

    new-instance v11, Lbjun;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lbjun;-><init>(Lbjus;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lczgj;I)V

    invoke-static {v15, v11, v0}, Lbixb;->r(Lczgj;Lbjuk;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lbjss;

    sget v3, Lbjsr;->a:I

    new-instance v3, Lbjsp;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbjsp;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjsu;

    iget-object v2, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v2, Lcqpt;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v5, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lbitp;

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    new-instance v3, Lbitv;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v5, v1}, Lbitv;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbitr;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lbitp;

    new-instance v3, Lbity;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbity;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbitr;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lbitp;

    new-instance v3, Lbitw;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbitw;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbitr;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, v0, Lbits;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lbitp;

    new-instance v3, Lbitx;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbitx;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbitr;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lbitp;

    new-instance v3, Lbitu;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1}, Lbitu;-><init>(Lbkmf;)V

    invoke-virtual {v2}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbitr;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Lbits;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v7, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

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
