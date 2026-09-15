.class public final Lbqzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzl;


# instance fields
.field public final a:Lbqyq;

.field final synthetic b:Lcamn;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcamn;Lbqyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzs;->b:Lcamn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqzs;->a:Lbqyq;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqzs;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqzs;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcmhu;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbqzr;

    .line 34
    .line 35
    iget-object v4, p0, Lbqzs;->b:Lcamn;

    .line 36
    .line 37
    iget-object v4, v4, Lcamn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lbrcj;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Lbrcj;->d(Lcmhu;Lbrcw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lbrkj;
    .locals 5

    .line 1
    sget-object v0, Lcmhu;->a:Lcmhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqzs;->a:Lbqyq;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lclif;->b(Ljava/lang/String;Lcmvf;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbqzs;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Lclif;->a(Lcmvf;)Lcmhu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbqzr;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lbqzr;->b:Lbrkj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lbrkj;

    .line 40
    .line 41
    invoke-direct {v3}, Lbrkj;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lbqzs;->b:Lcamn;

    .line 47
    .line 48
    iget-object v4, v4, Lcamn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbrcj;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, Lbrcj;->d(Lcmhu;Lbrcw;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v2, Lbqzr;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v3}, Lbqzr;-><init>(Lbqzs;Ljava/lang/Object;Lbrkj;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbqzs;->b:Lcamn;

    .line 61
    .line 62
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbrcj;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lbrcj;->c(Lcmhu;Lbrcw;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
