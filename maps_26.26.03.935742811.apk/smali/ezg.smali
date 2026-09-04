.class public final Lezg;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lezi;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lezi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lezi;->j:Ldvn;

    invoke-virtual {p0, v0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no Looper on this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
