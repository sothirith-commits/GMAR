.class public final Lcom/google/android/gms/learning/internal/training/InAppTrainingService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "brella.InAppTrngSvc"


# instance fields
.field dynamiteImpl:Lbjyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lbjyd;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Lbjxp;

    const-string p1, "No IInAppTrainingService implementation found"

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    new-instance v1, Lbjye;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbjye;-><init>(I)V

    invoke-static {p0, v0, v1}, Lbjxt;->a(Landroid/content/Context;Ljava/lang/String;Lbjxs;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjyd;
    :try_end_0
    .catch Lbjxr; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lbjrx;

    invoke-direct {v1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lbjyd;->g(Lbjry;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, Lbjxu;

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjxu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbjyd;->l(Lbjxx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iput-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    :catch_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lbjyd;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbjyd;->i(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lbjyd;->e(Landroid/content/Intent;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lbjyd;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lbjyd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbjyd;->k(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
