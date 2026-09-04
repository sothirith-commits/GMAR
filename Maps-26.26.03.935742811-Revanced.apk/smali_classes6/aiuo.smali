.class public final Laiuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiwd;

.field public b:Ljava/lang/String;

.field public c:Lbodp;

.field public d:Lboex;

.field public e:Lbodp;

.field public f:Lboex;

.field public g:Lbodp;

.field public h:Lboex;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:S

.field private l:Laiwe;

.field private m:Laiwf;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# virtual methods
.method public final a()Laiup;
    .locals 25

    move-object/from16 v0, p0

    iget-short v1, v0, Laiuo;->k:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_5

    iget-object v4, v0, Laiuo;->l:Laiwe;

    if-eqz v4, :cond_5

    iget-object v5, v0, Laiuo;->a:Laiwd;

    if-eqz v5, :cond_5

    iget-object v6, v0, Laiuo;->m:Laiwf;

    if-eqz v6, :cond_5

    new-instance v3, Laiup;

    iget-boolean v7, v0, Laiuo;->n:Z

    iget-boolean v8, v0, Laiuo;->o:Z

    iget v9, v0, Laiuo;->p:I

    iget v10, v0, Laiuo;->q:I

    iget-boolean v11, v0, Laiuo;->r:Z

    iget-boolean v12, v0, Laiuo;->s:Z

    iget-boolean v13, v0, Laiuo;->t:Z

    iget-boolean v14, v0, Laiuo;->u:Z

    iget-boolean v15, v0, Laiuo;->v:Z

    iget-object v1, v0, Laiuo;->b:Ljava/lang/String;

    iget-object v2, v0, Laiuo;->c:Lbodp;

    move-object/from16 v16, v1

    iget-object v1, v0, Laiuo;->d:Lboex;

    move-object/from16 v18, v1

    iget-object v1, v0, Laiuo;->e:Lbodp;

    move-object/from16 v19, v1

    iget-object v1, v0, Laiuo;->f:Lboex;

    move-object/from16 v20, v1

    iget-object v1, v0, Laiuo;->g:Lbodp;

    move-object/from16 v21, v1

    iget-object v1, v0, Laiuo;->h:Lboex;

    move-object/from16 v22, v1

    iget-object v1, v0, Laiuo;->i:Ljava/lang/Integer;

    iget-boolean v0, v0, Laiuo;->j:Z

    move/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v24}, Laiup;-><init>(Laiwe;Laiwd;Laiwf;ZZIIZZZZZLjava/lang/String;Lbodp;Lboex;Lbodp;Lboex;Lbodp;Lboex;Ljava/lang/Integer;Z)V

    iget-object v0, v3, Laiup;->n:Lboex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, Laiup;->p:Lboex;

    if-nez v0, :cond_1

    iget-object v0, v3, Laiup;->r:Lboex;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, v3, Laiup;->m:Lbodp;

    if-nez v4, :cond_2

    iget-object v4, v3, Laiup;->o:Lbodp;

    if-nez v4, :cond_2

    iget-object v4, v3, Laiup;->q:Lbodp;

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Laiwf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiuo;->m:Laiwf;

    return-void
.end method

.method public final c(Laiwe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiuo;->l:Laiwe;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laiuo;->q:I

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->u:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->t:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->r:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->v:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->o:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->n:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Laiuo;->p:I

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Laiuo;->s:Z

    iget-short p1, p0, Laiuo;->k:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Laiuo;->k:S

    return-void
.end method
