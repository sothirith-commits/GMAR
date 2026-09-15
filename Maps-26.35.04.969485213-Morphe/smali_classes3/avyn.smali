.class public final Lavyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyk;


# static fields
.field public static final a:Lbxfh;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Lbwsh;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Lbghz;

.field public final d:Lavyf;

.field public final e:Landroid/content/IntentFilter;

.field public f:I

.field public g:Z

.field public final h:Lbeew;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lbcpm;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lavyg;

.field private final v:Lavyt;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lavyr;

.field private y:Laigp;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "avyn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavyn;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lavyn;->i:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lavyn;->j:J

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    sput-object v0, Lavyn;->k:Ljava/text/SimpleDateFormat;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Lcqlh;Lcqlh;Lbeew;Lbcpm;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lavyn;->r:J

    .line 8
    .line 9
    iput-wide v0, p0, Lavyn;->s:J

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lavyn;->B:I

    .line 13
    .line 14
    new-instance v0, Lavyg;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Lavyg;-><init>(ZLcepk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    iput-object v0, p0, Lavyn;->u:Lavyg;

    .line 22
    .line 23
    iput v1, p0, Lavyn;->f:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lavyn;->g:Z

    .line 26
    .line 27
    iput v1, p0, Lavyn;->z:I

    .line 28
    .line 29
    iput-object p1, p0, Lavyn;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lavyn;->c:Lbghz;

    .line 32
    .line 33
    iput-object p3, p0, Lavyn;->l:Lcqlh;

    .line 34
    .line 35
    iput-object p4, p0, Lavyn;->m:Lcqlh;

    .line 36
    .line 37
    iput-object p5, p0, Lavyn;->h:Lbeew;

    .line 38
    .line 39
    iput-object p6, p0, Lavyn;->n:Lbcpm;

    .line 40
    .line 41
    iput-object p7, p0, Lavyn;->o:Lcqlh;

    .line 42
    .line 43
    iput-object p8, p0, Lavyn;->p:Lcqlh;

    .line 44
    .line 45
    iput-object p9, p0, Lavyn;->q:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 52
    .line 53
    iput p2, p0, Lavyn;->t:I

    .line 54
    .line 55
    new-instance p2, Lavyf;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0}, Lavyf;-><init>(Lavyk;)V

    .line 59
    .line 60
    iput-object p2, p0, Lavyn;->d:Lavyf;

    .line 61
    .line 62
    new-instance p2, Landroid/content/IntentFilter;

    .line 63
    .line 64
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object p2, p0, Lavyn;->e:Landroid/content/IntentFilter;

    .line 70
    .line 71
    new-instance p2, Lavyr;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lavyr;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lavyn;->x:Lavyr;

    .line 77
    .line 78
    new-instance p2, Lavyt;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lavyt;-><init>(Lavyk;)V

    .line 82
    .line 83
    iput-object p2, p0, Lavyn;->v:Lavyt;

    .line 84
    .line 85
    new-instance p2, Landroid/content/IntentFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Lavyn;->w:Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string p4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    const-string p4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v2, p0, Lavyn;->y:Laigp;

    .line 103
    .line 104
    new-instance p2, Lbwsh;

    .line 105
    .line 106
    const/16 p4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p4}, Lbwsh;-><init>(I)V

    .line 110
    .line 111
    iput-object p2, p0, Lavyn;->A:Lbwsh;

    .line 112
    .line 113
    sget-object p0, Layvv;->F:Layvv;

    .line 114
    .line 115
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method

.method private final p(Lbyim;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavyn;->x:Lavyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavyr;->g()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lavyr;->b()Lbyhb;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lbyim;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v1, v2, Lbyim;->f:Lbyhb;

    .line 29
    .line 30
    iget v1, v2, Lbyim;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v2, Lbyim;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavyr;->c()Lbyhb;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lbyim;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v1, v2, Lbyim;->g:Lbyhb;

    .line 51
    .line 52
    iget v1, v2, Lbyim;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    iput v1, v2, Lbyim;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavyr;->d()Lbyhc;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lbyim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v1, v2, Lbyim;->h:Lbyhc;

    .line 73
    .line 74
    iget v1, v2, Lbyim;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    iput v1, v2, Lbyim;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lavyr;->a()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lbyim;

    .line 90
    .line 91
    iget v3, v2, Lbyim;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x40

    .line 94
    .line 95
    iput v3, v2, Lbyim;->b:I

    .line 96
    .line 97
    iput v1, v2, Lbyim;->i:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lavyr;->e()V

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lavyn;->y:Laigp;

    .line 103
    .line 104
    const/16 v1, 0x80

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, v0, Laigp;->a:I

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    :goto_0
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v0}, Lbuza;->af(I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v3, Lbyim;

    .line 128
    add-int/2addr v0, v2

    .line 129
    .line 130
    iput v0, v3, Lbyim;->j:I

    .line 131
    .line 132
    iget v0, v3, Lbyim;->b:I

    .line 133
    or-int/2addr v0, v1

    .line 134
    .line 135
    iput v0, v3, Lbyim;->b:I

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v0, Lbyim;

    .line 144
    .line 145
    const/16 v2, 0x7f

    .line 146
    .line 147
    iput v2, v0, Lbyim;->j:I

    .line 148
    .line 149
    iget v2, v0, Lbyim;->b:I

    .line 150
    or-int/2addr v1, v2

    .line 151
    .line 152
    iput v1, v0, Lbyim;->b:I

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lavyn;->c()Lavyq;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lanfw;

    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    iget-object v0, v0, Lavyq;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Larcs;

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, p1, v2, v3}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    iget-object p0, p0, Lavyn;->q:Lcqlh;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private final q()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lavyn;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lavyn;->s:J

    .line 11
    .line 12
    iget-object v2, p0, Lavyn;->c:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbghz;->a()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-wide v4, p0, Lavyn;->r:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lavyn;->s:J

    .line 26
    :cond_0
    return-void
.end method

.method private final r(Z)Lcmvf;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lavyn;->t:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-wide v8, Lavyn;->i:J

    .line 21
    sub-long/2addr v1, v8

    .line 22
    .line 23
    :goto_0
    cmp-long v0, v6, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-wide v3, Lavyn;->j:J

    .line 29
    .line 30
    sub-long v3, v6, v3

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lbykc;->a:Lbykc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcepk;->b:Lcepk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v5, Lbykc;

    .line 48
    .line 49
    iget p1, p1, Lcepk;->i:I

    .line 50
    .line 51
    iput p1, v5, Lbykc;->c:I

    .line 52
    .line 53
    iget p1, v5, Lbykc;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v5, Lbykc;->b:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lavyn;->c()Lavyq;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lavyq;->g()Lavyg;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lavyg;->b:Lcepk;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v5, Lbykc;

    .line 82
    .line 83
    iget p1, p1, Lcepk;->i:I

    .line 84
    .line 85
    iput p1, v5, Lbykc;->c:I

    .line 86
    .line 87
    iget p1, v5, Lbykc;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput p1, v5, Lbykc;->b:I

    .line 92
    .line 93
    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long p1, v1, v5

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    long-to-int p1, v1

    .line 99
    .line 100
    div-int/lit16 p1, p1, 0x400

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v1, Lbykc;

    .line 108
    .line 109
    iget v2, v1, Lbykc;->b:I

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    iput v2, v1, Lbykc;->b:I

    .line 114
    .line 115
    iput p1, v1, Lbykc;->f:I

    .line 116
    .line 117
    :cond_5
    cmp-long p1, v3, v5

    .line 118
    .line 119
    if-ltz p1, :cond_6

    .line 120
    long-to-int p1, v3

    .line 121
    .line 122
    div-int/lit16 p1, p1, 0x400

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lbykc;

    .line 130
    .line 131
    iget v2, v1, Lbykc;->b:I

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x100

    .line 134
    .line 135
    iput v2, v1, Lbykc;->b:I

    .line 136
    .line 137
    iput p1, v1, Lbykc;->g:I

    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Lavyn;->m:Lcqlh;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Laylg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laylg;->a()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    const-wide/16 v3, 0x400

    .line 152
    div-long/2addr v1, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p1, Lbykc;

    .line 160
    .line 161
    iget v5, p1, Lbykc;->b:I

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0x200

    .line 164
    .line 165
    iput v5, p1, Lbykc;->b:I

    .line 166
    long-to-int v1, v1

    .line 167
    .line 168
    iput v1, p1, Lbykc;->h:I

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Laylg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laylg;->b()J

    .line 178
    move-result-wide v1

    .line 179
    div-long/2addr v1, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p1, Lbykc;

    .line 187
    .line 188
    iget v3, p1, Lbykc;->b:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x400

    .line 191
    .line 192
    iput v3, p1, Lbykc;->b:I

    .line 193
    long-to-int v1, v1

    .line 194
    .line 195
    iput v1, p1, Lbykc;->i:I

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Laylg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Laylg;->c()J

    .line 205
    move-result-wide v1

    .line 206
    long-to-double v1, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast p1, Lbykc;

    .line 214
    .line 215
    iget v3, p1, Lbykc;->b:I

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x800

    .line 218
    .line 219
    iput v3, p1, Lbykc;->b:I

    .line 220
    .line 221
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 222
    div-double/2addr v1, v3

    .line 223
    double-to-int v1, v1

    .line 224
    .line 225
    iput v1, p1, Lbykc;->j:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Laylg;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laylg;->e()J

    .line 235
    move-result-wide v1

    .line 236
    long-to-int p1, v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v1, Lbykc;

    .line 244
    .line 245
    iget v2, v1, Lbykc;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x1000

    .line 248
    .line 249
    iput v2, v1, Lbykc;->b:I

    .line 250
    .line 251
    iput p1, v1, Lbykc;->k:I

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Laylg;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Laylg;->d()J

    .line 261
    move-result-wide p0

    .line 262
    long-to-int p0, p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast p1, Lbykc;

    .line 270
    .line 271
    iget v1, p1, Lbykc;->b:I

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x2000

    .line 274
    .line 275
    iput v1, p1, Lbykc;->b:I

    .line 276
    .line 277
    iput p0, p1, Lbykc;->l:I

    .line 278
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavyn;->q()V

    .line 4
    .line 5
    iget-wide v0, p0, Lavyn;->s:J

    .line 6
    return-wide v0
.end method

.method public final c()Lavyq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyn;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavyq;

    .line 9
    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lavyn;->r:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lavyn;->c:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbghz;->a()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lavyn;->r:J

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lavyn;->q()V

    .line 23
    .line 24
    iput-wide v0, p0, Lavyn;->r:J

    .line 25
    return-void
.end method

.method public final e(Layna;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyn;->x:Lavyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lavyr;->f(Layna;J)V

    .line 6
    return-void
.end method

.method public final f(Laigp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavyn;->y:Laigp;

    .line 3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavyn;->f:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lavyn;->f:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavyn;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 16
    .line 17
    const/16 v3, 0x1eb3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    if-le v0, v1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavyn;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lavyn;->v:Lavyt;

    .line 31
    .line 32
    iget-object v2, p0, Lavyn;->w:Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lavyn;->o:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Laywj;

    .line 44
    .line 45
    new-instance v1, Laota;

    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v3}, Laota;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    iget-object v2, p0, Lavyn;->p:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget-object v3, Laywi;->c:Laywi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized h(Lcpkn;Lbyim;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lavyn;->p(Lbyim;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    new-instance v0, Lapbj;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    sget-object p1, Lbzol;->a:Lbzol;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized i(Lcpkn;Lbyim;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "DeviceStateReporterImpl.reportCurrentState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lavyn;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbehu;->bM(Landroid/content/Context;)Lbygb;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavyn;->c()Lavyq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavyq;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lavyn;->r(Z)Lcmvf;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbykc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-direct {p0, p2}, Lavyn;->p(Lbyim;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v2, Lvst;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    sget-object p0, Lbzol;->a:Lbzol;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 65
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v3, p0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    .line 75
    :goto_2
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_3
    throw p1

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    move-object v3, p0

    .line 88
    :goto_4
    move-object p0, v0

    .line 89
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p0

    .line 91
    :catchall_5
    move-exception v0

    .line 92
    goto :goto_4
.end method

.method public final j(Lcpkn;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbchu;

    .line 3
    .line 4
    iget-object v1, p0, Lavyn;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Layvt;->aU(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->cg(I)I

    .line 14
    move-result v9

    .line 15
    .line 16
    iget-object v1, p0, Lavyn;->c:Lbghz;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lbchu;-><init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V

    .line 28
    .line 29
    iget-object p0, p0, Lavyn;->h:Lbeew;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbeew;->u(Lbchs;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavyn;->z:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavyn;->n:Lbcpm;

    .line 8
    .line 9
    sget-object v1, Lbcsq;->r:Lbcsq;

    .line 10
    .line 11
    new-instance v2, Lavym;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lavym;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbcpm;->s(Lbcsq;Lbcpr;)V

    .line 18
    .line 19
    iput p1, p0, Lavyn;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lavyn;->c()Lavyq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lavyq;->g()Lavyg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lavyg;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lavyn;->r(Z)Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lavyn;->n:Lbcpm;

    .line 24
    .line 25
    sget-object v4, Lbcsq;->q:Lbcsq;

    .line 26
    .line 27
    new-instance v5, Lqgh;

    .line 28
    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v1, v6, v2}, Lqgh;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lbcpm;->s(Lbcsq;Lbcpr;)V

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    check-cast v2, Lbykc;

    .line 45
    :cond_2
    move-object v7, v2

    .line 46
    .line 47
    iget-object v1, p0, Lavyn;->u:Lavyg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lavyg;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v12, p0, Lavyn;->h:Lbeew;

    .line 56
    .line 57
    iget-object v2, p0, Lavyn;->c:Lbghz;

    .line 58
    .line 59
    new-instance v1, Lbchu;

    .line 60
    .line 61
    sget-object v3, Lcpkn;->s:Lcpkn;

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, Lbchu;-><init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Lbeew;->u(Lbchs;)V

    .line 75
    .line 76
    iget-object v1, p0, Lavyn;->A:Lbwsh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    sget-object v4, Lavyn;->k:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    new-instance v5, Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Lbwkr;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v7}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    iput-object v0, p0, Lavyn;->u:Lavyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized m(Lcpkn;Lbwkq;Lbwkq;IF)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lbymi;->a:Lbymi;

    .line 16
    :goto_0
    move-object v5, p2

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbymi;->a:Lbymi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lbehu;->bN(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lbymi;

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iput p2, v1, Lbymi;->c:I

    .line 65
    .line 66
    iget p2, v1, Lbymi;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    iput p2, v1, Lbymi;->b:I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lbehu;->bN(I)I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p3, Lbymi;

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    iput p2, p3, Lbymi;->d:I

    .line 102
    .line 103
    iget p2, p3, Lbymi;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    iput p2, p3, Lbymi;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p2, Lbymi;

    .line 115
    .line 116
    iget p3, p2, Lbymi;->b:I

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x4

    .line 119
    .line 120
    iput p3, p2, Lbymi;->b:I

    .line 121
    .line 122
    iput p4, p2, Lbymi;->e:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p2, Lbymi;

    .line 130
    .line 131
    iget p3, p2, Lbymi;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x8

    .line 134
    .line 135
    iput p3, p2, Lbymi;->b:I

    .line 136
    .line 137
    move/from16 p3, p5

    .line 138
    .line 139
    iput p3, p2, Lbymi;->f:F

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lbymi;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_1
    iget-object p2, p0, Lavyn;->h:Lbeew;

    .line 150
    .line 151
    iget-object v1, p0, Lavyn;->c:Lbghz;

    .line 152
    .line 153
    new-instance v0, Lbchu;

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v2, p1

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v0 .. v10}, Lbchu;-><init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lbeew;->u(Lbchs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavyn;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lavyn;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavyn;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 16
    .line 17
    const/16 v3, 0x1eb9

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    if-lez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavyn;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lavyn;->v:Lavyt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    iget-boolean v1, p0, Lavyn;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lavyn;->d:Lavyf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lavyn;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "DeviceStateReporter:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lavyn;->A:Lbwsh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwso;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbwkr;

    .line 29
    .line 30
    iget-object v2, v1, Lbwkr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "  timestamp: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, v1, Lbwkr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbykc;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget v2, v1, Lbykc;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcepk;->a(I)Lcepk;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcepk;->a:Lcepk;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Lcepk;->name()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "    networkState.networkType: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    iget v2, v1, Lbykc;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La;->by(I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    const-string v2, "NR"

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :pswitch_0
    const-string v2, "NRNSA"

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :pswitch_1
    const-string v2, "LTE"

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :pswitch_2
    const-string v2, "EHRPD"

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :pswitch_3
    const-string v2, "HSPAP"

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :pswitch_4
    const-string v2, "HSUPA"

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :pswitch_5
    const-string v2, "HSDPA"

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :pswitch_6
    const-string v2, "HSPA"

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :pswitch_7
    const-string v2, "IDEN"

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :pswitch_8
    const-string v2, "CDMA2000_1XEVDO_B"

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :pswitch_9
    const-string v2, "CDMA2000_1XEVDO_A"

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :pswitch_a
    const-string v2, "CDMA2000_1XEVDO_0"

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_b
    const-string v2, "CDMA2000_1XRTT"

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :pswitch_c
    const-string v2, "CDMA"

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :pswitch_d
    const-string v2, "UMTS"

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :pswitch_e
    const-string v2, "GPRS"

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_f
    const-string v2, "EDGE"

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :goto_1
    :pswitch_10
    const-string v2, "OTHER_CELL_NETWORK"

    .line 164
    .line 165
    :goto_2
    const-string v3, "    networkState.cellNetworkType: "

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v3}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    iget v1, v1, Lbykc;->e:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, La;->cg(I)I

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v2, 0x1

    .line 183
    .line 184
    if-eq v1, v2, :cond_5

    .line 185
    const/4 v2, 0x2

    .line 186
    .line 187
    if-eq v1, v2, :cond_4

    .line 188
    const/4 v2, 0x3

    .line 189
    .line 190
    if-eq v1, v2, :cond_3

    .line 191
    .line 192
    const-string v1, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_3
    const-string v1, "NOT_CATEGORIZED"

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_4
    const-string v1, "UNINITIALIZED"

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_5
    :goto_3
    const-string v1, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    .line 202
    .line 203
    :goto_4
    const-string v2, "    networkState.predictedNetworkQuality: "

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1, v2}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    const-string v1, "    networkState: null"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_7
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized o(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavyn;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavyn;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lbygb;->a:Lbygb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lavyc;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lavyc;->b(Landroid/content/Intent;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Lbygb;

    .line 33
    .line 34
    iget v4, v3, Lbygb;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    iput v4, v3, Lbygb;->b:I

    .line 39
    .line 40
    iput v2, v3, Lbygb;->e:I

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lbygb;

    .line 52
    .line 53
    iput v3, v4, Lbygb;->c:I

    .line 54
    .line 55
    iget v5, v4, Lbygb;->b:I

    .line 56
    or-int/2addr v5, v3

    .line 57
    .line 58
    iput v5, v4, Lbygb;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbihk;->at(Landroid/content/Intent;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lbygb;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v0, Lbygb;->d:I

    .line 80
    .line 81
    iget v2, v0, Lbygb;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v0, Lbygb;->b:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v0, Lbygb;

    .line 94
    .line 95
    iput v2, v0, Lbygb;->c:I

    .line 96
    .line 97
    iget v2, v0, Lbygb;->b:I

    .line 98
    or-int/2addr v2, v3

    .line 99
    .line 100
    iput v2, v0, Lbygb;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v0, Lbygb;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    iput v2, v0, Lbygb;->d:I

    .line 111
    .line 112
    iget v2, v0, Lbygb;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v0, Lbygb;->b:I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    .line 123
    check-cast v4, Lbygb;

    .line 124
    .line 125
    iget-object v0, p0, Lavyn;->h:Lbeew;

    .line 126
    .line 127
    iget-object v2, p0, Lavyn;->c:Lbghz;

    .line 128
    .line 129
    new-instance v1, Lbchu;

    .line 130
    .line 131
    sget-object v3, Lcpkn;->r:Lcpkn;

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v11}, Lbchu;-><init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbeew;->u(Lbchs;)V

    .line 145
    .line 146
    iput p1, p0, Lavyn;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method
