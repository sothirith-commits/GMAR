.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lfxz;

.field private g:Lfyt;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfyp;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfyp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfyp;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfyp;->f:Lfxz;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfyp;->g:Lfyt;

    .line 11
    .line 12
    new-instance v0, Lfbl;

    .line 13
    .line 14
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfyp;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfbl;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfbl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfbm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lfyt;->b(Lfbm;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfyp;->f:Lfxz;

    .line 34
    .line 35
    invoke-interface {p1}, Lfxz;->r()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfyp;->f:Lfxz;

    .line 39
    .line 40
    new-instance v0, Lfyq;

    .line 41
    .line 42
    invoke-direct {v0}, Lfyq;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lfxz;->x(Lfyn;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lfyp;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lfyp;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lfyp;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lfyp;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfyp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lfyp;->b:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Leqe;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lfyp;->b:I

    .line 19
    .line 20
    new-instance v4, Lfet;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lfet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lfet;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v5, v2, v3}, Lfxy;->i([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lfet;->n()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 9

    .line 1
    iget p2, p0, Lfyp;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lfyp;->g:Lfyt;

    .line 18
    .line 19
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lfyt;->a(Lfbg;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lfyp;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lfyp;->g:Lfyt;

    .line 34
    .line 35
    iget v6, p0, Lfyp;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lfyt;->e(JIIILfys;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lfyp;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lfyp;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lfyp;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method
