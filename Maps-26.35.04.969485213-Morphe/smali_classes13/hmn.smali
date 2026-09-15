.class final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhok;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lhok;


# direct methods
.method public constructor <init>(Lhok;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmn;->b:Lhok;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhmn;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhmn;->b:Lhok;

    .line 2
    .line 3
    invoke-interface {p0}, Lhok;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhmn;->b:Lhok;

    .line 2
    .line 3
    invoke-interface {p0}, Lhok;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->b:Lhok;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhok;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->b:Lhok;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhok;->n(Lhdw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmn;->b:Lhok;

    .line 2
    .line 3
    invoke-interface {p0}, Lhok;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
