.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbgn;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lgvz;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgvz;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sget-object v0, Lcbhj;->a:Lcbhj;

    new-instance v1, Lgvz;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lgvz;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v0, Lcawg;

    invoke-direct {v0, v2, v3}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    sput-object v0, Lhnq;->b:Lcbgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxv;

    iget-wide v6, v6, Lhxv;->b:J

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxv;

    iget-wide v8, v5, Lhxv;->d:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    move-wide v3, p0

    goto :goto_2

    :cond_0
    move-wide v3, v6

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final b(J)J
    .locals 8

    iget-object p0, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    iget-wide v1, v1, Lhxv;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    iget-wide v1, v1, Lhxv;->b:J

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v3, v3, Lhxv;->b:J

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxv;

    iget-wide v5, v5, Lhxv;->d:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final c(J)Lcom/google/common/collect/ImmutableList;
    .locals 7

    iget-object p0, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    iget-wide v1, v1, Lhxv;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v4, v3, Lhxv;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v5, v3, Lhxv;->d:J

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lhnq;->b:Lcbgn;

    invoke-static {p0, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    :goto_2
    move-object p2, p0

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhxv;

    iget-object p2, p2, Lhxv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxv;

    iget-wide v2, v2, Lhxv;->b:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-wide v3, v3, Lhxv;->d:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lhxv;J)Z
    .locals 9

    iget-wide v0, p1, Lhxv;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    iget-wide v7, p1, Lhxv;->c:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lhxv;->d:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    iget-object p0, p0, Lhnq;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxv;

    iget-wide v2, v2, Lhxv;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    add-int/2addr p3, v5

    invoke-interface {p0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-interface {p0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method
