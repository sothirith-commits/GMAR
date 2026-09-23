.class final Lbkrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpt;


# instance fields
.field final synthetic a:Lbkrv;


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrs;->a:Lbkrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkrs;->a:Lbkrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbkrv;->g:Lbkry;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbkry;->h(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x86

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbkry;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, v0, Lbkrv;->N:Z

    .line 18
    .line 19
    iget-object v1, v0, Lbkrv;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lbkrx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbkrx;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lbkrv;->av:Lbphi;

    .line 29
    .line 30
    iget-object v4, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 31
    .line 32
    iget-object v5, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 33
    .line 34
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "block conversation and mark spam"

    .line 39
    .line 40
    iput-object v1, p1, Lbmfv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbmfv;->M(Lbkaw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbmfv;->L()Lbkau;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v2, Laeqs;

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lbphi;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v3, Lbphi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbjyu;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbjyu;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, v4, v5}, Lbphi;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lbkrv;->av:Lbphi;

    .line 77
    .line 78
    iget-object v3, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 79
    .line 80
    iget-object v4, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 81
    .line 82
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "block conversation"

    .line 87
    .line 88
    iput-object v1, p1, Lbmfv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbmfv;->M(Lbkaw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbmfv;->L()Lbkau;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v1, Laeqs;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v1 .. v7}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lbphi;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v2, Lbphi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbjyu;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lbjyu;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v3, v4}, Lbphi;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    new-instance v1, Lbhnf;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v1, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
