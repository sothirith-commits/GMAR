.class public final Lzfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I


# virtual methods
.method public final a()Lzfr;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lzfq;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lzfr;

    .line 12
    .line 13
    iget p0, p0, Lzfq;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lzfr;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lzfq;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " enablement"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-byte v1, p0, Lzfq;->b:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " rateLimitPerSecond"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-byte p0, p0, Lzfq;->b:B

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const-string p0, " perfettoMustBeExplicitlyTriggered"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final b()Looq;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lzfq;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Looq;

    .line 11
    .line 12
    iget p0, p0, Lzfq;->c:I

    .line 13
    .line 14
    invoke-direct {v0, p0}, Looq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzfq;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lzfq;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lzfq;->a:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final e(Loop;)V
    .locals 0

    .line 1
    iget p1, p1, Loop;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzfq;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzfq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
