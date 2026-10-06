.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field public final a:Lbkd;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lawf;

.field private final d:Lgrw;

.field private e:Lbkb;

.field private f:Z


# direct methods
.method public constructor <init>(Lawf;Lgrw;Lbkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjs;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbjs;->c:Lawf;

    .line 8
    .line 9
    iput-object p2, p0, Lbjs;->d:Lgrw;

    .line 10
    .line 11
    iput-object p3, p0, Lbjs;->a:Lbkd;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lgrs;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbkb;

    .line 19
    .line 20
    iput-object p1, p0, Lbjs;->e:Lbkb;

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
    invoke-virtual {p0}, Lbjs;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbkb;->a:Lbkb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbjs;->d(Lbkb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lawg;

    .line 2
    .line 3
    sget-object v0, Lawg;->e:Lawg;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lawg;->c:Lawg;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lawg;->b:Lawg;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lawg;->a:Lawg;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lawg;->f:Lawg;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lawg;->g:Lawg;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lawg;->d:Lawg;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lbjs;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbjs;->c:Lawf;

    .line 37
    .line 38
    sget-object v0, Lbkb;->a:Lbkb;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbjs;->d(Lbkb;)V

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
    new-instance v1, Lyn;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v2, v3}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbay;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lbdu;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v3}, Lbdu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lbat;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbav;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lbee;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, Lbee;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Lbat;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lbjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v2, Lbfk;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, v0, p1, v3}, Lbfk;-><init>(Lbjs;Ljava/util/List;Laro;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, v2, p1}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lbjs;->f:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lbkb;->a:Lbkb;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbjs;->d(Lbkb;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lbjs;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lbjs;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lbjs;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lbjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lbkb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjs;->e:Lbkb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbkb;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lbjs;->e:Lbkb;

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
    iget-object p0, p0, Lbjs;->d:Lgrw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

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
