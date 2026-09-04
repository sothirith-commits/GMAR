.class public final Lalix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lcocc;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lalja;


# direct methods
.method public constructor <init>(Lalja;Lbbqq;Lcocc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lalix;->a:Lbbqq;

    iput-object p3, p0, Lalix;->b:Lcocc;

    iput-object p4, p0, Lalix;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lalix;->d:Lalja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjdb;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    new-instance p1, Lakns;

    iget-object p2, p0, Lalix;->d:Lalja;

    iget-object v0, p2, Lalja;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lalix;->b:Lcocc;

    invoke-direct {p1, v0, v1}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    iget-object v0, p2, Lalja;->e:Lakni;

    iget-object v1, p0, Lalix;->a:Lbbqq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p1, p2, Lalja;->a:Lakoz;

    invoke-virtual {p1, v1}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lalix;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcjdc;

    iget-object p1, p0, Lalix;->d:Lalja;

    iget-object v0, p1, Lalja;->g:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalja;->h:Laliv;

    iget-object v1, p0, Lalix;->a:Lbbqq;

    invoke-virtual {v0, v1}, Laliv;->h(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalja;->j:Laldu;

    invoke-virtual {v0, v1}, Laldu;->b(Lbbqq;)V

    :cond_0
    iget-object v0, p1, Lalja;->e:Lakni;

    iget-object v1, p1, Lalja;->d:Lblgq;

    new-instance v2, Laknn;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, p0, Lalix;->b:Lcocc;

    invoke-direct {v2, v1, v3}, Laknn;-><init>(Lj$/time/Instant;Lcocc;)V

    iget-object v1, p0, Lalix;->a:Lbbqq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p1, p1, Lalja;->a:Lakoz;

    invoke-virtual {p1, v1}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p2, Lcjdc;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    iget-object p0, p0, Lalix;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
