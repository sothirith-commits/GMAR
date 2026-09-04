.class public final Lcbfq;
.super Lcbfr;
.source "PG"

# interfaces
.implements Lcbcf;


# direct methods
.method public constructor <init>(Lcbcf;Lcbei;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbfr;-><init>(Lcbey;Lcbei;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbfq;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lbvuh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcbfq;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcbfq;->a:Lcbey;

    invoke-interface {v0, p1}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbfq;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
