.class public Lbhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhcb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbkcq;

.field public final d:Lbcbl;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/Map;

.field public g:Lbbqq;

.field public h:Lbkkj;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;

.field private final k:Lbbub;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhbw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhbw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbcbl;Lbbub;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkcq;

    invoke-direct {v1, v0}, Lbkcq;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lbkkh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "gmm"

    invoke-virtual {v3, v4}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lbkkh;->a()Lbkki;

    move-result-object v3

    new-instance v4, Lbklb;

    invoke-direct {v4, v0, v3}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhbw;->f:Ljava/util/Map;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lbhbw;->g:Lbbqq;

    new-instance v0, Lbhbu;

    invoke-direct {v0, p0}, Lbhbu;-><init>(Lbhbw;)V

    iput-object v0, p0, Lbhbw;->l:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lbhbw;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbhbw;->b:Lcufa;

    iput-object p4, p0, Lbhbw;->j:Lcufa;

    iput-object p5, p0, Lbhbw;->d:Lbcbl;

    iput-object v1, p0, Lbhbw;->c:Lbkcq;

    iput-object v4, p0, Lbhbw;->h:Lbkkj;

    iput-object p6, p0, Lbhbw;->k:Lbbub;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lbhbw;->e:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, v2, p3}, Lfxr;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    sget-object p1, Lcbhd;->b:Lcazf;

    new-instance p2, Lcbag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbhbx;

    sget-object p4, Lbbwv;->I:Lbbwv;

    invoke-static {p4, p1}, Lbhbx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class p6, Lnyx;

    invoke-direct {p3, p6, p0, p4, p1}, Lbhbx;-><init>(Ljava/lang/Class;Lbhbw;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p6, p3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public static p(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result p0

    invoke-static {p0}, Lbjai;->g(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbhbw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lbhbw;->r(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbbqq;)Lcapl;
    .locals 2

    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbhbw;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error getting Reporting State."

    const/16 v1, 0x2511

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Lbbqq;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p0}, Lbhbw;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbhbw;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error determining isActive status."

    const/16 v1, 0x2512

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p0, v0}, Lbhbw;->d(Lbbqq;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcapl;
    .locals 2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p0}, Lbhbw;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbhbw;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error getting isUlrHistoryEnabled status."

    const/16 v1, 0x2513

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e(Lbbqq;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    new-instance v1, Lbkcu;

    invoke-direct {v1, v0, p2, p3, p4}, Lbkcu;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    iput-wide p5, v1, Lbkcu;->d:J

    iput-wide p5, v1, Lbkcu;->e:J

    new-instance p2, Lcom/google/android/gms/location/reporting/UploadRequest;

    invoke-direct {p2, v1}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lbkcu;)V

    invoke-virtual {p0, p1}, Lbhbw;->h(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Laqjl;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p2, p4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhbw;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lbhbw;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbfyg;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p0, v0}, Lbhbw;->j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lbhbw;->t(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbfyg;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lbhbw;->l(Lbbqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbbqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lbhbw;->e(Lbbqq;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbfyg;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(J)V
    .locals 3

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhbw;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lchke;Lbnwt;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbhbw;->s()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    iget-object v1, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p0, v1}, Lbhbw;->h(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lchkf;->a:Lchkf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lchkf;->c:Lchke;

    iget v4, v3, Lchkf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lchkf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchkf;

    invoke-static {p2}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "payload:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {v1}, Lbjhv;->R(Ljava/lang/String;)V

    invoke-static {v3}, Lbjhv;->R(Ljava/lang/String;)V

    const-string v4, "Invalid source"

    invoke-static {v5, v4}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/location/places/PlaceReport;

    invoke-direct {v4, v5, p2, v1, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbhbw;->c:Lbkcq;

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    new-instance v3, Lbkcn;

    invoke-direct {v3, v0, v4, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v1, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x97f

    iput v0, v1, Lbjlx;->c:I

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p2

    new-instance v0, Lalcm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalcm;-><init>(I)V

    invoke-virtual {p2, v0}, Lbkmc;->m(Lbklu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "GMM place report"

    invoke-virtual {p0, p2}, Lbhbw;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    sget-object v0, Lbhbw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Place Report Task failed."

    const/16 v3, 0x251c

    invoke-static {v0, v1, v3, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lbhbw;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    if-eqz v2, :cond_3

    sget-object p2, Lbhss;->a:Lbhqm;

    goto :goto_2

    :cond_3
    sget-object p2, Lbhss;->b:Lbhqm;

    :goto_2
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lchke;->d:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lbhbw;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhss;->b:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lchke;->d:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    throw p2

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object p0, p0, Lbhbw;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p2, Lbhss;->b:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lchke;->d:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final o(ILccgl;)Lcqri;
    .locals 1

    sget-object p0, Lchke;->a:Lchke;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchke;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lchke;->c:I

    iget p1, v0, Lchke;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lchke;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchke;

    iget v0, p1, Lchke;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lchke;->b:I

    check-cast p2, Lcsra;

    iget p2, p2, Lcsra;->a:I

    iput p2, p1, Lchke;->d:I

    :cond_0
    return-object p0
.end method

.method public final r(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lalnz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lbhbw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p0, p0, Lbhbw;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lbhbw;->k:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjys;

    iget-boolean p0, p0, Lcjys;->d:Z

    return p0
.end method
