.class final Lbpca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpac;


# instance fields
.field final synthetic a:Lbpcd;


# direct methods
.method public constructor <init>(Lbpcd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpca;->a:Lbpcd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbpca;->a:Lbpcd;

    .line 3
    .line 4
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 5
    .line 6
    const/16 v1, 0x6b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbpcg;->h(I)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x86

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpcg;->h(I)V

    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lbpcd;->N:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lbpcf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbpcf;->a()V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lbpcd;->aq:Lbomp;

    .line 30
    .line 31
    iget-object v3, p0, Lbpcd;->f:Lbooa;

    .line 32
    .line 33
    iget-object v4, p0, Lbpcd;->b:Lborq;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "block conversation and mark spam"

    .line 40
    .line 41
    iput-object v0, p1, Lbphu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lboki;->c:Lboki;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbphu;->K(Lboki;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbphu;->J()Lbokg;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    new-instance v1, Lakiw;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    iget-object p1, v2, Lbomp;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, v2, Lbomp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lboii;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lboii;->d(Lborq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4}, Lbomp;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lbpcd;->aq:Lbomp;

    .line 79
    .line 80
    iget-object v2, p0, Lbpcd;->f:Lbooa;

    .line 81
    .line 82
    iget-object v3, p0, Lbpcd;->b:Lborq;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "block conversation"

    .line 89
    .line 90
    iput-object v0, p1, Lbphu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lboki;->c:Lboki;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbphu;->K(Lboki;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbphu;->J()Lbokg;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v0, Lakiw;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    iget-object p1, v1, Lbomp;->e:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, v1, Lbomp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lboii;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lboii;->d(Lborq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2, v3}, Lbomp;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_0
    new-instance v0, Lblmx;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
