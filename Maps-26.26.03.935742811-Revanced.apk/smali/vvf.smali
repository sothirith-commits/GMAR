.class public final Lvvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# virtual methods
.method public final a()Lvvg;
    .locals 7

    iget-byte v0, p0, Lvvf;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvvf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lvvg;

    iget-object v2, p0, Lvvf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvvf;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lvvf;->d:Z

    iget-boolean v6, p0, Lvvf;->e:Z

    check-cast v3, Lvvu;

    check-cast v2, Lvvz;

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lvvg;-><init>(Lvvz;Lvvu;Ljava/lang/Class;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lvvf;->e:Z

    iget-byte p1, p0, Lvvf;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvvf;->f:B

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvf;->d:Z

    iget-byte v1, p0, Lvvf;->f:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lvvf;->f:B

    return-void
.end method

.method public final d()Lnwy;
    .locals 8

    iget-object v0, p0, Lvvf;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lvvf;->d:Z

    iget-object v4, p0, Lvvf;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvvf;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lvvf;->e:Z

    iget-byte p0, p0, Lvvf;->f:B

    not-int p0, p0

    new-instance v1, Lnwy;

    move-object v2, v0

    check-cast v2, Lnwz;

    and-int/lit8 v7, p0, 0x7f

    invoke-direct/range {v1 .. v7}, Lnwy;-><init>(Lnwz;ZLnwx;Lnwx;ZI)V

    return-object v1
.end method

.method public final e(Lnwx;)V
    .locals 0

    iput-object p1, p0, Lvvf;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lvvf;->f:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lvvf;->f:B

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvf;->e:Z

    iget-byte v0, p0, Lvvf;->f:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lvvf;->f:B

    return-void
.end method

.method public final g(Lnwz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvf;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lvvf;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvvf;->f:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lvvf;->d:Z

    iget-byte p1, p0, Lvvf;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvvf;->f:B

    return-void
.end method

.method public final i(Lnwx;)V
    .locals 0

    iput-object p1, p0, Lvvf;->a:Ljava/lang/Object;

    iget-byte p1, p0, Lvvf;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lvvf;->f:B

    return-void
.end method

.method public final j()V
    .locals 1

    iget-byte v0, p0, Lvvf;->f:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lvvf;->f:B

    return-void
.end method
