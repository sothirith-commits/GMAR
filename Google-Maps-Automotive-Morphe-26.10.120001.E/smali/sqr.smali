.class abstract Lsqr;
.super Lsqq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Lteu;


# direct methods
.method public constructor <init>(ILteu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsqq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsqr;->a:Lteu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhbx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsqr;->a:Lteu;

    .line 8
    .line 9
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltes;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract e(Lsrp;)V
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lspx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lspx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsqr;->a:Lteu;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lteu;->d(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsqw;->k(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsqr;->a:Lteu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lsrp;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsqr;->e(Lsrp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lsqr;->g(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lsqw;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lsqr;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lsqw;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lsqr;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(Lwuy;Z)V
    .locals 0

    .line 1
    return-void
.end method
