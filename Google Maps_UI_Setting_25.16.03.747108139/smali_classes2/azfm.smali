.class public Lazfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfs;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Latvi;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final f:Lbbff;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcgri;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazfm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Latvi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance v1, Lbbff;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbbff;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lazfm;->d:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 24
    .line 25
    iput-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    new-instance v0, Lazfk;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lazfk;-><init>(Lazfm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lazfm;->i:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iput-object p2, p0, Lazfm;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p3, p0, Lazfm;->b:Lcgri;

    .line 37
    .line 38
    iput-object p4, p0, Lazfm;->h:Lcgri;

    .line 39
    .line 40
    iput-object p5, p0, Lazfm;->c:Latvi;

    .line 41
    .line 42
    iput-object v1, p0, Lazfm;->f:Lbbff;

    .line 43
    .line 44
    new-instance p2, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string p3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-static {p1, v0, p2, p3}, Lejc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbqqo;

    .line 56
    .line 57
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lazfn;

    .line 61
    .line 62
    sget-object p3, Latsw;->J:Latsw;

    .line 63
    .line 64
    const-class p4, Llfw;

    .line 65
    .line 66
    invoke-direct {p2, p4, p0, p3}, Lazfn;-><init>(Ljava/lang/Class;Lazfm;Latsw;)V

    .line 67
    .line 68
    .line 69
    const-class p3, Llfw;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lbbwf;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lazfm;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lazfm;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 16
    .line 17
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lazfm;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error getting Reporting State."

    .line 33
    .line 34
    const/16 v2, 0x2137

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    return-object p1
.end method

.method public final d()Lbqfj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazfm;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 32
    .line 33
    invoke-static {p1}, Lazfm;->a(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lazfm;->a:Lbraj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Error determining isActive status."

    .line 49
    .line 50
    const/16 v2, 0x2138

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    return-object p1
.end method

.method public final f()Lbqfj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazfm;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 32
    .line 33
    invoke-static {p1}, Lazfm;->b(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lazfm;->a:Lbraj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Error getting isUlrHistoryEnabled status."

    .line 49
    .line 50
    const/16 v2, 0x2139

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    return-object p1
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbyk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p3, p4}, Lbbyk;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p5, p6}, Lbbyk;->a(J)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lbbyk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lazfm;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lasdp;

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    invoke-direct {p3, p0, p2, p4}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lazfm;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lazfm;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazfm;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Layim;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Layim;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lazfm;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Layim;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Layim;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazfm;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lazfm;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Lazfm;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lazfm;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Layim;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v0}, Layim;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    new-instance v0, Lwc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lazfm;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazfm;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbvwf;Lbfjy;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 10
    .line 11
    invoke-virtual {v1}, Latsw;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazfm;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbqfj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lbvwg;->a:Lbvwg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lbvwg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lbvwg;->c:Lbvwf;

    .line 60
    .line 61
    iget v4, v3, Lbvwg;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lbvwg;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbvwg;

    .line 72
    .line 73
    invoke-static {p2}, Lauae;->ga(Lbfjy;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "payload:"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "unknown"

    .line 97
    .line 98
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbbeq;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbbeq;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "Invalid source"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/location/places/PlaceReport;

    .line 113
    .line 114
    invoke-direct {v4, v5, p2, v1, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lazfm;->f:Lbbff;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lbbpa;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v3, v0, v4, v6, v7}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lbbjc;->a:Lbbiu;

    .line 136
    .line 137
    const/16 v0, 0x97f

    .line 138
    .line 139
    iput v0, v1, Lbbjc;->d:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Ladop;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, v1}, Ladop;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lbchd;->l(Lbcgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {p2}, Lbayf;->f(Lbchd;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    const-string p2, "GMM place report"

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lazfm;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v2, v5

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p2

    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception p2

    .line 185
    :goto_0
    sget-object v0, Lazfm;->a:Lbraj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Place Report Task failed."

    .line 192
    .line 193
    const/16 v3, 0x2141

    .line 194
    .line 195
    invoke-static {v0, v1, v3, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object p2, p0, Lazfm;->h:Lcgri;

    .line 199
    .line 200
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lazpw;

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    sget-object v0, Lazvb;->a:Lazss;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v0, Lazvb;->b:Lazss;

    .line 212
    .line 213
    :goto_2
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lazpa;

    .line 218
    .line 219
    iget p1, p1, Lbvwf;->d:I

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p2

    .line 226
    iget-object v0, p0, Lazfm;->h:Lcgri;

    .line 227
    .line 228
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lazpw;

    .line 233
    .line 234
    sget-object v1, Lazvb;->b:Lazss;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lazpa;

    .line 241
    .line 242
    iget p1, p1, Lbvwf;->d:I

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_3
    iget-object p2, p0, Lazfm;->h:Lcgri;

    .line 249
    .line 250
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lazpw;

    .line 255
    .line 256
    sget-object v0, Lazvb;->b:Lazss;

    .line 257
    .line 258
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lazpa;

    .line 263
    .line 264
    iget p1, p1, Lbvwf;->d:I

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final t(IILbrxm;)Lcefi;
    .locals 2

    .line 1
    sget-object v0, Lbvwf;->a:Lbvwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbvwf;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iput p2, v1, Lbvwf;->c:I

    .line 17
    .line 18
    iget p2, v1, Lbvwf;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, v1, Lbvwf;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p2, Lbvwf;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p2, Lbvwf;->e:I

    .line 36
    .line 37
    iget p1, p2, Lbvwf;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p2, Lbvwf;->b:I

    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbvwf;

    .line 51
    .line 52
    iget p2, p1, Lbvwf;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    iput p2, p1, Lbvwf;->b:I

    .line 57
    .line 58
    check-cast p3, Lcffw;

    .line 59
    .line 60
    iget p2, p3, Lcffw;->a:I

    .line 61
    .line 62
    iput p2, p1, Lbvwf;->d:I

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method
