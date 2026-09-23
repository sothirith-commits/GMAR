.class public final Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field public final a:Laqw;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lady;

.field private final d:Leym;

.field private e:Laqu;

.field private f:Z


# direct methods
.method public constructor <init>(Lady;Leym;Laqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laql;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laql;->c:Lady;

    .line 8
    .line 9
    iput-object p2, p0, Laql;->d:Leym;

    .line 10
    .line 11
    iput-object p3, p0, Laql;->a:Laqw;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Leyj;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqu;

    .line 19
    .line 20
    iput-object p1, p0, Laql;->e:Laqu;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laql;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laqu;->a:Laqu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laql;->d(Laqu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ladz;

    .line 2
    .line 3
    sget-object v0, Ladz;->e:Ladz;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ladz;->c:Ladz;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ladz;->b:Ladz;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ladz;->a:Ladz;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ladz;->f:Ladz;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ladz;->g:Ladz;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ladz;->d:Ladz;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Laql;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Laql;->c:Lady;

    .line 37
    .line 38
    sget-object v0, Laqu;->a:Laqu;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laql;->d(Laqu;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwd;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Luy;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lall;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Laql;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v2, Lalh;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, v0, p1, v3}, Lalh;-><init>(Laql;Ljava/util/List;Lzs;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, v2, p1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Laql;->f:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Laqu;->a:Laqu;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Laql;->d(Laqu;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Laql;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Laql;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Laql;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laql;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laql;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Laqu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laql;->e:Laqu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laqu;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laql;->e:Laqu;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laql;->d:Leym;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
