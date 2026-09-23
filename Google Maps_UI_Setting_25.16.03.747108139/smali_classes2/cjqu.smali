.class public abstract Lcjqu;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcjws;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjqt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcjvz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic b()Lcjwt;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcjws;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcdfd;->b(Ljava/util/Collection;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0}, Lcjws;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcjxc;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Lcjxc;-><init>(Lcjvz;JLjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public abstract c()Lcjvv;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcjws;->e(Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqu;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjws;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcjws;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcjws;->g(Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
