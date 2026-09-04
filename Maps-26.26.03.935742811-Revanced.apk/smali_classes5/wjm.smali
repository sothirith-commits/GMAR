.class public final Lwjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhdm;

.field public b:Lxkv;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lctgb;

.field public f:Lbqlz;

.field public g:Ljava/lang/String;

.field public h:S

.field public i:I

.field public j:I

.field public k:I

.field public l:Lwpq;

.field private m:Lcapl;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwjm;->m:Lcapl;

    return-void
.end method

.method public constructor <init>(Lwjn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwjm;->m:Lcapl;

    iget-object v0, p1, Lwjn;->a:Lcapl;

    iput-object v0, p0, Lwjm;->m:Lcapl;

    iget-object v0, p1, Lwjn;->b:Lbhdm;

    iput-object v0, p0, Lwjm;->a:Lbhdm;

    iget-boolean v0, p1, Lwjn;->c:Z

    iput-boolean v0, p0, Lwjm;->n:Z

    iget v0, p1, Lwjn;->s:I

    iput v0, p0, Lwjm;->i:I

    iget v0, p1, Lwjn;->t:I

    iput v0, p0, Lwjm;->j:I

    iget-object v0, p1, Lwjn;->d:Lxkv;

    iput-object v0, p0, Lwjm;->b:Lxkv;

    iget-boolean v0, p1, Lwjn;->e:Z

    iput-boolean v0, p0, Lwjm;->o:Z

    iget-boolean v0, p1, Lwjn;->f:Z

    iput-boolean v0, p0, Lwjm;->p:Z

    iget-boolean v0, p1, Lwjn;->g:Z

    iput-boolean v0, p0, Lwjm;->q:Z

    iget-boolean v0, p1, Lwjn;->h:Z

    iput-boolean v0, p0, Lwjm;->r:Z

    iget-boolean v0, p1, Lwjn;->i:Z

    iput-boolean v0, p0, Lwjm;->s:Z

    iget-boolean v0, p1, Lwjn;->j:Z

    iput-boolean v0, p0, Lwjm;->t:Z

    iget-boolean v0, p1, Lwjn;->k:Z

    iput-boolean v0, p0, Lwjm;->u:Z

    iget v0, p1, Lwjn;->u:I

    iput v0, p0, Lwjm;->k:I

    iget-boolean v0, p1, Lwjn;->l:Z

    iput-boolean v0, p0, Lwjm;->v:Z

    iget-object v0, p1, Lwjn;->v:Lwpq;

    iput-object v0, p0, Lwjm;->l:Lwpq;

    iget-boolean v0, p1, Lwjn;->m:Z

    iput-boolean v0, p0, Lwjm;->w:Z

    iget-object v0, p1, Lwjn;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lwjm;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lwjn;->o:Ljava/lang/String;

    iput-object v0, p0, Lwjm;->d:Ljava/lang/String;

    iget-object v0, p1, Lwjn;->p:Lctgb;

    iput-object v0, p0, Lwjm;->e:Lctgb;

    iget-object v0, p1, Lwjn;->q:Lbqlz;

    iput-object v0, p0, Lwjm;->f:Lbqlz;

    iget-object p1, p1, Lwjn;->r:Ljava/lang/String;

    iput-object p1, p0, Lwjm;->g:Ljava/lang/String;

    const/16 p1, 0x1fff

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method


# virtual methods
.method public final a()Lwjn;
    .locals 24

    move-object/from16 v0, p0

    iget-short v1, v0, Lwjm;->h:S

    const/16 v2, 0x1fff

    if-ne v1, v2, :cond_0

    iget v1, v0, Lwjm;->i:I

    if-eqz v1, :cond_0

    iget v6, v0, Lwjm;->j:I

    if-eqz v6, :cond_0

    iget v15, v0, Lwjm;->k:I

    if-eqz v15, :cond_0

    new-instance v2, Lwjn;

    iget-object v3, v0, Lwjm;->m:Lcapl;

    iget-object v4, v0, Lwjm;->a:Lbhdm;

    iget-boolean v5, v0, Lwjm;->n:Z

    iget-object v7, v0, Lwjm;->b:Lxkv;

    iget-boolean v8, v0, Lwjm;->o:Z

    iget-boolean v9, v0, Lwjm;->p:Z

    iget-boolean v10, v0, Lwjm;->q:Z

    iget-boolean v11, v0, Lwjm;->r:Z

    iget-boolean v12, v0, Lwjm;->s:Z

    iget-boolean v13, v0, Lwjm;->t:Z

    iget-boolean v14, v0, Lwjm;->u:Z

    iget-boolean v1, v0, Lwjm;->v:Z

    move/from16 v16, v1

    iget-object v1, v0, Lwjm;->l:Lwpq;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwjm;->w:Z

    move/from16 v18, v1

    iget-object v1, v0, Lwjm;->c:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lwjm;->d:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lwjm;->e:Lctgb;

    move-object/from16 v21, v1

    iget-object v1, v0, Lwjm;->f:Lbqlz;

    iget-object v0, v0, Lwjm;->g:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v23}, Lwjn;-><init>(Lcapl;Lbhdm;ZILxkv;ZZZZZZZIZLwpq;ZLjava/lang/Integer;Ljava/lang/String;Lctgb;Lbqlz;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->q:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->n:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->s:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->v:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->u:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->p:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->o:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->t:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->w:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjm;->r:Z

    iget-short p1, p0, Lwjm;->h:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lwjm;->h:S

    return-void
.end method
