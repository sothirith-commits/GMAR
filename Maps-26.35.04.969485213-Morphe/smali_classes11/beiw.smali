.class abstract Lbeiw;
.super Lbeiv;
.source "PG"


# instance fields
.field protected final a:Lbfmz;


# direct methods
.method public constructor <init>(ILbfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbeiv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeiw;->a:Lbfmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lvbw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbeiw;->a:Lbfmz;

    .line 9
    .line 10
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbfmw;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract e(Lbela;)V
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lbeie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbeiw;->a:Lbfmz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeiw;->a:Lbfmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbela;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbeiw;->e(Lbela;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lbeiw;->g(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lbejb;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbeiw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lbejb;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbeiw;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public i(Lbbvl;Z)V
    .locals 0

    .line 1
    return-void
.end method
