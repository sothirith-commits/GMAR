.class public abstract Lcwro;
.super Lcwrn;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwrq;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwrn;-><init>(I)V

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

.method public d()B
    .locals 1

    invoke-virtual {p0}, Lcwro;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwro;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwro;->b:I

    iput v0, p0, Lcwro;->c:I

    invoke-virtual {p0, v0}, Lcwro;->j(I)B

    move-result p0

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

    iget v0, p0, Lcwro;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwro;->b:I

    invoke-virtual {p0, v0, p1}, Lcwro;->l(IB)V

    const/4 p1, -0x1

    iput p1, p0, Lcwro;->c:I

    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->C(Lcwrq;Ljava/lang/Byte;)V

    return-void
.end method

.method public final h(B)V
    .locals 2

    iget v0, p0, Lcwro;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcwro;->n(IB)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwro;->b:I

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

.method protected abstract l(IB)V
.end method

.method protected abstract n(IB)V
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->A(Lcwrq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcwro;->b:I

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

    iget p0, p0, Lcwro;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->F(Lcwrq;Ljava/lang/Object;)V

    return-void
.end method
