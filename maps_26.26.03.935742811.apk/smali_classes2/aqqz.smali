.class public final Laqqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbbqq;

.field private b:Lckvi;

.field private c:Z

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Laqra;
    .locals 4

    iget-byte v0, p0, Laqqz;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqqz;->a:Lbbqq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqqz;->b:Lckvi;

    if-eqz v1, :cond_0

    new-instance v2, Laqra;

    iget-boolean v3, p0, Laqqz;->c:Z

    iget-boolean p0, p0, Laqqz;->d:Z

    invoke-direct {v2, v0, v1, v3, p0}, Laqra;-><init>(Lbbqq;Lckvi;ZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbbqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqqz;->a:Lbbqq;

    return-void
.end method

.method public final c(Lckvi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqqz;->b:Lckvi;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laqqz;->c:Z

    iget-byte p1, p0, Laqqz;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laqqz;->e:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laqqz;->d:Z

    iget-byte p1, p0, Laqqz;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laqqz;->e:B

    return-void
.end method
