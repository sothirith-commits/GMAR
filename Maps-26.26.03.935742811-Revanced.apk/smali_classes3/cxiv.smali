.class public abstract Lcxiv;
.super Lcxiu;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcxou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxiu<",
        "TK;>;",
        "Lj$/util/SortedSet<",
        "TK;>;",
        "Lcxou;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcxob;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic b()Lcxov;
    .locals 4

    invoke-interface {p0}, Lcxou;->c()Lcxnx;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-interface {p0}, Lcxou;->comparator()Ljava/util/Comparator;

    move-result-object p0

    new-instance v3, Lcxpe;

    invoke-direct {v3, v0, v1, v2, p0}, Lcxpe;-><init>(Lcxob;JLjava/util/Comparator;)V

    return-object v3
.end method

.method public abstract c()Lcxnx;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-interface {p0, p1}, Lcxou;->e(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxiv;->c()Lcxnx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxou;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcxou;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-interface {p0, p1}, Lcxou;->g(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method
