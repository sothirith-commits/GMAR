.class public final Lbbkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbbkz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbkz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbbkz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object p1, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbbkz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbbkz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbkz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbbkz;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lbbll;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbll;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbbll;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbkz;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbkz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lansx;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbbkz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lansx;

    .line 15
    .line 16
    iget-object v1, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lbbkz;->a:Z

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lbwkq;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lbwkq;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lbwkq;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lantf;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lansx;-><init>(Lbwkq;Lbwkq;Ljava/util/List;Lbwkq;Lantf;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final d(Lcjdr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbkz;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbkz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h()Lakff;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbbkz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lakff;

    .line 11
    .line 12
    iget-object v0, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lbbkz;->a:Z

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lbwkq;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbwkq;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbwkq;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbwkq;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lakff;-><init>(Lbwkq;Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbkz;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbkz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final j()Lahud;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbbkz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    new-instance v2, Lahud;

    .line 23
    .line 24
    iget-object v0, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, Lbbkz;->a:Z

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lbcgg;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lahud;-><init>(Ljava/lang/CharSequence;Lgby;Lbcgg;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbkz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbkz;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbkz;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V
    .locals 2

    .line 1
    new-instance v0, Lseg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final o()Lmbc;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbbkz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbkz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmbc;

    .line 11
    .line 12
    iget-object v2, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbbkz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lbbkz;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbbkz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbbkz;->a:Z

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lbwkq;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbwkq;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbwkq;

    .line 30
    .line 31
    check-cast v2, Lbwkq;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lncr;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lmbc;-><init>(Lbwkq;Lncr;Lbwkq;Lbwkq;Lbwkq;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbkz;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbkz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbwkq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
