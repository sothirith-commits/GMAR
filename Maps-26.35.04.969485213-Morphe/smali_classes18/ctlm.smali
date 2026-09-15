.class final Lctlm;
.super Lctir;
.source "PG"


# instance fields
.field final synthetic a:Lctlr;


# direct methods
.method public constructor <init>(Lctlr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    invoke-direct {p0}, Lctir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlm;->u()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcqsc;->e(Lctnq;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lctos;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctlm;->u()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 6
    .line 7
    invoke-static {p0}, Lcsfg;->r(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lctoy;

    .line 12
    .line 13
    const/16 v3, 0x151

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lctoy;-><init>(Lctob;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctie;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctid;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlm;->u()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    iget v0, p0, Lctlr;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctid;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lctlr;->k:I

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

.method public final bridge synthetic m()Lctno;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlm;->u()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()J
    .locals 3

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    iget v0, p0, Lctlr;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctlr;->a:[J

    .line 8
    .line 9
    iget p0, p0, Lctlr;->e:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    iget p0, p0, Lctlr;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctii;->b()Lctos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()J
    .locals 3

    .line 1
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 2
    .line 3
    iget v0, p0, Lctlr;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctlr;->a:[J

    .line 8
    .line 9
    iget p0, p0, Lctlr;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

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

.method public final u()Lctoi;
    .locals 1

    .line 1
    new-instance v0, Lctll;

    .line 2
    .line 3
    iget-object p0, p0, Lctlm;->a:Lctlr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctll;-><init>(Lctlr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Lctoq;
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

.method public final w()Lctoq;
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

.method public final x()Lctoq;
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
