.class public final Lqhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqhk;


# static fields
.field public static final a:Lacax;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Labpz;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Ltph;

.field public final d:Lrrn;

.field public final e:Lqhh;

.field public final f:Landroid/content/IntentFilter;

.field public g:I

.field public h:Z

.field private final l:Lalno;

.field private final m:Lalno;

.field private final n:Lryc;

.field private final o:Lalno;

.field private final p:Lalno;

.field private final q:Lalno;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lqhi;

.field private final v:Lqhs;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lqhq;

.field private y:Lnzs;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "qhm"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhm;->a:Lacax;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqhm;->i:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lqhm;->j:J

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqhm;->k:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;Lalno;Lalno;Lrrn;Lryc;Lalno;Lalno;Lalno;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqhm;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqhm;->s:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lqhm;->B:I

    .line 12
    .line 13
    new-instance v0, Lqhi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lqhi;-><init>(ZLagkg;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqhm;->u:Lqhi;

    .line 21
    .line 22
    iput v1, p0, Lqhm;->g:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lqhm;->h:Z

    .line 25
    .line 26
    iput v1, p0, Lqhm;->z:I

    .line 27
    .line 28
    iput-object p1, p0, Lqhm;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lqhm;->c:Ltph;

    .line 31
    .line 32
    iput-object p3, p0, Lqhm;->l:Lalno;

    .line 33
    .line 34
    iput-object p4, p0, Lqhm;->m:Lalno;

    .line 35
    .line 36
    iput-object p5, p0, Lqhm;->d:Lrrn;

    .line 37
    .line 38
    iput-object p6, p0, Lqhm;->n:Lryc;

    .line 39
    .line 40
    iput-object p7, p0, Lqhm;->o:Lalno;

    .line 41
    .line 42
    iput-object p8, p0, Lqhm;->p:Lalno;

    .line 43
    .line 44
    iput-object p9, p0, Lqhm;->q:Lalno;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    iput p2, p0, Lqhm;->t:I

    .line 53
    .line 54
    new-instance p2, Lqhh;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lqhh;-><init>(Lqhk;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lqhm;->e:Lqhh;

    .line 60
    .line 61
    new-instance p2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 64
    .line 65
    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lqhm;->f:Landroid/content/IntentFilter;

    .line 69
    .line 70
    new-instance p2, Lqhq;

    .line 71
    .line 72
    invoke-direct {p2}, Lqhq;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lqhm;->x:Lqhq;

    .line 76
    .line 77
    new-instance p2, Lqhs;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lqhs;-><init>(Lqhk;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lqhm;->v:Lqhs;

    .line 83
    .line 84
    new-instance p2, Landroid/content/IntentFilter;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lqhm;->w:Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string p4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lqhm;->y:Lnzs;

    .line 102
    .line 103
    new-instance p2, Labpz;

    .line 104
    .line 105
    const/16 p4, 0xa

    .line 106
    .line 107
    invoke-direct {p2, p4}, Labpz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lqhm;->A:Labpz;

    .line 111
    .line 112
    sget-object p0, Lrmj;->E:Lrmj;

    .line 113
    .line 114
    iget-object p0, p0, Lrmj;->cp:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private final m(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqhm;->x:Lqhq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lqhq;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqhq;->b()Lacpw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Lacqz;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lacqz;->f:Lacpw;

    .line 28
    .line 29
    iget v1, v2, Lacqz;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, v2, Lacqz;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lqhq;->c()Lacpw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v2, Lacqz;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lacqz;->g:Lacpw;

    .line 50
    .line 51
    iget v1, v2, Lacqz;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, v2, Lacqz;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lqhq;->d()Lacpx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 65
    .line 66
    check-cast v2, Lacqz;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lacqz;->h:Lacpx;

    .line 72
    .line 73
    iget v1, v2, Lacqz;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, v2, Lacqz;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lqhq;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 87
    .line 88
    check-cast v2, Lacqz;

    .line 89
    .line 90
    iget v3, v2, Lacqz;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x40

    .line 93
    .line 94
    iput v3, v2, Lacqz;->b:I

    .line 95
    .line 96
    iput v1, v2, Lacqz;->i:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lqhq;->e()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lqhm;->y:Lnzs;

    .line 102
    .line 103
    const/16 v1, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v0, Lnzs;->a:I

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :goto_0
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Ladgt;->aJ(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v3, Lacqz;

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, v3, Lacqz;->j:I

    .line 130
    .line 131
    iget v0, v3, Lacqz;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, v3, Lacqz;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v0, Lacqz;

    .line 143
    .line 144
    const/16 v2, 0x7f

    .line 145
    .line 146
    iput v2, v0, Lacqz;->j:I

    .line 147
    .line 148
    iget v2, v0, Lacqz;->b:I

    .line 149
    .line 150
    or-int/2addr v1, v2

    .line 151
    iput v1, v0, Lacqz;->b:I

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Lqhm;->b()Lqhp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Leij;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lqhp;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lpcb;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-direct {v1, p0, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lqhm;->q:Lalno;

    .line 177
    .line 178
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final n(Z)Lakcr;
    .locals 10

    .line 1
    iget v0, p0, Lqhm;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v8, Lqhm;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v8

    .line 22
    :goto_0
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v3, Lqhm;->j:J

    .line 28
    .line 29
    sub-long v3, v6, v3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lacsh;->a:Lacsh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lagkg;->b:Lagkg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v5, Lacsh;

    .line 47
    .line 48
    iget p1, p1, Lagkg;->i:I

    .line 49
    .line 50
    iput p1, v5, Lacsh;->c:I

    .line 51
    .line 52
    iget p1, v5, Lacsh;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v5, Lacsh;->b:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lqhm;->b()Lqhp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lqhp;->e()Lqhi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p1, p1, Lqhi;->b:Lagkg;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v5, Lacsh;

    .line 81
    .line 82
    iget p1, p1, Lagkg;->i:I

    .line 83
    .line 84
    iput p1, v5, Lacsh;->c:I

    .line 85
    .line 86
    iget p1, v5, Lacsh;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, v5, Lacsh;->b:I

    .line 91
    .line 92
    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long p1, v1, v5

    .line 95
    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    long-to-int p1, v1

    .line 99
    div-int/lit16 p1, p1, 0x400

    .line 100
    .line 101
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v1, Lacsh;

    .line 107
    .line 108
    iget v2, v1, Lacsh;->b:I

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    iput v2, v1, Lacsh;->b:I

    .line 113
    .line 114
    iput p1, v1, Lacsh;->f:I

    .line 115
    .line 116
    :cond_5
    cmp-long p1, v3, v5

    .line 117
    .line 118
    if-ltz p1, :cond_6

    .line 119
    .line 120
    long-to-int p1, v3

    .line 121
    div-int/lit16 p1, p1, 0x400

    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v1, Lacsh;

    .line 129
    .line 130
    iget v2, v1, Lacsh;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Lacsh;->b:I

    .line 135
    .line 136
    iput p1, v1, Lacsh;->g:I

    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lqhm;->m:Lalno;

    .line 139
    .line 140
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lrhj;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrhj;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, 0x400

    .line 151
    .line 152
    div-long/2addr v1, v3

    .line 153
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 157
    .line 158
    check-cast p1, Lacsh;

    .line 159
    .line 160
    iget v5, p1, Lacsh;->b:I

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0x200

    .line 163
    .line 164
    iput v5, p1, Lacsh;->b:I

    .line 165
    .line 166
    long-to-int v1, v1

    .line 167
    iput v1, p1, Lacsh;->h:I

    .line 168
    .line 169
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lrhj;

    .line 174
    .line 175
    invoke-virtual {p1}, Lrhj;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    div-long/2addr v1, v3

    .line 180
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast p1, Lacsh;

    .line 186
    .line 187
    iget v3, p1, Lacsh;->b:I

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0x400

    .line 190
    .line 191
    iput v3, p1, Lacsh;->b:I

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    iput v1, p1, Lacsh;->i:I

    .line 195
    .line 196
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lrhj;

    .line 201
    .line 202
    invoke-virtual {p1}, Lrhj;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    long-to-double v1, v1

    .line 207
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast p1, Lacsh;

    .line 213
    .line 214
    iget v3, p1, Lacsh;->b:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x800

    .line 217
    .line 218
    iput v3, p1, Lacsh;->b:I

    .line 219
    .line 220
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 221
    .line 222
    div-double/2addr v1, v3

    .line 223
    double-to-int v1, v1

    .line 224
    iput v1, p1, Lacsh;->j:I

    .line 225
    .line 226
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lrhj;

    .line 231
    .line 232
    invoke-virtual {p1}, Lrhj;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    long-to-int p1, v1

    .line 237
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 241
    .line 242
    check-cast v1, Lacsh;

    .line 243
    .line 244
    iget v2, v1, Lacsh;->b:I

    .line 245
    .line 246
    or-int/lit16 v2, v2, 0x1000

    .line 247
    .line 248
    iput v2, v1, Lacsh;->b:I

    .line 249
    .line 250
    iput p1, v1, Lacsh;->k:I

    .line 251
    .line 252
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrhj;

    .line 257
    .line 258
    invoke-virtual {p0}, Lrhj;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    long-to-int p0, p0

    .line 263
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 267
    .line 268
    check-cast p1, Lacsh;

    .line 269
    .line 270
    iget v1, p1, Lacsh;->b:I

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0x2000

    .line 273
    .line 274
    iput v1, p1, Lacsh;->b:I

    .line 275
    .line 276
    iput p0, p1, Lacsh;->l:I

    .line 277
    .line 278
    return-object v0
.end method


# virtual methods
.method public final b()Lqhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhm;->l:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqhp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lqhm;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqhm;->c:Ltph;

    .line 12
    .line 13
    invoke-interface {p1}, Ltph;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lqhm;->r:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lqhm;->s:J

    .line 25
    .line 26
    iget-object p1, p0, Lqhm;->c:Ltph;

    .line 27
    .line 28
    invoke-interface {p1}, Ltph;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lqhm;->r:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lqhm;->s:J

    .line 40
    .line 41
    :cond_2
    iput-wide v2, p0, Lqhm;->r:J

    .line 42
    .line 43
    return-void
.end method

.method public final d(Lrje;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqhm;->x:Lqhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqhq;->f(Lrje;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhm;->y:Lnzs;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhm;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqhm;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqhm;->a:Lacax;

    .line 11
    .line 12
    sget-object v1, Lxsp;->a:Lxsp;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 15
    .line 16
    const/16 v3, 0xed0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqhm;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lqhm;->v:Lqhs;

    .line 30
    .line 31
    iget-object v2, p0, Lqhm;->w:Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqhm;->o:Lalno;

    .line 37
    .line 38
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrmt;

    .line 43
    .line 44
    new-instance v1, Lpby;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v2, v3}, Lpby;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqhm;->p:Lalno;

    .line 53
    .line 54
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget-object v3, Lrms;->c:Lrms;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized g(Lakwm;Lacqz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lqhm;->m(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Lpcn;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lpcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ladea;->a:Ladea;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lakwm;Lacqz;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxwo;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "DeviceStateReporterImpl.reportCurrentState"

    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p0

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    :try_start_2
    iget-object v0, p0, Lqhm;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lrrm;->b(Landroid/content/Context;)Lacos;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lqhm;->b()Lqhp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lqhp;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lqhm;->n(Z)Lakcr;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lacsh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v4, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    move-object v7, v1

    .line 57
    :try_start_4
    invoke-direct {p0, p2}, Lqhm;->m(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Lpgm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lpgm;-><init>(Lqhm;Lakwm;Lacos;Lacsh;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ladea;->a:Ladea;

    .line 70
    .line 71
    invoke-static {p2, v3, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 77
    .line 78
    .line 79
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :cond_2
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    move-object v4, p0

    .line 87
    :goto_2
    move-object p1, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_4
    throw p1

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    move-object v4, p0

    .line 102
    :goto_5
    move-object p1, v0

    .line 103
    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 104
    throw p1

    .line 105
    :catchall_6
    move-exception v0

    .line 106
    goto :goto_5
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhm;->z:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqhm;->n:Lryc;

    .line 7
    .line 8
    sget-object v1, Lrzn;->r:Lrzn;

    .line 9
    .line 10
    new-instance v2, Lvsa;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lvsa;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lryc;->q(Lrzn;Lryh;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lqhm;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqhm;->b()Lqhp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqhp;->e()Lqhi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Lqhi;->a:Z

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lqhm;->n(Z)Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lqhm;->n:Lryc;

    .line 23
    .line 24
    sget-object v4, Lrzn;->q:Lrzn;

    .line 25
    .line 26
    new-instance v5, Loqi;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v5, v1, v6, v2}, Loqi;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, v5}, Lryc;->q(Lrzn;Lryh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lacsh;

    .line 41
    .line 42
    :cond_1
    move-object v6, v2

    .line 43
    iget-object v1, p0, Lqhm;->u:Lqhi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqhi;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v10, p0, Lqhm;->d:Lrrn;

    .line 52
    .line 53
    iget-object v2, p0, Lqhm;->c:Ltph;

    .line 54
    .line 55
    new-instance v1, Lrsh;

    .line 56
    .line 57
    sget-object v3, Lakwm;->s:Lakwm;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v1 .. v9}, Lrsh;-><init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v1}, Lrrn;->a(Lrse;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqhm;->A:Labpz;

    .line 71
    .line 72
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v4, Lqhm;->k:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    new-instance v5, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    new-instance v3, Labji;

    .line 94
    .line 95
    invoke-direct {v3, v2, v6}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Labqf;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lqhm;->u:Lqhi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :cond_2
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhm;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lqhm;->g:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqhm;->a:Lacax;

    .line 11
    .line 12
    sget-object v1, Lxsp;->a:Lxsp;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 15
    .line 16
    const/16 v3, 0xed6

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqhm;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lqhm;->v:Lqhs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lqhm;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lqhm;->e:Lqhh;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lqhm;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

.method public final declared-synchronized kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DeviceStateReporter:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqhm;->A:Labpz;

    .line 12
    .line 13
    invoke-virtual {v0}, Labqf;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labji;

    .line 28
    .line 29
    iget-object v2, v1, Labji;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "  timestamp: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Labji;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lacsh;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v2, v1, Lacsh;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Lagkg;->b(I)Lagkg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lagkg;->a:Lagkg;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lagkg;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "    networkState.networkType: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lacsh;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Lafgo;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v2, "NR"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const-string v2, "NRNSA"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v2, "LTE"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const-string v2, "EHRPD"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const-string v2, "HSPAP"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    const-string v2, "HSUPA"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    const-string v2, "HSDPA"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    const-string v2, "HSPA"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    const-string v2, "IDEN"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    const-string v2, "CDMA2000_1XEVDO_B"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_9
    const-string v2, "CDMA2000_1XEVDO_A"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_a
    const-string v2, "CDMA2000_1XEVDO_0"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_b
    const-string v2, "CDMA2000_1XRTT"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_c
    const-string v2, "CDMA"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_d
    const-string v2, "UMTS"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_e
    const-string v2, "GPRS"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_f
    const-string v2, "EDGE"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :pswitch_10
    const-string v2, "OTHER_CELL_NETWORK"

    .line 163
    .line 164
    :goto_2
    const-string v3, "    networkState.cellNetworkType: "

    .line 165
    .line 166
    invoke-static {v2, p1, v3}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, v1, Lacsh;->e:I

    .line 174
    .line 175
    invoke-static {v1}, La;->aD(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v2, 0x1

    .line 183
    if-eq v1, v2, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v1, v2, :cond_4

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-eq v1, v2, :cond_3

    .line 190
    .line 191
    const-string v1, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const-string v1, "NOT_CATEGORIZED"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const-string v1, "UNINITIALIZED"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    const-string v1, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    .line 201
    .line 202
    :goto_4
    const-string v2, "    networkState.predictedNetworkQuality: "

    .line 203
    .line 204
    invoke-static {v1, p1, v2}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    const-string v1, "    networkState: null"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
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

.method public final declared-synchronized l(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhm;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqhm;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lacos;->a:Lacos;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lqhe;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lqhe;->b(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v3, Lacos;

    .line 32
    .line 33
    iget v4, v3, Lacos;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Lacos;->b:I

    .line 38
    .line 39
    iput v2, v3, Lacos;->e:I

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v4, Lacos;

    .line 51
    .line 52
    iput v3, v4, Lacos;->c:I

    .line 53
    .line 54
    iget v5, v4, Lacos;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v3

    .line 57
    iput v5, v4, Lacos;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lrrm;->c(Landroid/content/Intent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v0, Lacos;

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v0, Lacos;->d:I

    .line 79
    .line 80
    iget v2, v0, Lacos;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v0, Lacos;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v0, Lacos;

    .line 93
    .line 94
    iput v2, v0, Lacos;->c:I

    .line 95
    .line 96
    iget v2, v0, Lacos;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v0, Lacos;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v0, Lacos;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lacos;->d:I

    .line 110
    .line 111
    iget v2, v0, Lacos;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v0, Lacos;->b:I

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lacos;

    .line 123
    .line 124
    iget-object v0, p0, Lqhm;->d:Lrrn;

    .line 125
    .line 126
    iget-object v2, p0, Lqhm;->c:Ltph;

    .line 127
    .line 128
    new-instance v1, Lrsh;

    .line 129
    .line 130
    sget-object v3, Lakwm;->r:Lakwm;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct/range {v1 .. v9}, Lrsh;-><init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lrrn;->a(Lrse;)V

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lqhm;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method
