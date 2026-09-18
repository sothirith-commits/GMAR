.class public final Lviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lviz;

.field public final c:Lviy;

.field final d:Lvlj;

.field final synthetic e:Lvjb;


# direct methods
.method public constructor <init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviw;->e:Lvjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lviw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lviw;->b:Lviz;

    .line 9
    .line 10
    iput-object p4, p0, Lviw;->c:Lviy;

    .line 11
    .line 12
    iput-object p5, p0, Lviw;->d:Lvlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvli;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvli;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lviw;->e:Lvjb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lvjb;->j:Lvja;

    .line 11
    .line 12
    iget-object v0, v0, Lvja;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Luxt;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lvjb;->c:Lacut;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v1, Lvjb;->j:Lvja;

    .line 31
    .line 32
    iget-object v0, v0, Lvja;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvli;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p1, v4, :cond_1

    .line 49
    .line 50
    const-string p1, "Resource fetching error"

    .line 51
    .line 52
    sget-object v4, Lrpg;->i:Lrpg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lviw;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lviw;->d:Lvlj;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0, p0}, Lvjb;->o(Ljava/lang/String;Lvlj;Lviw;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string p1, "Resource failed"

    .line 64
    .line 65
    sget-object v4, Lrpg;->h:Lrpg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lviw;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lviw;->d:Lvlj;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0, p0}, Lvjb;->o(Ljava/lang/String;Lvlj;Lviw;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string p1, "Resource server error"

    .line 77
    .line 78
    sget-object v4, Lrpg;->g:Lrpg;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p1, "Resource unavailable"

    .line 82
    .line 83
    sget-object v4, Lrpg;->f:Lrpg;

    .line 84
    .line 85
    :goto_0
    sget-object v5, Lvjb;->a:Labqj;

    .line 86
    .line 87
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Labqg;

    .line 92
    .line 93
    const/16 v6, 0x1569

    .line 94
    .line 95
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Labqg;

    .line 100
    .line 101
    iget-object v6, p0, Lviw;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 108
    .line 109
    invoke-interface {v5, v8, v4, v6, v7}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lvjb;->h:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lviw;->e:Lvjb;

    .line 122
    .line 123
    new-instance v1, Lvkk;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v3, v2}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lvjb;->c:Lacut;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_1
    iget-object p0, p0, Lviw;->e:Lvjb;

    .line 138
    .line 139
    iget-object p0, p0, Lvjb;->b:Lalax;

    .line 140
    .line 141
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lrog;

    .line 146
    .line 147
    sget-object p1, Lrpi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrnk;

    .line 154
    .line 155
    iget p1, v4, Lrpg;->j:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
