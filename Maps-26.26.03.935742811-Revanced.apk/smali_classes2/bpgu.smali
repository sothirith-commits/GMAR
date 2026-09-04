.class public final Lbpgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcflm;

.field public b:Lcllb;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcfyz;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcfqf;

.field public i:Lcuba;

.field public j:Lclxk;

.field public k:Ljava/lang/String;

.field public l:Lcokv;

.field public m:Lcqxs;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Lcqxu;

.field public p:Lchpy;

.field public q:Lcllc;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lcbaf;


# direct methods
.method public constructor <init>(Lbpgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpgv;->b:Lcflm;

    iput-object v0, p0, Lbpgu;->a:Lcflm;

    iget-object v0, p1, Lbpgv;->c:Lcllb;

    iput-object v0, p0, Lbpgu;->b:Lcllb;

    iget-object v0, p1, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpgu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpgu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbpgv;->g:Lcfyz;

    iput-object v0, p0, Lbpgu;->e:Lcfyz;

    iget-object v0, p1, Lbpgv;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lbpgu;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpgu;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbpgv;->j:Lcfqf;

    iput-object v0, p0, Lbpgu;->h:Lcfqf;

    iget-object v0, p1, Lbpgv;->k:Lcuba;

    iput-object v0, p0, Lbpgu;->i:Lcuba;

    iget-object v0, p1, Lbpgv;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpgu;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbpgv;->o:Lclxk;

    iput-object v0, p0, Lbpgu;->j:Lclxk;

    iget-object v0, p1, Lbpgv;->r:Ljava/lang/String;

    iput-object v0, p0, Lbpgu;->k:Ljava/lang/String;

    iget-object v0, p1, Lbpgv;->t:Lcokv;

    iput-object v0, p0, Lbpgu;->l:Lcokv;

    iget-object v0, p1, Lbpgv;->u:Lcbaf;

    iput-object v0, p0, Lbpgu;->s:Lcbaf;

    iget-object v0, p1, Lbpgv;->v:Lcqxs;

    iput-object v0, p0, Lbpgu;->m:Lcqxs;

    iget-object v0, p1, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbpgu;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbpgv;->x:Lcqxu;

    iput-object v0, p0, Lbpgu;->o:Lcqxu;

    iget-object v0, p1, Lbpgv;->y:Lchpy;

    iput-object v0, p0, Lbpgu;->p:Lchpy;

    iget-object p1, p1, Lbpgv;->z:Lcllc;

    iput-object p1, p0, Lbpgu;->q:Lcllc;

    return-void
.end method


# virtual methods
.method public final a()Lbpgv;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpgu;->r:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbpgu;->r:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object v1, v0, Lbpgu;->s:Lcbaf;

    if-eqz v1, :cond_1

    new-instance v2, Lbpeo;

    iget-object v3, v0, Lbpgu;->a:Lcflm;

    iget-object v4, v0, Lbpgu;->b:Lcllb;

    iget-object v5, v0, Lbpgu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lbpgu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Lbpgu;->e:Lcfyz;

    iget-object v8, v0, Lbpgu;->f:Ljava/lang/Boolean;

    iget-object v9, v0, Lbpgu;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lbpgu;->h:Lcfqf;

    iget-object v11, v0, Lbpgu;->i:Lcuba;

    iget-object v12, v0, Lbpgu;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v0, Lbpgu;->j:Lclxk;

    iget-object v14, v0, Lbpgu;->k:Ljava/lang/String;

    iget-object v15, v0, Lbpgu;->l:Lcokv;

    iget-object v1, v0, Lbpgu;->s:Lcbaf;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbpgu;->m:Lcqxs;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbpgu;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbpgu;->o:Lcqxu;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbpgu;->p:Lchpy;

    iget-object v0, v0, Lbpgu;->q:Lcllc;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lbpgv;-><init>(Lcflm;Lcllb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcfyz;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableList;Lcfqf;Lcuba;Lcom/google/common/collect/ImmutableList;Lclxk;Ljava/lang/String;Lcokv;Lcbaf;Lcqxs;Lcom/google/common/collect/ImmutableList;Lcqxu;Lchpy;Lcllc;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpgu;->s:Lcbaf;

    return-void
.end method
