.class final Lcxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhm;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcxgn;


# direct methods
.method public constructor <init>(Lcxgn;I)V
    .locals 0

    iput p2, p0, Lcxgj;->c:I

    iput-object p1, p0, Lcxgj;->d:Lcxgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxgj;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxgj;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lcxgj;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxgj;->d:Lcxgn;

    iget-object v0, v0, Lcxgn;->a:[J

    iget v1, p0, Lcxgj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxgj;->a:I

    iput v1, p0, Lcxgj;->b:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->n(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->B(Lcxgs;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lcxgj;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxgj;->a:I

    iget-object v1, p0, Lcxgj;->d:Lcxgn;

    invoke-virtual {v1, v0, p1, p2}, Lcxbt;->q(IJ)V

    const/4 p1, -0x1

    iput p1, p0, Lcxgj;->b:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->m(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget v0, p0, Lcxgj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxgj;->d:Lcxgn;

    invoke-virtual {p0, v0, p1, p2}, Lcxbt;->o(IJ)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->o(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxgj;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget-object v0, p0, Lcxgj;->d:Lcxgn;

    iget-object v1, v0, Lcxgn;->a:[J

    :goto_0
    iget v2, p0, Lcxgj;->a:I

    iget v3, v0, Lcxgn;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxgj;->a:I

    iput v2, p0, Lcxgj;->b:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcxgj;->d:Lcxgn;

    iget p0, p0, Lcxgj;->a:I

    iget v0, v0, Lcxgn;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxgj;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->k(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxgj;->a:I

    return p0
.end method

.method public final nextLong()J
    .locals 3

    invoke-virtual {p0}, Lcxgj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxgj;->d:Lcxgn;

    iget-object v0, v0, Lcxgn;->a:[J

    iget v1, p0, Lcxgj;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxgj;->a:I

    iput v1, p0, Lcxgj;->b:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->l(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxgj;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcxgj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcxgj;->d:Lcxgn;

    invoke-virtual {v2, v0}, Lcxbt;->n(I)J

    iget v0, p0, Lcxgj;->b:I

    iget v2, p0, Lcxgj;->a:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcxgj;->a:I

    :cond_0
    iput v1, p0, Lcxgj;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->p(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method
