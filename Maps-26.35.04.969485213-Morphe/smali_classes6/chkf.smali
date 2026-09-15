.class public final Lchkf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbwke;

.field public final b:Lchjw;

.field public c:Ljava/util/concurrent/Future;

.field final synthetic d:Lcljm;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Lcvud;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcljm;Ljava/util/List;Lbwke;JLchjz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchkf;->d:Lcljm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iget p1, p6, Lchjz;->a:I

    .line 8
    .line 9
    iput p1, p0, Lchkf;->e:I

    .line 10
    .line 11
    iget p1, p6, Lchjz;->b:I

    .line 12
    .line 13
    iput p1, p0, Lchkf;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Lchkf;->a:Lbwke;

    .line 16
    .line 17
    iput-wide p4, p0, Lchkf;->k:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La;->bf(Z)V

    .line 25
    .line 26
    iput-object p2, p0, Lchkf;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p6, Lchjz;->d:Lchjw;

    .line 29
    .line 30
    iput-object p1, p0, Lchkf;->b:Lchjw;

    .line 31
    .line 32
    iget-object p1, p6, Lchjz;->c:Lcjki;

    .line 33
    .line 34
    iget-boolean p2, p1, Lcjki;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lcjki;->c:I

    .line 39
    int-to-long p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcvud;->b(J)Lcvud;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-wide/16 p2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcvud;->a(J)Lcvud;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcvud;->a:Lcvud;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lchkf;->h:Lcvud;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchkf;->d:Lcljm;

    .line 3
    .line 4
    iget-object v1, v0, Lcljm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iput-wide v1, p0, Lchkf;->k:J

    .line 11
    .line 12
    iget-object p0, p0, Lchkf;->a:Lbwke;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcljm;->a(Lbwke;J)V

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
    invoke-static {p1}, Lbvep;->S(Z)V

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
    iget-object p1, p0, Lchkf;->d:Lcljm;

    .line 27
    .line 28
    iget-object p2, p1, Lcljm;->d:Ljava/lang/Object;

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
    iget v0, p0, Lchkf;->i:I

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
    iget v1, p0, Lchkf;->e:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lchkf;->i:I

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
    iget v0, p0, Lchkf;->i:I

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
    iput v0, p0, Lchkf;->i:I

    .line 70
    .line 71
    new-instance v0, Lbohs;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3}, Lbohs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget v0, p0, Lchkf;->j:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    .line 93
    iget v3, p0, Lchkf;->f:I

    .line 94
    .line 95
    if-le v0, v3, :cond_3

    .line 96
    .line 97
    iget v0, p0, Lchkf;->j:I

    .line 98
    .line 99
    sub-int v0, v3, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lchkf;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    .line 112
    iput v0, p0, Lchkf;->j:I

    .line 113
    .line 114
    iget-object v0, p0, Lchkf;->g:Ljava/util/List;

    .line 115
    .line 116
    iget-wide v4, p0, Lchkf;->k:J

    .line 117
    .line 118
    new-instance v2, Lchkg;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4, v5, p2}, Lchkg;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget p2, p0, Lchkf;->i:I

    .line 127
    .line 128
    if-eq p2, v1, :cond_6

    .line 129
    .line 130
    iget p2, p0, Lchkf;->j:I

    .line 131
    .line 132
    if-ne p2, v3, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object p2, p1, Lcljm;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lchkf;->h:Lcvud;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lbghz;->b()J

    .line 141
    move-result-wide v1

    .line 142
    .line 143
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    iget-wide v3, v0, Lcvvm;->b:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    iget-wide v5, p0, Lchkf;->k:J

    .line 152
    sub-long/2addr v1, v5

    .line 153
    sub-long/2addr v3, v1

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    cmp-long p2, v3, v0

    .line 158
    .line 159
    if-lez p2, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Lcljm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p2, Lcapn;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lchkf;->c:Ljava/util/concurrent/Future;

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lchkf;->a()V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_6
    :goto_0
    iget-object p0, p0, Lchkf;->a:Lbwke;

    .line 184
    .line 185
    iget-object p1, p1, Lcljm;->e:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lbghz;->b()J

    .line 189
    move-result-wide p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method
