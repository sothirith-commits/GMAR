.class public final Lsqu;
.super Lsqq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lssr;

.field private final b:Lteu;

.field private final f:Lssn;


# direct methods
.method public constructor <init>(ILssr;Lteu;Lssn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsqq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsqu;->b:Lteu;

    .line 5
    .line 6
    iput-object p2, p0, Lsqu;->a:Lssr;

    .line 7
    .line 8
    iput-object p4, p0, Lsqu;->f:Lssn;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p2, Lssr;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsrp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsqu;->a:Lssr;

    .line 2
    .line 3
    iget p0, p0, Lssr;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhbx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, v1}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsqu;->b:Lteu;

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

.method public final c(Lsrp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsqu;->a:Lssr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lssr;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lsrp;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqu;->a:Lssr;

    .line 2
    .line 3
    iget-object p0, p0, Lssr;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqu;->f:Lssn;

    .line 2
    .line 3
    iget-object p0, p0, Lsqu;->b:Lteu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lssn;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Lsqu;->b:Lteu;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsqu;->a:Lssr;

    .line 2
    .line 3
    iget-object p1, p1, Lsrp;->b:Lspw;

    .line 4
    .line 5
    iget-object v1, p0, Lsqu;->b:Lteu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lssr;->a(Lspr;Lteu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lsqu;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lsqw;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lsqu;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public final i(Lwuy;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwuy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lsqu;->b:Lteu;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lsrk;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lsrk;-><init>(Lwuy;Lteu;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltes;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ltes;->k(Ltel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
