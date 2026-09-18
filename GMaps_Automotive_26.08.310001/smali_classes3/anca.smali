.class final Lanca;
.super Lamxu;
.source "PG"


# instance fields
.field final synthetic a:Lanci;


# direct methods
.method public constructor <init>(Lanci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanca;->a:Lanci;

    .line 2
    .line 3
    invoke-direct {p0}, Lamxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landf;
    .locals 1

    .line 1
    new-instance v0, Lanbz;

    .line 2
    .line 3
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanbz;-><init>(Lanci;)V

    .line 6
    .line 7
    .line 8
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
    invoke-static {p0, p1}, Laewi;->a(Lancu;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landw;
    .locals 1

    .line 1
    new-instance v0, Lancb;

    .line 2
    .line 3
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lancb;-><init>(Lanci;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamxk;->c(J)Z

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
    invoke-virtual {p0}, Lanca;->a()Landf;

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
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 2
    .line 3
    iget v0, p0, Lanci;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lamxk;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lanci;->h:I

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
    iget-object p0, p0, Lanca;->a:Lanci;

    .line 2
    .line 3
    iget p0, p0, Lanci;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxm;->b()Landw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
