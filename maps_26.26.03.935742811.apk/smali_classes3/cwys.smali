.class final Lcwys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcwyw;


# direct methods
.method public constructor <init>(Lcwyw;I)V
    .locals 0

    iput p2, p0, Lcwys;->c:I

    iput-object p1, p0, Lcwys;->d:Lcwyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwys;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcwys;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcwys;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwys;->d:Lcwyw;

    iget-object v0, v0, Lcwyw;->a:[I

    iget v1, p0, Lcwys;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwys;->a:I

    iput v1, p0, Lcwys;->b:I

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcwys;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwys;->a:I

    iget-object v1, p0, Lcwys;->d:Lcwyw;

    invoke-virtual {v1, v0, p1}, Lcwvv;->r(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcwys;->b:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcwys;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcwys;->d:Lcwyw;

    invoke-virtual {p0, v0, p1}, Lcwvv;->p(II)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwys;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    iget-object v0, p0, Lcwys;->d:Lcwyw;

    iget-object v1, v0, Lcwyw;->a:[I

    :goto_0
    iget v2, p0, Lcwys;->a:I

    iget v3, v0, Lcwyw;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwys;->a:I

    iput v2, p0, Lcwys;->b:I

    aget v2, v1, v2

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwys;->d:Lcwyw;

    iget p0, p0, Lcwys;->a:I

    iget v0, v0, Lcwyw;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwys;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcwys;->a:I

    return p0
.end method

.method public final nextInt()I
    .locals 3

    invoke-virtual {p0}, Lcwys;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwys;->d:Lcwyw;

    iget-object v0, v0, Lcwyw;->a:[I

    iget v1, p0, Lcwys;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwys;->a:I

    iput v1, p0, Lcwys;->b:I

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcwys;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcwys;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcwys;->d:Lcwyw;

    invoke-virtual {v2, v0}, Lcwvv;->o(I)I

    iget v0, p0, Lcwys;->b:I

    iget v2, p0, Lcwys;->a:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcwys;->a:I

    :cond_0
    iput v1, p0, Lcwys;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
