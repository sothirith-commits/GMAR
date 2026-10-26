.class public abstract Lanqa;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanvw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lanvd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b()Lanvx;
    .locals 4

    .line 1
    invoke-interface {p0}, Lanvw;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laffz;->d(Ljava/util/Collection;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0}, Lanvw;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Lanwg;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Lanwg;-><init>(Lanvd;JLjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public abstract c()Lanuz;
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanvw;->e(Ljava/lang/Object;)Lanvw;

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
    invoke-virtual {p0}, Lanqa;->c()Lanuz;

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
    invoke-interface {p0}, Lanvw;->b()Lanvx;

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
    invoke-interface {p0, p1, p2}, Lanvw;->f(Ljava/lang/Object;Ljava/lang/Object;)Lanvw;

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
    invoke-interface {p0, p1}, Lanvw;->g(Ljava/lang/Object;)Lanvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
