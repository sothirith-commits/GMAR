.class public abstract Lcxbj;
.super Lcxbi;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lcxfo;


# static fields
.field private static final serialVersionUID:J = -0x189cf424fb7d7759L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxbi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Lcxhq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lcxny;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcxfo;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lcxop;
    .locals 0

    invoke-interface {p0}, Lcxfo;->j()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic firstKey()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxfo;->k()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcxhu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0}, Lcxfo;->m()Lcxfo;

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

    invoke-interface {p0}, Lcxfo;->s()Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Lcxfo;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcxbj;->h()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Lcxfo;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic lastKey()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxfo;->l()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m()Lcxfo;
    .locals 0

    invoke-interface {p0}, Lcxfo;->B()Lcxfo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n()Lcxfo;
    .locals 0

    invoke-interface {p0}, Lcxfo;->C()Lcxfo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o()Lcxfo;
    .locals 0

    invoke-interface {p0}, Lcxfo;->D()Lcxfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0}, Lcxfo;->n()Lcxfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0}, Lcxfo;->o()Lcxfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcxbi;->e()Lcxny;

    move-result-object p0

    return-object p0
.end method
