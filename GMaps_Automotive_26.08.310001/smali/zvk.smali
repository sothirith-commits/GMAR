.class public final Lzvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lzvl;


# direct methods
.method public constructor <init>(Lzvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvk;->b:Lzvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzvk;->b:Lzvl;

    .line 2
    .line 3
    iget-object v1, v0, Lzvl;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Initialize "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laaqu;->a:Laaqv;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v4, v1, v2, v3}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lzvl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, p0, Lzvk;->a:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lzvl;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object v3, p0, Lzvk;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object v3, v0, Lzvl;->e:Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lzvk;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lalvm;

    .line 52
    .line 53
    iget-object v3, p0, Lzvk;->b:Lzvl;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lzvk;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lacsr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v4, v2}, Lacsr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_4
    invoke-static {v2}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, Lalpw;

    .line 93
    .line 94
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, v3, v0}, Lalpw;-><init>(ZLabhe;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lede;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lactj;->a:Lactj;

    .line 110
    .line 111
    invoke-virtual {v2, v0, p0}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Laaqr;->close()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_7
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p0
.end method
