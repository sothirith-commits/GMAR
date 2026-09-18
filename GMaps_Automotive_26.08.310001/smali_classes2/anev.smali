.class public abstract Lanev;
.super Laneu;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanku;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laneu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lankb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b()Lankv;
    .locals 4

    .line 1
    invoke-interface {p0}, Lanku;->c()Lanjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laevd;->b(Ljava/util/Collection;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0}, Lanku;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Lanle;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Lanle;-><init>(Lankb;JLjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public abstract c()Lanjx;
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanku;->e(Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanev;->c()Lanjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanku;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lanku;->f(Ljava/lang/Object;Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanku;->g(Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
