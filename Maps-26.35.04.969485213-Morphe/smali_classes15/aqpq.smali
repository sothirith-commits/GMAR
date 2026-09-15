.class public final Laqpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field private c:Laqnm;

.field private d:Laqnd;

.field private e:Laqpr;

.field private f:Lawsz;

.field private g:Lbybr;

.field private h:I


# virtual methods
.method public final a()Laqps;
    .locals 11

    .line 1
    iget-byte v0, p0, Laqpq;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Laqpq;->c:Laqnm;

    .line 9
    .line 10
    iget-object v4, p0, Laqpq;->d:Laqnd;

    .line 11
    .line 12
    iget-object v5, p0, Laqpq;->e:Laqpr;

    .line 13
    .line 14
    iget-object v6, p0, Laqpq;->f:Lawsz;

    .line 15
    .line 16
    iget-object v7, p0, Laqpq;->g:Lbybr;

    .line 17
    .line 18
    iget v8, p0, Laqpq;->h:I

    .line 19
    .line 20
    iget v9, p0, Laqpq;->b:I

    .line 21
    .line 22
    and-int/lit8 v10, v0, 0x78

    .line 23
    .line 24
    new-instance v2, Laqps;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Laqps;-><init>(Laqnm;Laqnd;Laqpr;Lawsz;Lbybr;III)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpq;->g:Lbybr;

    .line 2
    .line 3
    iget-byte p1, p0, Laqpq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqpq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Laqpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpq;->e:Laqpr;

    .line 2
    .line 3
    iget-byte p1, p0, Laqpq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqpq;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Laqnd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpq;->d:Laqnd;

    .line 5
    .line 6
    iget-byte p1, p0, Laqpq;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqpq;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lawsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpq;->f:Lawsz;

    .line 5
    .line 6
    iget-byte p1, p0, Laqpq;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqpq;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final f(Laqnm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpq;->c:Laqnm;

    .line 5
    .line 6
    iget-byte p1, p0, Laqpq;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laqpq;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqpq;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laqpq;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqpq;->a:B

    .line 9
    .line 10
    return-void
.end method
