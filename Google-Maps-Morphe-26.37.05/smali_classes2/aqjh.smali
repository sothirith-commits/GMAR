.class public final Laqjh;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
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
    iput-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()Lalzm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 21
    .line 22
    check-cast v0, Lcjfk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    iput-object v0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lalzm;

    .line 43
    .line 44
    iget-object v3, p0, Laqjh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbvtl;

    .line 49
    .line 50
    check-cast v3, Lbvtl;

    .line 51
    .line 52
    check-cast v1, Lalzl;

    .line 53
    .line 54
    check-cast v0, Laxre;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, p0, v1}, Lalzm;-><init>(Laxre;Lbvtl;Lbvtl;Lalzl;)V

    .line 58
    return-object v2

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p0
.end method

.method public final c(Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d()Laknh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqjh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqjh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Laqjh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v3, Laknh;

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
    invoke-direct {v3, v0, v1, v2, p0}, Laknh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 30
    .line 31
    iget-object p0, v3, Laknh;->a:Ljava/lang/String;

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
    invoke-static {p0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, v3, Laknh;->d:Lj$/time/Instant;

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
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

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

.method public final e(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i()Laizs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lbjat;

    .line 7
    .line 8
    check-cast v0, Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbjat;-><init>(Lbjbb;)V

    .line 12
    .line 13
    iput-object v1, p0, Laqjh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laqjh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laqjh;->k(Lbwdh;)V

    .line 23
    .line 24
    iget-object v0, p0, Laqjh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Laqjh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Laizs;

    .line 33
    .line 34
    check-cast p0, Lbwdh;

    .line 35
    .line 36
    check-cast v0, Lbjat;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Laizs;-><init>(Lbjat;Lbwdh;)V

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

.method public final j(Ljava/lang/Class;Laizx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqjh;->d:Ljava/lang/Object;

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

.method protected final k(Lbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laqjh;->k(Lbwdh;)V

    .line 6
    .line 7
    iput-object p1, p0, Laqjh;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final m()Laiet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laiep;

    .line 3
    .line 4
    iget-object v1, p0, Laqjh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Laqjh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lbhif;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lbhif;-><init>()V

    .line 12
    .line 13
    check-cast v2, Lcolj;

    .line 14
    .line 15
    check-cast v1, Lcolh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Laiep;-><init>(Lcolh;Lcolj;Lbhif;)V

    .line 19
    .line 20
    iput-object v0, p0, Laqjh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Laqjh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Laiet;

    .line 27
    .line 28
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laiep;

    .line 31
    .line 32
    check-cast v0, Lbcjc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Laiet;-><init>(Laiep;Lbcjc;)V

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

.method public final n(Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqjh;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method
