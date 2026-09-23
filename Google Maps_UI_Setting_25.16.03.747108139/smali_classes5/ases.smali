.class public final Lases;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lasdx;


# direct methods
.method public constructor <init>(Lasdx;)V
    .locals 1

    .line 1
    sget-object v0, Lbzhq;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lases;->a:Lasdx;

    .line 7
    .line 8
    return-void
.end method

.method private static c(Lbzhq;)Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbzhq;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbzhq;->d:Lceei;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbzsd;->a:Lbzsd;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbzsd;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v2, p0, Lbzhq;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Lascn;->c()Lascm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lascm;->b(Lcdkp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lascn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lbzhq;->f:Lcegi;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbzhq;

    .line 67
    .line 68
    invoke-static {v1}, Lases;->c(Lbzhq;)Lbqph;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbqpd;->j(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {}, Lascn;->c()Lascm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lascm;->b(Lcdkp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lascn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lbzhq;

    .line 2
    .line 3
    invoke-static {p1}, Lases;->c(Lbzhq;)Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lases;->a:Lasdx;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbzsd;

    .line 40
    .line 41
    sget-object v3, Latsw;->a:Latsw;

    .line 42
    .line 43
    invoke-virtual {v3}, Latsw;->b()V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v1, Lasdx;->h:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ladtq;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lasdx;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v1, Lasdx;->i:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Lasdw;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v1, v0, v2, v5}, Lasdw;-><init>(Lasdx;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lasdw;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lasdw;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Ladtq;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v1, v0, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lasdx;->d:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v1, Lasdx;->i:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v4, Lasdw;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v2}, Lasdw;-><init>(Lasdx;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lasdw;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lasdw;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
