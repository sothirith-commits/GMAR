.class public final Lsha;
.super Lsgw;
.source "PG"


# instance fields
.field private final a:Lsiz;

.field private final b:Lsvn;

.field private final f:Lsiv;


# direct methods
.method public constructor <init>(ILsiz;Lsvn;Lsiv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsgw;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsha;->b:Lsvn;

    .line 5
    .line 6
    iput-object p2, p0, Lsha;->a:Lsiz;

    .line 7
    .line 8
    iput-object p4, p0, Lsha;->f:Lsiv;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lsiz;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lshw;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->a:Lsiz;

    .line 2
    .line 3
    iget p0, p0, Lsiz;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmlq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsha;->b:Lsvn;

    .line 8
    .line 9
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsvl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lshw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->a:Lsiz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsiz;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lshw;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->a:Lsiz;

    .line 2
    .line 3
    iget-object p0, p0, Lsiz;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsha;->f:Lsiv;

    .line 2
    .line 3
    iget-object p0, p0, Lsha;->b:Lsvn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsiv;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->b:Lsvn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lshw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsha;->a:Lsiz;

    .line 2
    .line 3
    iget-object p1, p1, Lshw;->b:Lsgc;

    .line 4
    .line 5
    iget-object v1, p0, Lsha;->b:Lsvn;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lsiz;->a(Lsfx;Lsvn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lsha;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lshc;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lsha;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public final i(Lsob;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lsha;->b:Lsvn;

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
    new-instance p2, Lshq;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lshq;-><init>(Lsob;Lsvn;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsvl;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lsvl;->k(Lsve;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
