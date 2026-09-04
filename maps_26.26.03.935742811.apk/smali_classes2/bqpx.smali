.class public final Lbqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpu;


# instance fields
.field public final a:Lbrrf;

.field public final b:Lbnsm;

.field private final c:Lbnse;

.field private final d:Lbbub;

.field private final e:Lbqpv;

.field private final f:Ljava/util/Set;

.field private g:Lcjwn;

.field private final h:Lcxty;

.field private i:Lceza;

.field private final j:Lceza;

.field private final k:Lcenn;


# direct methods
.method public constructor <init>(Lbnse;Lbbub;Lcufa;Lbnsm;Lbqpv;Lcenn;Lceza;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpx;->c:Lbnse;

    iput-object p2, p0, Lbqpx;->d:Lbbub;

    iput-object p4, p0, Lbqpx;->b:Lbnsm;

    iput-object p5, p0, Lbqpx;->e:Lbqpv;

    iput-object p6, p0, Lbqpx;->k:Lcenn;

    iput-object p7, p0, Lbqpx;->j:Lceza;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lbqpx;->f:Ljava/util/Set;

    sget-object p2, Lbnsc;->b:Lbnsc;

    invoke-interface {p1, p2}, Lbnse;->a(Lbnsc;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbqpx;->a:Lbrrf;

    new-instance p2, Losv;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbnta;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lbnta;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p3, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lajsa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbqpx;->h:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqpx;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqpx;->a:Lbrrf;

    return-object p0
.end method

.method public final c(Lbnxm;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbqpx;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cA:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbnxm;->e:[F

    array-length p1, p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lbqpx;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbqpx;->j:Lceza;

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbqpx;->j:Lceza;

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lbqpx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqpx;->a:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnsd;

    if-nez p0, :cond_0

    new-instance p0, Lbnsi;

    sget-object v0, Lbnsc;->b:Lbnsc;

    sget-object v1, Lbnsh;->a:Lbnsh;

    invoke-direct {p0, v0, v1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    :cond_0
    new-instance v0, Lbnsb;

    sget-object v1, Lbnsc;->b:Lbnsc;

    invoke-direct {v0, v1}, Lbnsb;-><init>(Lbnsc;)V

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lajzl;)Z
    .locals 4

    iget-object v0, p0, Lbqpx;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v1, v0, Lcjwp;->ca:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbqpx;->e:Lbqpv;

    invoke-interface {v1}, Lbqpv;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcjwp;->r:Lcjwn;

    if-nez v1, :cond_1

    sget-object v1, Lcjwn;->a:Lcjwn;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbqpx;->g:Lcjwn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, p0, Lbqpx;->g:Lcjwn;

    invoke-static {v1}, Lbjfo;->ea(Lcjwn;)Lceza;

    move-result-object v1

    iput-object v1, p0, Lbqpx;->i:Lceza;

    :cond_2
    iget-object v1, p0, Lbqpx;->i:Lceza;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcjwp;->cB:Z

    invoke-virtual {v1, p1, v0}, Lceza;->w(Lajzl;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbqpx;->k:Lcenn;

    invoke-virtual {p0}, Lcenn;->w()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lbqpx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqpx;->e:Lbqpv;

    invoke-interface {p0}, Lbqpv;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
