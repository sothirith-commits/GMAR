.class public final synthetic Lbjyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbkmf;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbkmf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjyi;->b:Lbkmf;

    iput-object p3, p0, Lbjyi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbjyi;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lbjyi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbjyi;->b:Lbkmf;

    iget-object v2, p0, Lbjyi;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbjyi;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    sget-boolean v3, Lbzjm;->o:Z

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lbjwy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v5, Lbjwy;->b:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroid/app/Application;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.support.multidex.Application"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    const-string v0, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    new-instance v2, Lbjhy;

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-static {v3, p0, v0}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v5}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    const/16 v3, 0x11

    :try_start_1
    const-string v5, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    new-instance v6, Lbjye;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lbjye;-><init>(I)V

    invoke-static {v0, v5, v6}, Lbjxt;->a(Landroid/content/Context;Ljava/lang/String;Lbjxs;)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lbjya;
    :try_end_1
    .catch Lbjxr; {:try_start_1 .. :try_end_1} :catch_7

    new-instance v6, Lbjyj;

    invoke-direct {v6, v1, v5}, Lbjyj;-><init>(Lbkmf;Lbjya;)V

    const/16 v7, 0x8

    :try_start_2
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0xd

    invoke-virtual {v5, v8, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v9, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    :try_start_3
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0xc

    invoke-virtual {v5, v8, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v9, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    invoke-static {v8}, Lbklm;->h(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    invoke-static {v8}, Lbklm;->h(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    invoke-static {v8}, Lbklm;->h(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_9

    :try_start_4
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v4, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v9, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    if-nez v8, :cond_8

    :try_start_5
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0x9

    invoke-virtual {v5, v8, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    move-result-object v8

    array-length v8, v8

    if-gtz v8, :cond_7

    :try_start_6
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v7, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v9, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Training interval is not supported for federated computation."

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_4
    :goto_1
    :try_start_7
    new-instance v8, Lbjrx;

    invoke-direct {v8, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbjrx;

    invoke-direct {v9, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v10, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v10, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v8, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v9, :cond_b

    iget v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Unsupported AttestationMode"

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_6
    :goto_2
    :try_start_8
    new-instance v4, Lbjrx;

    invoke-direct {v4, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbjrx;

    invoke-direct {v0, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v6}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x6

    invoke-virtual {v5, p0, v2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v0, :cond_b

    const-string p0, "Failed to init impl"

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_7
    const-string p0, "Context data is not supported."

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const-string p0, "local computation plan with TensorflowSpec is not supported."

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_9
    const-string p0, "appdata Uri scheme is not supported."

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_a
    const-string p0, "Input resources are not supported."

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    :cond_b
    :goto_3
    return-void

    :catch_6
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_7
    move-exception p0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lbjxr;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Cannot create in-app trainer: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
