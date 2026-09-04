.class public final Lbjiq;
.super Lbjiu;
.source "PG"


# instance fields
.field protected final a:Lbjjb;


# direct methods
.method public constructor <init>(ILbjjb;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjiu;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbjiq;->a:Lbjjb;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null methods are not runnable."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbjiq;->a:Lbjjb;

    invoke-virtual {p0, p1}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lbjiq;->a:Lbjjb;

    invoke-virtual {p0, v0}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Lbjkr;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbjiq;->a:Lbjjb;

    iget-object p1, p1, Lbjkr;->b:Lbjhw;

    invoke-virtual {v0, p1}, Lbjjb;->j(Lbjhn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbjiq;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Lbpra;Z)V
    .locals 1

    iget-object p0, p0, Lbjiq;->a:Lbjjb;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbjjm;

    invoke-direct {p2, p1, p0}, Lbjjm;-><init>(Lbpra;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p0, p2}, Lbjig;->e(Lbjif;)V

    return-void
.end method
