.class public final Lbqts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqsy;

.field public b:I

.field public c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Lbqtt;
    .locals 12

    iget-byte v0, p0, Lbqts;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget v4, p0, Lbqts;->b:I

    if-eqz v4, :cond_0

    iget v6, p0, Lbqts;->c:I

    if-eqz v6, :cond_0

    iget-object v8, p0, Lbqts;->a:Lbqsy;

    if-eqz v8, :cond_0

    new-instance v2, Lbqtt;

    iget v3, p0, Lbqts;->d:I

    iget-boolean v5, p0, Lbqts;->e:Z

    iget-boolean v7, p0, Lbqts;->f:Z

    iget-boolean v9, p0, Lbqts;->g:Z

    iget-boolean v10, p0, Lbqts;->h:Z

    iget-boolean v11, p0, Lbqts;->i:Z

    invoke-direct/range {v2 .. v11}, Lbqtt;-><init>(IIZIZLbqsy;ZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqts;->e:Z

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqts;->g:Z

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqts;->i:Z

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqts;->f:Z

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqts;->h:Z

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbqts;->d:I

    iget-byte p1, p0, Lbqts;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqts;->j:B

    return-void
.end method
