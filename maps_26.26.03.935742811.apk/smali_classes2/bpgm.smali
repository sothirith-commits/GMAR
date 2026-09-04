.class public final Lbpgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Lbpgg;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:Z

.field private p:Z

.field private q:S


# virtual methods
.method public final a()Lbpgn;
    .locals 19

    move-object/from16 v0, p0

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget v1, v0, Lbpgm;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->j(I)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget v1, v0, Lbpgm;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->k(I)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget v1, v0, Lbpgm;->g:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->h(F)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, v0, Lbpgm;->h:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->n(F)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget v1, v0, Lbpgm;->i:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->o(F)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget v1, v0, Lbpgm;->j:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->e(I)V

    invoke-virtual {v0}, Lbpgm;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->f(I)V

    invoke-virtual {v0}, Lbpgm;->b()I

    move-result v1

    iget-short v4, v0, Lbpgm;->q:S

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    iget v4, v0, Lbpgm;->l:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->d(I)V

    iget-short v1, v0, Lbpgm;->q:S

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget v1, v0, Lbpgm;->m:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbpgm;->g(F)V

    iget-short v1, v0, Lbpgm;->q:S

    const/16 v2, 0x1fff

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbpgm;->c:Lbpgg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbpgm;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget v1, v0, Lbpgm;->a:I

    if-eqz v1, :cond_0

    new-instance v2, Lbpgn;

    iget v3, v0, Lbpgm;->b:I

    iget-object v4, v0, Lbpgm;->c:Lbpgg;

    iget v5, v0, Lbpgm;->d:I

    iget v6, v0, Lbpgm;->e:I

    iget v7, v0, Lbpgm;->f:I

    iget v8, v0, Lbpgm;->g:F

    iget v9, v0, Lbpgm;->h:F

    iget v10, v0, Lbpgm;->i:F

    iget v11, v0, Lbpgm;->j:I

    iget v12, v0, Lbpgm;->k:I

    iget v13, v0, Lbpgm;->l:I

    iget v14, v0, Lbpgm;->m:F

    iget-object v15, v0, Lbpgm;->n:Lcom/google/common/collect/ImmutableList;

    iget v1, v0, Lbpgm;->a:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lbpgm;->o:Z

    iget-boolean v0, v0, Lbpgm;->p:Z

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lbpgn;-><init>(ILbpgg;IIIFFFIIIFLcom/google/common/collect/ImmutableList;IZZ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-short v0, p0, Lbpgm;->q:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget p0, p0, Lbpgm;->k:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbpgm;->o:Z

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbpgm;->l:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbpgm;->j:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbpgm;->k:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbpgm;->m:F

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lbpgm;->g:F

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbpgm;->f:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbpgm;->d:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbpgm;->e:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbpgm;->b:I

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbpgm;->p:Z

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lbpgm;->h:F

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lbpgm;->i:F

    iget-short p1, p0, Lbpgm;->q:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbpgm;->q:S

    return-void
.end method

.method public final p(Lbpgg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpgm;->c:Lbpgg;

    return-void
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpgm;->n:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
