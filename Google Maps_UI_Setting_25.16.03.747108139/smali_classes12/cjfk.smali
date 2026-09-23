.class final Lcjfk;
.super Lcjej;
.source "PG"


# instance fields
.field final synthetic a:Lcjfo;


# direct methods
.method public constructor <init>(Lcjfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjej;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcjib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfk;->v()Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcinm;->n(Lcjhm;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjfk;->v()Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjfk;->a:Lcjfo;

    .line 6
    .line 7
    invoke-static {v1}, Lcdfd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcjje;

    .line 12
    .line 13
    const/16 v4, 0x151

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcjje;-><init>(Lcjib;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdv;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfk;->v()Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    iget v1, v0, Lcjfo;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjfo;->k:I

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

.method public final bridge synthetic n()Lcjhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfk;->v()Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    iget v0, v0, Lcjfo;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjea;->b()Lcjix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    iget v1, v0, Lcjfo;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjfo;->a:[I

    .line 8
    .line 9
    iget v0, v0, Lcjfo;->e:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

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

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfk;->a:Lcjfo;

    .line 2
    .line 3
    iget v1, v0, Lcjfo;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjfo;->a:[I

    .line 8
    .line 9
    iget v0, v0, Lcjfo;->f:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

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

.method public final v()Lcjil;
    .locals 2

    .line 1
    new-instance v0, Lcjfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfk;->a:Lcjfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfj;-><init>(Lcjfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lcjiv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final x()Lcjiv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final y()Lcjiv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
