.class public final Lawar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawao;


# static fields
.field public static final a:Lbwny;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Lbwbd;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Lbgld;

.field public final d:Lawaj;

.field public final e:Landroid/content/IntentFilter;

.field public f:I

.field public g:Z

.field public final h:Lbehx;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lbcsg;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lawak;

.field private final v:Lawax;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lawav;

.field private y:Laily;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "awar"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawar;->a:Lbwny;

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
    sput-wide v0, Lawar;->i:J

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
    sput-wide v0, Lawar;->j:J

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
    sput-object v0, Lawar;->k:Ljava/text/SimpleDateFormat;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Lcpuk;Lcpuk;Lbehx;Lbcsg;Lcpuk;Lcpuk;Lcpuk;)V
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
    iput-wide v0, p0, Lawar;->r:J

    .line 8
    .line 9
    iput-wide v0, p0, Lawar;->s:J

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lawar;->B:I

    .line 13
    .line 14
    new-instance v0, Lawak;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2, v2}, Lawak;-><init>(ZLcdyg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    iput-object v0, p0, Lawar;->u:Lawak;

    .line 22
    .line 23
    iput v1, p0, Lawar;->f:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lawar;->g:Z

    .line 26
    .line 27
    iput v1, p0, Lawar;->z:I

    .line 28
    .line 29
    iput-object p1, p0, Lawar;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lawar;->c:Lbgld;

    .line 32
    .line 33
    iput-object p3, p0, Lawar;->l:Lcpuk;

    .line 34
    .line 35
    iput-object p4, p0, Lawar;->m:Lcpuk;

    .line 36
    .line 37
    iput-object p5, p0, Lawar;->h:Lbehx;

    .line 38
    .line 39
    iput-object p6, p0, Lawar;->n:Lbcsg;

    .line 40
    .line 41
    iput-object p7, p0, Lawar;->o:Lcpuk;

    .line 42
    .line 43
    iput-object p8, p0, Lawar;->p:Lcpuk;

    .line 44
    .line 45
    iput-object p9, p0, Lawar;->q:Lcpuk;

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
    iput p2, p0, Lawar;->t:I

    .line 54
    .line 55
    new-instance p2, Lawaj;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0}, Lawaj;-><init>(Lawao;)V

    .line 59
    .line 60
    iput-object p2, p0, Lawar;->d:Lawaj;

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
    iput-object p2, p0, Lawar;->e:Landroid/content/IntentFilter;

    .line 70
    .line 71
    new-instance p2, Lawav;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lawav;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lawar;->x:Lawav;

    .line 77
    .line 78
    new-instance p2, Lawax;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lawax;-><init>(Lawao;)V

    .line 82
    .line 83
    iput-object p2, p0, Lawar;->v:Lawax;

    .line 84
    .line 85
    new-instance p2, Landroid/content/IntentFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Lawar;->w:Landroid/content/IntentFilter;

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
    iput-object v2, p0, Lawar;->y:Laily;

    .line 103
    .line 104
    new-instance p2, Lbwbd;

    .line 105
    .line 106
    const/16 p4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p4}, Lbwbd;-><init>(I)V

    .line 110
    .line 111
    iput-object p2, p0, Lawar;->A:Lbwbd;

    .line 112
    .line 113
    sget-object p0, Layyk;->F:Layyk;

    .line 114
    .line 115
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method

.method private final p(Lbxra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawar;->x:Lawav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawav;->g()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawav;->b()Lbxpp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lbxra;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v1, v3, Lbxra;->f:Lbxpp;

    .line 31
    .line 32
    iget v1, v3, Lbxra;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, v3, Lbxra;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lawav;->c()Lbxpp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lbxra;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v3, Lbxra;->g:Lbxpp;

    .line 53
    .line 54
    iget v1, v3, Lbxra;->b:I

    .line 55
    or-int/2addr v1, v2

    .line 56
    .line 57
    iput v1, v3, Lbxra;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lawav;->d()Lbxpq;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v3, Lbxra;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v1, v3, Lbxra;->h:Lbxpq;

    .line 74
    .line 75
    iget v1, v3, Lbxra;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    iput v1, v3, Lbxra;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lawav;->a()F

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v3, Lbxra;

    .line 91
    .line 92
    iget v4, v3, Lbxra;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x40

    .line 95
    .line 96
    iput v4, v3, Lbxra;->b:I

    .line 97
    .line 98
    iput v1, v3, Lbxra;->i:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lawav;->e()V

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lawar;->y:Laily;

    .line 104
    .line 105
    const/16 v1, 0x80

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v0, v0, Laily;->a:I

    .line 110
    const/4 v3, -0x1

    .line 111
    .line 112
    if-ne v0, v3, :cond_1

    .line 113
    :goto_0
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v0}, Lbvpr;->V(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v4, Lbxra;

    .line 129
    add-int/2addr v0, v3

    .line 130
    .line 131
    iput v0, v4, Lbxra;->j:I

    .line 132
    .line 133
    iget v0, v4, Lbxra;->b:I

    .line 134
    or-int/2addr v0, v1

    .line 135
    .line 136
    iput v0, v4, Lbxra;->b:I

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v0, Lbxra;

    .line 145
    .line 146
    const/16 v3, 0x7f

    .line 147
    .line 148
    iput v3, v0, Lbxra;->j:I

    .line 149
    .line 150
    iget v3, v0, Lbxra;->b:I

    .line 151
    or-int/2addr v1, v3

    .line 152
    .line 153
    iput v1, v0, Lbxra;->b:I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Lawar;->c()Lawau;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lanjd;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    iget-object v0, v0, Lawau;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Laszv;

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, p1, v2}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    iget-object p0, p0, Lawar;->q:Lcpuk;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final q()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lawar;->r:J

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
    iget-wide v0, p0, Lawar;->s:J

    .line 11
    .line 12
    iget-object v2, p0, Lawar;->c:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbgld;->a()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-wide v4, p0, Lawar;->r:J

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
    iput-wide v0, p0, Lawar;->s:J

    .line 26
    :cond_0
    return-void
.end method

.method private final r(Z)Lcmek;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lawar;->t:I

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
    sget-wide v8, Lawar;->i:J

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
    sget-wide v3, Lawar;->j:J

    .line 29
    .line 30
    sub-long v3, v6, v3

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lbxsq;->a:Lbxsq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcdyg;->b:Lcdyg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v5, Lbxsq;

    .line 48
    .line 49
    iget p1, p1, Lcdyg;->i:I

    .line 50
    .line 51
    iput p1, v5, Lbxsq;->c:I

    .line 52
    .line 53
    iget p1, v5, Lbxsq;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v5, Lbxsq;->b:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lawar;->c()Lawau;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lawau;->g()Lawak;

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
    iget-object p1, p1, Lawak;->b:Lcdyg;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v5, Lbxsq;

    .line 82
    .line 83
    iget p1, p1, Lcdyg;->i:I

    .line 84
    .line 85
    iput p1, v5, Lbxsq;->c:I

    .line 86
    .line 87
    iget p1, v5, Lbxsq;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput p1, v5, Lbxsq;->b:I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v1, Lbxsq;

    .line 108
    .line 109
    iget v2, v1, Lbxsq;->b:I

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    iput v2, v1, Lbxsq;->b:I

    .line 114
    .line 115
    iput p1, v1, Lbxsq;->f:I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v1, Lbxsq;

    .line 130
    .line 131
    iget v2, v1, Lbxsq;->b:I

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x100

    .line 134
    .line 135
    iput v2, v1, Lbxsq;->b:I

    .line 136
    .line 137
    iput p1, v1, Lbxsq;->g:I

    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Lawar;->m:Lcpuk;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Laynv;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laynv;->a()J

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p1, Lbxsq;

    .line 160
    .line 161
    iget v5, p1, Lbxsq;->b:I

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0x200

    .line 164
    .line 165
    iput v5, p1, Lbxsq;->b:I

    .line 166
    long-to-int v1, v1

    .line 167
    .line 168
    iput v1, p1, Lbxsq;->h:I

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Laynv;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laynv;->b()J

    .line 178
    move-result-wide v1

    .line 179
    div-long/2addr v1, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast p1, Lbxsq;

    .line 187
    .line 188
    iget v3, p1, Lbxsq;->b:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x400

    .line 191
    .line 192
    iput v3, p1, Lbxsq;->b:I

    .line 193
    long-to-int v1, v1

    .line 194
    .line 195
    iput v1, p1, Lbxsq;->i:I

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Laynv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Laynv;->c()J

    .line 205
    move-result-wide v1

    .line 206
    long-to-double v1, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast p1, Lbxsq;

    .line 214
    .line 215
    iget v3, p1, Lbxsq;->b:I

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x800

    .line 218
    .line 219
    iput v3, p1, Lbxsq;->b:I

    .line 220
    .line 221
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 222
    div-double/2addr v1, v3

    .line 223
    double-to-int v1, v1

    .line 224
    .line 225
    iput v1, p1, Lbxsq;->j:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Laynv;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laynv;->e()J

    .line 235
    move-result-wide v1

    .line 236
    long-to-int p1, v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v1, Lbxsq;

    .line 244
    .line 245
    iget v2, v1, Lbxsq;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x1000

    .line 248
    .line 249
    iput v2, v1, Lbxsq;->b:I

    .line 250
    .line 251
    iput p1, v1, Lbxsq;->k:I

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Laynv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Laynv;->d()J

    .line 261
    move-result-wide p0

    .line 262
    long-to-int p0, p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast p1, Lbxsq;

    .line 270
    .line 271
    iget v1, p1, Lbxsq;->b:I

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x2000

    .line 274
    .line 275
    iput v1, p1, Lbxsq;->b:I

    .line 276
    .line 277
    iput p0, p1, Lbxsq;->l:I

    .line 278
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawar;->q()V

    .line 4
    .line 5
    iget-wide v0, p0, Lawar;->s:J

    .line 6
    return-wide v0
.end method

.method public final c()Lawau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawar;->l:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawau;

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
    iget-wide v2, p0, Lawar;->r:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lawar;->c:Lbgld;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbgld;->a()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lawar;->r:J

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lawar;->q()V

    .line 23
    .line 24
    iput-wide v0, p0, Lawar;->r:J

    .line 25
    return-void
.end method

.method public final e(Laypq;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawar;->x:Lawav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lawav;->f(Laypq;J)V

    .line 6
    return-void
.end method

.method public final f(Laily;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawar;->y:Laily;

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
    iget v0, p0, Lawar;->f:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lawar;->f:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawar;->a:Lbwny;

    .line 12
    .line 13
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 16
    .line 17
    const/16 v3, 0x1edb

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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
    iget-object v0, p0, Lawar;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lawar;->v:Lawax;

    .line 31
    .line 32
    iget-object v2, p0, Lawar;->w:Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lawar;->o:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Layyx;

    .line 44
    .line 45
    new-instance v1, Laown;

    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v3}, Laown;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    iget-object v2, p0, Lawar;->p:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget-object v3, Layyw;->c:Layyw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
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

.method public final declared-synchronized h(Lcotq;Lbxra;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lawar;->p(Lbxra;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    new-instance v0, Lapgg;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    sget-object p1, Lbywz;->a:Lbywz;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized i(Lcotq;Lbxra;)V
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
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lawar;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Layyi;->Q(Landroid/content/Context;)Lbxop;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawar;->c()Lawau;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawau;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lawar;->r(Z)Lcmek;

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
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbxsq;
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
    invoke-direct {p0, p2}, Lawar;->p(Lbxra;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v2, Lvup;
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
    invoke-direct/range {v2 .. v8}, Lvup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    sget-object p0, Lbywz;->a:Lbywz;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
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

.method public final j(Lcotq;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbckr;

    .line 3
    .line 4
    iget-object v1, p0, Lawar;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Layyi;->de(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->cb(I)I

    .line 14
    move-result v9

    .line 15
    .line 16
    iget-object v1, p0, Lawar;->c:Lbgld;

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
    invoke-direct/range {v0 .. v10}, Lbckr;-><init>(Lbgld;Lcotq;Lbxop;Lbxtq;Lbxuw;Lbxsq;Lbxra;Lbxul;IZ)V

    .line 28
    .line 29
    iget-object p0, p0, Lawar;->h:Lbehx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbehx;->ad(Lbckp;)V

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
    iget v0, p0, Lawar;->z:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawar;->n:Lbcsg;

    .line 8
    .line 9
    sget-object v1, Lbcvj;->r:Lbcvj;

    .line 10
    .line 11
    new-instance v2, Lawaq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lawaq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbcsg;->s(Lbcvj;Lbcsl;)V

    .line 18
    .line 19
    iput p1, p0, Lawar;->z:I
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
    invoke-virtual {p0}, Lawar;->c()Lawau;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawau;->g()Lawak;

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
    iget-boolean v1, v0, Lawak;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lawar;->r(Z)Lcmek;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lawar;->n:Lbcsg;

    .line 24
    .line 25
    sget-object v4, Lbcvj;->q:Lbcvj;

    .line 26
    .line 27
    new-instance v5, Lqhn;

    .line 28
    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v1, v6, v2}, Lqhn;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lbcsg;->s(Lbcvj;Lbcsl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lbxsq;

    .line 43
    :cond_1
    move-object v7, v2

    .line 44
    .line 45
    iget-object v1, p0, Lawar;->u:Lawak;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lawak;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v12, p0, Lawar;->h:Lbehx;

    .line 54
    .line 55
    iget-object v2, p0, Lawar;->c:Lbgld;

    .line 56
    .line 57
    new-instance v1, Lbckr;

    .line 58
    .line 59
    sget-object v3, Lcotq;->s:Lcotq;

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v11}, Lbckr;-><init>(Lbgld;Lcotq;Lbxop;Lbxtq;Lbxuw;Lbxsq;Lbxra;Lbxul;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1}, Lbehx;->ad(Lbckp;)V

    .line 73
    .line 74
    iget-object v1, p0, Lawar;->A:Lbwbd;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    sget-object v4, Lawar;->k:Ljava/text/SimpleDateFormat;

    .line 85
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    new-instance v5, Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    new-instance v3, Lbvtm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v7}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    iput-object v0, p0, Lawar;->u:Lawak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :cond_2
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw v0
.end method

.method public final declared-synchronized m(Lcotq;Lbvtl;Lbvtl;IF)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lbxuw;->a:Lbxuw;

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
    invoke-virtual/range {p2 .. p3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbxuw;->a:Lbxuw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-static {p2}, Layyi;->R(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lbxuw;

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iput p2, v1, Lbxuw;->c:I

    .line 65
    .line 66
    iget p2, v1, Lbxuw;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    iput p2, v1, Lbxuw;->b:I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-static {p2}, Layyi;->R(I)I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p3, Lbxuw;

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    iput p2, p3, Lbxuw;->d:I

    .line 102
    .line 103
    iget p2, p3, Lbxuw;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    iput p2, p3, Lbxuw;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p2, Lbxuw;

    .line 115
    .line 116
    iget p3, p2, Lbxuw;->b:I

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x4

    .line 119
    .line 120
    iput p3, p2, Lbxuw;->b:I

    .line 121
    .line 122
    iput p4, p2, Lbxuw;->e:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast p2, Lbxuw;

    .line 130
    .line 131
    iget p3, p2, Lbxuw;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x8

    .line 134
    .line 135
    iput p3, p2, Lbxuw;->b:I

    .line 136
    .line 137
    move/from16 p3, p5

    .line 138
    .line 139
    iput p3, p2, Lbxuw;->f:F

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lbxuw;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_1
    iget-object p2, p0, Lawar;->h:Lbehx;

    .line 150
    .line 151
    iget-object v1, p0, Lawar;->c:Lbgld;

    .line 152
    .line 153
    new-instance v0, Lbckr;

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
    invoke-direct/range {v0 .. v10}, Lbckr;-><init>(Lbgld;Lcotq;Lbxop;Lbxtq;Lbxuw;Lbxsq;Lbxra;Lbxul;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lbehx;->ad(Lbckp;)V
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
    iget v0, p0, Lawar;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lawar;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawar;->a:Lbwny;

    .line 12
    .line 13
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 16
    .line 17
    const/16 v3, 0x1ee1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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
    iget-object v0, p0, Lawar;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lawar;->v:Lawax;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    iget-boolean v1, p0, Lawar;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lawar;->d:Lawaj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lawar;->g:Z
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

.method public final declared-synchronized nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lawar;->A:Lbwbd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwbk;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lbvtm;

    .line 29
    .line 30
    iget-object v2, v1, Lbvtm;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lbvtm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbxsq;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget v2, v1, Lbxsq;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcdyg;->a(I)Lcdyg;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcdyg;->a:Lcdyg;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Lcdyg;->name()Ljava/lang/String;

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
    iget v2, v1, Lbxsq;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La;->bv(I)I

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
    invoke-static {v2, p1, v3}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    iget v1, v1, Lbxsq;->e:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, La;->cb(I)I

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
    invoke-static {v1, p1, v2}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lawar;->B:I
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
    iget-object v0, p0, Lawar;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lbxop;->a:Lbxop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lawag;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lawag;->b(Landroid/content/Intent;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Lbxop;

    .line 33
    .line 34
    iget v4, v3, Lbxop;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    iput v4, v3, Lbxop;->b:I

    .line 39
    .line 40
    iput v2, v3, Lbxop;->e:I

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lbxop;

    .line 52
    .line 53
    iput v3, v4, Lbxop;->c:I

    .line 54
    .line 55
    iget v5, v4, Lbxop;->b:I

    .line 56
    or-int/2addr v5, v3

    .line 57
    .line 58
    iput v5, v4, Lbxop;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbfeg;->R(Landroid/content/Intent;)I

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v0, Lbxop;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v0, Lbxop;->d:I

    .line 80
    .line 81
    iget v2, v0, Lbxop;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v0, Lbxop;->b:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v0, Lbxop;

    .line 94
    .line 95
    iput v2, v0, Lbxop;->c:I

    .line 96
    .line 97
    iget v2, v0, Lbxop;->b:I

    .line 98
    or-int/2addr v2, v3

    .line 99
    .line 100
    iput v2, v0, Lbxop;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v0, Lbxop;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    iput v2, v0, Lbxop;->d:I

    .line 111
    .line 112
    iget v2, v0, Lbxop;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v0, Lbxop;->b:I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    .line 123
    check-cast v4, Lbxop;

    .line 124
    .line 125
    iget-object v0, p0, Lawar;->h:Lbehx;

    .line 126
    .line 127
    iget-object v2, p0, Lawar;->c:Lbgld;

    .line 128
    .line 129
    new-instance v1, Lbckr;

    .line 130
    .line 131
    sget-object v3, Lcotq;->r:Lcotq;

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
    invoke-direct/range {v1 .. v11}, Lbckr;-><init>(Lbgld;Lcotq;Lbxop;Lbxtq;Lbxuw;Lbxsq;Lbxra;Lbxul;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbehx;->ad(Lbckp;)V

    .line 145
    .line 146
    iput p1, p0, Lawar;->B:I
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
