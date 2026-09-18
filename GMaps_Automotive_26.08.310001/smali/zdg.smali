.class public final Lzdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:B


# virtual methods
.method public final a()Lzdh;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzdg;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lzdg;->d:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " pauseTimersWhenSleeping"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lzdg;->d:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " pauseStartupMeasuresWhenSleeping"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v0, Lzdh;

    .line 50
    .line 51
    iget-object v1, p0, Lzdg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v2, p0, Lzdg;->b:Z

    .line 54
    .line 55
    iget-boolean p0, p0, Lzdg;->c:Z

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Lzdh;-><init>(Lanpr;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdg;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdg;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdg;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdg;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lwsn;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzdg;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwsn;

    .line 11
    .line 12
    iget-boolean v2, p0, Lzdg;->c:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lzdg;->b:Z

    .line 15
    .line 16
    check-cast v0, Lakpb;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lwsn;-><init>(Lakpb;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdg;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdg;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdg;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdg;->d:B

    .line 9
    .line 10
    return-void
.end method
