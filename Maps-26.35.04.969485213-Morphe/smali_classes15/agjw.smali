.class final Lagjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwul;

.field private b:Ljava/lang/Object;

.field private c:Lbwul;

.field private d:Ljava/lang/Object;

.field private e:Lbwul;

.field private f:Ljava/lang/Object;

.field private g:Lbwul;

.field private h:Ljava/lang/Object;


# virtual methods
.method public final a()Lagmg;
    .locals 9

    .line 1
    iget-object v1, p0, Lagjw;->a:Lbwul;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lagjw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lagjw;->c:Lbwul;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lagjw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lagjw;->e:Lbwul;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lagjw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lagjw;->g:Lbwul;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lagjw;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v0, Lagmg;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lagmg;-><init>(Lbwul;Ljava/lang/Object;Lbwul;Ljava/lang/Object;Lbwul;Ljava/lang/Object;Lbwul;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b(Lbwul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->a:Lbwul;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbwul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->g:Lbwul;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lbwul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->c:Lbwul;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbwul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjw;->e:Lbwul;

    .line 5
    .line 6
    return-void
.end method
