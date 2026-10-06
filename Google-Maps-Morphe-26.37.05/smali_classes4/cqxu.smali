.class public final Lcqxu;
.super Lcqre;
.source "PG"


# instance fields
.field final synthetic f:Lcqxv;

.field private final g:Lcqqw;

.field private h:Lcqre;

.field private i:Lcqrg;


# direct methods
.method public constructor <init>(Lcqxv;Lcqqw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqxu;->f:Lcqxv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcqre;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcqxu;->g:Lcqqw;

    .line 8
    .line 9
    iget-object p1, p1, Lcqxv;->a:Lcqrg;

    .line 10
    .line 11
    iput-object p1, p0, Lcqxu;->i:Lcqrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcqrg;->a(Lcqqw;)Lcqre;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcqxu;->h:Lcqre;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcqra;)Lio/grpc/Status;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcqra;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcrft;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcqxu;->f:Lcqxv;

    .line 9
    .line 10
    new-instance v1, Lcrft;

    .line 11
    .line 12
    iget-object v0, v0, Lcqxv;->a:Lcqrg;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcrft;-><init>(Lcqrg;Ljava/lang/Object;)V

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcqxu;->i:Lcqrg;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lcrft;->a:Lcqrg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcqrg;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcqrg;->c()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcqxu;->g:Lcqqw;

    .line 42
    .line 43
    sget-object v4, Lcqpd;->a:Lcqpd;

    .line 44
    .line 45
    new-instance v5, Lcqqv;

    .line 46
    .line 47
    sget-object v6, Lcqqy;->a:Lcqqy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcqqv;-><init>(Lcqqy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Lcqqw;->f(Lcqpd;Lcqrc;)V

    .line 54
    .line 55
    iget-object v4, p0, Lcqxu;->h:Lcqre;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcqre;->d()V

    .line 59
    .line 60
    iget-object v4, v0, Lcrft;->a:Lcqrg;

    .line 61
    .line 62
    iput-object v4, p0, Lcqxu;->i:Lcqrg;

    .line 63
    .line 64
    iget-object v5, p0, Lcqxu;->h:Lcqre;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcqrg;->a(Lcqqw;)Lcqre;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput-object v4, p0, Lcqxu;->h:Lcqre;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcqqw;->a()Lcqop;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lcqxu;->h:Lcqre;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    new-array v7, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v7, v2

    .line 98
    .line 99
    aput-object v5, v7, v3

    .line 100
    .line 101
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v4, v7}, Lcqop;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, v0, Lcrft;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcqxu;->g:Lcqqw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcqqw;->a()Lcqop;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-array v4, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    const-string v2, "Load-balancing config: {0}"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v4}, Lcqop;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_3
    iget-object p0, p0, Lcqxu;->h:Lcqre;

    .line 126
    .line 127
    sget-object v1, Lcqoi;->a:Lcqoi;

    .line 128
    .line 129
    iget-object v1, p1, Lcqra;->a:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, Lcqra;->b:Lcqoi;

    .line 132
    .line 133
    new-instance v2, Lcqra;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1, p1, v0}, Lcqra;-><init>(Ljava/util/List;Lcqoi;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcqre;->a(Lcqra;)Lio/grpc/Status;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxu;->h:Lcqre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqre;->b(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxu;->h:Lcqre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqre;->c()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqxu;->h:Lcqre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqre;->d()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcqxu;->h:Lcqre;

    .line 9
    return-void
.end method
