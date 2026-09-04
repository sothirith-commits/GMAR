.class public final Lwjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwjz;

.field public d:Lbnxa;

.field public e:Ljava/lang/Long;

.field public f:Lbaqv;

.field public g:Ljava/lang/String;

.field public h:Lcmjf;

.field private i:Lcbaf;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:B

.field private p:I


# virtual methods
.method public final a()Lwjy;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwjx;->o:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    iget-object v7, v0, Lwjx;->i:Lcbaf;

    if-eqz v7, :cond_2

    iget-object v9, v0, Lwjx;->j:Ljava/util/List;

    if-eqz v9, :cond_2

    iget v10, v0, Lwjx;->p:I

    if-eqz v10, :cond_2

    new-instance v3, Lwiy;

    iget-object v4, v0, Lwjx;->a:Ljava/lang/String;

    iget-object v5, v0, Lwjx;->b:Ljava/lang/String;

    iget-object v6, v0, Lwjx;->c:Lwjz;

    iget-object v8, v0, Lwjx;->d:Lbnxa;

    iget-object v11, v0, Lwjx;->e:Ljava/lang/Long;

    iget-boolean v12, v0, Lwjx;->k:Z

    iget-boolean v13, v0, Lwjx;->l:Z

    iget-object v14, v0, Lwjx;->f:Lbaqv;

    iget-boolean v15, v0, Lwjx;->m:Z

    iget-boolean v1, v0, Lwjx;->n:Z

    iget-object v2, v0, Lwjx;->g:Ljava/lang/String;

    iget-object v0, v0, Lwjx;->h:Lcmjf;

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lwiy;-><init>(Ljava/lang/String;Ljava/lang/String;Lwjz;Lcbaf;Lbnxa;Ljava/util/List;ILjava/lang/Long;ZZLbaqv;ZZLjava/lang/String;Lcmjf;)V

    iget-object v0, v3, Lwiy;->c:Lwjz;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lwiy;->d:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both filteredLine and filteredLineFeatureIds are set. Only one can be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjx;->j:Ljava/util/List;

    return-void
.end method

.method public final c(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjx;->i:Lcbaf;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjx;->m:Z

    iget-byte p1, p0, Lwjx;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjx;->o:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjx;->l:Z

    iget-byte p1, p0, Lwjx;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjx;->o:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjx;->n:Z

    iget-byte p1, p0, Lwjx;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjx;->o:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjx;->k:Z

    iget-byte p1, p0, Lwjx;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjx;->o:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lwjx;->p:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwjx;->b(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwjx;->b(Ljava/util/List;)V

    return-void
.end method
