.class public final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laem;


# instance fields
.field public volatile a:Laex;

.field private final b:Lcxtq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lxgx;


# direct methods
.method public constructor <init>(Lcxtq;Lxgx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacu;->b:Lcxtq;

    iput-object p2, p0, Lacu;->d:Lxgx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lacu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Laex;
    .locals 2

    iget-object v0, p0, Lacu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lacu;->a:Laex;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lacu;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lacu;->a:Laex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Laex;->m()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "UseCaseCameraRequestControl is closed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laem;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    iget-object v0, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v0

    new-instance v1, Lxz;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lxz;-><init>(Lacu;Lcxwx;I)V

    invoke-static {v0, v1, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lacu;->a:Laex;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Laem;->c(Ljava/util/List;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lacu;->d:Lxgx;

    new-instance v2, Laco;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Laco;-><init>(Lacu;Lcxwx;Ljava/util/List;III)V

    iget-object p0, v1, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, v2, p3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lacp;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v2, p1, v4}, Lacp;-><init>(Lcyey;ILcxwx;I)V

    invoke-static {p0, p1, p2, v3, p3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()Lcyey;
    .locals 4

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laem;->d()Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lxz;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lxz;-><init>(Lacu;Lcxwx;I[B)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v3, v0, v1, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lael;)Lcyey;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laem;->e(Ljava/util/List;Lael;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacs;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lacs;-><init>(Lacu;Lcxwx;Ljava/util/List;Lael;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Map;Lael;Lawe;)Lcyey;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Laem;->f(Ljava/util/Map;Lael;Lawe;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacr;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lacr;-><init>(Lacu;Lcxwx;Ljava/util/Map;Lael;Lawe;I[B)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lcyey;
    .locals 4

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laem;->g(I)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lacp;-><init>(Lacu;Lcxwx;II)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p0, v2, v3, v1, p1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcyey;
    .locals 4

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laem;->h()Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lxz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lxz;-><init>(Lacu;Lcxwx;I[C)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v3, v0, v1, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/Map;Lael;Lawe;)Lcyey;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Laem;->i(Ljava/util/Map;Lael;Lawe;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacr;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lacr;-><init>(Lacu;Lcxwx;Ljava/util/Map;Lael;Lawe;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;
    .locals 8

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Laem;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacr;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lacr;-><init>(Lacu;Lcxwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lawf;Ljava/util/Map;)Lcyey;
    .locals 7

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laem;->k(Lawf;Ljava/util/Map;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacs;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lacs;-><init>(Lacu;Lcxwx;Lawf;Ljava/util/Map;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final l(ZLjava/util/Collection;)Lcyey;
    .locals 7

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laem;->l(ZLjava/util/Collection;)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lact;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lact;-><init>(Lacu;Lcxwx;ZLjava/util/Collection;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lacu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacu;->d:Lxgx;

    new-instance v1, Lacn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lacn;-><init>(Lcxwx;Lacu;I)V

    iget-object p0, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p0, v2, v3, v1, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)Lcyey;
    .locals 11

    iget-object v0, p0, Lacu;->a:Laex;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Laem;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v10, p0, Lacu;->d:Lxgx;

    new-instance v0, Lacq;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lacq;-><init>(Lacu;Lcxwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)V

    iget-object p0, v10, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v0, p2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0
.end method
