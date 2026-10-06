.class public final Lbbrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahiq;->a:Lchbh;

    .line 5
    .line 6
    iput-object v0, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lahiq;->b:Lchbh;

    .line 9
    .line 10
    iput-object v0, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lahiq;->c:Lchbh;

    .line 13
    .line 14
    iput-object v0, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lahiq;->d:Lchbh;

    .line 17
    .line 18
    iput-object v0, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lahiq;->e:Lchbh;

    .line 21
    .line 22
    iput-object p1, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private static m(Lbhad;Lbhad;Lbhad;)Lbhad;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x10100a0

    .line 8
    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, v0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0, v0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static n(Lbhad;Lbhad;)Lbhad;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layyi;->n(Lbhad;)Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, v0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Layyi;->n(Lbhad;)Lbhad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, -0x10100a0

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lbbrq;
    .locals 6

    .line 1
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbbnv;->o()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbbsw;->g:Loxs;

    .line 9
    .line 10
    sget-object v1, Lbbsw;->i:Loxs;

    .line 11
    .line 12
    sget-object v2, Lbbsw;->b:Loxs;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbbrp;->m(Lbhad;Lbhad;Lbhad;)Lbhad;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbbsw;->f:Loxs;

    .line 19
    .line 20
    sget-object v4, Lbbsw;->h:Loxs;

    .line 21
    .line 22
    sget-object v5, Lbbsw;->a:Loxs;

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lbbrp;->m(Lbhad;Lbhad;Lbhad;)Lbhad;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbbrp;->n(Lbhad;Lbhad;)Lbhad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lbcgz;->Q:Loxs;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbbrp;->d(Lbhad;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbbrp;->c()Lbbrq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b()Lbbrq;
    .locals 5

    .line 1
    sget-object v0, Lbbsw;->p:Loxs;

    .line 2
    .line 3
    sget-object v1, Lbbsw;->q:Loxs;

    .line 4
    .line 5
    sget-object v2, Lbbsw;->b:Loxs;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbbrp;->m(Lbhad;Lbhad;Lbhad;)Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbbsw;->f:Loxs;

    .line 12
    .line 13
    sget-object v3, Lbbsw;->o:Loxs;

    .line 14
    .line 15
    sget-object v4, Lbbsw;->a:Loxs;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lbbrp;->m(Lbhad;Lbhad;Lbhad;)Lbhad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbcgz;->Q:Loxs;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbbrp;->d(Lbhad;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbbsw;->g:Loxs;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbbrp;->n(Lbhad;Lbhad;)Lbhad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbbrp;->c()Lbbrq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Lbbrq;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lbbrq;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    check-cast v9, Lbhad;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lbhad;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lbhad;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lbhad;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lbhad;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lbbrq;-><init>(Lbhad;Lbhad;Lbhad;Lbhad;Lbhad;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Lbhad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbgys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbgys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbcjc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j()Lahiq;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbrp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbbrp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lahiq;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    check-cast v9, Lchbh;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lchbh;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lchbh;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lchbh;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lchbh;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lahiq;-><init>(Lchbh;Lchbh;Lchbh;Lchbh;Lchbh;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final k(Lchbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
