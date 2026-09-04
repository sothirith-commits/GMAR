.class public final Lbgll;
.super Lbgly;
.source "PG"


# instance fields
.field public a:Lblwc;

.field public b:Lblwc;

.field public c:Lblxf;

.field public d:Lblwc;

.field public e:Lblpb;

.field public f:Lblwc;

.field public g:Lblpb;

.field public h:Lblsp;

.field public i:Lblqg;

.field public j:Lblsa;

.field public k:I

.field private l:Lblsp;

.field private m:Lblsp;

.field private n:Lblsp;

.field private o:Lblpb;

.field private p:Lblpb;

.field private q:Lblpb;

.field private r:Z

.field private s:Lblpb;

.field private t:Lblwc;

.field private u:Lblsp;

.field private v:I

.field private w:I

.field private x:B


# virtual methods
.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbgll;->k:I

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgll;->w(Z)V

    return-void
.end method

.method public final l(Lblsp;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->l:Lblsp;

    return-object p0
.end method

.method public final m(Lblpb;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->s:Lblpb;

    return-object p0
.end method

.method public final n(Lblpb;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->g:Lblpb;

    return-object p0
.end method

.method public final o(Lblpb;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->o:Lblpb;

    return-object p0
.end method

.method public final p(Lblpb;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->p:Lblpb;

    return-object p0
.end method

.method public final q(Lblpb;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->q:Lblpb;

    return-object p0
.end method

.method public final r(Lblsp;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->n:Lblsp;

    return-object p0
.end method

.method public final s(Lblsp;)Lbgly;
    .locals 0

    iput-object p1, p0, Lbgll;->u:Lblsp;

    return-object p0
.end method

.method public final t()Lbglz;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbgll;->x:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbgll;->l:Lblsp;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbgll;->m:Lblsp;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbgll;->n:Lblsp;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbgll;->o:Lblpb;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbgll;->p:Lblpb;

    if-eqz v8, :cond_0

    iget-object v15, v0, Lbgll;->s:Lblpb;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lbgll;->g:Lblpb;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbgll;->t:Lblwc;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbgll;->h:Lblsp;

    if-eqz v3, :cond_0

    iget-object v9, v0, Lbgll;->u:Lblsp;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lbgll;->i:Lblqg;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lbgll;->j:Lblsa;

    if-eqz v11, :cond_0

    iget v12, v0, Lbgll;->k:I

    if-eqz v12, :cond_0

    move-object/from16 v20, v3

    new-instance v3, Lbglz;

    move-object/from16 v21, v9

    iget-object v9, v0, Lbgll;->q:Lblpb;

    move-object/from16 v24, v10

    iget-boolean v10, v0, Lbgll;->r:Z

    move-object/from16 v25, v11

    iget-object v11, v0, Lbgll;->a:Lblwc;

    move/from16 v26, v12

    iget-object v12, v0, Lbgll;->b:Lblwc;

    iget-object v13, v0, Lbgll;->c:Lblxf;

    iget-object v14, v0, Lbgll;->d:Lblwc;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbgll;->e:Lblpb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbgll;->f:Lblwc;

    move-object/from16 v17, v1

    iget v1, v0, Lbgll;->v:I

    iget v0, v0, Lbgll;->w:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v26}, Lbglz;-><init>(Lblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblpb;ZLblwc;Lblwc;Lblxf;Lblwc;Lblpb;Lblpb;Lblwc;Lblpb;Lblwc;Lblsp;Lblsp;IILblqg;Lblsa;I)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final u(Lblsa;)V
    .locals 0

    iput-object p1, p0, Lbgll;->j:Lblsa;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lbgll;->v:I

    iget-byte p1, p0, Lbgll;->x:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgll;->x:B

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgll;->r:Z

    iget-byte p1, p0, Lbgll;->x:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgll;->x:B

    return-void
.end method

.method public final x(Lblsp;)V
    .locals 0

    iput-object p1, p0, Lbgll;->m:Lblsp;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lbgll;->w:I

    iget-byte p1, p0, Lbgll;->x:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgll;->x:B

    return-void
.end method

.method public final z(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgll;->t:Lblwc;

    return-void
.end method
