.class public final Lwjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lazzh;

.field private B:Z

.field public a:Lxkv;

.field public b:Lcnxi;

.field public c:Lcnxi;

.field public d:Lywu;

.field public e:Ljava/lang/String;

.field public f:Lcqqk;

.field public g:Ljava/lang/String;

.field public h:Lbhdm;

.field public i:Lcbaf;

.field public j:Ljava/lang/String;

.field public k:Lcqqk;

.field public l:S

.field public m:I

.field public n:I

.field public o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lazzh;

.field private z:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwjo;->z:Lcapl;

    return-void
.end method

.method public constructor <init>(Lwjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwjo;->z:Lcapl;

    iget-boolean v0, p1, Lwjp;->a:Z

    iput-boolean v0, p0, Lwjo;->p:Z

    iget-boolean v0, p1, Lwjp;->b:Z

    iput-boolean v0, p0, Lwjo;->q:Z

    iget-boolean v0, p1, Lwjp;->c:Z

    iput-boolean v0, p0, Lwjo;->r:Z

    iget v0, p1, Lwjp;->y:I

    iput v0, p0, Lwjo;->m:I

    iget v0, p1, Lwjp;->z:I

    iput v0, p0, Lwjo;->n:I

    iget-boolean v0, p1, Lwjp;->d:Z

    iput-boolean v0, p0, Lwjo;->s:Z

    iget-object v0, p1, Lwjp;->e:Lxkv;

    iput-object v0, p0, Lwjo;->a:Lxkv;

    iget-object v0, p1, Lwjp;->f:Lcnxi;

    iput-object v0, p0, Lwjo;->b:Lcnxi;

    iget-object v0, p1, Lwjp;->g:Lcnxi;

    iput-object v0, p0, Lwjo;->c:Lcnxi;

    iget-object v0, p1, Lwjp;->h:Lywu;

    iput-object v0, p0, Lwjo;->d:Lywu;

    iget-object v0, p1, Lwjp;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lwjo;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lwjp;->j:Ljava/lang/String;

    iput-object v0, p0, Lwjo;->e:Ljava/lang/String;

    iget-object v0, p1, Lwjp;->k:Lcqqk;

    iput-object v0, p0, Lwjo;->f:Lcqqk;

    iget-object v0, p1, Lwjp;->l:Ljava/lang/String;

    iput-object v0, p0, Lwjo;->g:Ljava/lang/String;

    iget-object v0, p1, Lwjp;->m:Lbhdm;

    iput-object v0, p0, Lwjo;->h:Lbhdm;

    iget-object v0, p1, Lwjp;->n:Lcbaf;

    iput-object v0, p0, Lwjo;->i:Lcbaf;

    iget-boolean v0, p1, Lwjp;->o:Z

    iput-boolean v0, p0, Lwjo;->u:Z

    iget-boolean v0, p1, Lwjp;->p:Z

    iput-boolean v0, p0, Lwjo;->v:Z

    iget-boolean v0, p1, Lwjp;->q:Z

    iput-boolean v0, p0, Lwjo;->w:Z

    iget v0, p1, Lwjp;->A:I

    iput v0, p0, Lwjo;->o:I

    iget-boolean v0, p1, Lwjp;->r:Z

    iput-boolean v0, p0, Lwjo;->x:Z

    iget-object v0, p1, Lwjp;->s:Lazzh;

    iput-object v0, p0, Lwjo;->y:Lazzh;

    iget-object v0, p1, Lwjp;->t:Lcapl;

    iput-object v0, p0, Lwjo;->z:Lcapl;

    iget-object v0, p1, Lwjp;->u:Lazzh;

    iput-object v0, p0, Lwjo;->A:Lazzh;

    iget-object v0, p1, Lwjp;->v:Ljava/lang/String;

    iput-object v0, p0, Lwjo;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lwjp;->w:Z

    iput-boolean v0, p0, Lwjo;->B:Z

    iget-object p1, p1, Lwjp;->x:Lcqqk;

    iput-object p1, p0, Lwjo;->k:Lcqqk;

    const/16 p1, 0x3ff

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method


# virtual methods
.method public final a()Lwjp;
    .locals 29

    move-object/from16 v0, p0

    iget-short v1, v0, Lwjo;->l:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_0

    iget v1, v0, Lwjo;->m:I

    if-eqz v1, :cond_0

    iget v6, v0, Lwjo;->n:I

    if-eqz v6, :cond_0

    iget-object v12, v0, Lwjo;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_0

    iget-object v1, v0, Lwjo;->i:Lcbaf;

    if-eqz v1, :cond_0

    iget v2, v0, Lwjo;->o:I

    if-eqz v2, :cond_0

    move/from16 v21, v2

    new-instance v2, Lwjp;

    iget-boolean v3, v0, Lwjo;->p:Z

    iget-boolean v4, v0, Lwjo;->q:Z

    iget-boolean v5, v0, Lwjo;->r:Z

    iget-boolean v7, v0, Lwjo;->s:Z

    iget-object v8, v0, Lwjo;->a:Lxkv;

    iget-object v9, v0, Lwjo;->b:Lcnxi;

    iget-object v10, v0, Lwjo;->c:Lcnxi;

    iget-object v11, v0, Lwjo;->d:Lywu;

    iget-object v13, v0, Lwjo;->e:Ljava/lang/String;

    iget-object v14, v0, Lwjo;->f:Lcqqk;

    iget-object v15, v0, Lwjo;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwjo;->h:Lbhdm;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lwjo;->u:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lwjo;->v:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwjo;->w:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwjo;->x:Z

    move/from16 v22, v1

    iget-object v1, v0, Lwjo;->y:Lazzh;

    move-object/from16 v23, v1

    iget-object v1, v0, Lwjo;->z:Lcapl;

    move-object/from16 v24, v1

    iget-object v1, v0, Lwjo;->A:Lazzh;

    move-object/from16 v25, v1

    iget-object v1, v0, Lwjo;->j:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lwjo;->B:Z

    iget-object v0, v0, Lwjo;->k:Lcqqk;

    move-object/from16 v28, v0

    move/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lwjp;-><init>(ZZZIZLxkv;Lcnxi;Lcnxi;Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcqqk;Ljava/lang/String;Lbhdm;Lcbaf;ZZZIZLazzh;Lcapl;Lazzh;Ljava/lang/String;ZLcqqk;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjo;->t:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->s:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->r:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->q:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->p:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->v:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->w:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->u:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->x:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjo;->B:Z

    iget-short p1, p0, Lwjo;->l:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lwjo;->l:S

    return-void
.end method

.method public final l(Lctgb;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lwjo;->A:Lazzh;

    return-void
.end method

.method public final m(Lywu;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final n(Lcmjf;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwjo;->z:Lcapl;

    return-void
.end method

.method public final o(Lcttg;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lwjo;->y:Lazzh;

    return-void
.end method
