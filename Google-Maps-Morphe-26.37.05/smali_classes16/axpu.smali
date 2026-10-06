.class final Laxpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Laxwo;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Laxpv;


# direct methods
.method public constructor <init>(Laxpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpu;->b:Laxpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxpu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxnj;

    .line 3
    .line 4
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laxpo;

    .line 8
    .line 9
    iget-object v2, p0, Laxpu;->b:Laxpv;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Laxpo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbgtf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v5, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v6, p1

    .line 34
    iget-boolean p1, v2, Laxpv;->d:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, Lrfn;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1}, Lrfn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, v0

    .line 47
    :goto_0
    iget-boolean v1, v2, Laxpv;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Laxno;

    .line 54
    .line 55
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Laxpv;->b:Laxoq;

    .line 59
    .line 60
    new-instance v4, Lbgtf;

    .line 61
    .line 62
    invoke-direct {v4, p1, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Laxnk;

    .line 67
    .line 68
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Laxpv;->b:Laxoq;

    .line 72
    .line 73
    new-instance v4, Lbgtf;

    .line 74
    .line 75
    invoke-direct {v4, p1, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v8, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v8, v0

    .line 81
    :goto_2
    iget-object v4, v2, Laxpv;->c:Laxpz;

    .line 82
    .line 83
    iget-object v9, v2, Laxpv;->h:Laxhm;

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, Laxpz;->d(Lbgtf;Ljava/util/List;Ljava/util/function/Consumer;Lbgtf;Laxhm;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Laxpv;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p0, Laxpu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_1
    iget-object p1, v2, Laxpv;->j:Laybo;

    .line 105
    .line 106
    new-instance v0, Laxmb;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laybo;->d(Laybs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxpu;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
