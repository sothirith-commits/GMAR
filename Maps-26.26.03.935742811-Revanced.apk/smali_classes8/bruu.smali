.class abstract Lbruu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrux;


# static fields
.field private static final k:Lcbka;


# instance fields
.field protected final a:Lbrur;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcrfe;

.field protected final d:Lbrtv;

.field protected final e:Lbruc;

.field protected final f:Lbruw;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected final i:Lbtdw;

.field public final j:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bruu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbruu;->k:Lcbka;

    return-void
.end method

.method protected constructor <init>(Lcrfe;Lbrut;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbruu;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbruu;->g:Ljava/lang/String;

    iput-object p1, p0, Lbruu;->c:Lcrfe;

    iget-object v1, p2, Lbrut;->a:Landroid/content/Context;

    iput-object v1, p0, Lbruu;->b:Landroid/content/Context;

    iget-object v1, p2, Lbrut;->b:Lbruc;

    iput-object v1, p0, Lbruu;->e:Lbruc;

    iget-object v1, p2, Lbrut;->c:Lbrtv;

    iput-object v1, p0, Lbruu;->d:Lbrtv;

    iget-object v1, p2, Lbrut;->e:Lbrur;

    iput-object v1, p0, Lbruu;->a:Lbrur;

    iget-object v1, p2, Lbrut;->d:Lbruw;

    iput-object v1, p0, Lbruu;->f:Lbruw;

    iget-object v1, p2, Lbrut;->f:Lbweg;

    iget-object v2, p2, Lbrut;->e:Lbrur;

    new-instance v3, Lbsyg;

    invoke-direct {v3, v1, v2, p1}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iput-object v3, p0, Lbruu;->j:Lbsyg;

    new-instance p1, Lbtdw;

    iget-object p2, p2, Lbrut;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0, v0}, Lbtdw;-><init>(Landroid/content/Context;[B[B)V

    iput-object p1, p0, Lbruu;->i:Lbtdw;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Lcqri;
    .locals 3

    sget-object v0, Lbrsz;->a:Lbrsz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbrsz;->b:I

    iput-object p0, v1, Lbrsz;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(I)I
    .locals 0

    iget-object p0, p0, Lbruu;->f:Lbruw;

    invoke-interface {p0}, Lbruw;->a()Lbrug;

    move-result-object p0

    iget p0, p0, Lbrug;->n:I

    shl-int/2addr p0, p1

    return p0
.end method

.method protected final d()I
    .locals 2

    iget-object p0, p0, Lbruu;->f:Lbruw;

    invoke-interface {p0}, Lbruw;->a()Lbrug;

    move-result-object v0

    iget-boolean v0, v0, Lbrug;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbruw;->a()Lbrug;

    move-result-object p0

    iget p0, p0, Lbrug;->m:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(Lbrsx;)Lbrsz;
    .locals 2

    invoke-virtual {p0}, Lbruu;->b()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrsz;

    sget-object v1, Lbrsz;->a:Lbrsz;

    iget p1, p1, Lbrsx;->l:I

    iput p1, v0, Lbrsz;->f:I

    iget p1, v0, Lbrsz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbrsz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrsz;

    return-object p0
.end method

.method public final f()Lbrur;
    .locals 0

    iget-object p0, p0, Lbruu;->a:Lbrur;

    return-object p0
.end method

.method protected g()Lcapj;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "RequestInfo"

    iget-object v2, p0, Lbruu;->a:Lbrur;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Operation"

    iget-object v2, p0, Lbruu;->c:Lcrfe;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Option"

    invoke-virtual {p0}, Lbruu;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcrfe;
    .locals 0

    iget-object p0, p0, Lbruu;->c:Lcrfe;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbruu;->a:Lbrur;

    iget-object p0, p0, Lbrur;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 13

    const-string v0, "ac2dm"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbruu;->d:Lbrtv;

    iget-object v3, p0, Lbruu;->a:Lbrur;

    iget-object v3, v3, Lbrur;->b:Lbrss;

    iget-object v3, v3, Lbrss;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/accounts/Account;

    const-string/jumbo v5, "app.revanced"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbrvc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v5, v2, Lbrtv;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsyg;

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v6, Lbsyg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x493e0

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lbsyg;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, v2, Lbrtv;->f:Lbnkz;

    iget-object v6, v2, Lbrtv;->c:Landroid/content/Context;

    invoke-static {v6, v4, v0}, Lbnkz;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbisx;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v4, v0}, Lbnkz;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lbrtv;->d:Landroid/accounts/AccountManager;

    invoke-static {v0, v3}, Lbrtv;->a(Landroid/accounts/AccountManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "oauth2:https://www.googleapis.com/auth/dragonfly"

    invoke-static {v6, v4, v0}, Lbnkz;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbsyg;

    invoke-direct {v2, v0, v1}, Lbsyg;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbrvc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3

    move-object p0, v0

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_2
    new-instance v0, Lbrvc;

    sget-object v2, Lcgon;->m:Lcgon;

    invoke-direct {v0, v2}, Lbrvc;-><init>(Lcgon;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbrvc; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Interrupted"

    invoke-virtual {v0}, Lbisw;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lbrtv;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Unable to authenticate user due to unrecoverable exception."

    const/16 v4, 0x2e23

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Lbrvc;

    sget-object v2, Lcgon;->m:Lcgon;

    invoke-direct {v0, v2}, Lbrvc;-><init>(Lcgon;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    new-instance v0, Lbrvc;

    sget-object v2, Lcgon;->k:Lcgon;

    invoke-direct {v0, v2}, Lbrvc;-><init>(Lcgon;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getMessage()Ljava/lang/String;

    new-instance v0, Lbrvc;

    sget-object v2, Lcgon;->l:Lcgon;

    invoke-direct {v0, v2}, Lbrvc;-><init>(Lcgon;)V

    throw v0

    :cond_4
    new-instance v0, Lbrvc;

    sget-object v2, Lcgon;->b:Lcgon;

    invoke-direct {v0, v2}, Lbrvc;-><init>(Lcgon;)V

    throw v0
    :try_end_3
    .catch Lbrvc; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {p0}, Lbruu;->n()V

    goto :goto_2

    :catch_4
    move-exception v0

    iget-object v2, v0, Lbrvc;->b:Lcgon;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, v0}, Lbruu;->l(Lcgon;Ljava/lang/Exception;)V

    :cond_5
    invoke-virtual {p0, v0}, Lbruu;->o(Lbrvc;)V

    :goto_2
    return-object v1
.end method

.method public final k(Lbrsz;)V
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrsz;

    iget-object v1, p0, Lbruu;->a:Lbrur;

    iget-object v1, v1, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbrsz;->b:I

    iput-object v1, v0, Lbrsz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    const-string v2, "geo.uploader.upload_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget v1, p1, Lbrsz;->f:I

    invoke-virtual {p0}, Lbruu;->i()Ljava/lang/String;

    iget-wide v1, p1, Lbrsz;->i:D

    iget-object v1, p0, Lbruu;->b:Landroid/content/Context;

    invoke-static {v1}, Lgsr;->a(Landroid/content/Context;)Lgsr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgsr;->d(Landroid/content/Intent;)V

    iget-object p0, p0, Lbruu;->f:Lbruw;

    invoke-interface {p0, p1}, Lbruw;->c(Lbrsz;)V

    return-void
.end method

.method protected final l(Lcgon;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lbruu;->g()Lcapj;

    move-result-object v0

    const-string v1, "ClientException"

    invoke-virtual {v0, v1, p1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Exception details"

    invoke-virtual {v0, v1, p2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lbruu;->k:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x2e42

    invoke-static {v0, v1, p2, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Lbruu;->j:Lbsyg;

    invoke-virtual {p0, p1}, Lbsyg;->w(Lcgon;)V

    return-void
.end method

.method public final declared-synchronized m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbruu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lbruu;->h:I

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lbruu;->j:Lbsyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbsyg;->u(Z)V

    sget-object v0, Lbrsx;->h:Lbrsx;

    invoke-virtual {p0, v0}, Lbruu;->e(Lbrsx;)Lbrsz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbruu;->k(Lbrsz;)V

    iget-object v1, p0, Lbruu;->f:Lbruw;

    invoke-interface {v1, p0, v0}, Lbruw;->d(Lbrux;Lbrsx;)V

    return-void
.end method

.method protected o(Lbrvc;)V
    .locals 4

    sget-object v0, Lbruu;->k:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    iget-object v1, p0, Lbruu;->c:Lcrfe;

    invoke-virtual {v1}, Lcrfe;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e45

    const-string v3, "%s failed."

    invoke-static {v0, v3, v1, v2, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbruu;->j:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->C()V

    invoke-virtual {p0}, Lbruu;->b()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    sget-object v2, Lbrsz;->a:Lbrsz;

    iget-object v2, p1, Lbrvc;->a:Lbrsx;

    iget v3, v2, Lbrsx;->l:I

    iput v3, v1, Lbrsz;->f:I

    iget v3, v1, Lbrsz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbrsz;->b:I

    invoke-virtual {p1}, Lbrvc;->a()Lbrtb;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget p1, p1, Lbrtb;->r:I

    iput p1, v1, Lbrsz;->o:I

    iget p1, v1, Lbrsz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v1, Lbrsz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-virtual {p0, p1}, Lbruu;->k(Lbrsz;)V

    iget-object p1, p0, Lbruu;->f:Lbruw;

    invoke-interface {p1, p0, v2}, Lbruw;->d(Lbrux;Lbrsx;)V

    return-void
.end method
