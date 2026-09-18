.class public final Lxtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtm;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxtm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxtm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtm;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxtm;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lxsw;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxtm;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lxsw;

    .line 7
    .line 8
    iget p0, p0, Lxtm;->a:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxsw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget p0, v0, Lxsw;->b:I

    .line 14
    .line 15
    sget-object v1, Lxsw;->a:Labil;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "Invalid time period type, please use the LocalTimePeriodType interface directly."

    .line 26
    .line 27
    invoke-static {p0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Missing required properties: localTimePeriodType"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtm;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxtm;->b:B

    .line 5
    .line 6
    return-void
.end method
