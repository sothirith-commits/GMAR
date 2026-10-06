.class final Lbwob;
.super Lbwop;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "tags"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lbwoo;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbwrt;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p0, p1, Lbwrt;->c:Lbwrr;

    .line 8
    .line 9
    new-instance p1, Lbwrp;

    .line 10
    .line 11
    iget-object p0, p0, Lbwrr;->d:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p0, Lbwrq;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbwrp;-><init>(Lbwrq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Lbwoo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0, v0}, Lbwoo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    return-void
.end method
