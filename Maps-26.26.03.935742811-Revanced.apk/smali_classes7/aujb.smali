.class final Laujb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field private c:I

.field private d:I

.field private e:Lcbaf;

.field private f:Z


# virtual methods
.method public final a()Laujc;
    .locals 8

    iget-byte v0, p0, Laujb;->a:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Laujb;->e:Lcbaf;

    if-eqz v5, :cond_0

    iget v7, p0, Laujb;->b:I

    if-eqz v7, :cond_0

    new-instance v2, Laujc;

    iget v3, p0, Laujb;->c:I

    iget v4, p0, Laujb;->d:I

    iget-boolean v6, p0, Laujb;->f:Z

    invoke-direct/range {v2 .. v7}, Laujc;-><init>(IILcbaf;ZI)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujb;->e:Lcbaf;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laujb;->d:I

    iget-byte v0, p0, Laujb;->a:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Laujb;->a:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laujb;->c:I

    iget-byte p1, p0, Laujb;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laujb;->a:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laujb;->f:Z

    iget-byte p1, p0, Laujb;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laujb;->a:B

    return-void
.end method
