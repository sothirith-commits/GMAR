.class public final Ldvt;
.super Ldxe;
.source "PG"


# instance fields
.field public final a:Lbsy;

.field public final b:Lbta;

.field private final c:Ljava/util/List;

.field private final d:Lbsy;

.field private final e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldxe;-><init>()V

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldvt;->a:Lbsy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvt;->c:Ljava/util/List;

    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Ldvt;->b:Lbta;

    new-instance v0, Lbsy;

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Ldvt;->d:Lbsy;

    new-instance v0, Ldne;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->ak(Lcxyv;)Lhe;

    move-result-object v0

    iput-object v0, p0, Ldvt;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lcyja;)Lkotlin/jvm/functions/Function1;
    .locals 4

    iget-object v0, p0, Ldvt;->d:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    new-instance v1, Lcxp;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1, v1}, Lbsy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final b(Lcyja;)V
    .locals 1

    new-instance v0, Ldvr;

    invoke-direct {v0, p1}, Ldvr;-><init>(Lcyja;)V

    iget-object p0, p0, Ldvt;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvs;

    instance-of v5, v4, Ldvq;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldvt;->a:Lbsy;

    check-cast v4, Ldvq;

    iget-object v6, v4, Ldvq;->a:Ljava/lang/Object;

    iget-object v4, v4, Ldvq;->b:Lcyja;

    invoke-static {v5, v6, v4}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ldvr;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldvt;->a:Lbsy;

    check-cast v4, Ldvr;

    iget-object v4, v4, Ldvr;->a:Lcyja;

    invoke-static {v5, v4}, Ldye;->b(Lbsy;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldvt;->e:Lhe;

    invoke-virtual {v0}, Lhe;->w()V

    iget-object v0, p0, Ldvt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldvt;->d:Lbsy;

    invoke-virtual {v0}, Lbsy;->j()V

    iget-object v0, p0, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldvt;->a:Lbsy;

    invoke-virtual {p0}, Lbsy;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lcyja;)V
    .locals 1

    iget-object v0, p0, Ldvt;->d:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldvt;->b(Lcyja;)V

    invoke-virtual {p0}, Ldvt;->c()V

    return-void
.end method

.method public final f(Lcyja;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ldvq;

    invoke-direct {v0, p2, p1}, Ldvq;-><init>(Ljava/lang/Object;Lcyja;)V

    iget-object p0, p0, Ldvt;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
