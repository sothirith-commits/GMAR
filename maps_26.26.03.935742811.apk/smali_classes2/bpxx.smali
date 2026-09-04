.class public final synthetic Lbpxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lbpxx;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbpxx;->a:I

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lcayz;

    invoke-virtual {p1}, Lcayz;->a()Lcaza;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcazb;

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcbad;

    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcayu;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbyhx;

    new-instance p0, Lcayu;

    iget-object p1, p1, Lbyhx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcayn;-><init>(I)V

    sget-object v1, Lcbgp;->a:Lcbgp;

    sget-object v1, Lcbgo;->a:Lcbgn;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbgp;

    :goto_1
    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-virtual {v1, v2}, Lcbgp;->q(Lcbgp;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v3

    invoke-virtual {v3}, Lcbgp;->r()Z

    move-result v3

    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v3, v4, v1, v2}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-virtual {v1, v2}, Lcbgp;->j(Lcbgp;)Lcbgp;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcbac;->a:Lcbac;

    return-object p0

    :cond_6
    move-object p1, p0

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    if-ne p1, v0, :cond_7

    invoke-static {p0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbgp;

    sget-object v0, Lcbgp;->a:Lcbgp;

    invoke-virtual {p1, v0}, Lcbgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcbac;->b:Lcbac;

    return-object p0

    :cond_7
    new-instance p1, Lcbac;

    invoke-direct {p1, p0}, Lcbac;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_8
    check-cast p1, Lbohn;

    sget-object p0, Lbpxy;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbpxx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbpxx;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Lcbaf;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Lbpxx;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
