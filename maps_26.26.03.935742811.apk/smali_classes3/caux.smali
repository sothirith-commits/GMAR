.class public Lcaux;
.super Lcaul;
.source "PG"

# interfaces
.implements Lcbhl;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcaul;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcauj;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcauj;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcaul;->y()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcaul;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcaul;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcaux;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
