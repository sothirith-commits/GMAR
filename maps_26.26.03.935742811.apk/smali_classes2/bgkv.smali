.class public final Lbgkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblxf;

.field public b:Lblxf;

.field public c:Lblpb;

.field public d:Lblxf;

.field public e:Lblxf;

.field public f:Lbgkh;

.field public g:B

.field private h:I

.field private i:Lblxf;

.field private j:Lblxf;

.field private k:Lblxf;

.field private l:Lblxf;

.field private m:Lblxf;

.field private n:Lblxf;

.field private o:Lblxf;

.field private p:Z

.field private q:Z

.field private r:Lblwc;

.field private s:Lblwc;


# direct methods
.method public constructor <init>(Lbgkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbgjz;

    iget v0, p1, Lbgjz;->a:I

    iput v0, p0, Lbgkv;->h:I

    iget-object v0, p1, Lbgjz;->b:Lblxf;

    iput-object v0, p0, Lbgkv;->i:Lblxf;

    iget-object v0, p1, Lbgjz;->c:Lblxf;

    iput-object v0, p0, Lbgkv;->j:Lblxf;

    iget-object v0, p1, Lbgjz;->d:Lblxf;

    iput-object v0, p0, Lbgkv;->k:Lblxf;

    iget-object v0, p1, Lbgjz;->e:Lblxf;

    iput-object v0, p0, Lbgkv;->l:Lblxf;

    iget-object v0, p1, Lbgjz;->f:Lblxf;

    iput-object v0, p0, Lbgkv;->m:Lblxf;

    iget-object v0, p1, Lbgjz;->g:Lblxf;

    iput-object v0, p0, Lbgkv;->a:Lblxf;

    iget-object v0, p1, Lbgjz;->h:Lblxf;

    iput-object v0, p0, Lbgkv;->n:Lblxf;

    iget-object v0, p1, Lbgjz;->i:Lblxf;

    iput-object v0, p0, Lbgkv;->b:Lblxf;

    iget-object v0, p1, Lbgjz;->j:Lblpb;

    iput-object v0, p0, Lbgkv;->c:Lblpb;

    iget-object v0, p1, Lbgjz;->k:Lblxf;

    iput-object v0, p0, Lbgkv;->o:Lblxf;

    iget-boolean v0, p1, Lbgjz;->l:Z

    iput-boolean v0, p0, Lbgkv;->p:Z

    iget-boolean v0, p1, Lbgjz;->m:Z

    iput-boolean v0, p0, Lbgkv;->q:Z

    iget-object v0, p1, Lbgjz;->n:Lblxf;

    iput-object v0, p0, Lbgkv;->d:Lblxf;

    iget-object v0, p1, Lbgjz;->o:Lblwc;

    iput-object v0, p0, Lbgkv;->r:Lblwc;

    iget-object v0, p1, Lbgjz;->p:Lblwc;

    iput-object v0, p0, Lbgkv;->s:Lblwc;

    iget-object v0, p1, Lbgjz;->q:Lblxf;

    iput-object v0, p0, Lbgkv;->e:Lblxf;

    iget-object p1, p1, Lbgjz;->r:Lbgkh;

    iput-object p1, p0, Lbgkv;->f:Lbgkh;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbgkv;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbgkw;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbgkv;->g:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v5, v0, Lbgkv;->i:Lblxf;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbgkv;->j:Lblxf;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lbgkv;->k:Lblxf;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lbgkv;->l:Lblxf;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lbgkv;->m:Lblxf;

    if-eqz v9, :cond_0

    iget-object v11, v0, Lbgkv;->n:Lblxf;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lbgkv;->b:Lblxf;

    if-eqz v12, :cond_0

    iget-object v14, v0, Lbgkv;->o:Lblxf;

    if-eqz v14, :cond_0

    iget-object v1, v0, Lbgkv;->d:Lblxf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbgkv;->r:Lblwc;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbgkv;->s:Lblwc;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lbgkv;->e:Lblxf;

    if-eqz v4, :cond_0

    iget-object v10, v0, Lbgkv;->f:Lbgkh;

    if-eqz v10, :cond_0

    move-object/from16 v19, v3

    new-instance v3, Lbgjz;

    move-object/from16 v20, v4

    iget v4, v0, Lbgkv;->h:I

    move-object/from16 v21, v10

    iget-object v10, v0, Lbgkv;->a:Lblxf;

    iget-object v13, v0, Lbgkv;->c:Lblpb;

    iget-boolean v15, v0, Lbgkv;->p:Z

    iget-boolean v0, v0, Lbgkv;->q:Z

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v21}, Lbgjz;-><init>(ILblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblpb;Lblxf;ZZLblxf;Lblwc;Lblwc;Lblxf;Lbgkh;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbgkv;->h:I

    iget-byte p1, p0, Lbgkv;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgkv;->g:B

    return-void
.end method

.method public final c(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->l:Lblxf;

    return-void
.end method

.method public final d(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->k:Lblxf;

    return-void
.end method

.method public final e(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->j:Lblxf;

    return-void
.end method

.method public final f(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->i:Lblxf;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgkv;->p:Z

    iget-byte p1, p0, Lbgkv;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgkv;->g:B

    return-void
.end method

.method public final h(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->r:Lblwc;

    return-void
.end method

.method public final i(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->o:Lblxf;

    return-void
.end method

.method public final j(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->n:Lblxf;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgkv;->q:Z

    iget-byte p1, p0, Lbgkv;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgkv;->g:B

    return-void
.end method

.method public final l(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->m:Lblxf;

    return-void
.end method

.method public final m(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgkv;->s:Lblwc;

    return-void
.end method
