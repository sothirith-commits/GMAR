.class public final Lasge;
.super Lgcd;
.source "PG"


# instance fields
.field public final synthetic a:Lasgh;


# direct methods
.method public constructor <init>(Lasgh;)V
    .locals 0

    iput-object p1, p0, Lasge;->a:Lasgh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgcd;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Laspj;)Laspj;
    .locals 2

    check-cast p1, Lasqa;

    iget-object p0, p0, Lasge;->a:Lasgh;

    iget-object v0, p0, Lasgh;->f:Lcazf;

    invoke-virtual {p1}, Lasqa;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laspz;

    invoke-direct {v0, p1}, Laspz;-><init>(Lasqa;)V

    iget-object p0, p0, Lasgh;->f:Lcazf;

    invoke-virtual {p1}, Lasqa;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Laspf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laspz;->b()Lasqa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final K(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lasge;->a:Lasgh;

    iget-object v0, v0, Lasgh;->c:Larhm;

    invoke-interface {v0}, Larhm;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larui;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Larui;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larrr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lasge;->a:Lasgh;

    iget-object p0, p0, Lasgh;->c:Larhm;

    invoke-interface {p0}, Larhm;->z()Z

    move-result p0

    return p0
.end method
