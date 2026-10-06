.class public final Lauwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Lamkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamkh;->a:Lxxb;

    .line 5
    .line 6
    iput-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lamkh;->b:Lvrq;

    .line 9
    .line 10
    iput-object v0, p0, Lauwr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p1, Lamkh;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lauwr;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lamkh;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lauwr;->c:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lamkh;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lauwr;->e:Z

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    iput-byte p1, p0, Lauwr;->f:B

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lmee;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmee;->b:Lmed;

    iput-object v0, p0, Lauwr;->b:Ljava/lang/Object;

    iget-object v0, p1, Lmee;->c:Lmec;

    iput-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lmee;->d:Z

    iput-boolean v0, p0, Lauwr;->e:Z

    iget-boolean v0, p1, Lmee;->e:Z

    iput-boolean v0, p0, Lauwr;->c:Z

    iget-boolean p1, p1, Lmee;->f:Z

    iput-boolean p1, p0, Lauwr;->d:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lauwr;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lauws;
    .locals 7

    .line 1
    iget-byte v0, p0, Lauwr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lauws;

    .line 11
    .line 12
    iget-object v2, p0, Lauwr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lauwr;->c:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lauwr;->d:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lauwr;->e:Z

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Larid;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbcim;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lauws;-><init>(Lbcim;Larid;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbcim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lamkh;
    .locals 8

    .line 1
    iget-byte v0, p0, Lauwr;->f:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lamkh;

    .line 8
    .line 9
    iget-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lauwr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, p0, Lauwr;->d:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lauwr;->c:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lauwr;->e:Z

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lvrq;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lxxb;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lamkh;-><init>(Lxxb;Lvrq;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lauwr;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lauwr;->f:B

    .line 7
    .line 8
    return-void
.end method

.method public final k()Lmee;
    .locals 7

    .line 1
    iget-byte v0, p0, Lauwr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmee;

    .line 11
    .line 12
    iget-object v0, p0, Lauwr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lauwr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, p0, Lauwr;->e:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lauwr;->c:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lauwr;->d:Z

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lmec;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lmed;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lmee;-><init>(Lmed;Lmec;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final o()Llyu;
    .locals 7

    .line 1
    iget-byte v0, p0, Lauwr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llyu;

    .line 11
    .line 12
    iget-boolean v2, p0, Lauwr;->e:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lauwr;->c:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lauwr;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lauwr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lauwr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lajok;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Llyt;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Llyu;-><init>(ZZZLlyt;Lajok;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final p(Llyt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauwr;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lauwr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lauwr;->f:B

    .line 9
    .line 10
    return-void
.end method
