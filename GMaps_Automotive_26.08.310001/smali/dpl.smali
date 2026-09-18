.class final synthetic Ldpl;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanui;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ldpn;

    .line 2
    .line 3
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "notifyInvalidatedObservers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldpl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldpn;

    .line 9
    .line 10
    iget-object v0, p0, Ldpn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Ldpn;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leto;

    .line 43
    .line 44
    iget-object v1, v0, Leto;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Lansl;

    .line 56
    .line 57
    invoke-direct {v4}, Lansl;-><init>()V

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget v6, v1, v3

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v0, Leto;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v6, v5

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Lansl;->b()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    aget v1, v1, v3

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Leto;->c:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v1, Lanrm;->a:Lanrm;

    .line 111
    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, Leto;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ldpj;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ldpj;->a(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
