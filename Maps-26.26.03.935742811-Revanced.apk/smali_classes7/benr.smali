.class public final Lbenr;
.super Lbeno;
.source "PG"

# interfaces
.implements Lbfay;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lazwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbeno;-><init>()V

    return-void
.end method

.method public static e(Lcqqk;)Lbenr;
    .locals 3

    new-instance v0, Lbenr;

    invoke-direct {v0}, Lbenr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notificationId"

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final t()Lcqqk;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o(Lbfce;)V
    .locals 5

    iget-object v0, p1, Lbfce;->c:Lckss;

    if-nez v0, :cond_0

    sget-object v0, Lckss;->a:Lckss;

    :cond_0
    iget-object v0, v0, Lckss;->g:Lcqqk;

    iget-object v1, p1, Lbfce;->c:Lckss;

    if-nez v1, :cond_1

    sget-object v1, Lckss;->a:Lckss;

    :cond_1
    iget-object v1, v1, Lckss;->l:Lcqqk;

    iget-object p1, p1, Lbfce;->d:Lbfcd;

    if-nez p1, :cond_2

    sget-object p1, Lbfcd;->a:Lbfcd;

    :cond_2
    sget-object v2, Lcjje;->a:Lcjje;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcjje;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcjje;->b:I

    iput-object v0, v3, Lcjje;->c:Lcqqk;

    iget-boolean v0, p1, Lbfcd;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjje;

    iget v4, v3, Lcjje;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcjje;->b:I

    iput-boolean v0, v3, Lcjje;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcjje;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcjje;->b:I

    iput-object v1, v0, Lcjje;->k:Lcqqk;

    invoke-direct {p0}, Lbenr;->t()Lcqqk;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcjje;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcjje;->b:I

    iput-object v0, v1, Lcjje;->d:Lcqqk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcjje;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcjje;->b:I

    iput-object v0, v1, Lcjje;->l:Ljava/lang/String;

    iget v0, p1, Lbfcd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbfcd;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcjje;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcjje;->b:I

    iput-object v0, v1, Lcjje;->e:Lcqqk;

    :cond_3
    iget v0, p1, Lbfcd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbfcd;->f:Lcnht;

    if-nez v0, :cond_4

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjje;->g:Lcnht;

    iget v0, v1, Lcjje;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcjje;->b:I

    :cond_5
    iget-object v0, p1, Lbfcd;->g:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layoo;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Layoo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbazr;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lbazr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    iget-object v3, v1, Lcjje;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcjje;->h:Lcqsi;

    :cond_6
    iget-object v1, v1, Lcjje;->h:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p1, Lbfcd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbfcd;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcjje;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcjje;->b:I

    iput-object v0, v1, Lcjje;->i:Ljava/lang/String;

    :cond_7
    iget-object p1, p1, Lbfcd;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    sget-object v1, Lcjjc;->a:Lcjjc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcjjc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcjjc;->b:I

    iput-object v0, v3, Lcjjc;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjjc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcjje;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcjje;->j:Lcqsi;

    :cond_8
    iget-object v1, v1, Lcjje;->j:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lbenr;->b:Lazwk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjje;

    new-instance v1, Lahsi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lahsi;-><init>(I)V

    iget-object p0, p0, Lbenr;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1, p0}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lbenr;->t()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbeno;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic p()Lblrw;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "If the question header is a CustomHeader you must implement this method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic s()Lblwm;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "If custom_icon_name is specified you must implement this method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
