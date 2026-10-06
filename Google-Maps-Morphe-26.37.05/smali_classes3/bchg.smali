.class public Lbchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbchk;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbfgl;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Map;

.field public f:Laxre;

.field public g:Lbfof;

.field public final h:Laybo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcpuk;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bchg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbchg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Laybo;Laxtp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbfgo;->a:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    new-instance v1, Lbfgl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbfgl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lajzi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxre;->r()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v3, Lbfod;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-string v4, "gmm"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbfod;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lajzi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laxre;->e()Landroid/accounts/Account;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbfod;->b(Landroid/accounts/Account;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbfod;->a()Lbfoe;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v4, Lbfoy;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Lbfoy;-><init>(Landroid/content/Context;Lbfoe;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lbchg;->e:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v0, Laxra;->b:Laxrd;

    .line 83
    .line 84
    iput-object v0, p0, Lbchg;->f:Laxre;

    .line 85
    .line 86
    new-instance v0, Lbche;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lbche;-><init>(Lbchg;)V

    .line 90
    .line 91
    iput-object v0, p0, Lbchg;->k:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    iput-object p2, p0, Lbchg;->i:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p3, p0, Lbchg;->b:Lcpuk;

    .line 96
    .line 97
    iput-object p4, p0, Lbchg;->j:Lcpuk;

    .line 98
    .line 99
    iput-object p5, p0, Lbchg;->h:Laybo;

    .line 100
    .line 101
    iput-object v1, p0, Lbchg;->c:Lbfgl;

    .line 102
    .line 103
    iput-object v4, p0, Lbchg;->g:Lbfof;

    .line 104
    .line 105
    iput-object p6, p0, Lbchg;->l:Laxtp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lbchg;->d:Landroid/content/Context;

    .line 112
    .line 113
    new-instance p2, Landroid/content/IntentFilter;

    .line 114
    .line 115
    const-string p3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 p3, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p2, v2, p3}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 123
    .line 124
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 125
    .line 126
    new-instance p2, Lbwei;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    new-instance p3, Lbchh;

    .line 132
    .line 133
    sget-object p4, Laxxi;->I:Laxxi;

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p1}, Lbchh;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-class p6, Lnvq;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p6, p0, p4, p1}, Lbchh;-><init>(Ljava/lang/Class;Lbchg;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p6, p3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lbwei;->a()Lbwek;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 153
    return-void
.end method

.method public static p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbefc;->d(I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbchg;->e:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lbchg;->r(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Laxre;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    sget-object p1, Lbchg;->a:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "Error getting Reporting State."

    .line 34
    .line 35
    const/16 v1, 0x2600

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 41
    return-object p0
.end method

.method public final b(Laxre;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Laxre;->r()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbchg;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    sget-object p1, Lbchg;->a:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "Error determining isActive status."

    .line 60
    .line 61
    const/16 v1, 0x2601

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 67
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbchg;->f:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbchg;->d(Laxre;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Laxre;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbchg;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbvtl;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    sget-object p1, Lbchg;->a:Lbwny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "Error getting isUlrHistoryEnabled status."

    .line 47
    .line 48
    const/16 v1, 0x2602

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 54
    return-object p0
.end method

.method public final e(Laxre;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laxre;->e()Landroid/accounts/Account;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lbfgp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p3, p4}, Lbfgp;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 22
    .line 23
    iput-wide p5, v1, Lbfgp;->d:J

    .line 24
    .line 25
    iput-wide p5, v1, Lbfgp;->e:J

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lbfgp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbchg;->h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p3, Lapso;

    .line 37
    const/4 p4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, p2, p4}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object p0, p0, Lbchg;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbchg;->f:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->r()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lbchg;->g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Laxre;->r()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Lbbnz;

    .line 41
    const/4 v0, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbbnz;-><init>(I)V

    .line 45
    .line 46
    sget-object v0, Lbywz;->a:Lbywz;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbchg;->f:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbchg;->j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lbchg;->t(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbbnz;

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbbnz;-><init>(I)V

    .line 28
    .line 29
    sget-object v0, Lbywz;->a:Lbywz;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbchg;->f:Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxre;->r()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0, p1}, Lbchg;->l(Laxre;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Laxre;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lbchg;->e(Laxre;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbbnz;

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lbbnz;-><init>(I)V

    .line 31
    .line 32
    sget-object p2, Lbywz;->a:Lbywz;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbchg;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lbig;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final n(Lccrj;Lbjan;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbchg;->f:Laxre;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxre;->r()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbchg;->s()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 29
    .line 30
    iget-object v1, p0, Lbchg;->f:Laxre;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbchg;->h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbvtl;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v1, Lccrk;->a:Lccrk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v3, Lccrk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v3, Lccrk;->c:Lccrj;

    .line 75
    .line 76
    iget v4, v3, Lccrk;->b:I

    .line 77
    const/4 v5, 0x1

    .line 78
    or-int/2addr v4, v5

    .line 79
    .line 80
    iput v4, v3, Lccrk;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lccrk;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Latyv;->af(Lbjan;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v3, "payload:"

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v3, "unknown"

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbelc;->V(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbelc;->V(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/location/places/PlaceReport;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, p2, v1, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p2, p0, Lbchg;->c:Lbfgl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laxre;->e()Landroid/accounts/Account;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v4}, Lbfgl;->d(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)Lbfpy;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance v0, Lajmy;

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lajmy;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lbfpy;->m(Lbfpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {p2}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :try_start_2
    const-string p2, "GMM place report"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lbchg;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-nez p2, :cond_2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v2, v5

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p2

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception p2

    .line 172
    .line 173
    :goto_0
    sget-object v0, Lbchg;->a:Lbwny;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, "Place Report Task failed."

    .line 180
    .line 181
    const/16 v3, 0x260b

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v3, p2}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :goto_1
    iget-object p0, p0, Lbchg;->j:Lcpuk;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lbcsk;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    sget-object p2, Lbcxq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_3
    sget-object p2, Lbcxq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbcrp;

    .line 206
    .line 207
    iget p1, p1, Lccrj;->d:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p2

    .line 213
    .line 214
    iget-object p0, p0, Lbchg;->j:Lcpuk;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lbcsk;

    .line 221
    .line 222
    sget-object v0, Lbcxq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lbcrp;

    .line 229
    .line 230
    iget p1, p1, Lccrj;->d:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 234
    throw p2

    .line 235
    :cond_4
    :goto_3
    return-void

    .line 236
    .line 237
    :cond_5
    iget-object p0, p0, Lbchg;->j:Lcpuk;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lbcsk;

    .line 244
    .line 245
    sget-object p2, Lbcxq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lbcrp;

    .line 252
    .line 253
    iget p1, p1, Lccrj;->d:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 257
    return-void
.end method

.method public final o(ILbxkg;)Lcmek;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lccrj;->a:Lccrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v0, Lccrj;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v0, Lccrj;->c:I

    .line 18
    .line 19
    iget p1, v0, Lccrj;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lccrj;->b:I

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast p1, Lccrj;

    .line 33
    .line 34
    iget v0, p1, Lccrj;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p1, Lccrj;->b:I

    .line 39
    .line 40
    check-cast p2, Lcohk;

    .line 41
    .line 42
    iget p2, p2, Lcohk;->a:I

    .line 43
    .line 44
    iput p2, p1, Lccrj;->d:I

    .line 45
    :cond_0
    return-object p0
.end method

.method public final r(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmvm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbmvm;-><init>(Lbchg;Laxre;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbchg;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lbchg;->e:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbchg;->l:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfgl;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfgl;->d:Z

    .line 11
    return p0
.end method
