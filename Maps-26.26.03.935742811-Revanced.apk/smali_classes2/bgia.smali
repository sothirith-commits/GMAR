.class public final Lbgia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhec;

.field public b:Lbhec;

.field private c:I

.field private d:Lcjzh;

.field private e:I

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbgib;
    .locals 9

    iget-byte v0, p0, Lbgia;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lbgia;->d:Lcjzh;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lbgia;->a:Lbhec;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lbgia;->b:Lbhec;

    if-eqz v8, :cond_0

    new-instance v2, Lbgib;

    iget v3, p0, Lbgia;->c:I

    iget v5, p0, Lbgia;->e:I

    iget v6, p0, Lbgia;->f:I

    invoke-direct/range {v2 .. v8}, Lbgib;-><init>(ILcjzh;IILbhec;Lbhec;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcjzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgia;->d:Lcjzh;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbgia;->f:I

    iget-byte p1, p0, Lbgia;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgia;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbgia;->c:I

    iget-byte p1, p0, Lbgia;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgia;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbgia;->e:I

    iget-byte p1, p0, Lbgia;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgia;->g:B

    return-void
.end method
