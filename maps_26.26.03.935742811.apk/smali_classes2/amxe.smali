.class final Lamxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbbqq;

.field final synthetic d:Lamxf;


# direct methods
.method public constructor <init>(Lamxf;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    iput-object p2, p0, Lamxe;->a:Ljava/lang/String;

    iput-object p3, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lamxe;->c:Lbbqq;

    iput-object p1, p0, Lamxe;->d:Lamxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjid;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lamxe;->d:Lamxf;

    iget-object v0, p1, Lamxf;->c:Ljava/util/Map;

    iget-object v1, p0, Lamxe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbcpm;

    invoke-direct {v0, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p1, Lamxf;->f:Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    iget-object p0, p1, Lamxf;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lamxf;->d(Lamxf;)V

    iget-object p0, p2, Lbcpl;->t:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lamxe;->d:Lamxf;

    check-cast p2, Lcjif;

    iget-object v0, p1, Lamxf;->c:Ljava/util/Map;

    iget-object v1, p0, Lamxe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lamxf;->f:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    iget-object v0, p1, Lamxf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p2, Lcjif;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcjif;->e:Lcjie;

    if-nez p1, :cond_0

    sget-object p1, Lcjie;->a:Lcjie;

    :cond_0
    iget-boolean p1, p1, Lcjie;->c:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, p2, Lcjif;->e:Lcjie;

    if-nez p1, :cond_1

    sget-object p1, Lcjie;->a:Lcjie;

    :cond_1
    iget-object p1, p1, Lcjie;->d:Lcqsi;

    invoke-static {p1}, Lamxf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget v0, p2, Lcjif;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcjif;->e:Lcjie;

    if-nez v0, :cond_4

    sget-object v0, Lcjie;->a:Lcjie;

    :cond_4
    iget-boolean v0, v0, Lcjie;->c:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lamxf;->d(Lamxf;)V

    iget-object v0, p1, Lamxf;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamxe;->c:Lbbqq;

    invoke-virtual {p1, p2, v0}, Lamxf;->c(Lcjif;Lbbqq;)V

    :cond_5
    iget-object v0, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p2, Lcjif;->e:Lcjie;

    if-nez v1, :cond_6

    sget-object v1, Lcjie;->a:Lcjie;

    :cond_6
    iget-object v1, v1, Lcjie;->d:Lcqsi;

    invoke-static {v1}, Lamxf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v0, p1, Lamxf;->a:Lbcxj;

    iget-object v1, p0, Lamxe;->c:Lbbqq;

    sget-object v2, Lbcxy;->in:Lbcxs;

    iget-object v3, p2, Lcjif;->e:Lcjie;

    if-nez v3, :cond_7

    sget-object v3, Lcjie;->a:Lcjie;

    :cond_7
    iget-object v3, v3, Lcjie;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    iget-object v2, p1, Lamxf;->b:Lanke;

    invoke-virtual {v2}, Lanke;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbcxy;->ir:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lamxe;->c:Lbbqq;

    invoke-virtual {p1, v0}, Lamxf;->b(Lbbqq;)V

    iget-object v1, p1, Lamxf;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2, v0}, Lamxf;->c(Lcjif;Lbbqq;)V

    :cond_9
    iget-object v0, p0, Lamxe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    iget-object v0, p1, Lamxf;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lamxe;->c:Lbbqq;

    invoke-virtual {p1, p2, p0}, Lamxf;->c(Lcjif;Lbbqq;)V

    :cond_b
    return-void
.end method
