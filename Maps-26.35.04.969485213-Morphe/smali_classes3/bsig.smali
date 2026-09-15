.class public final Lbsig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>(Lmsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lmsk;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbsig;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lmsk;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbsig;->c:Z

    .line 12
    .line 13
    iget-object p1, p1, Lmsk;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p1, p0, Lbsig;->a:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    iput-byte p1, p0, Lbsig;->d:B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbsih;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbsig;->d:B

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
    iget-byte v1, p0, Lbsig;->d:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " pauseTimersWhenSleeping"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lbsig;->d:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " pauseStartupMeasuresWhenSleeping"

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
    new-instance v0, Lbsih;

    .line 51
    .line 52
    iget-object v1, p0, Lbsig;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v2, p0, Lbsig;->b:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lbsig;->c:Z

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lbsih;-><init>(Lcuan;ZZ)V

    .line 60
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->b:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method

.method public final d()Lblwd;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbsig;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsig;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lblwd;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbsig;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lbsig;->b:Z

    .line 16
    .line 17
    check-cast v0, Lcpsm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, Lblwd;-><init>(Lcpsm;ZZ)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->b:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method

.method public final g()Lmsk;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbsig;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsig;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmsk;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbsig;->b:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lbsig;->c:Z

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lmsk;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbsig;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsig;->b:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsig;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsig;->d:B

    .line 10
    return-void
.end method
