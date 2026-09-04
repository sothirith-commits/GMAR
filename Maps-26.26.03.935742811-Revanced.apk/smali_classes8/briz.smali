.class public final Lbriz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# virtual methods
.method public final a()Lbrja;
    .locals 11

    iget-byte v0, p0, Lbriz;->i:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbriz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbriz;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v10, p0, Lbriz;->b:I

    if-eqz v10, :cond_0

    new-instance v2, Lbrja;

    iget-boolean v4, p0, Lbriz;->e:Z

    iget-boolean v5, p0, Lbriz;->f:Z

    iget-boolean v6, p0, Lbriz;->g:Z

    iget v8, p0, Lbriz;->a:I

    iget-boolean v9, p0, Lbriz;->h:Z

    move-object v7, v1

    check-cast v7, Lbrjf;

    move-object v3, v0

    check-cast v3, Lbrjc;

    invoke-direct/range {v2 .. v10}, Lbrja;-><init>(Lbrjc;ZZZLbrjf;IZI)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->g:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->f:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->e:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final e(Lbrjc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbriz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->h:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final g(Lbrjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbriz;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbriz;->a:I

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final i()Lavts;
    .locals 11

    iget-byte v0, p0, Lbriz;->i:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget v4, p0, Lbriz;->b:I

    if-eqz v4, :cond_0

    iget v10, p0, Lbriz;->a:I

    if-eqz v10, :cond_0

    new-instance v2, Lavts;

    iget-boolean v3, p0, Lbriz;->f:Z

    iget-boolean v5, p0, Lbriz;->e:Z

    iget-boolean v6, p0, Lbriz;->h:Z

    iget-boolean v7, p0, Lbriz;->g:Z

    iget-object v0, p0, Lbriz;->d:Ljava/lang/Object;

    iget-object v9, p0, Lbriz;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lavts;-><init>(ZIZZZLjava/lang/String;Loau;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->g:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->f:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->e:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbriz;->h:Z

    iget-byte p1, p0, Lbriz;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbriz;->i:B

    return-void
.end method
