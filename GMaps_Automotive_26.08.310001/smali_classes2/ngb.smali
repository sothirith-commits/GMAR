.class final Lngb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Labhl;

.field private f:Labhl;

.field private g:Labhl;

.field private h:Labhl;


# virtual methods
.method public final a()Lnii;
    .locals 9

    .line 1
    iget-object v1, p0, Lngb;->e:Labhl;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lngb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lngb;->f:Labhl;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lngb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lngb;->g:Labhl;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lngb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lngb;->h:Labhl;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lngb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v0, Lnii;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lnii;-><init>(Labhl;Ljava/lang/Object;Labhl;Ljava/lang/Object;Labhl;Ljava/lang/Object;Labhl;Ljava/lang/Object;)V

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

.method public final b(Labhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->e:Labhl;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->h:Labhl;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Labhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->f:Labhl;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Labhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->g:Labhl;

    .line 5
    .line 6
    return-void
.end method
