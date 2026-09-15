.class public final synthetic Lbiqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzny;


# instance fields
.field public final synthetic a:Lbiqp;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbiqp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqn;->a:Lbiqp;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqn;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbiqn;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbiqn;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbiqn;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Lbzof;
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Ljava/util/Map;

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lbiqn;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lbiqn;->a:Lbiqp;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcnbe;

    .line 37
    .line 38
    iget-object v3, v1, Lbiqp;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbiqb;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Lbiqp;->a:Lbwkq;

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 60
    .line 61
    invoke-interface {v3}, Lbiqb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v6}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v0, v1}, Lbiit;->b(Ljava/lang/String;Lcnbe;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean p2, p0, Lbiqn;->e:Z

    .line 84
    .line 85
    iget-object v6, p0, Lbiqn;->d:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v3, p0, Lbiqn;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lbiqf;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v0 .. v7}, Lbiqf;-><init>(Lbiqp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lajsi;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-direct {p2, p0, v0}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0, v1}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lbzof;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    new-instance p1, Lbzof;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
