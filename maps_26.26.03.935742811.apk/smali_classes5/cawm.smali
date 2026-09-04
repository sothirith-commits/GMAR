.class public abstract Lcawm;
.super Lcbaq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcbaq<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final a:Lcawu;


# direct methods
.method public constructor <init>(Lcawu;)V
    .locals 1

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-direct {p0, v0}, Lcbaq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcawm;->a:Lcawu;

    return-void
.end method

.method public static a(Lcbgp;Lcawu;)Lcawm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcbgp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcawu;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lcbgp;->c(Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lcbgp;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcawu;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcbgp;->d(Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lcbgp;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcbgp;->b:Lcawr;

    invoke-virtual {v1, p1}, Lcawr;->d(Lcawu;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    invoke-virtual {p0, p1}, Lcawr;->c(Lcawu;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcbgp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_3

    new-instance p0, Lcbgw;

    invoke-direct {p0, v0, p1}, Lcbgw;-><init>(Lcbgp;Lcawu;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lcaww;

    invoke-direct {p0, p1}, Lcawm;-><init>(Lcawu;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Lcawm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcawm;->d(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcawm;->d(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lcawm;
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawm;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbaq;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lcawm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbaq;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcawm;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;
.end method

.method public final h(Ljava/lang/Comparable;)Lcawm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcawm;->j(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->c(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcawm;->b(Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Comparable;Z)Lcawm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcawm;->j(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Lcawm;
.end method

.method public k()Lcbaq;
    .locals 1

    new-instance v0, Lcaws;

    invoke-direct {v0, p0}, Lcaws;-><init>(Lcbaq;)V

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcawm;->b(Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->c(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcawm;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcawm;->h(Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->i(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcawm;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcawm;->i(Ljava/lang/Comparable;Z)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcawm;->h(Ljava/lang/Comparable;)Lcawm;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcawm;->u()Lcbgp;

    move-result-object p0

    invoke-virtual {p0}, Lcbgp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lcbgp;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaq;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
