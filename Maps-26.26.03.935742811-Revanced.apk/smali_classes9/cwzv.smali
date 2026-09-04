.class public abstract Lcwzv;
.super Lcwzu;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwzu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcwzv;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwzv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwzv;->b:I

    iput v0, p0, Lcwzv;->c:I

    invoke-virtual {p0, v0}, Lcwzv;->g(I)I

    move-result p0

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

    iget v0, p0, Lcwzv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwzv;->b:I

    invoke-virtual {p0, v0, p1}, Lcwzv;->i(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcwzv;->c:I

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcwzv;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcwzv;->k(II)V

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

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcwzv;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract i(II)V
.end method

.method protected abstract k(II)V
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

    iget p0, p0, Lcwzv;->b:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcwzv;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
