.class final Lwxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lwxr;


# direct methods
.method public constructor <init>(Lwxr;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lwxq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p1, p0, Lwxq;->b:Lwxr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lwxu;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v0, v1}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lwxq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lavdl;

    .line 3
    .line 4
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 5
    .line 6
    new-instance v1, Lcqol;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sget-object v2, Lbxhe;->JJ:Lbxhe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcqol;->b(Lbxkf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lwxq;->b:Lwxr;

    .line 21
    .line 22
    iget-object v3, v2, Lwxr;->k:Lyzj;

    .line 23
    .line 24
    iget-object v3, v3, Lyzj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavdo;->ag()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lwxq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    iget-object v0, v2, Lwxr;->l:Laasd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Laasd;->T(Z)V

    .line 44
    .line 45
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavdo;->ag()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Lwxr;->a:Lbwny;

    .line 54
    .line 55
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 56
    .line 57
    const-string v1, "Attempted to initialize the disambiguation UI for a single search result."

    .line 58
    .line 59
    const/16 v2, 0x912

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 63
    .line 64
    new-instance p1, Lwxu;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v5, v5, v4}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, Lwxr;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Ltkl;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, p1, v1, v4}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lwxr;->a()Lxwh;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget p1, p1, Lxwh;->d:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object p1, v5

    .line 98
    .line 99
    :goto_0
    new-instance v0, Lwxu;

    .line 100
    const/4 v1, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v5, v1}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lonv;->a()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-ne p1, v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lwxr;->a()Lxwh;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p0, p0, Lwxq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget p1, p1, Lxwh;->d:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object p1, v5

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Lonv;->o()Lolk;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lwxu;

    .line 140
    const/4 v2, 0x2

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p1, v0, v2}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    .line 149
    :cond_4
    iget-object p0, p0, Lwxq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 150
    .line 151
    new-instance p1, Lwxu;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v5, v5, v4}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
