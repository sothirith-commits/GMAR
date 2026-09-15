.class public final Lakif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lakif;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lakif;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakig;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lakif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lakif;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lakif;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lakig;

    .line 19
    .line 20
    check-cast p0, Lj$/time/Instant;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lakig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 30
    .line 31
    iget-object p0, v3, Lakig;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    xor-int/2addr p0, v0

    .line 38
    .line 39
    const-string v1, "tripId must be non-empty"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, v3, Lakig;->d:Lj$/time/Instant;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    const-string p0, "expirationTimestamp must be set"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f()Laiuk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lbixt;

    .line 7
    .line 8
    check-cast v0, Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbixt;-><init>(Lbiyb;)V

    .line 12
    .line 13
    iput-object v1, p0, Lakif;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lakif;->h(Lbwul;)V

    .line 23
    .line 24
    iget-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lakif;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Laiuk;

    .line 33
    .line 34
    check-cast p0, Lbwul;

    .line 35
    .line 36
    check-cast v0, Lbixt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Laiuk;-><init>(Lbixt;Lbwul;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Position not specified"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final g(Ljava/lang/Class;Laiup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method protected final h(Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxck;->b:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lakif;->h(Lbwul;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakif;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final j()Lahzm;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lahzi;

    .line 3
    .line 4
    iget-object v1, p0, Lakif;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lakif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lbhfb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lbhfb;-><init>()V

    .line 12
    .line 13
    check-cast v2, Lcpcf;

    .line 14
    .line 15
    check-cast v1, Lcpcd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lahzi;-><init>(Lcpcd;Lcpcf;Lbhfb;)V

    .line 19
    .line 20
    iput-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lahzm;

    .line 27
    .line 28
    iget-object p0, p0, Lakif;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lahzi;

    .line 31
    .line 32
    check-cast v0, Lbcgg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lahzm;-><init>(Lahzi;Lbcgg;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final k(Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l()Lafox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lakif;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lakif;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lakif;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lafox;

    .line 19
    .line 20
    check-cast p0, Lbcgg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Lafox;-><init>(Lbybr;Lbybr;Lbybr;Lbcgg;)V

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0
.end method

.method public final m(Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakif;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n()Ladxu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lakif;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lakif;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lakif;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lbwua;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    :goto_1
    new-instance v0, Ladxu;

    .line 49
    .line 50
    iget-object v1, p0, Lakif;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lakif;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ladxu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 60
    return-object v0
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lakif;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lakif;->c:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwua;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lakif;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lakif;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 40
    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lakif;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lakif;->b:Ljava/lang/Object;

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbwua;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lakif;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lakif;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbwua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 40
    return-void
.end method
