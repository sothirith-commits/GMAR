.class final Lanlx;
.super Lanjf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lanmc;


# direct methods
.method public constructor <init>(Lanmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    invoke-direct {p0}, Lanjf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanok;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanlx;->u()Lanor;

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
    invoke-static {p0, p1}, Lafdb;->i(Lannz;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lanpb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanlx;->u()Lanor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 6
    .line 7
    invoke-static {p0}, Laffz;->e(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lanph;

    .line 12
    .line 13
    const/16 v3, 0x151

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lanph;-><init>(Lanok;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanis;->clear()V

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
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanir;->c(J)Z

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
    invoke-virtual {p0}, Lanlx;->u()Lanor;

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
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    iget v0, p0, Lanmc;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanir;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lanmc;->k:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final bridge synthetic m()Lannx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanlx;->u()Lanor;

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
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    iget v0, p0, Lanmc;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanmc;->a:[J

    .line 8
    .line 9
    iget p0, p0, Lanmc;->e:I

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
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    iget p0, p0, Lanmc;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laniw;->b()Lanpb;

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
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 2
    .line 3
    iget v0, p0, Lanmc;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanmc;->a:[J

    .line 8
    .line 9
    iget p0, p0, Lanmc;->f:I

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

.method public final u()Lanor;
    .locals 1

    .line 1
    new-instance v0, Lanlw;

    .line 2
    .line 3
    iget-object p0, p0, Lanlx;->a:Lanmc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanlw;-><init>(Lanmc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Lanoz;
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

.method public final w()Lanoz;
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

.method public final x()Lanoz;
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
