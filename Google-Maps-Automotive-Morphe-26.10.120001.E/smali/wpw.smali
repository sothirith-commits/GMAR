.class public Lwpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lwsp;

.field public final C:Ljava/util/List;

.field public final D:Lwpj;

.field public final E:Lwnx;

.field public final F:Lwqk;

.field public final G:Lrjs;

.field public H:Lyio;

.field public final I:Lsmt;

.field private final J:Landroid/content/Context;

.field private final K:Lj$/util/Optional;

.field private L:Z

.field private M:Lakaq;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Lwos;

.field private final Q:Lqxn;

.field public final b:Lrya;

.field public final c:Ltoi;

.field public final d:Lj$/util/Optional;

.field public final e:Lnyz;

.field public final f:Lwpm;

.field public final g:Lqqu;

.field public final h:Lahcr;

.field public final i:Lalme;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lwsj;

.field public final m:Lwrp;

.field public final n:Lwqf;

.field public final o:Lrlw;

.field public p:Z

.field public q:Laguv;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Lrxz;

.field z:Lmvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wpw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpw;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrya;Ltoi;Lqxn;Lnyz;Lwpm;Lqqu;Lahcr;Lwmp;Lwsj;Lwrp;Lwqf;Lrlw;Lwqk;Ljava/util/concurrent/Executor;Lalme;Lwsp;Lwnx;Lsmt;Lrjs;Lj$/util/Optional;Lj$/util/Optional;Lodg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laguv;->a:Laguv;

    iput-object v0, p0, Lwpw;->q:Laguv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpw;->L:Z

    iput v0, p0, Lwpw;->w:I

    iput v0, p0, Lwpw;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwpw;->C:Ljava/util/List;

    iput-object p2, p0, Lwpw;->b:Lrya;

    iput-object p3, p0, Lwpw;->c:Ltoi;

    iput-object p1, p0, Lwpw;->J:Landroid/content/Context;

    iput-object p4, p0, Lwpw;->Q:Lqxn;

    iput-object p5, p0, Lwpw;->e:Lnyz;

    iput-object p6, p0, Lwpw;->f:Lwpm;

    iput-object p7, p0, Lwpw;->g:Lqqu;

    iput-object p8, p0, Lwpw;->h:Lahcr;

    iput-object p10, p0, Lwpw;->l:Lwsj;

    iput-object p11, p0, Lwpw;->m:Lwrp;

    iput-object p12, p0, Lwpw;->n:Lwqf;

    iput-object p13, p0, Lwpw;->o:Lrlw;

    move-object p1, p14

    iput-object p1, p0, Lwpw;->F:Lwqk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwpw;->B:Lwsp;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p7}, Lqqu;->h()I

    move-result p3

    .line 3
    invoke-static {p13, p3}, Lwpw;->a(Lrlw;I)J

    move-result-wide p3

    .line 4
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lwpw;->t:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lwpw;->A:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwpw;->i:Lalme;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwpw;->j:Landroid/os/Handler;

    new-instance p1, Lvup;

    const/4 p3, 0x4

    invoke-direct {p1, p9, p3}, Lvup;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwpw;->k:Ljava/lang/Runnable;

    new-instance p9, Lwpj;

    move-object p10, p2

    move-object p11, p7

    move-object p12, p8

    move-object/from16 p13, p19

    move-object/from16 p14, p22

    move-object/from16 p15, p23

    .line 6
    invoke-direct/range {p9 .. p15}, Lwpj;-><init>(Lrya;Lqqu;Lahcr;Lsmt;Lj$/util/Optional;Lodg;)V

    iput-object p9, p0, Lwpw;->D:Lwpj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwpw;->E:Lwnx;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwpw;->I:Lsmt;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwpw;->G:Lrjs;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwpw;->K:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwpw;->d:Lj$/util/Optional;

    return-void
.end method

.method static bridge synthetic A(Lwpw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lwpw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrlw;I)J
    .locals 2

    .line 1
    sget-object v0, Lrmg;->am:Lrmc;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    double-to-long p0, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    int-to-long p0, p1

    .line 29
    :goto_0
    return-wide p0
.end method

.method public static b(Lrlw;Lqqu;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqqu;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwpw;->a(Lrlw;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwpw;->b:Lrya;

    .line 2
    .line 3
    sget-object v0, Lrzr;->bT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    invoke-static {p1}, Laffs;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()Lnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->c()Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lwjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->k()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object p1, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwpw;->Q:Lqxn;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwpw;->N:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwpw;->J:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwpw;->O:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwpw;->J:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lwpw;->j:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lwpw;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwpw;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwpw;->E:Lwnx;

    .line 41
    .line 42
    new-instance v1, Lwnw;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lwnw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lwnx;->a:Labpw;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lwpw;->G:Lrjs;

    .line 53
    .line 54
    iget-object p1, p0, Lrjs;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsmt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsmt;->aa()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lrjs;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStop(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lwwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwmr;

    .line 6
    .line 7
    iget-boolean p1, p1, Lwmr;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwpw;->L:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwpw;->C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwps;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lwps;-><init>(Lwpw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwpw;->N:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v0, p0, Lwpw;->J:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lwpt;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lwpt;-><init>(Lwpw;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwpw;->O:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwpw;->Q:Lqxn;

    .line 53
    .line 54
    iget-object v0, p0, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v5, Lqtw;->p:Lqtw;

    .line 57
    .line 58
    invoke-static {v5, v0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Labre;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwqa;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v3, Lwqw;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwqa;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v3, Lwqy;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lwqa;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v3, Lwqu;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lwqa;

    .line 114
    .line 115
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-class v3, Lwqx;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lwqa;

    .line 129
    .line 130
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-class v3, Lwqv;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lwqa;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v3, Lwqp;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwqa;

    .line 159
    .line 160
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v3, Lwou;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lwqa;

    .line 174
    .line 175
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-class v3, Lsbk;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lwqa;

    .line 189
    .line 190
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-class v3, Lwod;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lwqa;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-class v3, Lqgm;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lwqa;

    .line 221
    .line 222
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-class v3, Lmvo;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lwqa;

    .line 237
    .line 238
    invoke-static {v5, v0}, Lwqa;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-class v3, Lwoa;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lwqa;-><init>(ILjava/lang/Class;Lwpw;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v4, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v4, Lwpw;->E:Lwnx;

    .line 260
    .line 261
    new-instance p1, Lsjr;

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lsjr;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwnx;->a:Labpw;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v4, Lwpw;->G:Lrjs;

    .line 274
    .line 275
    iget-object p1, p0, Lrjs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    check-cast p1, Lxud;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lrjs;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lsmt;

    .line 287
    .line 288
    invoke-virtual {p1}, Lsmt;->aa()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    const-string p1, "ArrivalManagerImpl.start"

    .line 295
    .line 296
    invoke-static {p1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :try_start_0
    iget-object v0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lqqi;

    .line 304
    .line 305
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lagxa;

    .line 310
    .line 311
    iget-object v1, v1, Lagxa;->d:Lagww;

    .line 312
    .line 313
    if-nez v1, :cond_1

    .line 314
    .line 315
    sget-object v1, Lagww;->a:Lagww;

    .line 316
    .line 317
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lqqi;

    .line 322
    .line 323
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lagxa;

    .line 328
    .line 329
    iget-object v2, v2, Lagxa;->c:Lagwx;

    .line 330
    .line 331
    if-nez v2, :cond_2

    .line 332
    .line 333
    sget-object v2, Lagwx;->a:Lagwx;

    .line 334
    .line 335
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lqqi;

    .line 340
    .line 341
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lagxa;

    .line 346
    .line 347
    iget-object v3, v3, Lagxa;->f:Lagwy;

    .line 348
    .line 349
    if-nez v3, :cond_3

    .line 350
    .line 351
    sget-object v3, Lagwy;->a:Lagwy;

    .line 352
    .line 353
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Laguu;->a:Laguu;

    .line 357
    .line 358
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast v5, Laguu;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    iput v6, v5, Laguu;->c:I

    .line 374
    .line 375
    iget v7, v5, Laguu;->b:I

    .line 376
    .line 377
    or-int/2addr v7, v6

    .line 378
    iput v7, v5, Laguu;->b:I

    .line 379
    .line 380
    move-object v5, v0

    .line 381
    check-cast v5, Lqqi;

    .line 382
    .line 383
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lagxa;

    .line 388
    .line 389
    iget v5, v5, Lagxa;->e:I

    .line 390
    .line 391
    invoke-static {v5}, La;->aR(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_4

    .line 396
    .line 397
    move v5, v6

    .line 398
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    const/4 v8, 0x2

    .line 402
    if-eqz v5, :cond_6

    .line 403
    .line 404
    if-eq v5, v6, :cond_5

    .line 405
    .line 406
    move v5, v7

    .line 407
    goto :goto_0

    .line 408
    :cond_5
    move v5, v8

    .line 409
    goto :goto_0

    .line 410
    :cond_6
    move v5, v6

    .line 411
    :goto_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 415
    .line 416
    check-cast v9, Laguu;

    .line 417
    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    iput v5, v9, Laguu;->d:I

    .line 421
    .line 422
    iget v5, v9, Laguu;->b:I

    .line 423
    .line 424
    or-int/2addr v5, v8

    .line 425
    iput v5, v9, Laguu;->b:I

    .line 426
    .line 427
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 431
    .line 432
    check-cast v5, Laguu;

    .line 433
    .line 434
    iget v9, v5, Laguu;->b:I

    .line 435
    .line 436
    or-int/2addr v9, v7

    .line 437
    iput v9, v5, Laguu;->b:I

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    iput-boolean v9, v5, Laguu;->e:Z

    .line 441
    .line 442
    sget-object v5, Lagup;->a:Lagup;

    .line 443
    .line 444
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v9, v1, Lagww;->b:I

    .line 452
    .line 453
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 454
    .line 455
    .line 456
    iget-object v10, v5, Lakbk;->b:Lakbq;

    .line 457
    .line 458
    check-cast v10, Lagup;

    .line 459
    .line 460
    iget v11, v10, Lagup;->b:I

    .line 461
    .line 462
    or-int/2addr v11, v6

    .line 463
    iput v11, v10, Lagup;->b:I

    .line 464
    .line 465
    iput v9, v10, Lagup;->c:I

    .line 466
    .line 467
    iget v9, v1, Lagww;->c:I

    .line 468
    .line 469
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v5, Lakbk;->b:Lakbq;

    .line 473
    .line 474
    check-cast v10, Lagup;

    .line 475
    .line 476
    iget v11, v10, Lagup;->b:I

    .line 477
    .line 478
    or-int/2addr v11, v8

    .line 479
    iput v11, v10, Lagup;->b:I

    .line 480
    .line 481
    iput v9, v10, Lagup;->d:I

    .line 482
    .line 483
    iget v9, v1, Lagww;->d:I

    .line 484
    .line 485
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v10, v5, Lakbk;->b:Lakbq;

    .line 489
    .line 490
    check-cast v10, Lagup;

    .line 491
    .line 492
    iget v11, v10, Lagup;->b:I

    .line 493
    .line 494
    or-int/2addr v11, v7

    .line 495
    iput v11, v10, Lagup;->b:I

    .line 496
    .line 497
    iput v9, v10, Lagup;->e:I

    .line 498
    .line 499
    iget v1, v1, Lagww;->e:I

    .line 500
    .line 501
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 505
    .line 506
    check-cast v9, Lagup;

    .line 507
    .line 508
    iget v10, v9, Lagup;->b:I

    .line 509
    .line 510
    or-int/lit8 v10, v10, 0x8

    .line 511
    .line 512
    iput v10, v9, Lagup;->b:I

    .line 513
    .line 514
    iput v1, v9, Lagup;->f:I

    .line 515
    .line 516
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v1, Lagup;

    .line 524
    .line 525
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 529
    .line 530
    check-cast v5, Laguu;

    .line 531
    .line 532
    iput-object v1, v5, Laguu;->f:Lagup;

    .line 533
    .line 534
    iget v1, v5, Laguu;->b:I

    .line 535
    .line 536
    or-int/lit8 v1, v1, 0x8

    .line 537
    .line 538
    iput v1, v5, Laguu;->b:I

    .line 539
    .line 540
    sget-object v1, Lagut;->a:Lagut;

    .line 541
    .line 542
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v5, v2, Lagwx;->b:I

    .line 550
    .line 551
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v9, v1, Lakbk;->b:Lakbq;

    .line 555
    .line 556
    check-cast v9, Lagut;

    .line 557
    .line 558
    iget v10, v9, Lagut;->b:I

    .line 559
    .line 560
    or-int/2addr v10, v6

    .line 561
    iput v10, v9, Lagut;->b:I

    .line 562
    .line 563
    iput v5, v9, Lagut;->c:I

    .line 564
    .line 565
    iget v5, v2, Lagwx;->c:I

    .line 566
    .line 567
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v1, Lakbk;->b:Lakbq;

    .line 571
    .line 572
    check-cast v9, Lagut;

    .line 573
    .line 574
    iget v10, v9, Lagut;->b:I

    .line 575
    .line 576
    or-int/2addr v10, v8

    .line 577
    iput v10, v9, Lagut;->b:I

    .line 578
    .line 579
    iput v5, v9, Lagut;->d:I

    .line 580
    .line 581
    iget v5, v2, Lagwx;->d:I

    .line 582
    .line 583
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v9, v1, Lakbk;->b:Lakbq;

    .line 587
    .line 588
    check-cast v9, Lagut;

    .line 589
    .line 590
    iget v10, v9, Lagut;->b:I

    .line 591
    .line 592
    or-int/2addr v10, v7

    .line 593
    iput v10, v9, Lagut;->b:I

    .line 594
    .line 595
    iput v5, v9, Lagut;->e:I

    .line 596
    .line 597
    iget v5, v2, Lagwx;->e:I

    .line 598
    .line 599
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 600
    .line 601
    .line 602
    iget-object v9, v1, Lakbk;->b:Lakbq;

    .line 603
    .line 604
    check-cast v9, Lagut;

    .line 605
    .line 606
    iget v10, v9, Lagut;->b:I

    .line 607
    .line 608
    or-int/lit8 v10, v10, 0x8

    .line 609
    .line 610
    iput v10, v9, Lagut;->b:I

    .line 611
    .line 612
    iput v5, v9, Lagut;->f:I

    .line 613
    .line 614
    iget v2, v2, Lagwx;->f:I

    .line 615
    .line 616
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 620
    .line 621
    check-cast v5, Lagut;

    .line 622
    .line 623
    iget v9, v5, Lagut;->b:I

    .line 624
    .line 625
    or-int/lit8 v9, v9, 0x10

    .line 626
    .line 627
    iput v9, v5, Lagut;->b:I

    .line 628
    .line 629
    iput v2, v5, Lagut;->g:I

    .line 630
    .line 631
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v1, Lagut;

    .line 639
    .line 640
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 644
    .line 645
    check-cast v2, Laguu;

    .line 646
    .line 647
    iput-object v1, v2, Laguu;->g:Lagut;

    .line 648
    .line 649
    iget v1, v2, Laguu;->b:I

    .line 650
    .line 651
    or-int/lit8 v1, v1, 0x10

    .line 652
    .line 653
    iput v1, v2, Laguu;->b:I

    .line 654
    .line 655
    sget-object v1, Lagus;->a:Lagus;

    .line 656
    .line 657
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v2, v3, Lagwy;->b:I

    .line 665
    .line 666
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 670
    .line 671
    check-cast v5, Lagus;

    .line 672
    .line 673
    iget v9, v5, Lagus;->b:I

    .line 674
    .line 675
    or-int/2addr v9, v6

    .line 676
    iput v9, v5, Lagus;->b:I

    .line 677
    .line 678
    iput v2, v5, Lagus;->c:I

    .line 679
    .line 680
    iget v2, v3, Lagwy;->c:I

    .line 681
    .line 682
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 686
    .line 687
    check-cast v5, Lagus;

    .line 688
    .line 689
    iget v9, v5, Lagus;->b:I

    .line 690
    .line 691
    or-int/2addr v9, v8

    .line 692
    iput v9, v5, Lagus;->b:I

    .line 693
    .line 694
    iput v2, v5, Lagus;->d:I

    .line 695
    .line 696
    iget v2, v3, Lagwy;->d:I

    .line 697
    .line 698
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 702
    .line 703
    check-cast v5, Lagus;

    .line 704
    .line 705
    iget v9, v5, Lagus;->b:I

    .line 706
    .line 707
    or-int/2addr v9, v7

    .line 708
    iput v9, v5, Lagus;->b:I

    .line 709
    .line 710
    iput v2, v5, Lagus;->e:I

    .line 711
    .line 712
    iget v2, v3, Lagwy;->e:I

    .line 713
    .line 714
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 718
    .line 719
    check-cast v3, Lagus;

    .line 720
    .line 721
    iget v5, v3, Lagus;->b:I

    .line 722
    .line 723
    or-int/lit8 v5, v5, 0x8

    .line 724
    .line 725
    iput v5, v3, Lagus;->b:I

    .line 726
    .line 727
    iput v2, v3, Lagus;->f:I

    .line 728
    .line 729
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    check-cast v1, Lagus;

    .line 737
    .line 738
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 742
    .line 743
    check-cast v2, Laguu;

    .line 744
    .line 745
    iput-object v1, v2, Laguu;->h:Lagus;

    .line 746
    .line 747
    iget v1, v2, Laguu;->b:I

    .line 748
    .line 749
    or-int/lit8 v1, v1, 0x20

    .line 750
    .line 751
    iput v1, v2, Laguu;->b:I

    .line 752
    .line 753
    move-object v1, v0

    .line 754
    check-cast v1, Lqqi;

    .line 755
    .line 756
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lagxa;

    .line 761
    .line 762
    iget-boolean v1, v1, Lagxa;->h:Z

    .line 763
    .line 764
    if-eqz v1, :cond_8

    .line 765
    .line 766
    check-cast v0, Lqqi;

    .line 767
    .line 768
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lagxa;

    .line 773
    .line 774
    iget-object v0, v0, Lagxa;->g:Lagwz;

    .line 775
    .line 776
    if-nez v0, :cond_7

    .line 777
    .line 778
    sget-object v0, Lagwz;->a:Lagwz;

    .line 779
    .line 780
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v1, Lagur;->a:Lagur;

    .line 784
    .line 785
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget v2, v0, Lagwz;->b:I

    .line 793
    .line 794
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 798
    .line 799
    check-cast v3, Lagur;

    .line 800
    .line 801
    iget v5, v3, Lagur;->b:I

    .line 802
    .line 803
    or-int/2addr v5, v6

    .line 804
    iput v5, v3, Lagur;->b:I

    .line 805
    .line 806
    iput v2, v3, Lagur;->c:I

    .line 807
    .line 808
    iget v2, v0, Lagwz;->c:I

    .line 809
    .line 810
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 814
    .line 815
    check-cast v3, Lagur;

    .line 816
    .line 817
    iget v5, v3, Lagur;->b:I

    .line 818
    .line 819
    or-int/2addr v5, v8

    .line 820
    iput v5, v3, Lagur;->b:I

    .line 821
    .line 822
    iput v2, v3, Lagur;->d:I

    .line 823
    .line 824
    iget v2, v0, Lagwz;->d:I

    .line 825
    .line 826
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 830
    .line 831
    check-cast v3, Lagur;

    .line 832
    .line 833
    iget v5, v3, Lagur;->b:I

    .line 834
    .line 835
    or-int/2addr v5, v7

    .line 836
    iput v5, v3, Lagur;->b:I

    .line 837
    .line 838
    iput v2, v3, Lagur;->e:I

    .line 839
    .line 840
    iget v2, v0, Lagwz;->e:I

    .line 841
    .line 842
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 846
    .line 847
    check-cast v3, Lagur;

    .line 848
    .line 849
    iget v5, v3, Lagur;->b:I

    .line 850
    .line 851
    or-int/lit8 v5, v5, 0x8

    .line 852
    .line 853
    iput v5, v3, Lagur;->b:I

    .line 854
    .line 855
    iput v2, v3, Lagur;->f:I

    .line 856
    .line 857
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    check-cast v1, Lagur;

    .line 865
    .line 866
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 870
    .line 871
    check-cast v2, Laguu;

    .line 872
    .line 873
    iput-object v1, v2, Laguu;->i:Lagur;

    .line 874
    .line 875
    iget v1, v2, Laguu;->b:I

    .line 876
    .line 877
    or-int/lit8 v1, v1, 0x40

    .line 878
    .line 879
    iput v1, v2, Laguu;->b:I

    .line 880
    .line 881
    sget-object v1, Laguq;->a:Laguq;

    .line 882
    .line 883
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget v2, v0, Lagwz;->f:I

    .line 891
    .line 892
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 893
    .line 894
    .line 895
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 896
    .line 897
    check-cast v3, Laguq;

    .line 898
    .line 899
    iget v5, v3, Laguq;->b:I

    .line 900
    .line 901
    or-int/2addr v5, v6

    .line 902
    iput v5, v3, Laguq;->b:I

    .line 903
    .line 904
    iput v2, v3, Laguq;->c:I

    .line 905
    .line 906
    iget v2, v0, Lagwz;->g:I

    .line 907
    .line 908
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 912
    .line 913
    check-cast v3, Laguq;

    .line 914
    .line 915
    iget v5, v3, Laguq;->b:I

    .line 916
    .line 917
    or-int/2addr v5, v8

    .line 918
    iput v5, v3, Laguq;->b:I

    .line 919
    .line 920
    iput v2, v3, Laguq;->d:I

    .line 921
    .line 922
    iget v2, v0, Lagwz;->h:I

    .line 923
    .line 924
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 928
    .line 929
    check-cast v3, Laguq;

    .line 930
    .line 931
    iget v5, v3, Laguq;->b:I

    .line 932
    .line 933
    or-int/2addr v5, v7

    .line 934
    iput v5, v3, Laguq;->b:I

    .line 935
    .line 936
    iput v2, v3, Laguq;->e:I

    .line 937
    .line 938
    iget v0, v0, Lagwz;->i:I

    .line 939
    .line 940
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 944
    .line 945
    check-cast v2, Laguq;

    .line 946
    .line 947
    iget v3, v2, Laguq;->b:I

    .line 948
    .line 949
    or-int/lit8 v3, v3, 0x8

    .line 950
    .line 951
    iput v3, v2, Laguq;->b:I

    .line 952
    .line 953
    iput v0, v2, Laguq;->f:I

    .line 954
    .line 955
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    check-cast v0, Laguq;

    .line 963
    .line 964
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 968
    .line 969
    check-cast v1, Laguu;

    .line 970
    .line 971
    iput-object v0, v1, Laguu;->j:Laguq;

    .line 972
    .line 973
    iget v0, v1, Laguu;->b:I

    .line 974
    .line 975
    or-int/lit16 v0, v0, 0x80

    .line 976
    .line 977
    iput v0, v1, Laguu;->b:I

    .line 978
    .line 979
    :cond_8
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    check-cast v0, Laguu;

    .line 987
    .line 988
    iget-object p0, p0, Lrjs;->d:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v1, p0

    .line 991
    check-cast v1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 1002
    .line 1003
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    const/4 p0, 0x0

    .line 1007
    invoke-static {p1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_9
    return-void

    .line 1011
    :catchall_0
    move-exception v0

    .line 1012
    move-object p0, v0

    .line 1013
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    invoke-static {p1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
.end method

.method public final g()Lwvo;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    iget-object v1, p0, Lwpw;->c:Ltoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwpj;->m(Ltoi;)Lwvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwpw;->H:Lyio;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lyio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnbl;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lwpj;->b(Lnbl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lwvn;->c:I

    .line 22
    .line 23
    iget-object v0, v2, Lyio;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajea;

    .line 26
    .line 27
    iput-object v0, v1, Lwvn;->e:Lajea;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lwpw;->w:I

    .line 30
    .line 31
    iput p0, v1, Lwvn;->f:I

    .line 32
    .line 33
    new-instance p0, Lwvo;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lwvo;-><init>(Lwvn;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lwpw;->e:Lnyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lnbl;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_6

    .line 28
    .line 29
    if-gt p1, v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Labpr;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnbl;->H()Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    move v7, v3

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {v1}, Labpw;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lnck;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-ne v6, p1, :cond_1

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v5

    .line 66
    :goto_1
    invoke-virtual {v2, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v7, :cond_4

    .line 73
    .line 74
    sget-object p0, Lwpw;->a:Labyy;

    .line 75
    .line 76
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 81
    .line 82
    const/16 v0, 0x1738

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Lwpp;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Lwpp;-><init>(Lwpw;Lnbl;Labpw;Lobz;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, p0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object p0, Lwpw;->a:Labyy;

    .line 126
    .line 127
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Labyv;

    .line 132
    .line 133
    const/16 p1, 0x1737

    .line 134
    .line 135
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Labyv;

    .line 140
    .line 141
    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    .line 142
    .line 143
    invoke-interface {p0, p1, v2}, Labyv;->v(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_3
    return-object p0
.end method

.method public final i()Lajkp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->c()Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lnbl;->h:Lajkp;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public final j()Lakaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpw;->F:Lwqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwqk;->b()Lakaq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwpw;->x:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwpw;->y:Lrxz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwpw;->l()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwpw;->P:Lwos;

    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lnbm;ZLakaq;Lobz;)V
    .locals 10

    .line 1
    new-instance v0, Lwnw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwnw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwpw;->E:Lwnx;

    .line 8
    .line 9
    iget-object v1, v1, Lwnx;->a:Labpw;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    move-object v9, p4

    .line 22
    invoke-virtual/range {v2 .. v9}, Lwpw;->z(Lnbm;ZZZILobz;Lobz;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lwpw;->h:Lahcr;

    .line 29
    .line 30
    iget-boolean p0, p0, Lahcr;->T:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v2, v9, p0}, Lwpw;->s(Lobz;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lnbm;->f()Lnbl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lnbl;->f:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iget-object p2, v2, Lwpw;->F:Lwqk;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p0, p1}, Lwqk;->d(Lakaq;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v2, Lwpw;->F:Lwqk;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwqk;->c()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v2, Lwpw;->m:Lwrp;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwrp;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lnbm;->f()Lnbl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lwnv;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n(Lobz;Lmvn;ZZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqtw;->p:Lqtw;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v2, v9}, Lqtw;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lwpw;->D:Lwpj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwpj;->k()Lwjk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwpw;->E:Lwnx;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lwnx;->u(Lmvn;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lwpw;->E:Lwnx;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v1, v2}, Lwnx;->u(Lmvn;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lwpw;->a:Labyy;

    .line 35
    .line 36
    sget-object v1, Lxrf;->a:Lxrf;

    .line 37
    .line 38
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 39
    .line 40
    const/16 v3, 0x1714

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, v0, Lwpw;->c:Ltoi;

    .line 47
    .line 48
    invoke-interface {v3}, Ltoi;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v5, v0, Lwpw;->z:Lmvn;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iput-object v1, v0, Lwpw;->z:Lmvn;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v6, v1, Lmvn;->a:Ljava/util/EnumMap;

    .line 62
    .line 63
    iget-object v7, v5, Lmvn;->a:Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v5, Lmvn;->b:Z

    .line 69
    .line 70
    iget-boolean v7, v1, Lmvn;->b:Z

    .line 71
    .line 72
    or-int/2addr v6, v7

    .line 73
    iput-boolean v6, v5, Lmvn;->b:Z

    .line 74
    .line 75
    iget-boolean v6, v1, Lmvn;->c:Z

    .line 76
    .line 77
    iput-boolean v6, v5, Lmvn;->c:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v5, v0, Lwpw;->z:Lmvn;

    .line 80
    .line 81
    iget-object v6, v0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    :cond_4
    iget-object v10, v0, Lwpw;->b:Lrya;

    .line 94
    .line 95
    sget-object v5, Lrzr;->bS:Lrze;

    .line 96
    .line 97
    invoke-interface {v10, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lrxd;

    .line 102
    .line 103
    invoke-virtual {v5}, Lrxd;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lwpw;->g()Lwvo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Lwpw;->n:Lwqf;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v8, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v8, v7

    .line 118
    :goto_1
    invoke-virtual {v6, v8}, Lwqf;->j(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v5, v8}, Lwqf;->n(Lwvo;Lwjg;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v5, v2, Lwjk;->b:Lnbl;

    .line 128
    .line 129
    iget-object v6, v0, Lwpw;->E:Lwnx;

    .line 130
    .line 131
    new-instance v11, Lwnq;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-byte v12, v11, Lwnq;->f:B

    .line 137
    .line 138
    or-int/2addr v12, v9

    .line 139
    int-to-byte v12, v12

    .line 140
    iput-byte v12, v11, Lwnq;->f:B

    .line 141
    .line 142
    invoke-virtual {v11, v7}, Lwnq;->b(Z)V

    .line 143
    .line 144
    .line 145
    iget-byte v12, v11, Lwnq;->f:B

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x4

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    iput-byte v12, v11, Lwnq;->f:B

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Lwnq;->c(Z)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-virtual {v11, v12, v13}, Lwnq;->a(J)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v11, Lwnq;->d:Lmvn;

    .line 161
    .line 162
    move/from16 v1, p3

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Lwnq;->b(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3, v4}, Lwnq;->a(J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, Lnbl;->h:Lajkp;

    .line 171
    .line 172
    iput-object v1, v11, Lwnq;->e:Lajkp;

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    invoke-virtual {v11, v1}, Lwnq;->c(Z)V

    .line 177
    .line 178
    .line 179
    iget-byte v1, v11, Lwnq;->f:B

    .line 180
    .line 181
    const/16 v3, 0x1f

    .line 182
    .line 183
    if-ne v1, v3, :cond_c

    .line 184
    .line 185
    new-instance v12, Lwnr;

    .line 186
    .line 187
    iget-boolean v13, v11, Lwnq;->a:Z

    .line 188
    .line 189
    iget-boolean v14, v11, Lwnq;->b:Z

    .line 190
    .line 191
    iget-wide v3, v11, Lwnq;->c:J

    .line 192
    .line 193
    iget-object v1, v11, Lwnq;->d:Lmvn;

    .line 194
    .line 195
    iget-object v11, v11, Lwnq;->e:Lajkp;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-wide v15, v3

    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Lwnr;-><init>(ZZJLmvn;Lajkp;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lwnx;->a:Labpw;

    .line 206
    .line 207
    new-instance v3, Lwnv;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v3, v12, v4}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    iget-object v3, v0, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    sget-object v3, Lrzr;->bU:Lrze;

    .line 229
    .line 230
    invoke-interface {v10, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lrxd;

    .line 235
    .line 236
    invoke-virtual {v3}, Lrxd;->a()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_2
    iget-object v4, v2, Lwjk;->g:Lj$/util/Optional;

    .line 255
    .line 256
    iget-object v1, v0, Lwpw;->z:Lmvn;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v8, v1, Lmvn;->a:Ljava/util/EnumMap;

    .line 261
    .line 262
    :cond_9
    move-object v7, v8

    .line 263
    invoke-virtual {v0}, Lwpw;->j()Lakaq;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v11, v0, Lwpw;->m:Lwrp;

    .line 268
    .line 269
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v3, v5

    .line 276
    iget-object v5, v0, Lwpw;->M:Lakaq;

    .line 277
    .line 278
    iget-object v1, v0, Lwpw;->l:Lwsj;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lwsj;->b(Z)Lalfk;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v1, Lwrm;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    invoke-direct/range {v1 .. v8}, Lwrm;-><init>(Lobz;Lnbl;Lj$/util/Optional;Lakaq;Lakaq;Ljava/util/EnumMap;Lalfk;)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v1, Lwrm;->b:Lnbl;

    .line 292
    .line 293
    iget-object v3, v11, Lwrp;->f:Ljbp;

    .line 294
    .line 295
    iget-object v4, v13, Lnbl;->R:Lalfj;

    .line 296
    .line 297
    iget-object v5, v13, Lnbl;->h:Lajkp;

    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Ljbp;->ax(Lalfj;Lajkp;)Lndl;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v1, Lwrm;->d:Lakaq;

    .line 304
    .line 305
    iput-boolean v9, v3, Lndl;->b:Z

    .line 306
    .line 307
    iput-object v4, v3, Lndl;->c:Lakaq;

    .line 308
    .line 309
    iget-object v4, v1, Lwrm;->e:Lakaq;

    .line 310
    .line 311
    iput-object v4, v3, Lndl;->a:Lakaq;

    .line 312
    .line 313
    iget-object v4, v1, Lwrm;->f:Ljava/util/EnumMap;

    .line 314
    .line 315
    iput-object v4, v3, Lndl;->e:Ljava/util/EnumMap;

    .line 316
    .line 317
    invoke-virtual {v3}, Lndl;->a()Lalfj;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget-object v12, v1, Lwrm;->a:Lobz;

    .line 322
    .line 323
    iget-object v14, v1, Lwrm;->c:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v11}, Lwrp;->c()Laizk;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    iget-boolean v3, v11, Lwrp;->d:Z

    .line 330
    .line 331
    move/from16 v17, v3

    .line 332
    .line 333
    invoke-virtual/range {v11 .. v17}, Lwrp;->g(Lobz;Lnbl;Lj$/util/Optional;Lalfj;Laizk;Z)Lndc;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v1, v1, Lwrm;->g:Lalfk;

    .line 338
    .line 339
    sget-object v4, Lwrp;->a:Lalfq;

    .line 340
    .line 341
    invoke-virtual {v11, v3, v4, v1}, Lwrp;->d(Lndc;Lalfq;Lalfk;)Lalfm;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v15, Lrzp;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 346
    .line 347
    sget-object v16, Lrzp;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 348
    .line 349
    move-object/from16 v17, v13

    .line 350
    .line 351
    const/4 v13, 0x3

    .line 352
    move-object v14, v12

    .line 353
    move-object v12, v1

    .line 354
    invoke-virtual/range {v11 .. v17}, Lwrp;->f(Lalfm;ILobz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lnbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v3, v0, Lwpw;->x:I

    .line 359
    .line 360
    add-int/2addr v3, v9

    .line 361
    iput v3, v0, Lwpw;->x:I

    .line 362
    .line 363
    iget-object v3, v0, Lwpw;->y:Lrxz;

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    invoke-interface {v10}, Lrya;->d()Lrxz;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lwpw;->y:Lrxz;

    .line 372
    .line 373
    :cond_a
    iput-object v1, v0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lwpw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lobz;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    return-void

    .line 379
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final o(Lobz;Lwot;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwpw;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwpj;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v1, p0, Lwpw;->L:Z

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lwpw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnbl;->au()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p2, Lwot;->a:Lajjv;

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lwpw;->C:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lajjv;->a:Lajjv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laoyo;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laoyo;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Laoyo;->O(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lajjv;

    .line 94
    .line 95
    :cond_4
    move-object v7, v1

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v0, p2, Lwot;->b:Lwos;

    .line 99
    .line 100
    :cond_5
    iput-object v0, p0, Lwpw;->P:Lwos;

    .line 101
    .line 102
    iget-object p2, v2, Lwjk;->b:Lnbl;

    .line 103
    .line 104
    iget-object v0, p2, Lnbl;->S:Lnbk;

    .line 105
    .line 106
    sget-object v1, Lnbk;->c:Lnbk;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_2
    move v6, v0

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    sget-object v0, Lwrp;->c:Lalfq;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lwrp;->b:Lalfq;

    .line 120
    .line 121
    :goto_3
    move-object v5, v0

    .line 122
    iget-object v0, p0, Lwpw;->E:Lwnx;

    .line 123
    .line 124
    new-instance v1, Lsjr;

    .line 125
    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lsjr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lwnx;->a:Labpw;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lwpw;->j()Lakaq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, p0, Lwpw;->h:Lahcr;

    .line 141
    .line 142
    iget-boolean v0, v0, Lahcr;->be:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lwpw;->m:Lwrp;

    .line 147
    .line 148
    new-instance v1, Lwrn;

    .line 149
    .line 150
    invoke-direct {v1}, Lwrn;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, v1, Lwrn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2}, Lwjk;->a()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v1, v8, v9}, Lwrn;->b(D)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v1, Lwrn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p1, v2, Lwjk;->t:Luht;

    .line 165
    .line 166
    iput-object p1, v1, Lwrn;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v1, Lwrn;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lwrn;->c(Lalfq;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lwpw;->l:Lwsj;

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lwsj;->b(Z)Lalfk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v1, Lwrn;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v1, Lwrn;->h:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwrn;->a()Lwro;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lwrp;->b(Lwro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v0, Lachp;->a:Ljava/util/logging/Logger;

    .line 196
    .line 197
    new-instance v8, Lachn;

    .line 198
    .line 199
    invoke-direct {v8}, Lachn;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lachn;->b(Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lwpr;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object v3, p1

    .line 211
    invoke-direct/range {v0 .. v7}, Lwpr;-><init>(Lwpw;Lwjk;Lobz;Lakaq;Lalfq;ZLajjv;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lachh;->d:Lj$/time/Duration;

    .line 215
    .line 216
    new-instance p0, Lachc;

    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    invoke-direct {p0, p1}, Lachc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lprg;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-direct {p1, v1, v2}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0, p0, p1}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v1, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    :goto_4
    iget-object p0, v1, Lwpw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    new-instance p1, Lwpv;

    .line 238
    .line 239
    invoke-direct {p1, v1, p2}, Lwpv;-><init>(Lwpw;Lnbl;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v1, Lwpw;->c:Ltoi;

    .line 248
    .line 249
    invoke-interface {p0}, Ltoi;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    iput-wide p0, v1, Lwpw;->u:J

    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public final p(Lobz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwpw;->c:Ltoi;

    .line 4
    .line 5
    invoke-interface {v0}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwpw;->u:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lwpw;->t:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lwpw;->o(Lobz;Lwot;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/common/util/concurrent/ListenableFuture;Lobz;)V
    .locals 1

    .line 1
    new-instance v0, Lwpu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lwpu;-><init>(Lwpw;Lobz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpj;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwpw;->g()Lwvo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwpw;->n:Lwqf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2, v0}, Lwqf;->q(ILwvo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwpw;->E:Lwnx;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lwnx;->y(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final s(Lobz;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwpj;->g(Lobz;)Lwjd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lwpw;->g()Lwvo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lwjd;->a:Lwjh;

    .line 14
    .line 15
    iget-object p1, p1, Lwjd;->b:Lwjg;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwpw;->n:Lwqf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lwqf;->m(Lwjh;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lwpw;->n:Lwqf;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lwqf;->m(Lwjh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lwpw;->n:Lwqf;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lwqf;->n(Lwvo;Lwjg;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwpw;->E:Lwnx;

    .line 39
    .line 40
    new-instance p1, Lwnw;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lwnw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwnx;->a:Labpw;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    const-string v0, "NavigationInternal.routeChanged - internal"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwpw;->c()Lnbl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lwpw;->p:Z

    .line 15
    .line 16
    iget-object v3, p0, Lwpw;->G:Lrjs;

    .line 17
    .line 18
    iget-object v4, v3, Lrjs;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lsmt;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsmt;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lnbl;->ax()[Lnbx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lnbl;->C()Luhz;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Luhz;->c()Luhq;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Luhq;->y()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Luhl;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Luhl;->v()Luhe;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v6, v5

    .line 65
    :goto_0
    iget-object v3, v3, Lrjs;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Laguz;->a:Laguz;

    .line 68
    .line 69
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v8, v1, Lnbl;->ac:J

    .line 77
    .line 78
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v10, Laguz;

    .line 84
    .line 85
    iget v11, v10, Laguz;->b:I

    .line 86
    .line 87
    or-int/2addr v11, v2

    .line 88
    iput v11, v10, Laguz;->b:I

    .line 89
    .line 90
    iput-wide v8, v10, Laguz;->c:J

    .line 91
    .line 92
    array-length v8, v4

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_1
    if-ge v11, v8, :cond_1

    .line 101
    .line 102
    aget-object v12, v4, v11

    .line 103
    .line 104
    iget-object v12, v12, Lnbx;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v10, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v4, Laguz;

    .line 148
    .line 149
    iget v8, v4, Laguz;->b:I

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x8

    .line 152
    .line 153
    iput v8, v4, Laguz;->b:I

    .line 154
    .line 155
    iput v10, v4, Laguz;->f:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6}, Luhe;->o()Laktx;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v8, Laguz;

    .line 173
    .line 174
    iput-object v6, v8, Laguz;->d:Laktx;

    .line 175
    .line 176
    iget v6, v8, Laguz;->b:I

    .line 177
    .line 178
    or-int/2addr v6, v4

    .line 179
    iput v6, v8, Laguz;->b:I

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lnck;->m()Luhe;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v8, 0x4

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Luhe;->o()Laktx;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast v9, Laguz;

    .line 204
    .line 205
    iput-object v6, v9, Laguz;->e:Laktx;

    .line 206
    .line 207
    iget v6, v9, Laguz;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v8

    .line 210
    iput v6, v9, Laguz;->b:I

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v1}, Lnbl;->D()Lvbs;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-virtual {v6}, Lvbs;->c()Lahla;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v9, Laguz;

    .line 231
    .line 232
    iput-object v6, v9, Laguz;->g:Lahla;

    .line 233
    .line 234
    iget v6, v9, Laguz;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x10

    .line 237
    .line 238
    iput v6, v9, Laguz;->b:I

    .line 239
    .line 240
    :cond_5
    iget-object v6, v1, Lnbl;->h:Lajkp;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lajkp;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    packed-switch v6, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    new-instance p0, Laoba;

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_0
    const/16 v2, 0xb

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_1
    const/16 v2, 0xc

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_2
    const/16 v2, 0x9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_3
    const/4 v2, 0x7

    .line 266
    goto :goto_3

    .line 267
    :pswitch_4
    const/16 v2, 0xa

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_5
    const/4 v2, 0x5

    .line 271
    goto :goto_3

    .line 272
    :pswitch_6
    move v2, v8

    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    const/4 v2, 0x3

    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    move v2, v4

    .line 277
    :goto_3
    :pswitch_9
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 281
    .line 282
    check-cast v4, Laguz;

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    iput v2, v4, Laguz;->h:I

    .line 287
    .line 288
    iget v2, v4, Laguz;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x20

    .line 291
    .line 292
    iput v2, v4, Laguz;->b:I

    .line 293
    .line 294
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v2, Laguz;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v3, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 315
    .line 316
    invoke-virtual {v3, v6, v7, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnRouteUpdate(J[B)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v2, v1, Lnbl;->S:Lnbk;

    .line 320
    .line 321
    sget-object v3, Lnbk;->a:Lnbk;

    .line 322
    .line 323
    if-ne v2, v3, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lwpw;->k()V

    .line 326
    .line 327
    .line 328
    :cond_7
    iput-object v5, p0, Lwpw;->H:Lyio;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    iget-object p1, v1, Lnbl;->ae:Lallu;

    .line 333
    .line 334
    iget-object p1, p1, Lallu;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v1, p1

    .line 337
    check-cast v1, Lajdy;

    .line 338
    .line 339
    iget v1, v1, Lajdy;->b:I

    .line 340
    .line 341
    const/high16 v2, 0x400000

    .line 342
    .line 343
    and-int/2addr v1, v2

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    check-cast p1, Lajdy;

    .line 347
    .line 348
    iget-object v5, p1, Lajdy;->v:Lakaq;

    .line 349
    .line 350
    :cond_8
    iput-object v5, p0, Lwpw;->M:Lakaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    :cond_9
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void

    .line 358
    :goto_4
    :try_start_1
    invoke-direct {p0}, Laoba;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_1
    move-exception p1

    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_5
    throw p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Z)V
    .locals 3

    .line 1
    sget-object v0, Lwqi;->a:Lwqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lwpw;->p:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Lwqi;

    .line 15
    .line 16
    iput-boolean v1, v2, Lwqi;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqtw;->p:Lqtw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwpw;->K:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwpw;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwpw;->m:Lwrp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwrp;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lwpw;->p:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwpw;->E:Lwnx;

    .line 45
    .line 46
    new-instance v1, Lsjr;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lsjr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lwnx;->a:Labpw;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lwpw;->n:Lwqf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwqf;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lwpw;->D:Lwpj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwpj;->o()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lwpw;->p:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lajkh;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwpw;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lwpw;->D:Lwpj;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lwpj;->s(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwpw;->d()Lwjk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lwpw;->E:Lwnx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwjk;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v5, v0

    .line 30
    invoke-virtual {p1}, Lwjk;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v7, v0

    .line 35
    iget-object v0, p0, Lwpw;->c:Ltoi;

    .line 36
    .line 37
    iget-object v9, p1, Lwjk;->b:Lnbl;

    .line 38
    .line 39
    invoke-interface {v0}, Ltoi;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v3, Lwni;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v3 .. v11}, Lwni;-><init>(Lajkh;DDLnbl;J)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lwnv;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, v3, p2}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lwnx;->a:Labpw;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    move v1, p1

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lwpw;->t(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p2, v0, v0}, Lwpw;->y(Lobz;ILwjg;Lwjh;)V

    .line 69
    .line 70
    .line 71
    move v1, p1

    .line 72
    :cond_1
    return v1
.end method

.method final w(Lnbl;Lajeb;)Z
    .locals 9

    .line 1
    iget v0, p2, Lajeb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aS(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object p2, p2, Lajeb;->d:Lajea;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lajea;->a:Lajea;

    .line 26
    .line 27
    :cond_0
    iget v0, v4, Lnbl;->Z:I

    .line 28
    .line 29
    iget v2, p2, Lajea;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p2, p2, Lajea;->e:Lajdk;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lajdk;->a:Lajdk;

    .line 44
    .line 45
    :cond_1
    invoke-static {p2, v0}, Lnbl;->N(Lajdk;I)Lajdk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v0, Lajea;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lajea;->e:Lajdk;

    .line 60
    .line 61
    iget p2, v0, Lajea;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, v0, Lajea;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lajea;

    .line 72
    .line 73
    :cond_2
    move-object v6, p2

    .line 74
    iget-object p2, v6, Lajea;->e:Lajdk;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lajdk;->a:Lajdk;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p2, Lajdk;->f:Lakci;

    .line 81
    .line 82
    invoke-interface {p2}, Lakci;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance p2, Lyio;

    .line 89
    .line 90
    invoke-direct {p2, p1, v6}, Lyio;-><init>(Lnbl;Lajea;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lwpw;->H:Lyio;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwpw;->g()Lwvo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lwvo;->c()Lwjk;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    sget-object p0, Lwpw;->a:Labyy;

    .line 106
    .line 107
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "The provided better route is not currently present in the guiders"

    .line 112
    .line 113
    const/16 p2, 0x1728

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p2, p0, Lwpw;->E:Lwnx;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lwpw;->P:Lwos;

    .line 128
    .line 129
    new-instance v2, Lwnj;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v2 .. v8}, Lwnj;-><init>(Lwvo;Lnbl;Lnbl;Lajea;Lwjk;Lwos;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lwnv;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p1, v2, v0}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lwnx;->a:Labpw;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lwpw;->P:Lwos;

    .line 148
    .line 149
    iget-object p2, p0, Lwpw;->h:Lahcr;

    .line 150
    .line 151
    iget-boolean p2, p2, Lahcr;->T:Z

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lwpw;->n:Lwqf;

    .line 156
    .line 157
    invoke-virtual {p0, v3, p1}, Lwqf;->n(Lwvo;Lwjg;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v1, 0x1

    .line 161
    :cond_6
    :goto_0
    return v1
.end method

.method public final x(Lnbm;Lakaq;Z)Z
    .locals 6

    .line 1
    sget-object v0, Laguv;->a:Laguv;

    .line 2
    .line 3
    iput-object v0, p0, Lwpw;->q:Laguv;

    .line 4
    .line 5
    iget-object v0, p0, Lwpw;->e:Lnyz;

    .line 6
    .line 7
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwqh;->a:Lwqh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lwqg;->b(Lnbm;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lwqh;

    .line 27
    .line 28
    iget-object v4, v3, Lwqh;->b:Lakci;

    .line 29
    .line 30
    invoke-interface {v4}, Lakci;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lwqh;->b:Lakci;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lwqh;->b:Lakci;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lakaq;->d:Lakaq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v3, Lwqh;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lwqh;->c:Lakaq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v2, Lwqh;

    .line 71
    .line 72
    iput-boolean p3, v2, Lwqh;->d:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    const-string v1, "NavigationInternal.startNavigating"

    .line 78
    .line 79
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    sget-object v2, Lqtw;->p:Lqtw;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Lqtw;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2, v0}, Lwpw;->m(Lnbm;ZLakaq;Lobz;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lwpw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    throw p0
.end method

.method public final y(Lobz;ILwjg;Lwjh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationInternal.dispatchRouteChangedEvents - internal"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lwpw;->e:Lnyz;

    .line 12
    .line 13
    invoke-interface {v2}, Lnyz;->c()Lobz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lwpw;->g()Lwvo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lwvo;->d()Lwjk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lwpw;->n:Lwqf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Lwqf;->m(Lwjh;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lwpw;->h:Lahcr;

    .line 36
    .line 37
    iget-boolean v6, v6, Lahcr;->T:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v3, v2}, Lwqf;->k(Lwvo;Lobz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5, v3, v2}, Lwqf;->h(Lwvo;Lobz;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v5, v0, Lwpw;->E:Lwnx;

    .line 49
    .line 50
    new-instance v6, Lwnm;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-virtual {v6, v7}, Lwnm;->a(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v6, Lwnm;->b:Lobz;

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    iput-object v2, v6, Lwnm;->e:Lwjh;

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    iput-object v2, v6, Lwnm;->f:Lwjg;

    .line 68
    .line 69
    iget-object v2, v4, Lwjk;->b:Lnbl;

    .line 70
    .line 71
    iget-object v7, v2, Lnbl;->k:[Lnbx;

    .line 72
    .line 73
    invoke-static {v7}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v6, Lwnm;->d:Labpw;

    .line 78
    .line 79
    iget-wide v7, v4, Lwjk;->k:D

    .line 80
    .line 81
    double-to-int v4, v7

    .line 82
    invoke-virtual {v6, v4}, Lwnm;->a(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v6, Lwnm;->c:Lwvo;

    .line 86
    .line 87
    iget-byte v3, v6, Lwnm;->g:B

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    iget-object v12, v6, Lwnm;->c:Lwvo;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    new-instance v9, Lwnn;

    .line 97
    .line 98
    iget v10, v6, Lwnm;->a:I

    .line 99
    .line 100
    iget-object v11, v6, Lwnm;->b:Lobz;

    .line 101
    .line 102
    iget-object v13, v6, Lwnm;->d:Labpw;

    .line 103
    .line 104
    iget-object v15, v6, Lwnm;->e:Lwjh;

    .line 105
    .line 106
    iget-object v3, v6, Lwnm;->f:Lwjg;

    .line 107
    .line 108
    move/from16 v14, p2

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, Lwnn;-><init>(ILobz;Lwvo;Labpw;ILwjh;Lwjg;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lwnx;->a:Labpw;

    .line 116
    .line 117
    new-instance v4, Lwnv;

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    invoke-direct {v4, v9, v5}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lwpw;->f:Lwpm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwpm;->d()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v2, v3, v7, v8}, Lwpm;->c(Lnbl;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    throw v2
.end method

.method final z(Lnbm;ZZZILobz;Lobz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p6, p4}, Lwpj;->j(Lnbm;Lobz;Z)Lwjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwpw;->c()Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p6, p4, Lnbl;->S:Lnbk;

    .line 18
    .line 19
    invoke-virtual {p6}, Lnbk;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    if-ne p6, p4, :cond_2

    .line 27
    .line 28
    iget-object p4, p0, Lwpw;->c:Ltoi;

    .line 29
    .line 30
    invoke-interface {p4}, Ltoi;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lwpw;->t:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lwpw;->v:J

    .line 38
    .line 39
    iput-wide v0, p0, Lwpw;->u:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p4, p4, Lnbl;->f:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p4, p0, Lwpw;->c:Ltoi;

    .line 49
    .line 50
    invoke-interface {p4}, Ltoi;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-interface {p4}, Ltoi;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lwpw;->v:J

    .line 65
    .line 66
    iput-wide v0, p0, Lwpw;->u:J

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lwpw;->t(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    const/4 p4, 0x0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const-string p2, "NavigationInternal.skipGuidanceAndDispatchRouteChangedEvents - internal"

    .line 76
    .line 77
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p7, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object p6, p0, Lwpw;->e:Lnyz;

    .line 84
    .line 85
    invoke-interface {p6}, Lnyz;->c()Lobz;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    if-eqz p6, :cond_3

    .line 90
    .line 91
    move-object p7, p6

    .line 92
    :cond_3
    if-eqz p7, :cond_4

    .line 93
    .line 94
    iget-object p6, p0, Lwpw;->K:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lwpc;

    .line 101
    .line 102
    invoke-virtual {p1, p7, p3}, Lwjf;->h(Lobz;Z)Lwjd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p1, Lwjd;->a:Lwjh;

    .line 107
    .line 108
    iget-object p1, p1, Lwjd;->b:Lwjg;

    .line 109
    .line 110
    move-object v4, p4

    .line 111
    move-object p4, p1

    .line 112
    move-object p1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p1, p4

    .line 115
    :goto_1
    invoke-virtual {p0, p7, p5, p4, p1}, Lwpw;->y(Lobz;ILwjg;Lwjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    throw p0

    .line 136
    :cond_6
    invoke-virtual {p0, p7, p5, p4, p4}, Lwpw;->y(Lobz;ILwjg;Lwjh;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    move p0, p3

    .line 140
    return p0
.end method
