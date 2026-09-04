.class public final Lcyor;
.super Lcyff;
.source "PG"

# interfaces
.implements Lcxxp;
.implements Lcxwx;


# instance fields
.field public final a:Lcyep;

.field public final b:Lcxwx;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lcydq;


# direct methods
.method public constructor <init>(Lcyep;Lcxwx;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcyff;-><init>(I)V

    iput-object p1, p0, Lcyor;->a:Lcyep;

    iput-object p2, p0, Lcyor;->b:Lcxwx;

    sget-object p1, Lcyos;->a:Lcypq;

    iput-object p1, p0, Lcyor;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcyor;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyps;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcyor;->d:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lcyor;->f:Lcydq;

    return-void
.end method


# virtual methods
.method public final c(Lcxxc;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcyor;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lcyor;->e:I

    iget-object p2, p0, Lcyor;->a:Lcyep;

    invoke-virtual {p2, p1, p0}, Lcyep;->h(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 0

    iget-object p0, p0, Lcyor;->b:Lcxwx;

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyor;->c:Ljava/lang/Object;

    sget-boolean v1, Lcyeu;->a:Z

    sget-object v1, Lcyos;->a:Lcypq;

    iput-object v1, p0, Lcyor;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lcxwx;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcyor;->b:Lcxwx;

    invoke-static {v0}, Lcyev;->c(Lcxwx;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DispatchedContinuation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcyor;->a:Lcyep;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyor;->b:Lcxwx;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

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

    const/4 v2, 0x0

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
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyfn;->p(Z)V

    :try_start_2
    invoke-virtual {p0}, Lcyor;->u()Lcxxc;

    move-result-object v2

    iget-object v3, p0, Lcyor;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcyps;->b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lcyor;->b:Lcxwx;

    invoke-interface {v4, p1}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcyfn;->s()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lcyfn;->n(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, v3}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Lcyff;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v1}, Lcyfn;->n(Z)V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v1}, Lcyfn;->n(Z)V

    throw p0

    :catchall_4
    move-exception p0

    new-instance p1, Lcyfd;

    invoke-direct {p1, p0, v0, v2}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw p1
.end method
