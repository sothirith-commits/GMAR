.class public final Lcyos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field public static final b:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyos;->a:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyos;->b:Lcypq;

    return-void
.end method

.method public static final a(Lcxwx;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, Lcyor;

    if-eqz v0, :cond_9

    check-cast p0, Lcyor;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcyek;

    invoke-direct {v1, v0}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcyor;->a:Lcyep;

    invoke-virtual {p0}, Lcyor;->u()Lcxxc;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2}, Lcyep;->mI(Lcxxc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcyor;->c:Ljava/lang/Object;

    iput v2, p0, Lcyor;->e:I

    iget-object p1, p0, Lcyor;->a:Lcyep;

    invoke-virtual {p0}, Lcyor;->u()Lcxxc;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1, v0, p0}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Lcyfd;

    invoke-direct {v1, p0, p1, v0}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v1

    :cond_1
    sget-boolean v0, Lcyeu;->a:Z

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcyhl;->a()Lcyfn;

    move-result-object v0

    invoke-virtual {v0}, Lcyfn;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lcyor;->c:Ljava/lang/Object;

    iput v2, p0, Lcyor;->e:I

    invoke-virtual {v0, p0}, Lcyfn;->o(Lcyff;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcyfn;->p(Z)V

    :try_start_2
    invoke-virtual {p0}, Lcyor;->u()Lcxxc;

    move-result-object v1

    sget-object v3, Lcygc;->d:Lgiw;

    invoke-interface {v1, v3}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Lcygc;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcygc;->wu()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcygc;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    new-instance v1, Lcxuc;

    invoke-direct {v1, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcyor;->b:Lcxwx;

    iget-object v3, p0, Lcyor;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxwx;->u()Lcxxc;

    move-result-object v4

    invoke-static {v4, v3}, Lcyps;->b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcyps;->a:Lcypq;

    if-eq v3, v5, :cond_4

    invoke-static {v1, v4, v3}, Lcyeo;->c(Lcxwx;Lcxxc;Ljava/lang/Object;)Lcyhq;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_3
    invoke-interface {v1, p1}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Lcyhq;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcyfn;->s()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_6

    invoke-virtual {v0, v2}, Lcyfn;->n(Z)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Lcyhq;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v4, v3}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Lcyff;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v2}, Lcyfn;->n(Z)V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v2}, Lcyfn;->n(Z)V

    throw p0

    :catchall_4
    move-exception p0

    new-instance p1, Lcyfd;

    invoke-direct {p1, p0, v0, v2}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw p1

    :cond_9
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcyep;Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lcyfd;

    invoke-direct {v0, p2, p0, p1}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v0
.end method

.method public static final c(Lcyep;Lcxxc;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcyep;->mI(Lcxxc;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lcyfd;

    invoke-direct {v1, v0, p0, p1}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v1
.end method
