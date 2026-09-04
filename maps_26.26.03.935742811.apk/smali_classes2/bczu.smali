.class public final Lbczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/content/Context;Lbbub;Lcapl;Ljava/util/concurrent/Executor;)Lgyo;
    .locals 1

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-boolean p1, p1, Lctii;->B:Z

    if-eqz p1, :cond_0

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    new-instance p2, Lgyu;

    new-instance v0, Lhag;

    invoke-direct {v0, p1, p3}, Lhag;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    invoke-direct {p2, p0, v0}, Lgyu;-><init>(Landroid/content/Context;Lgyo;)V

    return-object p2

    :cond_0
    new-instance p1, Lgyu;

    invoke-direct {p1, p0}, Lgyu;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Lhox;Lhcg;Lhlm;Lcxtq;Lbbub;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    new-instance v0, Lhbj;

    invoke-direct {v0, p0}, Lhbj;-><init>(Landroid/content/Context;)V

    iget-boolean p0, v0, Lhbj;->m:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcenr;->ay(Z)V

    sget-object p0, Lhox;->a:Lhox;

    const/4 v2, 0x0

    if-eq p1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    new-instance p0, Lhbi;

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3}, Lhbi;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lhbj;->g:Lcaqo;

    iget-boolean p0, v0, Lhbj;->m:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcenr;->ay(Z)V

    new-instance p0, Lhbi;

    invoke-direct {p0, p2, v2}, Lhbi;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lhbj;->f:Lcaqo;

    iget-boolean p0, v0, Lhbj;->m:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhbi;

    const/4 p1, 0x7

    invoke-direct {p0, p3, p1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lhbj;->d:Lcaqo;

    invoke-virtual {v0}, Lhbj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdi;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lhdi;)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckgg;

    iget-boolean p1, p1, Lckgg;->d:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lhbz;

    invoke-virtual {p1}, Lhbz;->ad()V

    iget-boolean p2, p1, Lhbz;->o:Z

    if-eq p2, v1, :cond_2

    iput-boolean v1, p1, Lhbz;->o:Z

    iget-object p1, p1, Lhbz;->f:Lhcd;

    iget-boolean p2, p1, Lhcd;->l:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lhcd;->f:Landroid/os/Looper;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lhcd;->e:Lgwr;

    const/16 p2, 0xd

    invoke-interface {p1, p2, v1, v2}, Lgwr;->j(III)Lbnd;

    move-result-object p1

    invoke-virtual {p1}, Lbnd;->b()V

    :cond_2
    return-object p0
.end method

.method public static d(Lajny;)Lbdcb;
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdcb;

    return-object p0
.end method

.method public static e(ZZFLcbaf;Lcufa;)Laioz;
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdih;

    move v1, p0

    move v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbdih;-><init>(ZFZLcbaf;Lcufa;)V

    return-object v0
.end method

.method public static f(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->b:Z

    return p0
.end method

.method public static h(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->d:Z

    return p0
.end method

.method public static i(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjof;

    iget-boolean p0, p0, Lcjof;->c:Z

    return p0
.end method

.method public static j(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->e:Z

    return p0
.end method

.method public static k(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckeh;

    iget-boolean p0, p0, Lckeh;->h:Z

    return p0
.end method

.method public static m(Lbhlp;)Lbhlm;
    .locals 8

    new-instance v0, Lbhlm;

    invoke-direct {v0}, Lbhlm;-><init>()V

    new-instance v1, Lbhll;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbhll;-><init>(I)V

    iput-object v1, v0, Lbhlm;->c:Lbhlb;

    sget-object v1, Lcrky;->e:Lcrky;

    sget-object v2, Lbhlr;->a:Lbhlr;

    invoke-virtual {v0, v1, v2}, Lbhlm;->d(Lcrky;Ljava/util/function/Supplier;)V

    sget-object v1, Lcrky;->c:Lcrky;

    sget-object v2, Lbhlr;->b:Lbhlr;

    invoke-virtual {v0, v1, v2}, Lbhlm;->d(Lcrky;Ljava/util/function/Supplier;)V

    sget-object v1, Lcrky;->d:Lcrky;

    sget-object v2, Lbhlr;->c:Lbhlr;

    invoke-virtual {v0, v1, v2}, Lbhlm;->d(Lcrky;Ljava/util/function/Supplier;)V

    sget-object v1, Lcrky;->b:Lcrky;

    sget-object v2, Lbhlr;->d:Lbhlr;

    invoke-virtual {v0, v1, v2}, Lbhlm;->d(Lcrky;Ljava/util/function/Supplier;)V

    sget-object v1, Lvmv;->a:Lvmv;

    sget-object v2, Lbhly;->a:Ljava/util/function/Supplier;

    iget-object v3, p0, Lbhlp;->k:Lvqz;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->b:Lvmv;

    sget-object v2, Lbhls;->a:Lbhls;

    iget-object v3, p0, Lbhlp;->i:Lvqs;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->c:Lvmv;

    sget-object v2, Lbhls;->b:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->d:Lvmv;

    sget-object v2, Lbhls;->c:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->e:Lvmv;

    sget-object v2, Lbhls;->d:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->f:Lvmv;

    sget-object v2, Lbhls;->e:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->g:Lvmv;

    sget-object v2, Lbhly;->b:Ljava/util/function/Supplier;

    iget-object v4, p0, Lbhlp;->l:Lvqz;

    invoke-virtual {v0, v1, v2, v4}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->h:Lvmv;

    sget-object v2, Lbhly;->c:Ljava/util/function/Supplier;

    iget-object v4, p0, Lbhlp;->d:Laytx;

    invoke-virtual {v0, v1, v2, v4}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->i:Lvmv;

    sget-object v2, Lbhlv;->a:Lbhlv;

    iget-object v4, p0, Lbhlp;->g:Lvqn;

    invoke-virtual {v0, v1, v2, v4}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->j:Lvmv;

    sget-object v2, Lbhlv;->b:Lbhlv;

    sget-object v5, Logb;->a:Lbhlj;

    invoke-virtual {v0, v1, v2, v5, v4}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->k:Lvmv;

    sget-object v2, Lbhls;->f:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->l:Lvmv;

    sget-object v2, Lbhls;->g:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->m:Lvmv;

    sget-object v2, Lbhls;->h:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbhlp;->c:Ljava/util/function/Function;

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->n:Lvmv;

    sget-object v2, Lbhls;->i:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->o:Lvmv;

    sget-object v2, Lbhls;->j:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->p:Lvmv;

    sget-object v2, Lbhls;->k:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->q:Lvmv;

    sget-object v2, Lbhls;->l:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbhlp;->b:Ljava/util/function/Function;

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->r:Lvmv;

    sget-object v2, Lbhls;->m:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->s:Lvmv;

    sget-object v2, Lbhlw;->a:Lbhlw;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    iget-object v4, p0, Lbhlp;->f:Lvqz;

    invoke-virtual {v0, v1, v2, v6, v4}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    iget-object v1, p0, Lbhlp;->j:Lvqs;

    sget-object v2, Lvmv;->t:Lvmv;

    sget-object v4, Lbhlx;->a:Lbhlx;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->u:Lvmv;

    sget-object v2, Lbhls;->n:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->v:Lvmv;

    sget-object v2, Lbhls;->o:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->w:Lvmv;

    sget-object v2, Lbhls;->p:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->x:Lvmv;

    sget-object v2, Lbhls;->q:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->y:Lvmv;

    sget-object v2, Lbhls;->r:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->z:Lvmv;

    sget-object v2, Lbhls;->s:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfgo;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lbfgo;-><init>(I)V

    new-instance v7, Lbhlj;

    invoke-direct {v7, v6, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v7, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->A:Lvmv;

    sget-object v2, Lbhls;->t:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfgo;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lbfgo;-><init>(I)V

    new-instance v7, Lbhlj;

    invoke-direct {v7, v6, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v7, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->B:Lvmv;

    sget-object v2, Lbhls;->u:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    iget-object v1, p0, Lbhlp;->e:Lvqw;

    sget-object v2, Lvmv;->C:Lvmv;

    sget-object v4, Lbhlu;->a:Lbhlu;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->D:Lvmv;

    sget-object v4, Lbhlu;->b:Lbhlu;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->E:Lvmv;

    sget-object v4, Lbhlu;->c:Lbhlu;

    new-instance v6, Lbhlh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbhlj;

    invoke-direct {v7, v5, v6}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v2, v4, v7, v1}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v2, Lvmv;->F:Lvmv;

    sget-object v4, Lbhlu;->d:Lbhlu;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->G:Lvmv;

    sget-object v4, Lbhlu;->e:Lbhlu;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->H:Lvmv;

    sget-object v2, Lbhls;->v:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->I:Lvmv;

    sget-object v2, Lbhls;->w:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfgo;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lbfgo;-><init>(I)V

    new-instance v7, Lbhlj;

    invoke-direct {v7, v6, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v7, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->J:Lvmv;

    sget-object v2, Lbhls;->x:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->K:Lvmv;

    sget-object v2, Lbhls;->y:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->L:Lvmv;

    sget-object v2, Lbhls;->z:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    iget-object v1, p0, Lbhlp;->m:Lvqz;

    sget-object v2, Lvmv;->M:Lvmv;

    sget-object v4, Lbhlt;->a:Lbhlt;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->N:Lvmv;

    sget-object v4, Lbhlt;->b:Lbhlt;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->O:Lvmv;

    sget-object v4, Lbhlt;->c:Lbhlt;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->P:Lvmv;

    sget-object v4, Lbhlt;->d:Lbhlt;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v2, Lvmv;->Q:Lvmv;

    sget-object v4, Lbhlt;->e:Lbhlt;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->R:Lvmv;

    sget-object v2, Lbhls;->A:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->S:Lvmv;

    sget-object v2, Lbhls;->B:Lbhls;

    invoke-virtual {v0, v1, v2, v3}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    iget-object v1, p0, Lbhlp;->n:Lvqs;

    sget-object v2, Lvmv;->T:Lvmv;

    sget-object v4, Lbhly;->e:Ljava/util/function/Supplier;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    iget-object v1, p0, Lbhlp;->o:Lvqs;

    sget-object v2, Lvmv;->U:Lvmv;

    sget-object v4, Lbhly;->d:Ljava/util/function/Supplier;

    invoke-virtual {v0, v2, v4, v1}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    sget-object v1, Lvmv;->W:Lvmv;

    sget-object v2, Lbhls;->C:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfgo;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lbfgo;-><init>(I)V

    new-instance v7, Lbhlj;

    invoke-direct {v7, v6, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v7, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->X:Lvmv;

    sget-object v2, Lbhls;->D:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->Y:Lvmv;

    sget-object v2, Lbhls;->E:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->Z:Lvmv;

    sget-object v2, Lbhls;->F:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    sget-object v1, Lvmv;->aa:Lvmv;

    sget-object v2, Lbhls;->G:Lbhls;

    new-instance v4, Lbhlh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbfgo;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbfgo;-><init>(I)V

    new-instance v6, Lbhlj;

    invoke-direct {v6, v5, v4}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lbhlm;->f(Lvmv;Ljava/util/function/Supplier;Lbhlj;Lbhkx;)V

    iget-object p0, p0, Lbhlp;->h:Lvqs;

    sget-object v1, Lvmv;->V:Lvmv;

    sget-object v2, Lbhly;->f:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2, p0}, Lbhlm;->e(Lvmv;Ljava/util/function/Supplier;Lbhkx;)V

    return-object v0
.end method

.method public static n(Landroid/app/Application;)Lcapl;
    .locals 1

    new-instance v0, Lbjdf;

    invoke-direct {v0, p0}, Lbjdf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lbwpn;
    .locals 2

    invoke-static {}, Lbwpn;->d()Lbna;

    move-result-object v0

    sget-object v1, Lbcyk;->y:Lbcyk;

    invoke-static {p0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lbna;->l(Z)V

    invoke-virtual {v0}, Lbna;->k()Lbwpn;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lbjic;
    .locals 4

    sget-object v0, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbjic;

    sget-object v1, Lbjib;->a:Lbjib;

    sget-object v2, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbkpd;->a:Lbkpd;

    invoke-direct {v0, p0, v2, v3, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lbkov;
    .locals 0

    invoke-static {p0}, Lbkpe;->a(Landroid/content/Context;)Lbkov;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lajny;)Lbihd;
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbihd;

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/ThreadFactory;Lcdur;Lblik;Ljava/lang/Object;Lbklm;)Lcdur;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lblii;

    const-string v2, "BG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0, p2}, Lblii;-><init>(Ljava/lang/String;IZLblik;)V

    invoke-static {p4, v1}, Lblgk;->i(Lbklm;Lblii;)Lblim;

    move-result-object p2

    iget-object p4, v1, Lblii;->a:Ljava/lang/String;

    new-instance v2, Lgxm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v2}, Lblgk;->c(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance p4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    new-instance v2, Lblhd;

    check-cast p3, Lbklm;

    invoke-direct {v2, p3, p0, p4, v0}, Lblhd;-><init>(Lbklm;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;I)V

    invoke-static {v1, v2, p2}, Lblgk;->d(Lblii;Ljava/util/concurrent/ThreadFactory;Lblim;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    new-instance p2, Lblhk;

    invoke-direct {p2, p0, p1}, Lblhk;-><init>(Lcduq;Lcdur;)V

    return-object p2
.end method

.method public static t(Lbjbr;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lbjbr;->h()Z

    move-result v0

    invoke-virtual {p0}, Lbjbr;->g()Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ;->getInstance()Lcom/garmin/android/connectiq/ConnectIQ;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lndj;)Lanzj;
    .locals 3

    new-instance v0, Lanzj;

    sget-object v1, Lbdva;->b:Lcapn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static v(Lbsyg;Lcvnn;)Lblgj;
    .locals 4

    const-string v0, "com.google.android.carassistant"

    const-string v1, "com.google.android.googlequicksearchbox"

    sget-object v2, Lblgm;->a:Lcbaf;

    :try_start_0
    iget-object v2, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbsyg;->a:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.assistant.auto.tng.gmm.grpc.startup.GmmEndpointService"

    invoke-static {v0, v2}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcvng;->p(Lcvnc;Landroid/content/Context;)Lcvng;

    move-result-object v0

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcvng;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, p0}, Lcvir;->l(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0}, Lcvir;->o(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1}, Lcvng;->t(Lcvnn;)V

    const-wide/16 p0, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lcvng;->q(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lcviq;->a()Lcvke;

    move-result-object p0

    new-instance p1, Lbimh;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbimh;-><init>(I)V

    invoke-static {p1, p0}, Lblgj;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lblgj;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
