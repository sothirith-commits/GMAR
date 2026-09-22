.class public final Lbtfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtfh;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtfh;->b:B

    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtfh;->b:B

    .line 6
    return-void
.end method

.method public final c()Lbqrk;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbtfh;->b:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lbtfh;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " showSwitchProfileAction"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lbtfh;->b:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " disableDecorationFeatures"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lbqrk;

    .line 51
    .line 52
    iget-boolean p0, p0, Lbtfh;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lbqrk;-><init>(Z)V

    .line 56
    return-object v0
.end method

.method public final d()Lblwi;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbtfh;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblwi;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbtfh;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lblwi;-><init>(Z)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtfh;->b:B

    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtfh;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtfh;->b:B

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtfh;->b:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtfh;->b:B

    .line 10
    return-void
.end method

.method public final h()Laqgt;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbtfh;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Laqgt;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbtfh;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Laqgt;-><init>(Z)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtfh;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtfh;->b:B

    .line 6
    return-void
.end method
