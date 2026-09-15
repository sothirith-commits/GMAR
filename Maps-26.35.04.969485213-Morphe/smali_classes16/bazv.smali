.class final Lbazv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:Lbbbi;

.field private c:Lbbbq;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lbazw;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbazv;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lbazv;->b:Lbbbi;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lbazv;->c:Lbbbq;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbazw;

    .line 15
    .line 16
    iget-wide v3, p0, Lbazv;->a:J

    .line 17
    .line 18
    iget-boolean v7, p0, Lbazv;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lbazw;-><init>(JLbbbi;Lbbbq;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lbbbi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazv;->b:Lbbbi;

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbazv;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbazv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbazv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbazv;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbazv;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbazv;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbbbq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazv;->c:Lbbbq;

    .line 5
    .line 6
    return-void
.end method
