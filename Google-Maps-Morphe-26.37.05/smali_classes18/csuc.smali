.class final Lcsuc;
.super Lcsqi;
.source "PG"


# instance fields
.field final synthetic a:Lcsuh;


# direct methods
.method public constructor <init>(Lcsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsqi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcsvo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsuc;->d()Lcsvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcswi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcsuc;->d()Lcsvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 6
    .line 7
    invoke-static {p0}, Lcrlw;->d(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lcswq;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcswq;-><init>(Lcsvo;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic c()Lcsvk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsuc;->d()Lcsvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcspy;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lcsvy;
    .locals 2

    .line 1
    new-instance v0, Lcsug;

    .line 2
    .line 3
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcsug;-><init>(Lcsuh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    iget v0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsuh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lcsuh;->e:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    iget-object v0, p0, Lcsuh;->g:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcsuh;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcsuh;->k:I

    .line 8
    .line 9
    iget p0, p0, Lcsuh;->e:I

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, p0

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    aget-object p0, v1, p0

    .line 19
    .line 20
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsuc;->e(Ljava/lang/Object;)Lcswh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsuc;->d()Lcsvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    iget v0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsuh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lcsuh;->f:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    iget v0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcspz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcsuh;->k:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsuc;->a:Lcsuh;

    .line 2
    .line 3
    iget p0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsqb;->b()Lcswi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcsuc;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcswh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsuc;->g(Ljava/lang/Object;)Lcswh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
