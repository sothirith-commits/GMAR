.class public final synthetic Lbnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbnok;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbedv;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbwkq;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbnny;

.field public final synthetic k:Lbnmj;


# direct methods
.method public synthetic constructor <init>(Lbnok;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbedv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Lbnny;Lbnmj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnoj;->a:Lbnok;

    .line 6
    .line 7
    iput-object p2, p0, Lbnoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbnoj;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Lbnoj;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbnoj;->e:Lbedv;

    .line 14
    .line 15
    iput-object p6, p0, Lbnoj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p7, p0, Lbnoj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p8, p0, Lbnoj;->h:Lbwkq;

    .line 20
    .line 21
    iput-object p9, p0, Lbnoj;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p10, p0, Lbnoj;->j:Lbnny;

    .line 24
    .line 25
    iput-object p11, p0, Lbnoj;->k:Lbnmj;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbnoj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lbnoj;->k:Lbnmj;

    .line 11
    .line 12
    iget-object v2, p0, Lbnoj;->c:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcajb;->as([I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbnoj;->j:Lbnny;

    .line 24
    .line 25
    iget-object v3, p0, Lbnoj;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v4, p0, Lbnoj;->h:Lbwkq;

    .line 28
    .line 29
    iget-object v5, p0, Lbnoj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v6, p0, Lbnoj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    iget-object v7, p0, Lbnoj;->e:Lbedv;

    .line 34
    .line 35
    iget-object v8, p0, Lbnoj;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lbnoj;->a:Lbnok;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbnmk;->a()Lbvfn;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Lbvfn;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v7, v9, Lbvfn;->g:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lbvfn;->j(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lbxxo;

    .line 62
    .line 63
    iput-object v5, v9, Lbvfn;->f:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v4, v9, Lbvfn;->h:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, [I

    .line 78
    .line 79
    iput-object v3, v9, Lbvfn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lbnok;->a:Lbnoa;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Lbnoa;->g(Lbnmi;)V

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    iput v4, v9, Lbvfn;->a:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Lbnoa;->b(Lbnmi;)Lbwkq;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v9, Lbvfn;->e:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_1
    const/16 v0, 0xd

    .line 105
    .line 106
    const-string v2, "GIL:ClearcutTransmitter"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :try_start_0
    iget-object p0, p0, Lbnok;->b:Lbnml;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lbvfn;->h()Lbnmk;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v1, v1, Lbnmj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lbnml;->b(Lbnmk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    throw p0
.end method
