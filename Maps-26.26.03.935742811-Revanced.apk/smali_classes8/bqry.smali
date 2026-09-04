.class public final Lbqry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqsi;

.field public b:Lbqsi;

.field public c:Lbqsi;

.field public d:Lbqsi;

.field public e:Lbqsi;

.field public f:Lbqsi;

.field public g:I

.field public h:I

.field public i:S

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F


# virtual methods
.method public final a()Lbqrz;
    .locals 21

    move-object/from16 v0, p0

    iget-short v1, v0, Lbqry;->i:S

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, v0, Lbqry;->q:F

    const v2, 0x3f5d67c9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lbqry;->e(F)V

    iget-short v1, v0, Lbqry;->i:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbqry;->a:Lbqsi;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbqry;->b:Lbqsi;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbqry;->c:Lbqsi;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbqry;->d:Lbqsi;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbqry;->e:Lbqsi;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lbqry;->f:Lbqsi;

    if-eqz v9, :cond_0

    new-instance v3, Lbqrz;

    iget v10, v0, Lbqry;->j:I

    iget v11, v0, Lbqry;->k:I

    iget v12, v0, Lbqry;->l:I

    iget v13, v0, Lbqry;->m:I

    iget v14, v0, Lbqry;->n:I

    iget v15, v0, Lbqry;->g:I

    iget v1, v0, Lbqry;->h:I

    iget v2, v0, Lbqry;->o:I

    move/from16 v16, v1

    iget v1, v0, Lbqry;->p:I

    move/from16 v18, v1

    iget v1, v0, Lbqry;->q:F

    iget v0, v0, Lbqry;->r:F

    move/from16 v20, v0

    move/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lbqrz;-><init>(Lbqsi;Lbqsi;Lbqsi;Lbqsi;Lbqsi;Lbqsi;IIIIIIIIIFF)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbqry;->p:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqry;->o:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lbqry;->r:F

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lbqry;->q:F

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqry;->n:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqry;->m:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbqry;->k:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbqry;->l:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbqry;->j:I

    iget-short p1, p0, Lbqry;->i:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbqry;->i:S

    return-void
.end method
