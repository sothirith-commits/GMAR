.class final Lhvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Labhe;

.field private b:B

.field private c:Lmok;

.field private d:Lmom;


# virtual methods
.method public final a()Lhvn;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhvl;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhvl;->a:Labhe;

    .line 9
    .line 10
    iget-object v1, p0, Lhvl;->d:Lmom;

    .line 11
    .line 12
    iget-object p0, p0, Lhvl;->c:Lmok;

    .line 13
    .line 14
    new-instance v2, Lhvn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Lhvn;-><init>(Labhe;Lmom;Lmok;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Labhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvl;->a:Labhe;

    .line 2
    .line 3
    iget-byte p1, p0, Lhvl;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhvl;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lmok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvl;->c:Lmok;

    .line 2
    .line 3
    iget-byte p1, p0, Lhvl;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhvl;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lmom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvl;->d:Lmom;

    .line 2
    .line 3
    iget-byte p1, p0, Lhvl;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhvl;->b:B

    .line 9
    .line 10
    return-void
.end method
