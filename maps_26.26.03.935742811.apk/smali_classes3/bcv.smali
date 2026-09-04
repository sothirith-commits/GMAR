.class final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavo;


# instance fields
.field public final a:Lbdc;

.field private final b:Lavo;

.field private final c:Lbdb;

.field private final d:Late;


# direct methods
.method public constructor <init>(Lavo;Late;Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcv;->b:Lavo;

    iput-object p2, p0, Lbcv;->d:Late;

    new-instance p2, Lbdb;

    check-cast p1, Laur;

    iget-object v0, p1, Laur;->b:Laup;

    invoke-direct {p2, v0, p3}, Lbdb;-><init>(Lavj;Lhe;)V

    iput-object p2, p0, Lbcv;->c:Lbdb;

    new-instance p2, Lbdc;

    iget-object p1, p1, Laur;->a:Lauq;

    invoke-direct {p2, p1}, Lbdc;-><init>(Lavm;)V

    iput-object p2, p0, Lbcv;->a:Lbdc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laqq;
    .locals 0

    invoke-static {p0}, Lvs;->e(Lavo;)Laqq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Laqv;
    .locals 0

    invoke-static {p0}, Lvs;->f(Lavo;)Laqv;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lavd;
    .locals 0

    sget-object p0, Lavg;->a:Lavd;

    return-object p0
.end method

.method public final d()Lavj;
    .locals 0

    iget-object p0, p0, Lbcv;->c:Lbdb;

    return-object p0
.end method

.method public final e()Lavm;
    .locals 0

    iget-object p0, p0, Lbcv;->a:Lbdc;

    return-object p0
.end method

.method public final f()Laxk;
    .locals 0

    iget-object p0, p0, Lbcv;->b:Lavo;

    invoke-interface {p0}, Lavo;->f()Laxk;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(Latf;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbcv;->d:Late;

    invoke-interface {p0, p1}, Late;->k(Latf;)V

    return-void
.end method

.method public final l(Latf;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbcv;->d:Late;

    invoke-interface {p0, p1}, Late;->l(Latf;)V

    return-void
.end method

.method public final m(Latf;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbcv;->d:Late;

    invoke-interface {p0, p1}, Late;->m(Latf;)V

    return-void
.end method

.method public final n(Latf;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbcv;->d:Late;

    invoke-interface {p0, p1}, Late;->n(Latf;)V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lavd;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    invoke-static {p0}, Lvs;->g(Lavo;)Z

    move-result p0

    return p0
.end method

.method public final synthetic t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
