.class public final synthetic Lsrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lsrd;


# direct methods
.method public synthetic constructor <init>(Lsrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc;->a:Lsrd;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3

    iget-object p0, p0, Lsrc;->a:Lsrd;

    iget-object p0, p0, Lsrd;->a:Lsrb;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsrb;->i:Lsqr;

    invoke-virtual {p1}, Lsqr;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lapga;->d:Lapga;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p1, Lapga;->b:Lapga;

    goto :goto_0

    :cond_2
    sget-object p1, Lapga;->a:Lapga;

    :goto_0
    iget-object v1, p0, Lsrb;->d:Lbqvw;

    invoke-interface {v1, p1}, Lbqvw;->F(Lapga;)V

    iget-object p1, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Lbqvw;->J(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsrb;->i:Lsqr;

    sget-object v2, Lsqr;->c:Lsqr;

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lrar;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lrar;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lbqvw;->J(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lsrb;->g:Lapge;

    invoke-virtual {p0}, Lapge;->b()Laike;

    move-result-object p0

    iget-object p0, p0, Laike;->b:Lcapl;

    invoke-static {p0}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object p0

    invoke-interface {v1, p0}, Lbqvw;->C(Lj$/util/Optional;)V

    :cond_5
    return-void
.end method
