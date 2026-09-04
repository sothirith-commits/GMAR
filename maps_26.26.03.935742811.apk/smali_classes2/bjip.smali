.class abstract Lbjip;
.super Lbjio;
.source "PG"


# instance fields
.field protected final a:Lbkmf;


# direct methods
.method public constructor <init>(ILbkmf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjio;-><init>(I)V

    iput-object p2, p0, Lbjip;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lvsz;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lvsz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjip;->a:Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1, v0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void
.end method

.method protected abstract e(Lbjkr;)V
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lbjhy;

    invoke-direct {v0, p1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lbjip;->a:Lbkmf;

    invoke-virtual {p0, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbjip;->a:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lbjkr;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lbjip;->e(Lbjkr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbjip;->g(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lbjiu;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjip;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lbjiu;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjip;->f(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public i(Lbpra;Z)V
    .locals 0

    return-void
.end method
