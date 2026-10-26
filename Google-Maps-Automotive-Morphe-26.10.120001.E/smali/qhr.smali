.class public final Lqhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqho;


# static fields
.field public static final a:Labyy;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Laboc;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Ltoi;

.field public final d:Lrrl;

.field public final e:Lqhl;

.field public final f:Landroid/content/IntentFilter;

.field public g:I

.field public h:Z

.field private final l:Lalme;

.field private final m:Lalme;

.field private final n:Lrxw;

.field private final o:Lalme;

.field private final p:Lalme;

.field private final q:Lalme;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lqhm;

.field private final v:Lqhx;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lqhv;

.field private y:Lnzx;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "qhr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhr;->a:Labyy;

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
    sput-wide v0, Lqhr;->i:J

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
    sput-wide v0, Lqhr;->j:J

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
    sput-object v0, Lqhr;->k:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Lalme;Lalme;Lrrl;Lrxw;Lalme;Lalme;Lalme;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqhr;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Lqhr;->s:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lqhr;->B:I

    .line 12
    .line 13
    new-instance v0, Lqhm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lqhm;-><init>(ZLagik;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqhr;->u:Lqhm;

    .line 21
    .line 22
    iput v1, p0, Lqhr;->g:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lqhr;->h:Z

    .line 25
    .line 26
    iput v1, p0, Lqhr;->z:I

    .line 27
    .line 28
    iput-object p1, p0, Lqhr;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lqhr;->c:Ltoi;

    .line 31
    .line 32
    iput-object p3, p0, Lqhr;->l:Lalme;

    .line 33
    .line 34
    iput-object p4, p0, Lqhr;->m:Lalme;

    .line 35
    .line 36
    iput-object p5, p0, Lqhr;->d:Lrrl;

    .line 37
    .line 38
    iput-object p6, p0, Lqhr;->n:Lrxw;

    .line 39
    .line 40
    iput-object p7, p0, Lqhr;->o:Lalme;

    .line 41
    .line 42
    iput-object p8, p0, Lqhr;->p:Lalme;

    .line 43
    .line 44
    iput-object p9, p0, Lqhr;->q:Lalme;

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
    iput p2, p0, Lqhr;->t:I

    .line 53
    .line 54
    new-instance p2, Lqhl;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lqhl;-><init>(Lqho;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lqhr;->e:Lqhl;

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
    iput-object p2, p0, Lqhr;->f:Landroid/content/IntentFilter;

    .line 69
    .line 70
    new-instance p2, Lqhv;

    .line 71
    .line 72
    invoke-direct {p2}, Lqhv;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lqhr;->x:Lqhv;

    .line 76
    .line 77
    new-instance p2, Lqhx;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lqhx;-><init>(Lqho;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lqhr;->v:Lqhx;

    .line 83
    .line 84
    new-instance p2, Landroid/content/IntentFilter;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lqhr;->w:Landroid/content/IntentFilter;

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
    iput-object v2, p0, Lqhr;->y:Lnzx;

    .line 102
    .line 103
    new-instance p2, Laboc;

    .line 104
    .line 105
    const/16 p4, 0xa

    .line 106
    .line 107
    invoke-direct {p2, p4}, Laboc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lqhr;->A:Laboc;

    .line 111
    .line 112
    sget-object p0, Lrmp;->E:Lrmp;

    .line 113
    .line 114
    iget-object p0, p0, Lrmp;->cs:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private final m(Lacpb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqhr;->x:Lqhv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lqhv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqhv;->b()Lacnx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lacpb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lacpb;->f:Lacnx;

    .line 28
    .line 29
    iget v1, v2, Lacpb;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, v2, Lacpb;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lqhv;->c()Lacnx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lacpb;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lacpb;->g:Lacnx;

    .line 50
    .line 51
    iget v1, v2, Lacpb;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, v2, Lacpb;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lqhv;->d()Lacny;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v2, Lacpb;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lacpb;->h:Lacny;

    .line 72
    .line 73
    iget v1, v2, Lacpb;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, v2, Lacpb;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lqhv;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v2, Lacpb;

    .line 89
    .line 90
    iget v3, v2, Lacpb;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x40

    .line 93
    .line 94
    iput v3, v2, Lacpb;->b:I

    .line 95
    .line 96
    iput v1, v2, Lacpb;->i:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lqhv;->e()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lqhr;->y:Lnzx;

    .line 102
    .line 103
    const/16 v1, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v0, Lnzx;->a:I

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v0, v2, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Ladev;->aK(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    move v0, v1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v3, Lacpb;

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    iput v0, v3, Lacpb;->j:I

    .line 128
    .line 129
    iget v0, v3, Lacpb;->b:I

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, v3, Lacpb;->b:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v0, Lacpb;

    .line 141
    .line 142
    const/16 v2, 0x7f

    .line 143
    .line 144
    iput v2, v0, Lacpb;->j:I

    .line 145
    .line 146
    iget v2, v0, Lacpb;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v1

    .line 149
    iput v2, v0, Lacpb;->b:I

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lqhr;->b()Lqhu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lefn;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lqhu;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v1, v0}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lpcc;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, p0, p1, v2}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lqhr;->q:Lalme;

    .line 175
    .line 176
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private final n(Z)Lakbk;
    .locals 10

    .line 1
    iget v0, p0, Lqhr;->t:I

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
    sget-wide v8, Lqhr;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v8

    .line 22
    :goto_0
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-wide v3, Lqhr;->j:J

    .line 27
    .line 28
    sub-long v3, v6, v3

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lacqj;->a:Lacqj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lagik;->b:Lagik;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v5, Lacqj;

    .line 46
    .line 47
    iget p1, p1, Lagik;->i:I

    .line 48
    .line 49
    iput p1, v5, Lacqj;->c:I

    .line 50
    .line 51
    iget p1, v5, Lacqj;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v5, Lacqj;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lqhr;->b()Lqhu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lqhu;->e()Lqhm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p1, Lqhm;->b:Lagik;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v5, Lacqj;

    .line 80
    .line 81
    iget p1, p1, Lagik;->i:I

    .line 82
    .line 83
    iput p1, v5, Lacqj;->c:I

    .line 84
    .line 85
    iget p1, v5, Lacqj;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, v5, Lacqj;->b:I

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p1, v1, v5

    .line 94
    .line 95
    if-ltz p1, :cond_5

    .line 96
    .line 97
    long-to-int p1, v1

    .line 98
    div-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v1, Lacqj;

    .line 106
    .line 107
    iget v2, v1, Lacqj;->b:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x80

    .line 110
    .line 111
    iput v2, v1, Lacqj;->b:I

    .line 112
    .line 113
    iput p1, v1, Lacqj;->f:I

    .line 114
    .line 115
    :cond_5
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-ltz p1, :cond_6

    .line 118
    .line 119
    long-to-int p1, v3

    .line 120
    div-int/lit16 p1, p1, 0x400

    .line 121
    .line 122
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v1, Lacqj;

    .line 128
    .line 129
    iget v2, v1, Lacqj;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x100

    .line 132
    .line 133
    iput v2, v1, Lacqj;->b:I

    .line 134
    .line 135
    iput p1, v1, Lacqj;->g:I

    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lqhr;->m:Lalme;

    .line 138
    .line 139
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lrho;

    .line 144
    .line 145
    invoke-virtual {p1}, Lrho;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v3, 0x400

    .line 150
    .line 151
    div-long/2addr v1, v3

    .line 152
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast p1, Lacqj;

    .line 158
    .line 159
    iget v5, p1, Lacqj;->b:I

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x200

    .line 162
    .line 163
    iput v5, p1, Lacqj;->b:I

    .line 164
    .line 165
    long-to-int v1, v1

    .line 166
    iput v1, p1, Lacqj;->h:I

    .line 167
    .line 168
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrho;

    .line 173
    .line 174
    invoke-virtual {p1}, Lrho;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    div-long/2addr v1, v3

    .line 179
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast p1, Lacqj;

    .line 185
    .line 186
    iget v3, p1, Lacqj;->b:I

    .line 187
    .line 188
    or-int/lit16 v3, v3, 0x400

    .line 189
    .line 190
    iput v3, p1, Lacqj;->b:I

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    iput v1, p1, Lacqj;->i:I

    .line 194
    .line 195
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lrho;

    .line 200
    .line 201
    invoke-virtual {p1}, Lrho;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    long-to-double v1, v1

    .line 206
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast p1, Lacqj;

    .line 212
    .line 213
    iget v3, p1, Lacqj;->b:I

    .line 214
    .line 215
    or-int/lit16 v3, v3, 0x800

    .line 216
    .line 217
    iput v3, p1, Lacqj;->b:I

    .line 218
    .line 219
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 220
    .line 221
    div-double/2addr v1, v3

    .line 222
    double-to-int v1, v1

    .line 223
    iput v1, p1, Lacqj;->j:I

    .line 224
    .line 225
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lrho;

    .line 230
    .line 231
    invoke-virtual {p1}, Lrho;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    long-to-int p1, v1

    .line 236
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 240
    .line 241
    check-cast v1, Lacqj;

    .line 242
    .line 243
    iget v2, v1, Lacqj;->b:I

    .line 244
    .line 245
    or-int/lit16 v2, v2, 0x1000

    .line 246
    .line 247
    iput v2, v1, Lacqj;->b:I

    .line 248
    .line 249
    iput p1, v1, Lacqj;->k:I

    .line 250
    .line 251
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lrho;

    .line 256
    .line 257
    invoke-virtual {p0}, Lrho;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    long-to-int p0, p0

    .line 262
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 266
    .line 267
    check-cast p1, Lacqj;

    .line 268
    .line 269
    iget v1, p1, Lacqj;->b:I

    .line 270
    .line 271
    or-int/lit16 v1, v1, 0x2000

    .line 272
    .line 273
    iput v1, p1, Lacqj;->b:I

    .line 274
    .line 275
    iput p0, p1, Lacqj;->l:I

    .line 276
    .line 277
    return-object v0
.end method


# virtual methods
.method public final b()Lqhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhr;->l:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqhu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lqhr;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lqhr;->c:Ltoi;

    .line 12
    .line 13
    invoke-interface {p1}, Ltoi;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lqhr;->r:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lqhr;->s:J

    .line 25
    .line 26
    iget-object p1, p0, Lqhr;->c:Ltoi;

    .line 27
    .line 28
    invoke-interface {p1}, Ltoi;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lqhr;->r:J

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
    iput-wide v0, p0, Lqhr;->s:J

    .line 40
    .line 41
    :cond_1
    iput-wide v2, p0, Lqhr;->r:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lrjk;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqhr;->x:Lqhv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqhv;->f(Lrjk;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhr;->y:Lnzx;

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
    iget v0, p0, Lqhr;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqhr;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqhr;->a:Labyy;

    .line 11
    .line 12
    sget-object v1, Lxrf;->a:Lxrf;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 15
    .line 16
    const/16 v3, 0xeb7

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqhr;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lqhr;->v:Lqhx;

    .line 29
    .line 30
    iget-object v2, p0, Lqhr;->w:Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqhr;->o:Lalme;

    .line 36
    .line 37
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrmz;

    .line 42
    .line 43
    new-instance v1, Lpca;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lpca;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqhr;->p:Lalme;

    .line 52
    .line 53
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget-object v3, Lrmy;->c:Lrmy;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2
.end method

.method public final declared-synchronized g(Lakve;Lacpb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lqhr;->m(Lacpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Lpcm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lpcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ladcc;->a:Ladcc;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized h(Lakve;Lacpb;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v0, p0, Lqhr;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lrrk;->o(Landroid/content/Context;)Lacmt;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lqhr;->b()Lqhu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lqhu;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lqhr;->n(Z)Lakbk;

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
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lacqj;
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
    invoke-direct {p0, p2}, Lqhr;->m(Lacpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Lqhq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lqhq;-><init>(Lqhr;Lakve;Lacmt;Lacqj;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ladcc;->a:Ladcc;

    .line 70
    .line 71
    invoke-static {p2, v3, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
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
    :cond_2
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    move-object v4, p0

    .line 85
    :goto_2
    move-object p1, v0

    .line 86
    :goto_3
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_4
    throw p1

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    move-object v4, p0

    .line 100
    :goto_5
    move-object p1, v0

    .line 101
    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 102
    throw p1

    .line 103
    :catchall_6
    move-exception v0

    .line 104
    goto :goto_5
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhr;->z:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqhr;->n:Lrxw;

    .line 7
    .line 8
    sget-object v1, Lrzh;->r:Lrzh;

    .line 9
    .line 10
    new-instance v2, Lvqz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lvqz;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lrxw;->q(Lrzh;Lryb;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lqhr;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized j()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqhr;->b()Lqhu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqhu;->e()Lqhm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lqhm;->a:Z

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lqhr;->n(Z)Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lqhr;->n:Lrxw;

    .line 22
    .line 23
    sget-object v4, Lrzh;->q:Lrzh;

    .line 24
    .line 25
    new-instance v5, Loqo;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v1, v6, v2}, Loqo;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lrxw;->q(Lrzh;Lryb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lacqj;

    .line 40
    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    iget-object v1, p0, Lqhr;->u:Lqhm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqhm;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v10, p0, Lqhr;->d:Lrrl;

    .line 51
    .line 52
    iget-object v2, p0, Lqhr;->c:Ltoi;

    .line 53
    .line 54
    new-instance v1, Lrsf;

    .line 55
    .line 56
    sget-object v3, Lakve;->s:Lakve;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v1 .. v9}, Lrsf;-><init>(Ltoi;Lakve;Lacmt;Lacqu;Lacqj;Lacpb;Lacrn;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v1}, Lrrl;->a(Lrsc;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lqhr;->A:Laboc;

    .line 70
    .line 71
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Lqhr;->k:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    new-instance v5, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    new-instance v3, Labhk;

    .line 93
    .line 94
    invoke-direct {v3, v2, v6}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Laboi;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lqhr;->u:Lqhm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit p0

    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_2
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhr;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lqhr;->g:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqhr;->a:Labyy;

    .line 11
    .line 12
    sget-object v1, Lxrf;->a:Lxrf;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 15
    .line 16
    const/16 v3, 0xebd

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqhr;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lqhr;->v:Lqhx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lqhr;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lqhr;->e:Lqhl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lqhr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2
.end method

.method public final declared-synchronized kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lqhr;->A:Laboc;

    .line 12
    .line 13
    invoke-virtual {v0}, Laboi;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labhk;

    .line 28
    .line 29
    iget-object v2, v1, Labhk;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Labhk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lacqj;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget v2, v1, Lacqj;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Lagik;->b(I)Lagik;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lagik;->a:Lagik;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lagik;->name()Ljava/lang/String;

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
    iget v2, v1, Lacqj;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Laffs;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v2, "NR"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const-string v2, "NRNSA"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const-string v2, "LTE"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    const-string v2, "EHRPD"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    const-string v2, "HSPAP"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const-string v2, "HSUPA"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    const-string v2, "HSDPA"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    const-string v2, "HSPA"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    const-string v2, "IDEN"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    const-string v2, "CDMA2000_1XEVDO_B"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    const-string v2, "CDMA2000_1XEVDO_A"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const-string v2, "CDMA2000_1XEVDO_0"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    const-string v2, "CDMA2000_1XRTT"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_c
    const-string v2, "CDMA"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_d
    const-string v2, "UMTS"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_e
    const-string v2, "GPRS"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_f
    const-string v2, "EDGE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    :pswitch_10
    const-string v2, "OTHER_CELL_NETWORK"

    .line 162
    .line 163
    :goto_1
    const-string v3, "    networkState.cellNetworkType: "

    .line 164
    .line 165
    invoke-static {v2, p1, v3}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lacqj;->e:I

    .line 173
    .line 174
    invoke-static {v1}, La;->aU(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eq v1, v2, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-eq v1, v2, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    if-eq v1, v2, :cond_2

    .line 188
    .line 189
    const-string v1, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string v1, "NOT_CATEGORIZED"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-string v1, "UNINITIALIZED"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const-string v1, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    .line 199
    .line 200
    :goto_2
    const-string v2, "    networkState.predictedNetworkQuality: "

    .line 201
    .line 202
    invoke-static {v1, p1, v2}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    const-string v1, "    networkState: null"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_3

    .line 228
    nop

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
    iget v0, p0, Lqhr;->B:I
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
    iget-object v0, p0, Lqhr;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lacmt;->a:Lacmt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lqhi;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lqhi;->b(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v3, Lacmt;

    .line 32
    .line 33
    iget v4, v3, Lacmt;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Lacmt;->b:I

    .line 38
    .line 39
    iput v2, v3, Lacmt;->e:I

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v4, Lacmt;

    .line 51
    .line 52
    iput v3, v4, Lacmt;->c:I

    .line 53
    .line 54
    iget v5, v4, Lacmt;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v3

    .line 57
    iput v5, v4, Lacmt;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lrrk;->p(Landroid/content/Intent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v0, Lacmt;

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    iput v2, v0, Lacmt;->d:I

    .line 78
    .line 79
    iget v2, v0, Lacmt;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v0, Lacmt;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v0, Lacmt;

    .line 92
    .line 93
    iput v2, v0, Lacmt;->c:I

    .line 94
    .line 95
    iget v2, v0, Lacmt;->b:I

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    iput v2, v0, Lacmt;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v0, Lacmt;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v0, Lacmt;->d:I

    .line 109
    .line 110
    iget v2, v0, Lacmt;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    iput v2, v0, Lacmt;->b:I

    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lacmt;

    .line 122
    .line 123
    iget-object v9, p0, Lqhr;->d:Lrrl;

    .line 124
    .line 125
    iget-object v1, p0, Lqhr;->c:Ltoi;

    .line 126
    .line 127
    new-instance v0, Lrsf;

    .line 128
    .line 129
    sget-object v2, Lakve;->r:Lakve;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v0 .. v8}, Lrsf;-><init>(Ltoi;Lakve;Lacmt;Lacqu;Lacqj;Lacpb;Lacrn;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v0}, Lrrl;->a(Lrsc;)V

    .line 140
    .line 141
    .line 142
    iput p1, p0, Lqhr;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_1
.end method
