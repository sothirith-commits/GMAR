.class public final Lbklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lbklt;

.field final c:Lbkls;

.field final d:Lbkoe;

.field final synthetic e:Lbklv;


# direct methods
.method public constructor <init>(Lbklv;Ljava/lang/String;Lbklt;Lbkls;Lbkoe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbklq;->e:Lbklv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbklq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbklq;->b:Lbklt;

    .line 10
    .line 11
    iput-object p4, p0, Lbklq;->c:Lbkls;

    .line 12
    .line 13
    iput-object p5, p0, Lbklq;->d:Lbkoe;

    .line 14
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbklq;->e:Lbklv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lbklv;->j:Lbklu;

    .line 12
    .line 13
    iget-object v0, v0, Lbklu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    new-instance v0, Lbklp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, v1, Lbklv;->c:Lbzpv;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lbklv;->j:Lbklu;

    .line 30
    .line 31
    iget-object v0, v0, Lbklu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbkod;->a()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "Resource fetching error"

    .line 49
    .line 50
    sget-object v2, Lbcsa;->i:Lbcsa;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lbklq;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lbklq;->d:Lbkoe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, p0}, Lbklv;->o(Ljava/lang/String;Lbkoe;Lbklq;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    const-string v2, "Resource failed"

    .line 62
    .line 63
    sget-object v3, Lbcsa;->h:Lbcsa;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lbklq;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lbklq;->d:Lbkoe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, p0}, Lbklv;->o(Ljava/lang/String;Lbkoe;Lbklq;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string v2, "Resource server error"

    .line 75
    .line 76
    sget-object v3, Lbcsa;->g:Lbcsa;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    const-string p1, "Resource unavailable"

    .line 80
    .line 81
    sget-object v2, Lbcsa;->f:Lbcsa;

    .line 82
    :goto_0
    move-object v3, v2

    .line 83
    move-object v2, p1

    .line 84
    move p1, v0

    .line 85
    .line 86
    :goto_1
    sget-object v4, Lbklv;->a:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lbxfe;

    .line 93
    .line 94
    const/16 v5, 0x2aaa

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbxfe;

    .line 101
    .line 102
    iget-object v5, p0, Lbklq;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v7, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v7, v3, v5, v6}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, v1, Lbklv;->h:Ljava/util/Map;

    .line 116
    monitor-enter p1

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object p1, p0, Lbklq;->e:Lbklv;

    .line 123
    .line 124
    new-instance v1, Lbklp;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v0}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    iget-object p1, p1, Lbklv;->c:Lbzpv;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_4
    :goto_2
    iget-object p0, p0, Lbklq;->e:Lbklv;

    .line 139
    .line 140
    iget-object p0, p0, Lbklv;->b:Lcqlh;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbcpq;

    .line 147
    .line 148
    sget-object p1, Lbcsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcou;

    .line 155
    .line 156
    iget p1, v3, Lbcsa;->j:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 160
    return-void
.end method
