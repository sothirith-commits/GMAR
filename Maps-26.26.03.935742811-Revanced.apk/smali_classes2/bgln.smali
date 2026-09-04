.class public final Lbgln;
.super Lbgme;
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

.field public i:Lblpb;

.field public j:Lblwc;

.field public k:Lblqg;

.field public l:Lblsa;

.field public m:I

.field private n:Lblsp;

.field private o:Lblsp;

.field private p:Lblpb;

.field private q:Z

.field private r:Z

.field private s:Lblpb;

.field private t:I

.field private u:I

.field private v:B


# virtual methods
.method public final bridge synthetic f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgln;->o(Z)V

    return-void
.end method

.method public final g(Lblpb;)Lbgme;
    .locals 0

    iput-object p1, p0, Lbgln;->h:Lblpb;

    return-object p0
.end method

.method public final h(Lblpb;)Lbgme;
    .locals 0

    iput-object p1, p0, Lbgln;->p:Lblpb;

    return-object p0
.end method

.method public final i(Lblpb;)Lbgme;
    .locals 0

    iput-object p1, p0, Lbgln;->b:Lblpb;

    return-object p0
.end method

.method public final j(Lblsp;)Lbgme;
    .locals 0

    iput-object p1, p0, Lbgln;->o:Lblsp;

    return-object p0
.end method

.method public final k()Lbgmf;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbgln;->v:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbgln;->a:Lblsp;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbgln;->n:Lblsp;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbgln;->o:Lblsp;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbgln;->p:Lblpb;

    if-eqz v7, :cond_0

    iget-object v9, v0, Lbgln;->c:Lblpb;

    if-eqz v9, :cond_0

    iget v1, v0, Lbgln;->m:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbgln;->h:Lblpb;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbgln;->s:Lblpb;

    if-eqz v3, :cond_0

    iget-object v8, v0, Lbgln;->k:Lblqg;

    if-eqz v8, :cond_0

    iget-object v10, v0, Lbgln;->l:Lblsa;

    if-eqz v10, :cond_0

    move-object/from16 v18, v3

    new-instance v3, Lbgmf;

    move-object/from16 v23, v8

    iget-object v8, v0, Lbgln;->b:Lblpb;

    move-object/from16 v24, v10

    iget-boolean v10, v0, Lbgln;->q:Z

    iget-boolean v11, v0, Lbgln;->r:Z

    iget-object v12, v0, Lbgln;->d:Lblwc;

    iget-object v13, v0, Lbgln;->e:Lblwc;

    iget-object v14, v0, Lbgln;->f:Lblxf;

    iget-object v15, v0, Lbgln;->g:Lblwc;

    move/from16 v16, v1

    iget-object v1, v0, Lbgln;->i:Lblpb;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbgln;->j:Lblwc;

    move-object/from16 v20, v1

    iget v1, v0, Lbgln;->t:I

    iget v0, v0, Lbgln;->u:I

    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v24}, Lbgmf;-><init>(Lblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblpb;ZZLblwc;Lblwc;Lblxf;Lblwc;ILblpb;Lblpb;Lblpb;Lblwc;IILblqg;Lblsa;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l(Lblsa;)V
    .locals 0

    iput-object p1, p0, Lbgln;->l:Lblsa;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lbgln;->t:I

    iget-byte p1, p0, Lbgln;->v:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgln;->v:B

    return-void
.end method

.method public final n(Lblpb;)V
    .locals 0

    iput-object p1, p0, Lbgln;->s:Lblpb;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgln;->q:Z

    iget-byte p1, p0, Lbgln;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgln;->v:B

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgln;->r:Z

    iget-byte p1, p0, Lbgln;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgln;->v:B

    return-void
.end method

.method public final q(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbgln;->n:Lblsp;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lbgln;->u:I

    iget-byte p1, p0, Lbgln;->v:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgln;->v:B

    return-void
.end method

.method public final s(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbgln;->a:Lblsp;

    return-void
.end method
