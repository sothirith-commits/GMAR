.class public final Lawjx;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lawjf;


# direct methods
.method public constructor <init>(Lawjf;)V
    .locals 1

    .line 1
    sget-object v0, Lcgmq;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjx;->a:Lawjf;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lcgmq;)Lbwdh;
    .locals 5

    .line 1
    new-instance v0, Lbwdd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcgmq;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcgmq;->d:Lcmdo;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcgyr;->a:Lcgyr;

    .line 20
    .line 21
    invoke-static {v4, v1, v3}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgyr;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v3, p0, Lcgmq;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lawic;->c()Lbafa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lclbp;->d:Lclbp;

    .line 39
    .line 40
    iput-object v1, v0, Lbafa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbafa;->k()Lawic;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lawic;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lcgmq;->f:Lcmfj;

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
    check-cast v1, Lcgmq;

    .line 67
    .line 68
    invoke-static {v1}, Lawjx;->b(Lcgmq;)Lbwdh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbwdd;->i(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

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
    invoke-static {}, Lawic;->c()Lbafa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lclbp;->d:Lclbp;

    .line 87
    .line 88
    iput-object v1, v0, Lbafa;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbafa;->k()Lawic;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lawic;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgmq;

    .line 2
    .line 3
    invoke-static {p1}, Lawjx;->b(Lcgmq;)Lbwdh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

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
    if-eqz v0, :cond_1

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
    iget-object v1, p0, Lawjx;->a:Lawjf;

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
    check-cast v0, Lcgyr;

    .line 40
    .line 41
    sget-object v3, Laxxi;->a:Laxxi;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laqpl;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, v1, v0, v4}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lawjf;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lawje;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, Lawje;-><init>(Lawjf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lawjf;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lawje;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lawje;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
