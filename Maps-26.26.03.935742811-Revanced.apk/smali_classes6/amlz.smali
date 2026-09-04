.class public final Lamlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lczmu;

.field private q:B


# virtual methods
.method public final a()Lamma;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lamlz;->q:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v6, v0, Lamlz;->j:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v8, v0, Lamlz;->l:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lamlz;->m:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lamlz;->n:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v1, v0, Lamlz;->p:Lczmu;

    if-eqz v1, :cond_0

    new-instance v3, Lamma;

    iget-wide v4, v0, Lamlz;->i:J

    iget-boolean v7, v0, Lamlz;->k:Z

    iget-object v11, v0, Lamlz;->a:Ljava/lang/String;

    iget-object v12, v0, Lamlz;->b:Ljava/lang/String;

    iget-object v13, v0, Lamlz;->c:Ljava/lang/String;

    iget-object v14, v0, Lamlz;->d:Ljava/lang/String;

    iget-object v15, v0, Lamlz;->e:Ljava/lang/String;

    iget-object v2, v0, Lamlz;->f:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lamlz;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lamlz;->o:Z

    iget-object v0, v0, Lamlz;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lamma;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)V

    iget-object v0, v3, Lamma;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "JsRowKey cannot be empty"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v3, Lamma;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ActiveMods cannot be empty"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlz;->n:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlz;->k:Z

    iget-byte p1, p0, Lamlz;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlz;->q:B

    return-void
.end method

.method public final d(Lczmu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlz;->p:Lczmu;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlz;->m:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lamlz;->o:Z

    iget-byte p1, p0, Lamlz;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlz;->q:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lamlz;->i:J

    iget-byte p1, p0, Lamlz;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamlz;->q:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlz;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlz;->j:Ljava/lang/String;

    return-void
.end method
