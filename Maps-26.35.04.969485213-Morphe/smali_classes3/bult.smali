.class public final Lbult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lbulu;


# direct methods
.method public constructor <init>(Lbulu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbult;->b:Lbulu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbult;->b:Lbulu;

    .line 3
    .line 4
    iget-object v1, v0, Lbulu;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Initialize "

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lbvym;->a:Lbvyn;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1, v2, v3}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lbulu;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lbult;->a:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lbulu;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, p0, Lbult;->a:Ljava/util/List;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object v3, v0, Lbulu;->e:Ljava/util/List;

    .line 39
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lbult;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    new-instance v2, Lbvkh;

    .line 53
    .line 54
    iget-object v3, p0, Lbult;->b:Lbulu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v3, p0, Lbult;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lbznu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v4, v2}, Lbznu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    .line 86
    :try_start_4
    new-instance v3, Lbzpn;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_1
    new-instance v2, Lcroz;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    new-instance v0, Lmep;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    sget-object p0, Lbzol;->a:Lbzol;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, p0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbvyj;->close()V

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v1}, Lbvyj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    throw p0
.end method
