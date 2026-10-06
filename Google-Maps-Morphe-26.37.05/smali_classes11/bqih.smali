.class public final Lbqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqia;


# instance fields
.field public final a:Lbqhg;

.field final synthetic b:Lbkka;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbkka;Lbqhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqih;->b:Lbkka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqih;->a:Lbqhg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqih;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqih;->c:Ljava/util/Map;

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
    check-cast v3, Lclqy;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbqig;

    .line 34
    .line 35
    iget-object v4, p0, Lbqih;->b:Lbkka;

    .line 36
    .line 37
    iget-object v4, v4, Lbkka;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lbqkx;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Lbqkx;->d(Lclqy;Lbqll;)V

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

.method public final b(Ljava/lang/Object;)Lbwyy;
    .locals 5

    .line 1
    sget-object v0, Lclqy;->a:Lclqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqih;->a:Lbqhg;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lbqhg;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lckws;->d(Ljava/lang/String;Lcmek;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbqih;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Lckws;->c(Lcmek;)Lclqy;

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
    check-cast v2, Lbqig;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lbqig;->b:Lbwyy;

    .line 37
    .line 38
    iget-object v4, p0, Lbqih;->b:Lbkka;

    .line 39
    .line 40
    iget-object v4, v4, Lbkka;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lbqkx;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, Lbqkx;->d(Lclqy;Lbqll;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lbwyy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v3, v2, v2}, Lbwyy;-><init>([B[B)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v2, Lbqig;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, Lbqig;-><init>(Lbqih;Ljava/lang/Object;Lbwyy;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbqih;->b:Lbkka;

    .line 60
    .line 61
    iget-object p0, p0, Lbkka;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbqkx;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lbqkx;->c(Lclqy;Lbqll;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
