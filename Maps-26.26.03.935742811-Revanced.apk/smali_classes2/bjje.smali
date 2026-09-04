.class public abstract Lbjje;
.super Lbjle;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lbjgt;


# direct methods
.method public constructor <init>(Lbjlf;Lbjgt;)V
    .locals 1

    invoke-direct {p0, p1}, Lbjle;-><init>(Lbjlf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjje;->a:Landroid/os/Handler;

    iput-object p2, p0, Lbjje;->d:Lbjgt;

    return-void
.end method

.method private static final g(Lcubo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcubo;->a:I

    return p0
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjje;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjje;->b:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    new-instance v0, Lcubo;

    invoke-direct {v0, p1, p2}, Lcubo;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjje;->a:Landroid/os/Handler;

    new-instance p2, Lbdat;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Lbdat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    iget-object v0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbjje;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjje;->d()V

    return-void
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbjje;->d:Lbjgt;

    invoke-virtual {p0}, Lbjle;->n()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbjgu;->m(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbjje;->j()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    iget-object p2, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lbjje;->j()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    iget-object p2, v0, Lcubo;->b:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lbjje;->g(Lcubo;)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lbjje;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, v0, Lcubo;->b:Ljava/lang/Object;

    iget p2, v0, Lcubo;->a:I

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1, p2}, Lbjje;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lcubo;

    invoke-direct {v1, v0, p1}, Lcubo;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed_client_id"

    iget v1, p0, Lcubo;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lbjje;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    invoke-static {v0}, Lbjje;->g(Lcubo;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbjje;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
