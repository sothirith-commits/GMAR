.class final Lcjms;
.super Lcjka;
.source "PG"


# instance fields
.field final synthetic a:Lcjmx;


# direct methods
.method public constructor <init>(Lcjmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjka;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcjpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjms;->u()Lcjpl;

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
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcgzx;->i(Lcjou;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjpv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjms;->u()Lcjpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjms;->a:Lcjmx;

    .line 6
    .line 7
    invoke-static {v1}, Lcdfd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcjqb;

    .line 12
    .line 13
    const/16 v4, 0x151

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcjqb;-><init>(Lcjpe;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjn;->clear()V

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

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjjm;->c(J)Z

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
    invoke-virtual {p0}, Lcjms;->u()Lcjpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    iget v1, v0, Lcjmx;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcjjm;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjmx;->k:I

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

.method public final bridge synthetic m()Lcjos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjms;->u()Lcjpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    iget v1, v0, Lcjmx;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjmx;->a:[J

    .line 8
    .line 9
    iget v0, v0, Lcjmx;->e:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    iget v0, v0, Lcjmx;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjr;->b()Lcjpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjms;->a:Lcjmx;

    .line 2
    .line 3
    iget v1, v0, Lcjmx;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcjmx;->a:[J

    .line 8
    .line 9
    iget v0, v0, Lcjmx;->f:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

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

.method public final u()Lcjpl;
    .locals 2

    .line 1
    new-instance v0, Lcjmr;

    .line 2
    .line 3
    iget-object v1, p0, Lcjms;->a:Lcjmx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjmr;-><init>(Lcjmx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Lcjpt;
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

.method public final w()Lcjpt;
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

.method public final x()Lcjpt;
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
