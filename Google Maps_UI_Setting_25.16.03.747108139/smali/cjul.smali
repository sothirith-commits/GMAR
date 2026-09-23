.class final Lcjul;
.super Lcjqu;
.source "PG"


# instance fields
.field final synthetic a:Lcjuq;


# direct methods
.method public constructor <init>(Lcjuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcjvz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjul;->d()Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjul;->d()Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjul;->a:Lcjuq;

    .line 6
    .line 7
    invoke-static {v1}, Lcdfd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcjxb;

    .line 12
    .line 13
    const/16 v4, 0x51

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcjxb;-><init>(Lcjvz;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final bridge synthetic c()Lcjvv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjul;->d()Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjql;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjqk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lcjwj;
    .locals 3

    .line 1
    new-instance v0, Lcjup;

    .line 2
    .line 3
    iget-object v1, p0, Lcjul;->a:Lcjuq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjup;-><init>(Lcjuq;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    iget v1, v0, Lcjuq;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lcjuq;->e:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    iget-object v1, v0, Lcjuq;->g:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcjuq;->k:I

    .line 8
    .line 9
    iget v0, v0, Lcjuq;->e:I

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget-wide v4, v1, v0

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjul;->e(Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjul;->d()Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    iget v1, v0, Lcjuq;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lcjuq;->f:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    iget v1, v0, Lcjuq;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjuq;->k:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjul;->a:Lcjuq;

    .line 2
    .line 3
    iget v0, v0, Lcjuq;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqn;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcjul;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjul;->g(Ljava/lang/Object;)Lcjws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
