.class public abstract Lcxbv;
.super Lcxbu;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcxhu;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcxhf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcvpm;->z(Lcxgu;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxhw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxhu;->n()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0}, Lcxhu;->p()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxbv;->m()Lcxgs;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxhu;->o()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()Lcxgs;
.end method

.method public final synthetic n()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Lcxhu;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Lcxhu;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p()Lcxhu;
    .locals 0

    invoke-interface {p0}, Lcxhu;->v()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q()Lcxhu;
    .locals 0

    invoke-interface {p0}, Lcxhu;->w()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r()Lcxhu;
    .locals 0

    invoke-interface {p0}, Lcxhu;->x()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxhu;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0}, Lcxhu;->q()Lcxhu;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0}, Lcxhu;->r()Lcxhu;

    move-result-object p0

    return-object p0
.end method
