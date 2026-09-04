.class public final Lbglm;
.super Lbgma;
.source "PG"


# instance fields
.field public a:Lblsp;

.field public b:Lblpb;

.field public c:Lblpb;

.field public d:Lblwc;

.field public e:Lblwc;

.field public f:Lblxf;

.field public g:Lblwc;

.field public h:Lblpb;

.field public i:Lblwc;

.field public j:Lblwc;

.field public k:Lblsp;

.field public l:Lblsp;

.field public m:I

.field public n:Lblsp;

.field public o:Lblqg;

.field public p:Lblsa;

.field public q:B

.field private r:Lblsp;

.field private s:Lblsp;

.field private t:Z

.field private u:Lblsp;

.field private v:Lblpb;

.field private w:I


# virtual methods
.method public final i(Lblpb;)Lbgma;
    .locals 0

    iput-object p1, p0, Lbglm;->v:Lblpb;

    return-object p0
.end method

.method public final j()Lbgmb;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbglm;->q:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbglm;->a:Lblsp;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbglm;->r:Lblsp;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbglm;->s:Lblsp;

    if-eqz v6, :cond_0

    iget-object v9, v0, Lbglm;->b:Lblpb;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lbglm;->c:Lblpb;

    if-eqz v10, :cond_0

    iget-object v15, v0, Lbglm;->h:Lblpb;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lbglm;->v:Lblpb;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbglm;->i:Lblwc;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbglm;->j:Lblwc;

    if-eqz v3, :cond_0

    iget-object v7, v0, Lbglm;->k:Lblsp;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbglm;->l:Lblsp;

    if-eqz v8, :cond_0

    iget-object v11, v0, Lbglm;->n:Lblsp;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lbglm;->o:Lblqg;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lbglm;->p:Lblsa;

    if-eqz v13, :cond_0

    move-object/from16 v18, v3

    new-instance v3, Lbgmb;

    move-object/from16 v19, v7

    iget-boolean v7, v0, Lbglm;->t:Z

    move-object/from16 v20, v8

    iget-object v8, v0, Lbglm;->u:Lblsp;

    move-object/from16 v23, v11

    iget-object v11, v0, Lbglm;->d:Lblwc;

    move-object/from16 v24, v12

    iget-object v12, v0, Lbglm;->e:Lblwc;

    move-object/from16 v25, v13

    iget-object v13, v0, Lbglm;->f:Lblxf;

    iget-object v14, v0, Lbglm;->g:Lblwc;

    move-object/from16 v16, v1

    iget v1, v0, Lbglm;->m:I

    iget v0, v0, Lbglm;->w:I

    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v25}, Lbgmb;-><init>(Lblsp;Lblsp;Lblsp;ZLblsp;Lblpb;Lblpb;Lblwc;Lblwc;Lblxf;Lblwc;Lblpb;Lblpb;Lblwc;Lblwc;Lblsp;Lblsp;IILblsp;Lblqg;Lblsa;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final k(Lblsa;)V
    .locals 0

    iput-object p1, p0, Lbglm;->p:Lblsa;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbglm;->t:Z

    iget-byte p1, p0, Lbglm;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbglm;->q:B

    return-void
.end method

.method public final m(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->r:Lblsp;

    return-void
.end method

.method public final n(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->n:Lblsp;

    return-void
.end method

.method public final o(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->s:Lblsp;

    return-void
.end method

.method public final p(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->u:Lblsp;

    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0x7f0b0d4c

    iput v0, p0, Lbglm;->w:I

    iget-byte v0, p0, Lbglm;->q:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lbglm;->q:B

    return-void
.end method

.method public final r(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->l:Lblsp;

    return-void
.end method

.method public final s(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbglm;->a:Lblsp;

    return-void
.end method
