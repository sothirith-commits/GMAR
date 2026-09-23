.class public final Lfu;
.super Lgb;
.source "PG"


# instance fields
.field final synthetic a:Lapi;


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    iget-object v0, v0, Lapi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    iget-object v0, v0, Lapi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    iget-object v1, v0, Lapi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lapi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lapi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfv;

    .line 22
    .line 23
    iget-object v0, v0, Lfv;->f:Lakt;

    .line 24
    .line 25
    iget-object v0, v0, Lakt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgd;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    iget-object v1, v0, Lapi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lapi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lapi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfv;

    .line 23
    .line 24
    iget-object v0, v0, Lfv;->f:Lakt;

    .line 25
    .line 26
    iget-object v0, v0, Lakt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgd;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfu;->a:Lapi;

    .line 2
    .line 3
    iget-object v1, v0, Lapi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lapi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lapi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfv;

    .line 23
    .line 24
    iget-object v0, v0, Lfv;->f:Lakt;

    .line 25
    .line 26
    iget-object v0, v0, Lakt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgd;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method
