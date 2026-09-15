.class public final Lcsby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsdy;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Lcsbw;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcsbw;Ljava/util/Map;Ljava/util/Map;Lcsdy;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsby;->d:Lcsbw;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcsby;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcsby;->f:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, Lcsby;->a:Lcsdy;

    .line 30
    .line 31
    iput-object p5, p0, Lcsby;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcsby;->c:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lcrpq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsby;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcsby;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcsby;->d:Lcsbw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcsbx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcsbx;-><init>(Lcsby;)V

    .line 28
    return-object v0
.end method

.method final b(Lcrrq;)Lcsbw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcsby;->e:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcrrq;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcsbw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcrrq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcsby;->f:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lcsbw;

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcsby;->d:Lcsbw;

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcsby;

    .line 21
    .line 22
    iget-object v2, p0, Lcsby;->d:Lcsbw;

    .line 23
    .line 24
    iget-object v3, p1, Lcsby;->d:Lcsbw;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcsby;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p1, Lcsby;->e:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcsby;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lcsby;->f:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcsby;->a:Lcsdy;

    .line 53
    .line 54
    iget-object v3, p1, Lcsby;->a:Lcsdy;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcsby;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lcsby;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcsby;->d:Lcsbw;

    .line 3
    .line 4
    iget-object v1, p0, Lcsby;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcsby;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcsby;->a:Lcsdy;

    .line 9
    .line 10
    iget-object p0, p0, Lcsby;->b:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "defaultMethodConfig"

    .line 7
    .line 8
    iget-object v2, p0, Lcsby;->d:Lcsbw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "serviceMethodMap"

    .line 14
    .line 15
    iget-object v2, p0, Lcsby;->e:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "serviceMap"

    .line 21
    .line 22
    iget-object v2, p0, Lcsby;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "retryThrottling"

    .line 28
    .line 29
    iget-object v2, p0, Lcsby;->a:Lcsdy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "loadBalancingConfig"

    .line 35
    .line 36
    iget-object p0, p0, Lcsby;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
