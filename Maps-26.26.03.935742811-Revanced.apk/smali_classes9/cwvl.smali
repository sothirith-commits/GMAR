.class public abstract Lcwvl;
.super Lcwvk;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lcwxx;


# static fields
.field private static final serialVersionUID:J = -0x189cf424fb7d7759L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwvk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcxny;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcwxx;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lcxop;
    .locals 0

    invoke-interface {p0}, Lcwxx;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic firstKey()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcwxx;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcxaq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Lcwxx;->m()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lcxop;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j()Lcxou;
    .locals 0

    invoke-interface {p0}, Lcwxx;->t()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcwxx;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcwvl;->h()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcwxx;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic lastKey()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcwxx;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m()Lcwxx;
    .locals 0

    invoke-interface {p0}, Lcwxx;->A()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n()Lcwxx;
    .locals 0

    invoke-interface {p0}, Lcwxx;->B()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o()Lcwxx;
    .locals 0

    invoke-interface {p0}, Lcwxx;->C()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0}, Lcwxx;->n()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Lcwxx;->o()Lcwxx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcwvk;->e()Lcxny;

    move-result-object p0

    return-object p0
.end method
