.class public final Latut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmjf;

.field public b:Lctsu;

.field public c:Lcmmq;

.field public d:Lcfxj;

.field public e:Latvj;

.field public f:Ljava/lang/String;

.field public g:Lcogp;

.field public h:Llre;

.field public i:Lcgaa;

.field public j:Lcfze;

.field public k:B

.field public l:I

.field private m:Lbaqv;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lcapl;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latut;->s:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Latuu;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Latut;->m:Lbaqv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latut;->a:Lcmjf;

    if-nez v2, :cond_0

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Loov;->r()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lasxb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lasxb;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmjf;

    iput-object v2, v0, Latut;->a:Lcmjf;

    :cond_1
    iget-byte v2, v0, Latut;->k:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Latut;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Loov;->cB()Z

    move-result v1

    invoke-virtual {v0, v1}, Latut;->c(Z)V

    :cond_3
    iget-byte v1, v0, Latut;->k:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget v4, v0, Latut;->l:I

    if-eqz v4, :cond_4

    iget-object v5, v0, Latut;->m:Lbaqv;

    if-eqz v5, :cond_4

    new-instance v3, Latuu;

    iget-object v6, v0, Latut;->a:Lcmjf;

    iget-boolean v7, v0, Latut;->n:Z

    iget-boolean v8, v0, Latut;->o:Z

    iget-boolean v9, v0, Latut;->p:Z

    iget-boolean v10, v0, Latut;->q:Z

    iget-object v11, v0, Latut;->b:Lctsu;

    iget-boolean v12, v0, Latut;->r:Z

    iget-object v13, v0, Latut;->s:Lcapl;

    iget-object v14, v0, Latut;->c:Lcmmq;

    iget-object v15, v0, Latut;->d:Lcfxj;

    iget-object v1, v0, Latut;->e:Latvj;

    iget-object v2, v0, Latut;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Latut;->g:Lcogp;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Latut;->t:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Latut;->u:Z

    move/from16 v20, v1

    iget-object v1, v0, Latut;->h:Llre;

    move-object/from16 v21, v1

    iget-object v1, v0, Latut;->i:Lcgaa;

    iget-object v0, v0, Latut;->j:Lcfze;

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Latuu;-><init>(ILbaqv;Lcmjf;ZZZZLctsu;ZLcapl;Lcmmq;Lcfxj;Latvj;Ljava/lang/String;Lcogp;ZZLlre;Lcgaa;Lcfze;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->t:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->p:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->u:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->n:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->r:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final g(Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latut;->m:Lbaqv;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->q:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Latut;->o:Z

    iget-byte p1, p0, Latut;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Latut;->k:B

    return-void
.end method
