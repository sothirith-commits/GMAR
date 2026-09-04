.class final Lcwqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwrq;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcwqw;


# direct methods
.method public constructor <init>(Lcwqw;I)V
    .locals 0

    iput p2, p0, Lcwqr;->c:I

    iput-object p1, p0, Lcwqr;->d:Lcwqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwqr;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcwqr;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lcumd;->G(Lcwrm;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->D(Lcwrq;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcwrk;)V
    .locals 4

    iget-object v0, p0, Lcwqr;->d:Lcwqw;

    iget-object v1, v0, Lcwqw;->a:[B

    :goto_0
    iget v2, p0, Lcwqr;->a:I

    iget v3, v0, Lcwqw;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwqr;->a:I

    iput v2, p0, Lcwqr;->b:I

    aget-byte v2, v1, v2

    invoke-interface {p1, v2}, Lcwrk;->c(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()B
    .locals 3

    invoke-virtual {p0}, Lcwqr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwqr;->d:Lcwqw;

    iget-object v0, v0, Lcwqw;->a:[B

    iget v1, p0, Lcwqr;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwqr;->a:I

    iput v1, p0, Lcwqr;->b:I

    aget-byte p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()B
    .locals 2

    invoke-virtual {p0}, Lcwqr;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwqr;->d:Lcwqw;

    iget-object v0, v0, Lcwqw;->a:[B

    iget v1, p0, Lcwqr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwqr;->a:I

    iput v1, p0, Lcwqr;->b:I

    aget-byte p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic e()Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lcuki;->i(Lcwqy;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final f(B)V
    .locals 2

    iget v0, p0, Lcwqr;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwqr;->a:I

    iget-object v1, p0, Lcwqr;->d:Lcwqw;

    invoke-virtual {v1, v0, p1}, Lcwqo;->p(IB)V

    const/4 p1, -0x1

    iput p1, p0, Lcwqr;->b:I

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwrk;

    invoke-virtual {p0, p1}, Lcwqr;->b(Lcwrk;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->J(Lcwrm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->C(Lcwrq;Ljava/lang/Byte;)V

    return-void
.end method

.method public final h(B)V
    .locals 2

    iget v0, p0, Lcwqr;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcwqr;->d:Lcwqw;

    invoke-virtual {p0, v0, p1}, Lcwqo;->n(IB)B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwqr;->d:Lcwqw;

    iget p0, p0, Lcwqr;->a:I

    iget v0, v0, Lcwqw;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwqr;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->E(Lcwrq;Ljava/lang/Byte;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->A(Lcwrq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcwqr;->a:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->B(Lcwrq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcwqr;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcwqr;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcwqr;->d:Lcwqw;

    invoke-virtual {v2, v0}, Lcwqo;->m(I)B

    iget v0, p0, Lcwqr;->b:I

    iget v2, p0, Lcwqr;->a:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcwqr;->a:I

    :cond_0
    iput v1, p0, Lcwqr;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->F(Lcwrq;Ljava/lang/Object;)V

    return-void
.end method
