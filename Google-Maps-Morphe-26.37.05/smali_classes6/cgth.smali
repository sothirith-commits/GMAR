.class public final Lcgth;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbvsz;

.field public final b:Lcgsy;

.field public c:Ljava/util/concurrent/Future;

.field final synthetic d:Lbzxv;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Lcuux;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lbzxv;Ljava/util/List;Lbvsz;JLcgtb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcgth;->d:Lbzxv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iget p1, p6, Lcgtb;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcgth;->e:I

    .line 10
    .line 11
    iget p1, p6, Lcgtb;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcgth;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Lcgth;->a:Lbvsz;

    .line 16
    .line 17
    iput-wide p4, p0, Lcgth;->k:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La;->bd(Z)V

    .line 25
    .line 26
    iput-object p2, p0, Lcgth;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p6, Lcgtb;->d:Lcgsy;

    .line 29
    .line 30
    iput-object p1, p0, Lcgth;->b:Lcgsy;

    .line 31
    .line 32
    iget-object p1, p6, Lcgtb;->c:Lcith;

    .line 33
    .line 34
    iget-boolean p2, p1, Lcith;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lcith;->c:I

    .line 39
    int-to-long p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcuux;->b(J)Lcuux;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-wide/16 p2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcuux;->a(J)Lcuux;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcuux;->a:Lcuux;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lcgth;->h:Lcuux;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcgth;->d:Lbzxv;

    .line 3
    .line 4
    iget-object v1, v0, Lbzxv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iput-wide v1, p0, Lcgth;->k:J

    .line 11
    .line 12
    iget-object p0, p0, Lcgth;->a:Lbvsz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lbzxv;->a(Lbvsz;J)V

    .line 16
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcgth;->d:Lbzxv;

    .line 27
    .line 28
    iget-object p2, p1, Lbzxv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcgth;->i:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iget v1, p0, Lcgth;->e:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcgth;->i:I

    .line 55
    .line 56
    sub-int v0, v1, v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcgth;->i:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    .line 69
    iput v0, p0, Lcgth;->i:I

    .line 70
    .line 71
    new-instance v0, Lbtin;

    .line 72
    const/4 v3, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lbtin;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget v0, p0, Lcgth;->j:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    .line 92
    iget v3, p0, Lcgth;->f:I

    .line 93
    .line 94
    if-le v0, v3, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lcgth;->j:I

    .line 97
    .line 98
    sub-int v0, v3, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    :cond_3
    iget v0, p0, Lcgth;->j:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    .line 111
    iput v0, p0, Lcgth;->j:I

    .line 112
    .line 113
    iget-object v0, p0, Lcgth;->g:Ljava/util/List;

    .line 114
    .line 115
    iget-wide v4, p0, Lcgth;->k:J

    .line 116
    .line 117
    new-instance v2, Lcgti;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4, v5, p2}, Lcgti;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget p2, p0, Lcgth;->i:I

    .line 126
    .line 127
    if-eq p2, v1, :cond_6

    .line 128
    .line 129
    iget p2, p0, Lcgth;->j:I

    .line 130
    .line 131
    if-ne p2, v3, :cond_4

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object p2, p1, Lbzxv;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lcgth;->h:Lcuux;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lbgld;->b()J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    iget-wide v3, v0, Lcuwg;->b:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    iget-wide v5, p0, Lcgth;->k:J

    .line 151
    sub-long/2addr v1, v5

    .line 152
    sub-long/2addr v3, v1

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    cmp-long p2, v3, v0

    .line 157
    .line 158
    if-lez p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lbzxv;->a:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance p2, Lcacc;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcgth;->c:Ljava/util/concurrent/Future;

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcgth;->a()V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_6
    :goto_0
    iget-object p0, p0, Lcgth;->a:Lbvsz;

    .line 183
    .line 184
    iget-object p1, p1, Lbzxv;->c:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lbgld;->b()J

    .line 188
    move-result-wide p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method
