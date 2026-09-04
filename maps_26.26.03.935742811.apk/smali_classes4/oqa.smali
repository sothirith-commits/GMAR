.class public Loqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oqa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loqa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqa;->d:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqa;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Loqa;->b:Lcaqo;

    iput-object p2, p0, Loqa;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loqa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-interface {v0}, Loqb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Loqa;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loqa;->f(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqa;->e:Z

    iget-object p0, p0, Loqa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-interface {v0}, Loqb;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqa;->e:Z

    iget-object p0, p0, Loqa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-interface {v0}, Loqb;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqa;->d:Z

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Loqa;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-boolean v0, p0, Loqa;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loqa;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lvk;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lvk;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Loqa;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    sget-object v0, Loqa;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The provided visible place cards do not correspond to the current set of placemarks."

    const/16 v3, 0x290

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lopz;

    invoke-direct {v2, v0, v1}, Lopz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcbhj;->a:Lcbhj;

    new-instance v4, Lmmn;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lmmn;-><init>(I)V

    new-instance v5, Lcavd;

    invoke-direct {v5, v4, v2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lvk;

    invoke-direct {v4, v3}, Lvk;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkau;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lkau;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_1
    new-instance v0, Lopz;

    invoke-direct {v0, v1, v2}, Lopz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Loqa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    iget-object v3, p0, Loqa;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Loqb;->d(Lopz;Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Loqa;->d:Z

    :cond_3
    return-void
.end method
