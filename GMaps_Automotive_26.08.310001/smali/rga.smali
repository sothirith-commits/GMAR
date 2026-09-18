.class public final Lrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgd;


# instance fields
.field public final a:Lalax;

.field public final b:Lspg;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Lqed;

.field public final f:Lqnm;

.field public g:Lsue;

.field public final h:Lqge;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lalax;Lqnm;Lqge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lspg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lspg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loay;

    .line 15
    .line 16
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqed;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lttq;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lttq;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lttq;->f()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Loay;

    .line 44
    .line 45
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lqed;->e()Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lttq;->e(Landroid/accounts/Account;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lttq;->d()Lstz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lsue;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lsue;-><init>(Landroid/content/Context;Lstz;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrga;->d:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v0, Lqea;->b:Lqec;

    .line 77
    .line 78
    iput-object v0, p0, Lrga;->e:Lqed;

    .line 79
    .line 80
    new-instance v0, Lrfz;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lrfz;-><init>(Lrga;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lrga;->j:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    iput-object p2, p0, Lrga;->i:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p3, p0, Lrga;->a:Lalax;

    .line 90
    .line 91
    iput-object p4, p0, Lrga;->f:Lqnm;

    .line 92
    .line 93
    iput-object v1, p0, Lrga;->b:Lspg;

    .line 94
    .line 95
    iput-object v2, p0, Lrga;->g:Lsue;

    .line 96
    .line 97
    iput-object p5, p0, Lrga;->h:Lqge;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lrga;->c:Landroid/content/Context;

    .line 104
    .line 105
    new-instance p2, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string p3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 108
    .line 109
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-static {p1, v0, p2, p3}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Labnz;->b:Labhl;

    .line 117
    .line 118
    new-instance p2, Labim;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lrgb;

    .line 124
    .line 125
    sget-object p5, Lqjr;->I:Lqjr;

    .line 126
    .line 127
    invoke-static {p5, p1}, Lrgb;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v0, Lfkk;

    .line 132
    .line 133
    invoke-direct {p3, v0, p0, p5, p1}, Lrgb;-><init>(Ljava/lang/Class;Lrga;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, p3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Labim;->a()Labio;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, p0, p1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrga;->e:Lqed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqed;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lqed;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lrga;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lrga;->b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance v0, Lpyc;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lactj;->a:Lactj;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgqt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrga;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lrga;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
