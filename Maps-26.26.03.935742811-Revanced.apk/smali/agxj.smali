.class public final Lagxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagxm;

.field public final c:Ljava/lang/Object;

.field public d:Lagxd;

.field public e:Lcygc;

.field public final f:Lgpp;

.field private final g:Lcyes;

.field private final h:Lgps;


# direct methods
.method public constructor <init>(Lbh;Landroid/content/Context;Lcyes;Lagxm;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagxj;->a:Landroid/content/Context;

    iput-object p3, p0, Lagxj;->g:Lcyes;

    iput-object p4, p0, Lagxj;->b:Lagxm;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lagxj;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Lagxm;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lagxc;

    invoke-direct {p3, p2}, Lagxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lagxm;->a()V

    goto :goto_0

    :cond_0
    new-instance p3, Lagxa;

    invoke-direct {p3, p2}, Lagxa;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p2, Lgps;

    invoke-interface {p3}, Lagxd;->b()Lagxh;

    move-result-object v0

    invoke-direct {p2, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lagxj;->h:Lgps;

    invoke-interface {p3}, Lagxd;->a()Lagxb;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lagxj;->d(Lagxb;)V

    :cond_1
    iput-object p2, p0, Lagxj;->f:Lgpp;

    iget-object p2, p4, Lagxm;->d:Lcyes;

    new-instance p3, Lggw;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1, v0}, Lggw;-><init>(Lagxm;Lcxwx;I)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p3, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p2, p4, Lagxm;->c:Lcyes;

    new-instance p3, Lggw;

    const/16 v3, 0x8

    invoke-direct {p3, p4, v1, v3, v1}, Lggw;-><init>(Lagxm;Lcxwx;I[B)V

    invoke-static {p2, v1, v0, p3, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p2, p4, Lagxm;->f:Lgpp;

    new-instance p3, Losv;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lagxi;

    invoke-direct {p0, p3}, Lagxi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method private final d(Lagxb;)V
    .locals 5

    iget-object v0, p0, Lagxj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxj;->g:Lcyes;

    new-instance v2, Lgjd;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lgjd;-><init>(Lagxb;Lagxj;Lcxwx;I)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, p1, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lagxj;->e:Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lagxd;)V
    .locals 4

    iget-object v0, p0, Lagxj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lagxd;->b()Lagxh;

    move-result-object v1

    iget-object v2, p0, Lagxj;->h:Lgps;

    invoke-virtual {v2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lagxd;->b()Lagxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgpp;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lagxd;->a()Lagxb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lagxj;->d(Lagxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagwz;

    invoke-direct {v0, p1}, Lagwz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lagxj;->c(Lagxd;)V

    return-void
.end method

.method public final c(Lagxd;)V
    .locals 2

    iget-object v0, p0, Lagxj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxj;->e:Lcygc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lagxj;->d:Lagxd;

    invoke-virtual {p0, p1}, Lagxj;->a(Lagxd;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lagxj;->d:Lagxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
