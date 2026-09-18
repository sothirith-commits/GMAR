.class public final synthetic Lttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsw;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltte;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttb;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Lttb;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lttb;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lttb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lttb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldaz;Ljava/lang/Object;)Lactd;
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
    iget-object v5, p0, Lttb;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lttb;->a:Ltte;

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
    check-cast v0, Lajvp;

    .line 37
    .line 38
    iget-object v3, v1, Ltte;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltso;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Ltte;->a:Laays;

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
    invoke-static {v7}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 60
    .line 61
    invoke-interface {v3}, Ltso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v6}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v0, v1}, Lsas;->d(Ljava/lang/String;Lajvp;Lcom/google/android/libraries/geller/portable/Geller;)Z

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
    iget-boolean p2, p0, Lttb;->e:Z

    .line 84
    .line 85
    iget-object v6, p0, Lttb;->d:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v3, p0, Lttb;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Labtx;->aJ(Ljava/lang/Iterable;)Lalpw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lttt;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct/range {v0 .. v7}, Lttt;-><init>(Ltte;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Laasb;->c(Lacsq;)Lacsq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Labtx;->aL(Ljava/lang/Iterable;)Lalpw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Loag;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p2, p0, v0}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Laasb;->c(Lacsq;)Lacsq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0, v1}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lactd;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lactd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    new-instance p1, Lactd;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lactd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
