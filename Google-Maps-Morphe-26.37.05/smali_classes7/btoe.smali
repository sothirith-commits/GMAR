.class public final Lbtoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtod;

.field private b:D

.field private c:D

.field private d:B


# virtual methods
.method public final a()Lbtof;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbtoe;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbtoe;->a:Lbtod;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lbtof;

    .line 13
    .line 14
    iget-wide v4, p0, Lbtoe;->b:D

    .line 15
    .line 16
    iget-wide v6, p0, Lbtoe;->c:D

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lbtof;-><init>(Lbtod;DD)V

    .line 20
    return-object v2

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lbtoe;->a:Lbtod;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " featureType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lbtoe;->d:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " weight"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_3
    iget-byte p0, p0, Lbtoe;->d:B

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " exponent"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbtoe;->c:D

    .line 3
    .line 4
    iget-byte p1, p0, Lbtoe;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtoe;->d:B

    .line 10
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbtoe;->b:D

    .line 3
    .line 4
    iget-byte p1, p0, Lbtoe;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtoe;->d:B

    .line 10
    return-void
.end method
