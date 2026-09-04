.class public final Lzji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lywc;

.field public b:Landroid/content/Intent;

.field public c:Lbhdz;

.field public d:Ljava/lang/String;

.field public e:Lcfuw;

.field public f:Lcnwf;

.field public g:Lzjj;

.field public h:Lzjk;

.field public i:Lcojo;

.field public j:Lzjh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpjk;

.field public n:Lcfuw;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcnad;

.field private t:B


# virtual methods
.method public final a()Lzjl;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzji;->t:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lzji;->o:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lzji;->a:Lywc;

    if-eqz v5, :cond_0

    iget-object v1, v0, Lzji;->s:Lcnad;

    if-eqz v1, :cond_0

    new-instance v3, Lzjf;

    iget-object v6, v0, Lzji;->b:Landroid/content/Intent;

    iget-object v7, v0, Lzji;->c:Lbhdz;

    iget-boolean v8, v0, Lzji;->p:Z

    iget-object v9, v0, Lzji;->d:Ljava/lang/String;

    iget-object v10, v0, Lzji;->e:Lcfuw;

    iget-object v11, v0, Lzji;->f:Lcnwf;

    iget-boolean v12, v0, Lzji;->q:Z

    iget-object v13, v0, Lzji;->g:Lzjj;

    iget-object v14, v0, Lzji;->h:Lzjk;

    iget-object v15, v0, Lzji;->i:Lcojo;

    iget-object v2, v0, Lzji;->j:Lzjh;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzji;->k:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lzji;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lzji;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Lzji;->m:Lpjk;

    iget-object v0, v0, Lzji;->n:Lcfuw;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Lzjf;-><init>(Ljava/lang/String;Lywc;Landroid/content/Intent;Lbhdz;ZLjava/lang/String;Lcfuw;Lcnwf;ZLzjj;Lzjk;Lcojo;Lzjh;Ljava/lang/String;Ljava/lang/String;ILcnad;Lpjk;Lcfuw;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lzji;->r:I

    iget-byte p1, p0, Lzji;->t:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzji;->t:B

    return-void
.end method

.method public final c(Lcnad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->s:Lcnad;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lzji;->q:Z

    iget-byte p1, p0, Lzji;->t:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzji;->t:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzji;->p:Z

    iget-byte p1, p0, Lzji;->t:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzji;->t:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->o:Ljava/lang/String;

    return-void
.end method
