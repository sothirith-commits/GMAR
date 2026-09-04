.class public final synthetic Lbkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblav;Lbkmm;I)V
    .locals 0

    iput p3, p0, Lbkmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmir;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lbkmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbkmc;
    .locals 11

    iget v0, p0, Lbkmp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbjrv;

    iget-object v0, p0, Lbkmp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbjrv;->a(Ljava/util/Map;)Lbkmc;

    move-result-object v0

    new-instance v1, Lvsz;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lvsz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbkmp;->b:Ljava/lang/Object;

    check-cast p0, Lbmir;

    iget-object p0, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbkmp;->a:Ljava/lang/Object;

    check-cast p1, Lblav;

    iget-object v0, p1, Lblav;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lbjpv;->a:Lbjpv;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Lbjer;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lbkmp;->b:Ljava/lang/Object;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Lbkmm;

    iget-boolean p0, p0, Lbkmm;->a:Z

    if-eqz p0, :cond_2

    const-wide/32 v0, 0xd39f4b0

    goto :goto_2

    :cond_2
    sget-wide v0, Lbkms;->a:J

    :goto_2
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lbkms;->a(Landroid/content/Context;J)Lcubo;

    move-result-object v0

    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    invoke-virtual {v0, v1}, Lcubo;->i(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    const-string v5, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lbkmn;

    if-eqz v6, :cond_4

    check-cast v5, Lbkmn;

    goto :goto_3

    :cond_4
    new-instance v5, Lbkmn;

    invoke-direct {v5, v1}, Lbkmn;-><init>(Landroid/os/IBinder;)V

    :goto_3
    iget v0, v0, Lcubo;->a:I

    const v1, 0xd39f4b0

    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    if-lt v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    new-instance p0, Lbjrx;

    invoke-direct {p0, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x4

    invoke-virtual {v5, p0, p1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjry;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lbjry;

    goto :goto_4

    :cond_6
    new-instance v3, Lbjrw;

    invoke-direct {v3, p1}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_7
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbjhv;->O(Z)V

    int-to-long v0, v0

    const-wide/32 v7, 0xccdc560

    cmp-long p0, v0, v7

    const/4 v0, 0x3

    if-ltz p0, :cond_a

    new-instance p0, Lbjrx;

    invoke-direct {p0, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v0, p1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjry;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lbjry;

    goto :goto_5

    :cond_9
    new-instance v3, Lbjrw;

    invoke-direct {v3, p1}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    new-instance p0, Lbjrx;

    invoke-direct {p0, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v5, p0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    sget-wide v9, Lbkms;->a:J

    invoke-static {v4, v9, v10}, Lbkms;->a(Landroid/content/Context;J)Lcubo;

    move-result-object p0

    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    invoke-virtual {p0, v1}, Lcubo;->i(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_b

    move-object v1, v3

    goto :goto_6

    :cond_b
    const-string v1, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lbkmo;

    if-eqz v4, :cond_c

    check-cast v1, Lbkmo;

    goto :goto_6

    :cond_c
    new-instance v1, Lbkmo;

    invoke-direct {v1, p0}, Lbkmo;-><init>(Landroid/os/IBinder;)V

    :goto_6
    new-instance p0, Lbjrx;

    invoke-direct {p0, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0, p1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjry;

    if-eqz v1, :cond_e

    move-object v3, v0

    check-cast v3, Lbjry;

    goto :goto_7

    :cond_e
    new-instance v3, Lbjrw;

    invoke-direct {v3, p1}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbkmq;

    invoke-direct {p1, v7, v8, p0}, Lbkmq;-><init>(JLjava/lang/Object;)V

    move-object p0, p1

    :goto_8
    new-instance p1, Lbklm;

    invoke-direct {p1, p0}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
