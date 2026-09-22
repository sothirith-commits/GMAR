.class public final Lbelz;
.super Lbelv;
.source "PG"


# instance fields
.field private final a:Lbepk;

.field private final b:Lbfqb;

.field private final f:Lbepf;


# direct methods
.method public constructor <init>(ILbepk;Lbfqb;Lbepf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbelv;-><init>(I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbelz;->b:Lbfqb;

    .line 6
    .line 7
    iput-object p2, p0, Lbelz;->a:Lbepk;

    .line 8
    .line 9
    iput-object p4, p0, Lbelz;->f:Lbepf;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p2, Lbepk;->c:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbeoa;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelz;->a:Lbepk;

    .line 3
    .line 4
    iget p0, p0, Lbepk;->d:I

    .line 5
    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvdp;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbelz;->b:Lbfqb;

    .line 10
    .line 11
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbfpy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 17
    return-void
.end method

.method public final c(Lbeoa;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelz;->a:Lbepk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbepk;->c:Z

    .line 5
    return p0
.end method

.method public final d(Lbeoa;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelz;->a:Lbepk;

    .line 3
    .line 4
    iget-object p0, p0, Lbepk;->b:[Lcom/google/android/gms/common/Feature;

    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbelz;->f:Lbepf;

    .line 3
    .line 4
    iget-object p0, p0, Lbelz;->b:Lbfqb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbepf;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelz;->b:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final h(Lbeoa;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbelz;->a:Lbepk;

    .line 3
    .line 4
    iget-object p1, p1, Lbeoa;->b:Lbeld;

    .line 5
    .line 6
    iget-object v1, p0, Lbelz;->b:Lbfqb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbepk;->a(Lbeku;Lbfqb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbelz;->g(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbemb;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbelz;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public final i(Lbjhx;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbjhx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbelz;->b:Lbfqb;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lbemv;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lbemv;-><init>(Lbjhx;Lbfqb;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbfpy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lbfpy;->m(Lbfpp;)V

    .line 24
    return-void
.end method
