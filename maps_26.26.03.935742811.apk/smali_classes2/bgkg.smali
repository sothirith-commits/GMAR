.class public final Lbgkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblxf;

.field public b:Lblxf;

.field public c:Lblwc;

.field public d:Lblxf;

.field public e:Lblxf;

.field public f:Lblwc;

.field public g:Lblxf;

.field public h:Lblxf;

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Lbgkh;
    .locals 12

    iget-byte v0, p0, Lbgkg;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbgkg;->a:Lblxf;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbgkg;->b:Lblxf;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lbgkg;->c:Lblwc;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lbgkg;->d:Lblxf;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lbgkg;->e:Lblxf;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lbgkg;->f:Lblwc;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lbgkg;->g:Lblxf;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lbgkg;->h:Lblxf;

    if-eqz v10, :cond_0

    new-instance v2, Lbgjv;

    iget-boolean v11, p0, Lbgkg;->i:Z

    invoke-direct/range {v2 .. v11}, Lbgjv;-><init>(Lblxf;Lblxf;Lblwc;Lblxf;Lblxf;Lblwc;Lblxf;Lblxf;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgkg;->i:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgkg;->j:B

    return-void
.end method
