.class public final Larca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lbnwt;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcbaf;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcmkm;

.field private x:Lcnlz;

.field private y:S


# direct methods
.method public constructor <init>(Larcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Larbm;

    iget-object v0, p1, Larbm;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Larca;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Larbm;->b:Lcbaf;

    iput-object v0, p0, Larca;->d:Lcbaf;

    iget-object v0, p1, Larbm;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Larca;->e:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Larbm;->d:Z

    iput-boolean v0, p0, Larca;->f:Z

    iget v0, p1, Larbm;->e:I

    iput v0, p0, Larca;->g:I

    iget v0, p1, Larbm;->f:I

    iput v0, p0, Larca;->h:I

    iget v0, p1, Larbm;->g:I

    iput v0, p0, Larca;->i:I

    iget v0, p1, Larbm;->h:I

    iput v0, p0, Larca;->j:I

    iget v0, p1, Larbm;->i:I

    iput v0, p0, Larca;->k:I

    iget-object v0, p1, Larbm;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Larca;->a:Ljava/lang/Runnable;

    iget-boolean v0, p1, Larbm;->k:Z

    iput-boolean v0, p0, Larca;->l:Z

    iget-boolean v0, p1, Larbm;->l:Z

    iput-boolean v0, p0, Larca;->m:Z

    iget-object v0, p1, Larbm;->m:Ljava/util/List;

    iput-object v0, p0, Larca;->n:Ljava/util/List;

    iget-object v0, p1, Larbm;->n:Ljava/util/List;

    iput-object v0, p0, Larca;->o:Ljava/util/List;

    iget v0, p1, Larbm;->o:I

    iput v0, p0, Larca;->p:I

    iget v0, p1, Larbm;->p:I

    iput v0, p0, Larca;->q:I

    iget v0, p1, Larbm;->q:I

    iput v0, p0, Larca;->r:I

    iget v0, p1, Larbm;->r:I

    iput v0, p0, Larca;->s:I

    iget v0, p1, Larbm;->s:I

    iput v0, p0, Larca;->t:I

    iget v0, p1, Larbm;->t:I

    iput v0, p0, Larca;->u:I

    iget-object v0, p1, Larbm;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Larca;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Larbm;->v:Lcmkm;

    iput-object v0, p0, Larca;->w:Lcmkm;

    iget-object v0, p1, Larbm;->w:Lcnlz;

    iput-object v0, p0, Larca;->x:Lcnlz;

    iget-object p1, p1, Larbm;->x:Lbnwt;

    iput-object p1, p0, Larca;->b:Lbnwt;

    const/16 p1, 0x3fff

    iput-short p1, p0, Larca;->y:S

    return-void
.end method


# virtual methods
.method public final a()Larcb;
    .locals 28

    move-object/from16 v0, p0

    iget-short v1, v0, Larca;->y:S

    const/16 v2, 0x3fff

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Larca;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_0

    iget-object v5, v0, Larca;->d:Lcbaf;

    if-eqz v5, :cond_0

    iget-object v6, v0, Larca;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    iget-object v1, v0, Larca;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Larca;->o:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, v0, Larca;->v:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_0

    iget-object v7, v0, Larca;->w:Lcmkm;

    if-eqz v7, :cond_0

    iget-object v8, v0, Larca;->x:Lcnlz;

    if-eqz v8, :cond_0

    iget-object v9, v0, Larca;->b:Lbnwt;

    if-eqz v9, :cond_0

    move-object/from16 v24, v3

    new-instance v3, Larbm;

    move-object/from16 v25, v7

    iget-boolean v7, v0, Larca;->f:Z

    move-object/from16 v26, v8

    iget v8, v0, Larca;->g:I

    move-object/from16 v27, v9

    iget v9, v0, Larca;->h:I

    iget v10, v0, Larca;->i:I

    iget v11, v0, Larca;->j:I

    iget v12, v0, Larca;->k:I

    iget-object v13, v0, Larca;->a:Ljava/lang/Runnable;

    iget-boolean v14, v0, Larca;->l:Z

    iget-boolean v15, v0, Larca;->m:Z

    move-object/from16 v16, v1

    iget v1, v0, Larca;->p:I

    move/from16 v18, v1

    iget v1, v0, Larca;->q:I

    move/from16 v19, v1

    iget v1, v0, Larca;->r:I

    move/from16 v20, v1

    iget v1, v0, Larca;->s:I

    move/from16 v21, v1

    iget v1, v0, Larca;->t:I

    iget v0, v0, Larca;->u:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v27}, Larbm;-><init>(Lcom/google/common/collect/ImmutableList;Lcbaf;Lcom/google/common/collect/ImmutableList;ZIIIIILjava/lang/Runnable;ZZLjava/util/List;Ljava/util/List;IIIIIILcom/google/common/collect/ImmutableList;Lcmkm;Lcnlz;Lbnwt;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Larca;->j:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Larca;->k:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final d(Lcmkm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larca;->w:Lcmkm;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Larca;->d:Lcbaf;

    return-void
.end method

.method public final varargs f([Larbn;)V
    .locals 0

    invoke-static {p1}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Larca;->d:Lcbaf;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larca;->v:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Larca;->f:Z

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Larca;->i:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Larca;->r:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Larca;->u:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Larca;->s:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Larca;->q:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Larca;->t:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Larca;->h:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Larca;->g:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Larca;->p:I

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final r(Lcnlz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larca;->x:Lcnlz;

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larca;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Larca;->m:Z

    iget-short p1, p0, Larca;->y:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larca;->n:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larca;->o:Ljava/util/List;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Larca;->l:Z

    iget-short p1, p0, Larca;->y:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Larca;->y:S

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larca;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
