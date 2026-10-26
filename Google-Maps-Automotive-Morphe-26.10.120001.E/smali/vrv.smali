.class public final Lvrv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lvry;

.field public final c:Lvrx;

.field final d:Lvuj;

.field final synthetic e:Lvsa;


# direct methods
.method public constructor <init>(Lvsa;Ljava/lang/String;Lvry;Lvrx;Lvuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrv;->e:Lvsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvrv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvrv;->b:Lvry;

    .line 9
    .line 10
    iput-object p4, p0, Lvrv;->c:Lvrx;

    .line 11
    .line 12
    iput-object p5, p0, Lvrv;->d:Lvuj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvui;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvrv;->e:Lvsa;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lvsa;->j:Lvrz;

    .line 11
    .line 12
    iget-object v0, v0, Lvrz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvgx;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lvsa;->c:Laddm;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lvsa;->j:Lvrz;

    .line 29
    .line 30
    iget-object v0, v0, Lvrz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvui;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const-string p1, "Resource fetching error"

    .line 48
    .line 49
    sget-object v2, Lryz;->i:Lryz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lvrv;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lvrv;->d:Lvuj;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p0}, Lvsa;->o(Ljava/lang/String;Lvuj;Lvrv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string p1, "Resource failed"

    .line 61
    .line 62
    sget-object v2, Lryz;->h:Lryz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lvrv;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lvrv;->d:Lvuj;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, p0}, Lvsa;->o(Ljava/lang/String;Lvuj;Lvrv;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string p1, "Resource server error"

    .line 74
    .line 75
    sget-object v2, Lryz;->g:Lryz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "Resource unavailable"

    .line 79
    .line 80
    sget-object v2, Lryz;->f:Lryz;

    .line 81
    .line 82
    :goto_0
    sget-object v3, Lvsa;->a:Labyy;

    .line 83
    .line 84
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Labyv;

    .line 89
    .line 90
    const/16 v4, 0x158b

    .line 91
    .line 92
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Labyv;

    .line 97
    .line 98
    iget-object v4, p0, Lvrv;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "Error %s occurred while loading style table %s.  Will keep trying: %s"

    .line 105
    .line 106
    invoke-interface {v3, v6, v2, v4, v5}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, Lvsa;->h:Ljava/util/Map;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lvrv;->e:Lvsa;

    .line 119
    .line 120
    new-instance v1, Lvgx;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v1, p0, p1, v3}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lvsa;->c:Laddm;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    iget-object p0, p0, Lvrv;->e:Lvsa;

    .line 137
    .line 138
    iget-object p0, p0, Lvsa;->b:Lalme;

    .line 139
    .line 140
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lrya;

    .line 145
    .line 146
    sget-object p1, Lrzb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lrxe;

    .line 153
    .line 154
    iget p1, v2, Lryz;->j:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
