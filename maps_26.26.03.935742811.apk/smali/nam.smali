.class final Lnam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lnan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnam;->a:Lnan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lnam;->a:Lnan;

    if-eqz p0, :cond_2

    const-string v0, "GmmFragmentTransitionManager.handleApplyTransition"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnan;->e:Lnaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnan;->d:Lnaj;

    iput-object v1, p0, Lnan;->e:Lnaj;

    const/4 v1, 0x0

    iput-object v1, p0, Lnan;->d:Lnaj;

    iget-object v1, p0, Lnan;->e:Lnaj;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnan;->a()V

    iget-object v2, p0, Lnan;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    iget-boolean v3, p0, Lnan;->h:Z

    invoke-interface {v2, v1, v3}, Lmzq;->h(Lnaj;Z)V

    :cond_1
    invoke-virtual {p0}, Lnan;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    return-void
.end method
