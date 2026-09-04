.class public final Lcyhq;
.super Lcypn;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lcxxc;Lcxwx;)V
    .locals 2

    sget-object v0, Lcyhr;->a:Lcyhr;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcypn;-><init>(Lcxxc;Lcxwx;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcyhq;->b:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p2, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    instance-of p2, p2, Lcyep;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcyps;->b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcyhq;->W(Lcxxc;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 2

    iget-boolean v0, p0, Lcyhq;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcyhq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxub;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lcxxc;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final W(Lcxxc;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyhq;->threadLocalIsSet:Z

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcyhq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 3

    iget-boolean v0, p0, Lcyhq;->threadLocalIsSet:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyhq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcyhq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 0

    invoke-direct {p0}, Lcyhq;->Y()V

    return-void
.end method

.method protected final s(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lcyhq;->Y()V

    iget-object p0, p0, Lcyhq;->c:Lcxwx;

    invoke-static {p1, p0}, Lcyac;->Y(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcyps;->b(Lcxxc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcyps;->a:Lcypq;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lcyeo;->c(Lcxwx;Lcxxc;Ljava/lang/Object;)Lcyhq;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcyhq;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcyhq;->X()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lcyps;->c(Lcxxc;Ljava/lang/Object;)V

    :goto_1
    throw p0
.end method
