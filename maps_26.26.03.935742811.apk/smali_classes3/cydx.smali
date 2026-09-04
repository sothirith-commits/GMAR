.class public final Lcydx;
.super Lcyds;
.source "PG"

# interfaces
.implements Lcyhg;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Lcyfn;


# direct methods
.method public constructor <init>(Lcxxc;Ljava/lang/Thread;Lcyfn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyds;-><init>(Lcxxc;Z)V

    iput-object p2, p0, Lcydx;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lcydx;->c:Lcyfn;

    return-void
.end method


# virtual methods
.method public final bridge lS()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lcyhe;->a(Lcyhg;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final bridge lT()Lcxxp;
    .locals 5

    sget-boolean v0, Lcyhf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcygp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcydx;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcygp;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-static {v3}, Lcsyp;->aR(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lcsyp;->aR(Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-nez v1, :cond_5

    move v4, v2

    :cond_6
    invoke-static {v0, v4}, Lcsyp;->aQ(Ljava/util/List;I)Lcxxp;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final bridge o()Ljava/lang/StackTraceElement;
    .locals 0

    sget-object p0, Lcyhf;->e:Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method protected final ww()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final z(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lcydx;->b:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
