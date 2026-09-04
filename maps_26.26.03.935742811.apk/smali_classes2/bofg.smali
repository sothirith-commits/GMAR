.class public final Lbofg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbnxa;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lbofj;

.field private g:F

.field private h:F

.field private i:B


# direct methods
.method public constructor <init>(Lbofh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbofh;->a:Lbnxa;

    iput-object v0, p0, Lbofg;->a:Lbnxa;

    iget v0, p1, Lbofh;->b:F

    iput v0, p0, Lbofg;->b:F

    iget v0, p1, Lbofh;->c:F

    iput v0, p0, Lbofg;->c:F

    iget v0, p1, Lbofh;->d:F

    iput v0, p0, Lbofg;->d:F

    iget v0, p1, Lbofh;->e:F

    iput v0, p0, Lbofg;->e:F

    iget-object v0, p1, Lbofh;->f:Lbofj;

    iput-object v0, p0, Lbofg;->f:Lbofj;

    iget v0, p1, Lbofh;->g:F

    iput v0, p0, Lbofg;->g:F

    iget p1, p1, Lbofh;->h:F

    iput p1, p0, Lbofg;->h:F

    const/16 p1, 0x3f

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lbofh;
    .locals 11

    invoke-virtual {p0}, Lbofg;->b()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lbofg;->j(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lbofg;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lbofg;->o(F)V

    invoke-virtual {p0}, Lbofg;->g()F

    move-result v0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lbofg;->q(F)V

    invoke-virtual {p0}, Lbofg;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Lbofg;->p(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbofg;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lbofg;->p(F)V

    :goto_0
    iget-byte v0, p0, Lbofg;->i:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lbofg;->a:Lbnxa;

    if-eqz v3, :cond_2

    iget-object v8, p0, Lbofg;->f:Lbofj;

    if-eqz v8, :cond_2

    new-instance v2, Lbofh;

    iget v4, p0, Lbofg;->b:F

    iget v5, p0, Lbofg;->c:F

    iget v6, p0, Lbofg;->d:F

    iget v7, p0, Lbofg;->e:F

    iget v9, p0, Lbofg;->g:F

    iget v10, p0, Lbofg;->h:F

    invoke-direct/range {v2 .. v10}, Lbofh;-><init>(Lbnxa;FFFFLbofj;FF)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->d:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->b:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->c:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->e:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->g:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g()F
    .locals 1

    iget-byte v0, p0, Lbofg;->i:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget p0, p0, Lbofg;->h:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbofg;->a:Lbnxa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Lbofj;
    .locals 0

    iget-object p0, p0, Lbofg;->f:Lbofj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lbofg;->d:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final k(Lbofj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbofg;->f:Lbofj;

    return-void
.end method

.method public final l(Lbnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbofg;->a:Lbnxa;

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lbofg;->b:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lbofg;->c:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lbofg;->e:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lbofg;->g:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lbofg;->h:F

    iget-byte p1, p0, Lbofg;->i:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofg;->i:B

    return-void
.end method

.method public final r(Lbofh;)V
    .locals 1

    iget-object v0, p1, Lbofh;->a:Lbnxa;

    invoke-virtual {p0, v0}, Lbofg;->l(Lbnxa;)V

    iget v0, p1, Lbofh;->b:F

    invoke-virtual {p0, v0}, Lbofg;->m(F)V

    iget v0, p1, Lbofh;->c:F

    invoke-virtual {p0, v0}, Lbofg;->n(F)V

    iget v0, p1, Lbofh;->d:F

    invoke-virtual {p0, v0}, Lbofg;->j(F)V

    iget v0, p1, Lbofh;->e:F

    invoke-virtual {p0, v0}, Lbofg;->o(F)V

    iget-object v0, p1, Lbofh;->f:Lbofj;

    invoke-virtual {p0, v0}, Lbofg;->k(Lbofj;)V

    iget v0, p1, Lbofh;->h:F

    invoke-virtual {p0, v0}, Lbofg;->q(F)V

    iget p1, p1, Lbofh;->g:F

    invoke-virtual {p0, p1}, Lbofg;->p(F)V

    return-void
.end method
