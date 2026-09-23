.class public final synthetic Lbjht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbjhu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbbbi;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbqfj;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbjhi;

.field public final synthetic k:Lbjfu;


# direct methods
.method public synthetic constructor <init>(Lbjhu;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbbbi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjhi;Lbjfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjht;->a:Lbjhu;

    .line 5
    .line 6
    iput-object p2, p0, Lbjht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbjht;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lbjht;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbjht;->e:Lbbbi;

    .line 13
    .line 14
    iput-object p6, p0, Lbjht;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lbjht;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lbjht;->h:Lbqfj;

    .line 19
    .line 20
    iput-object p9, p0, Lbjht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lbjht;->j:Lbjhi;

    .line 23
    .line 24
    iput-object p11, p0, Lbjht;->k:Lbjfu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbjht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lbjht;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lbjht;->k:Lbjfu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbpcx;->aW([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbjht;->j:Lbjhi;

    .line 23
    .line 24
    iget-object v3, p0, Lbjht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v4, p0, Lbjht;->h:Lbqfj;

    .line 27
    .line 28
    iget-object v5, p0, Lbjht;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-object v6, p0, Lbjht;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-object v7, p0, Lbjht;->e:Lbbbi;

    .line 33
    .line 34
    iget-object v8, p0, Lbjht;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lbjht;->a:Lbjhu;

    .line 37
    .line 38
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v8}, Lbjfv;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v10, Lbjfv;->e:Lbbbi;

    .line 46
    .line 47
    invoke-static {v6}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lbjfv;->c(Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbrtq;

    .line 61
    .line 62
    iput-object v5, v10, Lbjfv;->a:Lbrtq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v4, v10, Lbjfv;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [I

    .line 77
    .line 78
    iput-object v3, v10, Lbjfv;->c:[I

    .line 79
    .line 80
    iget-object v3, v9, Lbjhu;->a:Lbjhk;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Lbjhk;->f(Lbjft;)Lcfoy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v10, v4}, Lbjfv;->d(Lcfoy;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, Lbjhk;->b(Lbjft;)Lbqfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v10, Lbjfv;->d:[I

    .line 103
    .line 104
    :cond_1
    const-string v0, "GIL:ClearcutTransmitter"

    .line 105
    .line 106
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, v9, Lbjhu;->b:Lbjfx;

    .line 111
    .line 112
    invoke-virtual {v10}, Lbjfv;->a()Lbjfw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lbjfx;->b(Lbjfw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lbpvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v1
.end method
