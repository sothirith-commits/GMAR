.class public final Lbzoc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbqev;

.field public final b:Lbzns;

.field public c:Ljava/util/concurrent/Future;

.field final synthetic d:Lbtpp;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Lcllo;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lbtpp;Ljava/util/List;Lbqev;JLbznv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzoc;->d:Lbtpp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p6, Lbznv;->a:I

    .line 7
    .line 8
    iput p1, p0, Lbzoc;->e:I

    .line 9
    .line 10
    iget p1, p6, Lbznv;->b:I

    .line 11
    .line 12
    iput p1, p0, Lbzoc;->f:I

    .line 13
    .line 14
    iput-object p3, p0, Lbzoc;->a:Lbqev;

    .line 15
    .line 16
    iput-wide p4, p0, Lbzoc;->k:J

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbzoc;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p6, Lbznv;->d:Lbzns;

    .line 28
    .line 29
    iput-object p1, p0, Lbzoc;->b:Lbzns;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p6, Lbznv;->c:Lcbjx;

    .line 38
    .line 39
    iget-boolean p2, p1, Lcbjx;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Lcbjx;->c:I

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p1, p2}, Lcllo;->e(J)Lcllo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x4

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcllo;->d(J)Lcllo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcllo;->a:Lcllo;

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lbzoc;->h:Lcllo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzoc;->d:Lbtpp;

    .line 2
    .line 3
    iget-object v1, v0, Lbtpp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lbzoc;->k:J

    .line 10
    .line 11
    iget-object v3, p0, Lbzoc;->a:Lbqev;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lbtpp;->a(Lbqev;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbzoc;->d:Lbtpp;

    .line 26
    .line 27
    iget-object p2, p1, Lbtpp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget p2, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lbzoc;->i:I

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lbzoc;->e:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lbzoc;->i:I

    .line 54
    .line 55
    sub-int v0, v1, v0

    .line 56
    .line 57
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    iget v0, p0, Lbzoc;->i:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lbzoc;->i:I

    .line 69
    .line 70
    new-instance v0, Lbzob;

    .line 71
    .line 72
    invoke-direct {v0}, Lbzob;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p0, Lbzoc;->j:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    iget v3, p0, Lbzoc;->f:I

    .line 91
    .line 92
    if-le v0, v3, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lbzoc;->j:I

    .line 95
    .line 96
    sub-int v0, v3, v0

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, Lbqpa;->b(II)Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_3
    iget v0, p0, Lbzoc;->j:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    iput v0, p0, Lbzoc;->j:I

    .line 110
    .line 111
    iget-object v0, p0, Lbzoc;->g:Ljava/util/List;

    .line 112
    .line 113
    iget-wide v4, p0, Lbzoc;->k:J

    .line 114
    .line 115
    new-instance v2, Lbzod;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, p2}, Lbzod;-><init>(JLbqpa;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lbzoc;->i:I

    .line 124
    .line 125
    if-eq p2, v1, :cond_6

    .line 126
    .line 127
    iget p2, p0, Lbzoc;->j:I

    .line 128
    .line 129
    if-ne p2, v3, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p2, p1, Lbtpp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lbzoc;->h:Lcllo;

    .line 135
    .line 136
    invoke-interface {p2}, Lbdbg;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    iget-wide v3, v0, Lclmy;->b:J

    .line 143
    .line 144
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-wide v5, p0, Lbzoc;->k:J

    .line 149
    .line 150
    sub-long/2addr v1, v5

    .line 151
    sub-long/2addr v3, v1

    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmp-long p2, v3, v0

    .line 155
    .line 156
    if-lez p2, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lbtpp;->e:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p2, Lbude;

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-direct {p2, p0, v0}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lbzoc;->c:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p0}, Lbzoc;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :goto_0
    iget-object p2, p0, Lbzoc;->a:Lbqev;

    .line 180
    .line 181
    iget-object p1, p1, Lbtpp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Lbdbg;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method
