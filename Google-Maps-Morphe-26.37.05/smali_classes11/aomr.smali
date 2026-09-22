.class public final Laomr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laxre;

.field private b:Lcgde;

.field private c:Z

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Laoms;
    .locals 4

    .line 1
    iget-byte v0, p0, Laomr;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laomr;->a:Laxre;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laomr;->b:Lcgde;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laoms;

    .line 15
    .line 16
    iget-boolean v3, p0, Laomr;->c:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Laomr;->d:Z

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3, p0}, Laoms;-><init>(Laxre;Lcgde;ZZ)V

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

.method public final b(Laxre;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomr;->a:Laxre;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcgde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomr;->b:Lcgde;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laomr;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laomr;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laomr;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laomr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laomr;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laomr;->e:B

    .line 9
    .line 10
    return-void
.end method
