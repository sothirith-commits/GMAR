.class public abstract Lkuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkuo;

.field public final b:Lkuk;

.field public final c:Ltxg;


# direct methods
.method protected constructor <init>(Lkuo;Lkuk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkuo;->l:Ltxg;

    iput-object v0, p0, Lkuh;->c:Ltxg;

    iput-object p2, p0, Lkuh;->b:Lkuk;

    iput-object p1, p0, Lkuh;->a:Lkuo;

    iget-object p0, p1, Lkuo;->c:Lkuk;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkuk;->k:Ljava/lang/String;

    :cond_0
    iget-object p0, p1, Lkuo;->a:Landroid/content/Context;

    iput-object p0, p2, Lkuk;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Llja;)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkue;->a:I

    iput-object p1, p0, Lkue;->s:Llja;

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->e:F

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->d:I

    return-void
.end method

.method public final D(F)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->G()V

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->z(F)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->G()V

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->A(F)V

    return-void
.end method

.method public final F(Lkyt;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->D()Lkuf;

    move-result-object p0

    iget v0, p0, Lkuf;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->h:Lkyt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TransitionKeyType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lkvw;)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->D()Lkuf;

    move-result-object p0

    iget v0, p0, Lkuf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->b:Lkvw;

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->c:F

    return-void
.end method

.method public final J(IF)V
    .locals 1

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p2}, Ltxg;->q(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkuh;->M(II)V

    return-void
.end method

.method public final K(IF)V
    .locals 1

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p2}, Ltxg;->q(F)I

    move-result p2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->D()Lkuf;

    move-result-object p0

    iget v0, p0, Lkuf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkuf;->a:I

    iget-object v0, p0, Lkuf;->e:Lkvr;

    if-nez v0, :cond_0

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkuf;->e:Lkvr;

    :cond_0
    iget-object p0, p0, Lkuf;->e:Lkvr;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->h:I

    return-void
.end method

.method public final M(II)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->w:Lkvr;

    if-nez v0, :cond_0

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->w:Lkvr;

    :cond_0
    iget-object p0, p0, Lkue;->w:Lkvr;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void
.end method

.method public final N(F)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->n:F

    return-void
.end method

.method public final O(F)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->o:F

    return-void
.end method

.method public final P(II)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->u:Lkvr;

    if-nez v0, :cond_0

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->u:Lkvr;

    :cond_0
    iget-object p0, p0, Lkue;->u:Lkvr;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->j:I

    return-void
.end method

.method public final R(Lkvw;)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->v(Lkvw;)V

    return-void
.end method

.method public final S(II)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iget-object v0, p0, Lkue;->t:Lkvr;

    if-nez v0, :cond_0

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkue;->t:Lkvr;

    :cond_0
    iget-object p0, p0, Lkue;->t:Lkvr;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lkvr;->e(IF)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->D:I

    return-void
.end method

.method public final U(Lkvw;)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->B(Lkvw;)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->b:I

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->G()V

    return-void
.end method

.method public abstract a()Lkuk;
.end method

.method public final k(F)Lkuh;
    .locals 1

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->V(I)V

    return-object p0
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->C:I

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkxt;->g(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-byte p1, p0, Lkug;->a:B

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lkug;->a:B

    return-void

    :cond_0
    iget-byte p1, p0, Lkug;->a:B

    or-int/lit8 p1, p1, 0x8

    goto :goto_0
.end method

.method public final n(F)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->r:F

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    iget-byte v0, p0, Lkug;->a:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lkug;->a:B

    iput-object p1, p0, Lkug;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final p(Lkub;)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->D()Lkuf;

    move-result-object p0

    iget v0, p0, Lkuf;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkuf;->a:I

    iput-object p1, p0, Lkuf;->j:Lkub;

    return-void
.end method

.method public final q(Lkvw;)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->h(Lkvw;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->j(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxt;->j:Z

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(F)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->q:F

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->p:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->F()Lkxt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxt;->q(Z)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Lkuh;->c:Ltxg;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkuh;->L(I)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object p0, p0, Lkuh;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    check-cast p0, Lkue;

    iget v0, p0, Lkue;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkue;->a:I

    iput p1, p0, Lkue;->i:F

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lkuh;->a:Lkuo;

    iget-object v0, p1, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown component"

    :goto_0
    const-string v1, "Setting a null key from "

    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    const-string p1, "null"

    :cond_1
    iget-object p0, p0, Lkuh;->b:Lkuk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuk;->m:Z

    iput-object p1, p0, Lkuk;->l:Ljava/lang/String;

    return-void
.end method
