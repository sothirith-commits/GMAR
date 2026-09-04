.class public final Laqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqog;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic j:I

.field private static final k:Lcxtq;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcdur;

.field public final d:Lcufa;

.field public final e:Lbcxj;

.field public final f:Lbrrk;

.field public g:Z

.field public final h:Lceza;

.field public final i:Lceza;

.field private final l:Landroid/app/Application;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Lcugn;

.field private final p:Lbrjk;

.field private final q:Lbwos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Laqok;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lbosl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbosl;-><init>(I)V

    sput-object v0, Laqok;->k:Lcxtq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lcufa;Laqnj;Laqqy;Lcdur;Lcufa;Laqrf;)V
    .locals 8

    sget-object v6, Laqok;->k:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqoj;

    invoke-direct {v0, p0}, Laqoj;-><init>(Laqok;)V

    iput-object v0, p0, Laqok;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Laqok;->o:Lcugn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqok;->n:Z

    iput-boolean v0, p0, Laqok;->g:Z

    new-instance v0, Lbrjk;

    invoke-direct {v0, p0}, Lbrjk;-><init>(Laqok;)V

    iput-object v0, p0, Laqok;->p:Lbrjk;

    iput-object p1, p0, Laqok;->l:Landroid/app/Application;

    iput-object p3, p0, Laqok;->b:Lcufa;

    iput-object p6, p0, Laqok;->c:Lcdur;

    move-object p3, p7

    iput-object p3, p0, Laqok;->d:Lcufa;

    iput-object p2, p0, Laqok;->e:Lbcxj;

    new-instance v0, Lbwos;

    new-instance v5, Laqni;

    const/4 p3, 0x2

    invoke-direct {v5, p0, p3}, Laqni;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v7, p2

    move-object v4, p4

    move-object v1, p5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v7}, Lbwos;-><init>(Laqqy;Laqrf;Landroid/content/Context;Laqnj;Lcaqo;Lcxtq;Lbcxj;)V

    iput-object v0, p0, Laqok;->q:Lbwos;

    invoke-virtual {v0}, Lbwos;->o()Laqrc;

    move-result-object p1

    new-instance p2, Lbrrk;

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laqok;->f:Lbrrk;

    new-instance p2, Lceza;

    invoke-direct {p2, p1, p6}, Lceza;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Laqok;->h:Lceza;

    new-instance p1, Lceza;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lceza;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laqok;->i:Lceza;

    invoke-virtual {p0}, Laqok;->i()Lbrrb;

    move-result-object p0

    new-instance p1, Laqoi;

    invoke-direct {p1, p6}, Laqoi;-><init>(Lcdur;)V

    invoke-virtual {p0, p1, p6}, Lbrrb;->g(Lbrrc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized j(Laqrc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laqrc;->a:Laqra;

    iget-boolean p1, p1, Laqra;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Laqok;->n:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object p1, p0, Laqok;->l:Landroid/app/Application;

    iget-object v0, p0, Laqok;->m:Landroid/content/BroadcastReceiver;

    sget-object v1, Laqok;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqok;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    iget-object p1, p0, Laqok;->l:Landroid/app/Application;

    iget-object v0, p0, Laqok;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqok;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Laqrc;
    .locals 0

    iget-object p0, p0, Laqok;->q:Lbwos;

    invoke-virtual {p0}, Lbwos;->o()Laqrc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Laqok;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()Lbrrb;
    .locals 0

    iget-object p0, p0, Laqok;->i:Lceza;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbrrb;

    return-object p0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laqok;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqok;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Laqok;->q:Lbwos;

    new-instance v2, Laqqz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lbbqm;->a:Lbbqo;

    invoke-virtual {v2, v3}, Laqqz;->b(Lbbqq;)V

    invoke-virtual {v2, v0}, Laqqz;->b(Lbbqq;)V

    iget-object v3, v1, Lbwos;->c:Ljava/lang/Object;

    check-cast v3, Laqrf;

    invoke-virtual {v3, v0}, Laqrf;->d(Lbbqq;)Lckvi;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqqz;->c(Lckvi;)V

    iget-object v3, v1, Lbwos;->a:Ljava/lang/Object;

    sget-object v4, Lbcxy;->ea:Lbcxq;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v0, v5}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Laqqz;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lbwos;->e:Ljava/lang/Object;

    iget-object v3, v1, Lbwos;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Laqqy;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Laqqz;->d(Z)V
    :try_end_2
    .catch Laqqx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3}, Laqqz;->d(Z)V

    :goto_0
    invoke-virtual {v2}, Laqqz;->a()Laqra;

    move-result-object v2

    iget-object v3, v1, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    sget-object v0, Laqrb;->a:Laqrb;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget-object v0, Laqrb;->a:Laqrb;

    new-instance v0, Laqrb;

    sget-object v1, Laqqv;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v6, v3, v1}, Laqrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v3, v2, Laqra;->d:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Laqra;->c:Z

    if-nez v3, :cond_3

    sget-object v0, Laqrb;->a:Laqrb;

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lbwos;->g:Ljava/lang/Object;

    check-cast v3, Laqnj;

    invoke-virtual {v3}, Laqnj;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lbwos;->b:Ljava/lang/Object;

    invoke-static {}, Laqok;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-static {v0}, Lgcg;->N(Ljava/lang/String;)Lbbqn;

    move-result-object v1

    invoke-virtual {v1}, Lbbqn;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v0, Laqrb;->a:Laqrb;

    goto :goto_3

    :cond_6
    const-string v0, "notLoggedInAccount"

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "forAccountAndSdId does not accept incognito accounts; use forIncognitoDisabledInstance or forIncognitoSharingWithPreIncognitoInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v1, Laqrb;

    invoke-direct {v1, v3, v4, v0}, Laqrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :goto_3
    new-instance v1, Laqrc;

    invoke-direct {v1, v2, v0}, Laqrc;-><init>(Laqra;Laqrb;)V

    iget-object v0, p0, Laqok;->p:Lbrjk;

    invoke-virtual {v0, v1}, Lbrjk;->d(Laqrc;)V

    invoke-direct {p0, v1}, Laqok;->j(Laqrc;)V

    invoke-virtual {p0}, Laqok;->i()Lbrrb;

    move-result-object v0

    invoke-virtual {v0}, Lbrrb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Laqok;->i:Lceza;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lceza;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lbjda;

    invoke-direct {v2, p0, v1, v5}, Lbjda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Laqok;->c:Lcdur;

    invoke-virtual {v0, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laqjp;

    invoke-direct {v2, p0, v4}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_4
    throw v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lbrrf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laqok;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqok;->g:Z

    invoke-virtual {p0}, Laqok;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqjq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqok;->o:Lcugn;

    iget-object v2, p0, Laqok;->c:Lcdur;

    invoke-virtual {v1, v0, v2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbbvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqok;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lbrrb;
    .locals 0

    iget-object p0, p0, Laqok;->h:Lceza;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbrrb;

    return-object p0
.end method
