.class public final Lhbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lidl;


# static fields
.field public static final a:Labtb;

.field public static final b:Labtb;

.field private static final c:Lacax;

.field private static final d:J


# instance fields
.field private final e:Lxvi;

.field private final f:Landroid/content/Context;

.field private final g:Lidp;

.field private final h:Ladfk;

.field private final i:Llbp;

.field private final j:Lryg;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Lxvm;

.field private m:Lqsm;

.field private n:I

.field private final o:Laehr;

.field private final p:Ltfh;

.field private final q:Lamic;

.field private r:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hbc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbc;->c:Lacax;

    .line 8
    .line 9
    sget-object v0, Labyr;->a:Labyr;

    .line 10
    .line 11
    sput-object v0, Lhbc;->a:Labtb;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    sput-wide v0, Lhbc;->d:J

    .line 18
    .line 19
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 20
    .line 21
    const-string v1, "android.location.MODE_CHANGED"

    .line 22
    .line 23
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhbc;->b:Labtb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lidp;Ltfh;Ladfk;Llbp;Laehr;Lryg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    sget-object v1, Lhbc;->a:Labtb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhbc;->e:Lxvi;

    .line 12
    .line 13
    new-instance v1, Lamic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhbc;->q:Lamic;

    .line 20
    .line 21
    new-instance v1, Lhbb;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhbb;-><init>(Lhbc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhbc;->k:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v1, Lfvf;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lfvf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhbc;->l:Lxvm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lhbc;->n:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhbc;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lhbc;->p:Ltfh;

    .line 49
    .line 50
    iput-object p2, p0, Lhbc;->g:Lidp;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lhbc;->h:Ladfk;

    .line 56
    .line 57
    iput-object p5, p0, Lhbc;->i:Llbp;

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, Lhbc;->o:Laehr;

    .line 63
    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p7, p0, Lhbc;->j:Lryg;

    .line 68
    .line 69
    iget-object p0, v0, Lxvi;->a:Lxvh;

    .line 70
    .line 71
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Labtb;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lidp;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbc;->p:Ltfh;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "android.car.permission.CAR_SPEED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhbc;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.hardware.type.automotive"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Lxvf;
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhbc;->e:Lxvi;

    .line 19
    .line 20
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Labtb;
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhbc;->e:Lxvi;

    .line 19
    .line 20
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 21
    .line 22
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Labtb;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhbc;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhbc;->m:Lqsm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhbc;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhbc;->h:Ladfk;

    .line 18
    .line 19
    iget-object p0, p0, Lhbc;->m:Lqsm;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v1, Lhbc;->d:J

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhbc;->n:I

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lhbc;->i:Llbp;

    .line 25
    .line 26
    iget-object v1, p0, Lhbc;->q:Lamic;

    .line 27
    .line 28
    invoke-static {}, Lwwd;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v2, v4}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lhcp;

    .line 44
    .line 45
    iget-object v0, v0, Lhcp;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhbc;->b:Labtb;

    .line 59
    .line 60
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lhbc;->f:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lhbc;->k:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v1, v2, v0, v3}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lhbc;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lgnt;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lqsm;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lqsm;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lhbc;->m:Lqsm;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhbc;->d()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lhbc;->o:Laehr;

    .line 112
    .line 113
    iget-object v1, p0, Lhbc;->l:Lxvm;

    .line 114
    .line 115
    iget-object v2, p0, Lhbc;->h:Ladfk;

    .line 116
    .line 117
    invoke-virtual {v0}, Laehr;->ab()Lxvf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhbc;->g()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lhbc;->n:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lhbc;->n:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhbc;->n:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhbc;->n:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhbc;->n:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lhbc;->o:Laehr;

    .line 24
    .line 25
    iget-object v2, p0, Lhbc;->l:Lxvm;

    .line 26
    .line 27
    invoke-virtual {v0}, Laehr;->ab()Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhbc;->m:Lqsm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lqsm;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lhbc;->m:Lqsm;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lhbc;->f:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lhbc;->k:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhbc;->i:Llbp;

    .line 51
    .line 52
    iget-object v2, p0, Lhbc;->q:Lamic;

    .line 53
    .line 54
    invoke-static {}, Lwwd;->k()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lhcp;

    .line 58
    .line 59
    iget-object v0, v0, Lhcp;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lhbc;->r:Lamic;

    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labsz;

    .line 19
    .line 20
    invoke-direct {v0}, Labsz;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhbc;->o:Laehr;

    .line 24
    .line 25
    iget-object v2, p0, Lhbc;->i:Llbp;

    .line 26
    .line 27
    invoke-interface {v2}, Llbp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Laehr;->aa()Lhax;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lhax;->b:Lhax;

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lhax;->c:Lhax;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lidk;->h:Lidk;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lhbc;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lidk;->c:Lidk;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lhbc;->f:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "location"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/location/LocationManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v3, Lcyg;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lidk;->a:Lidk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    :try_start_0
    const-string v3, "isFirstRunFinishedBlocking"

    .line 87
    .line 88
    sget v4, Lxwo;->a:I

    .line 89
    .line 90
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_0
    :try_start_1
    iget-object v4, p0, Lhbc;->j:Lryg;

    .line 103
    .line 104
    sget-object v5, Lrys;->bi:Lrzs;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lfgz;

    .line 111
    .line 112
    invoke-virtual {v4}, Lfgz;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    check-cast v2, Ladcq;

    .line 116
    .line 117
    invoke-virtual {v2}, Ladcq;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    xor-int/2addr v2, v1

    .line 128
    :try_start_3
    invoke-virtual {v4}, Lfgz;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    :try_start_5
    invoke-virtual {v4}, Lfgz;->g()V

    .line 139
    .line 140
    .line 141
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_2
    move-exception v3

    .line 150
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v2

    .line 157
    :goto_2
    sget-object v3, Lhbc;->c:Lacax;

    .line 158
    .line 159
    sget-object v4, Lxsp;->a:Lxsp;

    .line 160
    .line 161
    const-string v5, "Failed to get privacy FRX state, defaulting to FRX not done as a failsafe."

    .line 162
    .line 163
    const/16 v6, 0x23a

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v2, v3}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 166
    .line 167
    .line 168
    move v2, v1

    .line 169
    :cond_6
    :goto_3
    iget-object v3, p0, Lhbc;->i:Llbp;

    .line 170
    .line 171
    check-cast v3, Lhcp;

    .line 172
    .line 173
    iget-boolean v3, v3, Lhcp;->c:Z

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    :cond_7
    sget-object v2, Lidk;->i:Lidk;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lhbc;->g:Lidp;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lidp;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lhbc;->e:Lxvi;

    .line 194
    .line 195
    iget-object v3, v2, Lxvi;->a:Lxvh;

    .line 196
    .line 197
    invoke-interface {v3}, Lxvf;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Labtb;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lidk;->c:Lidk;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    iget-object p0, p0, Lhbc;->r:Lamic;

    .line 221
    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lfvi;

    .line 227
    .line 228
    iget-object v3, p0, Lfvi;->e:Lalno;

    .line 229
    .line 230
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lnyt;

    .line 235
    .line 236
    invoke-interface {v3}, Lnyt;->g()V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lqtq;->a:Lqtq;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lqtq;->g(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lfvi;->ap:Ljcz;

    .line 245
    .line 246
    iget-object v1, p0, Ljcz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljcz;->n(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v2, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final h(Lamic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbc;->r:Lamic;

    .line 2
    .line 3
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Lockouts"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhbc;->e:Lxvi;

    .line 14
    .line 15
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 16
    .line 17
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "  currentLockouts: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lhbc;->n:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  startCount: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhbc;->r:Lamic;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "  locationPermissionGrantedCallback:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lhbc;->g:Lidp;

    .line 103
    .line 104
    const-string v0, "  "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lidp;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
