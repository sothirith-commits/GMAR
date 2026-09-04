.class public abstract Lcyff;
.super Lcyqf;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcyqf;-><init>(JZ)V

    iput p1, p0, Lcyff;->e:I

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcyet;

    const-string v1, "Fatal exception in coroutines machinery for "

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcyet;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcyff;->s()Lcxwx;

    move-result-object p0

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    invoke-static {p0, v0}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lcyek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcyek;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lcyek;->b:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final run()V
    .locals 9

    sget-boolean v0, Lcyeu;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lcyff;->s()Lcxwx;

    move-result-object v0

    check-cast v0, Lcyor;

    iget-object v1, v0, Lcyor;->b:Lcxwx;

    iget-object v0, v0, Lcyor;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxwx;->u()Lcxxc;

    move-result-object v2

    invoke-static {v2, v0}, Lcyps;->b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcyps;->a:Lcypq;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lcyeo;->c(Lcxwx;Lcxxc;Ljava/lang/Object;)Lcyhq;

    move-result-object v3
    :try_end_0
    .catch Lcyfd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcxwx;->u()Lcxxc;

    move-result-object v5

    invoke-virtual {p0}, Lcyff;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcyff;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lcyff;->e:I

    invoke-static {v8}, Lcyev;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lcygc;->d:Lgiw;

    invoke-interface {v5, v4}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v4

    check-cast v4, Lcygc;

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcygc;->wu()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lcygc;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcyff;->G(Ljava/lang/Throwable;)V

    sget-boolean v5, Lcyeu;->b:Z

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcxuc;

    invoke-direct {v5, v4}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v5}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    new-instance v4, Lcxuc;

    invoke-direct {v4, v7}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lcyff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lcyhq;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-static {v2, v0}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcyhq;->X()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :goto_3
    throw v1
    :try_end_2
    .catch Lcyfd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcyff;->I(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcyff;->s()Lcxwx;

    move-result-object p0

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    iget-object v0, v0, Lcyfd;->a:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract s()Lcxwx;
.end method
