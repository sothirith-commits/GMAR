.class public abstract Lcscd;
.super Lcscc;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsch;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcscc;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcrfu;->t(Lcscb;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrlw;->T(Lcsch;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcscd;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcscd;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcscd;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcscd;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcscd;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic e()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcrfu;->F(Lcsbm;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcscd;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcscd;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcscd;->l(IF)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcscd;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrlw;->S(Lcsch;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcscd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcscd;->n(IF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcscd;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic i(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrlw;->U(Lcsch;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract l(IF)V
.end method

.method protected abstract n(IF)V
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsch;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcscd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsch;->e()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcscd;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrlw;->V(Lcsch;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
