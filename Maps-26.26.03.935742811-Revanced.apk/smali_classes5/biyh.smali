.class public final synthetic Lbiyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbiyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbiyh;->b:I

    iput-object p1, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbiyh;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    sget v0, Lbjcl;->a:I

    new-instance v0, Lbjbl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/car/KillOptions;

    iget-object v2, p0, Lcom/google/android/gms/car/KillOptions;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/car/KillOptions;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbjbl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbjbo;->m(I)V

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbjcd;->i()V

    :cond_1
    iget-object v0, p0, Lbjbo;->K:Lbiyb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lbjbo;->s()V

    :goto_0
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lbjcd;->k()V

    return-void

    :pswitch_1
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lbjbo;->H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbjbo;->r:Z

    if-eqz v0, :cond_4

    sget v0, Lbjcl;->a:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lbjbo;->m(I)V

    :goto_1
    iget-object v0, p0, Lbjbo;->K:Lbiyb;

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lbjbo;->s()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbjbo;

    invoke-virtual {v0}, Lbjbo;->x()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lbjbo;->I:Lbiwm;

    if-eqz v3, :cond_7

    iget v3, v0, Lbjbo;->G:I

    if-eq v3, v2, :cond_6

    iget v2, v0, Lbjbo;->G:I

    if-ne v2, v6, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lbjbo;->m(I)V

    :cond_7
    :try_start_2
    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    invoke-virtual {v0}, Lbjbo;->s()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->s:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    :try_start_3
    iget-object v0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->K:Lbiyb;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_2
    iget-object v0, p0, Lbiyh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjbo;

    iget-object v2, v1, Lbjbo;->I:Lbiwm;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v4}, Lbjbo;->m(I)V

    :cond_9
    :try_start_4
    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->K:Lbiyb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iput-object v3, p0, Lbjbo;->J:Lbiya;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->s()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->s()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->v()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbizd;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbizc;->a()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbizb;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiza;->a()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbiyz;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbixn;

    invoke-virtual {p0}, Lbixn;->c()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbixn;

    invoke-virtual {p0}, Lbixn;->c()V

    return-void

    :pswitch_10
    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbizy;

    iget-object p0, p0, Lbizy;->d:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbixn;

    iget-object v0, v0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v1, p0

    check-cast v1, Lbixn;

    iget-object v1, v1, Lbixn;->b:Lbiyt;

    invoke-interface {v1}, Lbiyt;->b()V

    move-object v1, p0

    check-cast v1, Lbixn;

    invoke-virtual {v1}, Lbixn;->d()V

    check-cast p0, Lbixn;

    invoke-virtual {p0}, Lbixn;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_11
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbiyp;

    iput-boolean v5, p0, Lbiyp;->j:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    check-cast p0, Lbiww;

    iget-object v0, p0, Lbiww;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Lbiww;->b:Ljava/lang/Runnable;

    :cond_b
    :goto_3
    return-void

    :pswitch_13
    iget-object p0, p0, Lbiyh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbiyp;

    iget-boolean v2, v0, Lbiyp;->V:Z

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    const-string v3, "checkConfiguration must happen on worker thread"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_d
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v3, v0, Lbiyp;->O:Landroid/view/Display;

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v7, v8}, Lbiyp;->a(IF)I

    move-result v7

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v8, v9}, Lbiyp;->a(IF)I

    move-result v8

    iget v9, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v9, v2, :cond_f

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v2, v7, :cond_f

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v2, v8, :cond_f

    const-string p0, "CAR.PROJECTION.PRES"

    invoke-static {p0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    sget p0, Lbjcl;->a:I

    :cond_e
    invoke-virtual {v0}, Lbiyp;->i()V

    return-void

    :cond_f
    iget v1, v0, Lbiyp;->T:I

    iget-object v2, v0, Lbiyp;->P:Lbiyn;

    iget v3, v2, Lbiyn;->f:I

    if-ge v1, v3, :cond_11

    add-int/2addr v1, v5

    iput v1, v0, Lbiyp;->T:I

    const-string v1, "CAR.PROJECTION.PRES"

    invoke-static {v1, v6}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    sget v1, Lbjcl;->a:I

    :cond_10
    iget-object v0, v0, Lbiyp;->S:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbiyh;

    invoke-direct {v1, p0, v4}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    iget p0, v2, Lbiyn;->e:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    const-string p0, "CAR.PROJECTION.PRES"

    invoke-static {p0, v6}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    sget p0, Lbjcl;->a:I

    :cond_12
    iget-boolean p0, v2, Lbiyn;->d:Z

    if-nez p0, :cond_14

    const-string p0, "CAR.PROJECTION.PRES"

    invoke-static {p0, v6}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_13

    sget p0, Lbjcl;->a:I

    :cond_13
    invoke-virtual {v0}, Lbiyp;->i()V

    return-void

    :cond_14
    iget-object p0, v0, Lbiyp;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to configure presentation for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
