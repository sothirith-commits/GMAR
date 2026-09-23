.class public abstract Lioq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liow;

.field public final b:Liot;

.field public final c:Laesm;


# direct methods
.method protected constructor <init>(Liow;Liot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liow;->j:Laesm;

    .line 5
    .line 6
    iput-object v0, p0, Lioq;->c:Laesm;

    .line 7
    .line 8
    iput-object p2, p0, Lioq;->b:Liot;

    .line 9
    .line 10
    iput-object p1, p0, Lioq;->a:Liow;

    .line 11
    .line 12
    iget-object v0, p1, Liow;->c:Liot;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Liot;->j:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p2, Liot;->o:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lisa;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->l(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iput p1, v0, Lion;->q:F

    .line 21
    .line 22
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iput p1, v0, Lion;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->c:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lioq;->V(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->i:F

    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lioq;->a:Liow;

    .line 4
    .line 5
    iget-object v0, p1, Liow;->c:Liot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "unknown component"

    .line 15
    .line 16
    :goto_0
    const-string v1, "Setting a null key from "

    .line 17
    .line 18
    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Liot;->l:Z

    .line 38
    .line 39
    iput-object p1, v0, Liot;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final I(Ljdb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x1000

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput-object p1, v0, Lion;->s:Ljdb;

    .line 20
    .line 21
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lisa;->z(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lisa;->A(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Lisz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lioq;->b:Liot;

    .line 4
    .line 5
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liop;->D()Lioo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lioo;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lioo;->a:I

    .line 19
    .line 20
    iput-object p1, v0, Lioo;->h:Lisz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "TransitionKeyType must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Liqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->D()Lioo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lioo;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    iput v1, v0, Lioo;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lioo;->b:Liqe;

    .line 18
    .line 19
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public final R(II)Lioq;
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lion;->u:Lipz;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lipz;

    .line 25
    .line 26
    invoke-direct {v1}, Lipz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lion;->u:Lipz;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lion;->u:Lipz;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lipz;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final S(II)Lioq;
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x200000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lion;->t:Lipz;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lipz;

    .line 25
    .line 26
    invoke-direct {v1}, Lipz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lion;->t:Lipz;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lion;->t:Lipz;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lipz;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final T(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->c:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laesm;->bl(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lioq;->W(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->c:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laesm;->bl(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lioq;->b:Liot;

    .line 8
    .line 9
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liop;->D()Lioo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lioo;->a:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    iput v1, v0, Lioo;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Lioo;->e:Lipz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lipz;

    .line 28
    .line 29
    invoke-direct {v1}, Lipz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lioo;->e:Lipz;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lioo;->e:Lipz;

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lipz;->e(IF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final W(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x800000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iget-object v1, v0, Lion;->w:Lipz;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lipz;

    .line 25
    .line 26
    invoke-direct {v1}, Lipz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lion;->w:Lipz;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lion;->w:Lipz;

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lipz;->e(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract a()Liot;
.end method

.method public final k(Ljava/lang/Object;)Lioq;
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Liop;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(F)Lioq;
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, Lion;->a:I

    .line 20
    .line 21
    iput p1, v0, Lion;->n:F

    .line 22
    .line 23
    return-object p0
.end method

.method public final m(F)Lioq;
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iput p1, v0, Lion;->o:F

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(I)Lioq;
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->j:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final o(Liqe;)Lioq;
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->B(Liqe;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final p(F)Lioq;
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->c:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lioq;->q(I)Lioq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(I)Lioq;
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->b:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final r()Lioq;
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->G()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s(I)Lioq;
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x100000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iput p1, v0, Lion;->D:I

    .line 21
    .line 22
    return-object p0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    iput v1, v0, Lion;->a:I

    .line 18
    .line 19
    iput p1, v0, Lion;->C:I

    .line 20
    .line 21
    return-void
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lisa;->g(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-byte p1, v0, Liop;->a:B

    .line 21
    .line 22
    and-int/lit8 p1, p1, -0x9

    .line 23
    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, v0, Liop;->a:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-byte p1, v0, Liop;->a:B

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->E()Liqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lion;

    .line 12
    .line 13
    iget v1, v0, Lion;->a:I

    .line 14
    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lion;->a:I

    .line 19
    .line 20
    iput p1, v0, Lion;->r:F

    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, v0, Liop;->a:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Liop;->a:B

    .line 13
    .line 14
    iput-object p1, v0, Liop;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public final x(Liok;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->D()Lioo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lioo;->a:I

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    iput v1, v0, Lioo;->a:I

    .line 16
    .line 17
    iput-object p1, v0, Lioo;->j:Liok;

    .line 18
    .line 19
    return-void
.end method

.method public final y(Liqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->h(Liqe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->k()Liop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liop;->F()Lisa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lisa;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
