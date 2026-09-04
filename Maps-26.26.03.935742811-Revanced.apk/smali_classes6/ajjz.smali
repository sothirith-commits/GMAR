.class final Lajjz;
.super Lajkf;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/CharSequence;

.field private c:Lagph;

.field private d:Lbhec;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Lagph;

.field private h:Lbhec;

.field private i:Z

.field private j:Z


# virtual methods
.method public final a()Lajkg;
    .locals 12

    iget-byte v0, p0, Lajjz;->a:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lajjz;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lajjz;->c:Lagph;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lajjz;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lajjz;->g:Lagph;

    if-eqz v8, :cond_0

    new-instance v2, Lajka;

    iget-object v5, p0, Lajjz;->d:Lbhec;

    iget-boolean v6, p0, Lajjz;->e:Z

    iget-object v9, p0, Lajjz;->h:Lbhec;

    iget-boolean v10, p0, Lajjz;->i:Z

    iget-boolean v11, p0, Lajjz;->j:Z

    invoke-direct/range {v2 .. v11}, Lajka;-><init>(Ljava/lang/CharSequence;Lagph;Lbhec;ZLjava/lang/CharSequence;Lagph;Lbhec;ZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lagph;)V
    .locals 0

    iput-object p1, p0, Lajjz;->g:Lagph;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lajjz;->i:Z

    iget-byte p1, p0, Lajjz;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lajjz;->a:B

    return-void
.end method

.method public final d(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lajjz;->h:Lbhec;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajjz;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lajjz;->j:Z

    iget-byte p1, p0, Lajjz;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lajjz;->a:B

    return-void
.end method

.method public final g(Lagph;)V
    .locals 0

    iput-object p1, p0, Lajjz;->c:Lagph;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lajjz;->e:Z

    iget-byte p1, p0, Lajjz;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajjz;->a:B

    return-void
.end method

.method public final i(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lajjz;->d:Lbhec;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajjz;->b:Ljava/lang/CharSequence;

    return-void
.end method
