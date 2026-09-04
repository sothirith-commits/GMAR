.class public final Lbjis;
.super Lbjio;
.source "PG"


# instance fields
.field private final a:Lbjly;

.field private final b:Lbkmf;

.field private final f:Lbjlt;


# direct methods
.method public constructor <init>(ILbjly;Lbkmf;Lbjlt;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjio;-><init>(I)V

    iput-object p3, p0, Lbjis;->b:Lbkmf;

    iput-object p2, p0, Lbjis;->a:Lbjly;

    iput-object p4, p0, Lbjis;->f:Lbjlt;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lbjly;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbjkr;)I
    .locals 0

    iget-object p0, p0, Lbjis;->a:Lbjly;

    iget p0, p0, Lbjly;->d:I

    return p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lvsz;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lvsz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjis;->b:Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1, v0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void
.end method

.method public final c(Lbjkr;)Z
    .locals 0

    iget-object p0, p0, Lbjis;->a:Lbjly;

    iget-boolean p0, p0, Lbjly;->c:Z

    return p0
.end method

.method public final d(Lbjkr;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lbjis;->a:Lbjly;

    iget-object p0, p0, Lbjly;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbjis;->f:Lbjlt;

    iget-object p0, p0, Lbjis;->b:Lbkmf;

    invoke-interface {v0, p1}, Lbjlt;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbjis;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lbjkr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbjis;->a:Lbjly;

    iget-object p1, p1, Lbjkr;->b:Lbjhw;

    iget-object v1, p0, Lbjis;->b:Lbkmf;

    invoke-virtual {v0, p1, v1}, Lbjly;->a(Lbjhn;Lbkmf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbjis;->g(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lbjiu;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjis;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final i(Lbpra;Z)V
    .locals 1

    iget-object v0, p1, Lbpra;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjis;->b:Lbkmf;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbjjn;

    invoke-direct {p2, p1, p0}, Lbjjn;-><init>(Lbpra;Lbkmf;)V

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p2}, Lbkmc;->m(Lbklu;)V

    return-void
.end method
