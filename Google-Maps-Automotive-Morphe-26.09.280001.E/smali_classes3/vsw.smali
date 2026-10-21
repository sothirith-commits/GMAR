.class public final Lvsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvvf;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lvsz;

.field public final c:Lvsy;

.field final d:Lvvj;

.field final synthetic e:Lvtb;


# direct methods
.method public constructor <init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsw;->e:Lvtb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvsw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvsw;->b:Lvsz;

    .line 9
    .line 10
    iput-object p4, p0, Lvsw;->c:Lvsy;

    .line 11
    .line 12
    iput-object p5, p0, Lvsw;->d:Lvvj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvvi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvvi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvsw;->e:Lvtb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lvtb;->j:Lvta;

    .line 11
    .line 12
    iget-object v0, v0, Lvta;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvhq;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lvtb;->c:Ladfk;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Lvtb;->j:Lvta;

    .line 30
    .line 31
    iget-object v0, v0, Lvta;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lvvi;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    const-string p1, "Resource fetching error"

    .line 50
    .line 51
    sget-object v3, Lrzf;->i:Lrzf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lvsw;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lvsw;->d:Lvvj;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p0}, Lvtb;->o(Ljava/lang/String;Lvvj;Lvsw;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string p1, "Resource failed"

    .line 63
    .line 64
    sget-object v3, Lrzf;->h:Lrzf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lvsw;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lvsw;->d:Lvvj;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0, p0}, Lvtb;->o(Ljava/lang/String;Lvvj;Lvsw;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string p1, "Resource server error"

    .line 76
    .line 77
    sget-object v3, Lrzf;->g:Lrzf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "Resource unavailable"

    .line 81
    .line 82
    sget-object v3, Lrzf;->f:Lrzf;

    .line 83
    .line 84
    :goto_0
    sget-object v4, Lvtb;->a:Lacax;

    .line 85
    .line 86
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lacau;

    .line 91
    .line 92
    const/16 v5, 0x159e

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lacau;

    .line 99
    .line 100
    iget-object v5, p0, Lvsw;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 107
    .line 108
    invoke-interface {v4, v7, v3, v5, v6}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Lvtb;->h:Ljava/util/Map;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lvsw;->e:Lvtb;

    .line 121
    .line 122
    new-instance v1, Lvhq;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v1, p0, p1, v4, v2}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lvtb;->c:Ladfk;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lvsw;->e:Lvtb;

    .line 138
    .line 139
    iget-object p0, p0, Lvtb;->b:Lalno;

    .line 140
    .line 141
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lryg;

    .line 146
    .line 147
    sget-object p1, Lrzh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrxk;

    .line 154
    .line 155
    iget p1, v3, Lrzf;->j:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
