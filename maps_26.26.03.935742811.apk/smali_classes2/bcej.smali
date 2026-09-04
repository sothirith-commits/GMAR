.class public final Lbcej;
.super Lbceq;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Lbcey;

.field public j:Z

.field public final k:Lbrry;

.field public final l:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcej"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcej;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lbceq;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcej;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcej;->j:Z

    iput-object p1, p0, Lbcej;->c:Landroid/content/Context;

    iput-object p2, p0, Lbcej;->d:Landroid/content/Context;

    iput-object p3, p0, Lbcej;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcej;->f:J

    new-instance p1, Lbrry;

    invoke-direct {p1, p2}, Lbrry;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcej;->k:Lbrry;

    new-instance p2, Lbjer;

    invoke-direct {p2, p1}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbcej;->l:Lbjer;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lj$/time/Instant;
    .locals 5

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v2, Lbcej;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to parse Daily Active Sessions last record date: %s"

    const/16 v4, 0x2076

    invoke-static {v2, v3, p0, v4, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbcej;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x205f

    invoke-static {v0, v1, p0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/content/Context;
    .locals 1

    new-instance v0, Lbced;

    iget-object p0, p0, Lbcej;->c:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbced;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 3

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbcej;->k:Lbrry;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lbrry;->q()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "Session doesn\'t exist: %s"

    invoke-static {v0, v2, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lbcej;->a(Ljava/io/File;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lbcej;->d:Landroid/content/Context;

    if-eq p1, v0, :cond_1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbced;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbced;

    iget-object p0, p0, Lbcej;->g:Ljava/io/File;

    invoke-direct {v0, p1, p0}, Lbced;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public final declared-synchronized d()Lbcey;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcej;->i:Lbcey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    invoke-virtual {p0}, Lbceq;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object p0

    invoke-interface {p0}, Lbcey;->ax()Lbbvk;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object v4

    new-instance v8, Lbceg;

    invoke-direct {v8, v2}, Lbceg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v3, Lbbvk;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpra;

    invoke-virtual {p0}, Lbpra;->ac()Z

    move-result p0

    iget-object v0, v3, Lbbvk;->f:Lcufa;

    if-eqz p0, :cond_5

    move-object v11, v8

    iget-object v8, v3, Lbbvk;->i:Lbhmk;

    iget-object p0, v3, Lbbvk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Lbbqq;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    const-string p0, "ClientParametersPrefetcher.fetchFromPhenotype"

    sget v1, Lbrsj;->a:I

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lgch;->l(Ljava/lang/String;I)V

    iget-object p0, v3, Lbbvk;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbbvl;->a:Lbhqr;

    goto :goto_1

    :cond_2
    sget-object v1, Lbbvh;->o:Lbhqr;

    :goto_1
    invoke-interface {p0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object v5

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbbvl;->b:Lbhqm;

    goto :goto_2

    :cond_3
    sget-object p0, Lbbvh;->p:Lbhqm;

    :goto_2
    move-object v6, p0

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbbvl;->c:Lbhqm;

    goto :goto_3

    :cond_4
    sget-object p0, Lbbvh;->q:Lbhqm;

    :goto_3
    move-object v10, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v4}, Lbbqq;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v8, p0}, Lbhmk;->d(Landroid/content/Context;)Lbaqp;

    move-result-object v9

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v9}, Lbaqp;->n()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcss;

    iget-object v1, v3, Lbbvk;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    sget-object v7, Lbcth;->l:Lbcth;

    invoke-virtual {v0, v4, v1, v7, p0}, Lbcss;->e(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v7, v4

    move-object v4, v3

    new-instance v3, Lbbvi;

    move-object v12, p1

    invoke-direct/range {v3 .. v13}, Lbbvi;-><init>(Lbbvk;Lbhmr;Lbhqm;Lbbqq;Lbhmk;Lbaqp;Lbhqm;Lbcgz;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, v4, Lbbvk;->h:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_5
    move-object v7, v4

    move-object v11, v8

    move-object v4, v3

    iget-object p0, v4, Lbbvk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object v6

    move-object p0, v7

    iget-object v7, v4, Lbbvk;->i:Lbhmk;

    move-object v5, p1

    move-object v3, v4

    move-object v8, v11

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lbbvk;->a(Lbbqq;Ljava/lang/String;Ljava/util/Locale;Lbhmk;Lbcgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbcep;

    sget-object v0, Lbcfa;->e:Lbcfa;

    invoke-direct {p1, v0, p0}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object v1

    invoke-interface {v1}, Lbcey;->ji()Lamhi;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lamhi;->cY(Z)Lbkmc;

    move-result-object v1

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object v2

    invoke-interface {v2}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbceh;

    invoke-direct {v3, p0, p1, v0}, Lbceh;-><init>(Lbcej;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v3}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Lbceq;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object p0

    invoke-interface {p0}, Lbcey;->jj()Lamhi;

    move-result-object p0

    new-instance v1, Lbcef;

    invoke-direct {v1, v0}, Lbcef;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvd;

    iget-object v3, v3, Lazvd;->b:Lbcpa;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbcpa;->b(Ljava/lang/String;)V

    iput-object v4, v3, Lbcpa;->e:Landroid/accounts/Account;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvd;

    new-instance v3, Lazve;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5, v4}, Lazve;-><init>(Lazvd;I[I)V

    sget-object v2, Lchub;->a:Lchub;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    const/16 v6, 0x59

    iput v6, v5, Lcmjf;->o:I

    iget v6, v5, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lcmjf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchub;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchub;->c:Lcmjf;

    iget v4, v5, Lchub;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lchub;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchub;

    new-instance v4, Lasfk;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v1, v5}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v1, Lbcej;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x2066

    invoke-static {v1, v2, p0}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    new-instance v1, Lbcep;

    sget-object v2, Lbcfa;->d:Lbcfa;

    invoke-direct {v1, v2, p0}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcej;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbcej;->c:Landroid/content/Context;

    const-string v0, "settings_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "incognito_pre"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/io/File;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "active"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "prefetched"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "finished"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    invoke-static {v0}, Lbcec;->d(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    :cond_2
    invoke-static {v1}, Lbcec;->d(Ljava/io/File;)Z

    :cond_3
    iget-object p0, p0, Lbcej;->l:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "Failed to invalid session %s! activeSessionMarkerFile:%s prefetchedSessionMarkerFile:%s  finishesSessionMarkerFile:%s"

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcenr;->aH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbcej;->i:Lbcey;

    if-nez v0, :cond_0

    sget-object v0, Lbjqe;->a:Lbcfe;

    const-class v1, Lbcey;

    invoke-interface {v0, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbcey;

    iput-object v0, p0, Lbcej;->i:Lbcey;

    :cond_0
    iget-object v0, p0, Lbcej;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbceq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcej;->d:Landroid/content/Context;

    iget-object v1, p0, Lbcej;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcej;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Lbcej;->m(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcej;->g:Ljava/io/File;

    sget-object v0, Lbcej;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Context wrapping is not working. Exit Incognito (V2) forcibly."

    const/16 v2, 0x206e

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object v0

    invoke-interface {v0}, Lbcey;->aU()Lbhnj;

    move-result-object v0

    sget-object v1, Lbcek;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lbcej;->i:Lbcey;

    invoke-interface {v0}, Lbcey;->aK()Lbcyx;

    move-result-object v0

    new-instance v1, Lawco;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcej;->i:Lbcey;

    invoke-interface {p0}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    iget-wide v0, p0, Lbcej;->f:J

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v3, Lczry;->d:Lczre;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lczre;->a(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    sub-long v6, v0, v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object p1

    invoke-interface {p1}, Lbcey;->aU()Lbhnj;

    move-result-object p1

    invoke-virtual {p0}, Lbceq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbcek;->d:Lbhqn;

    goto :goto_1

    :cond_1
    sget-object v0, Lbcek;->e:Lbhqn;

    :goto_1
    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    invoke-virtual {p1, v6, v7}, Lbhmq;->a(J)V

    :cond_2
    iput-wide v4, p0, Lbcej;->f:J

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbcej;->i:Lbcey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbceq;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbcey;->aK()Lbcyx;

    move-result-object v0

    new-instance v1, Lbbqc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcej;->i:Lbcey;

    invoke-interface {p0}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object v2, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbcej;->g:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    sget-object v4, Lczry;->d:Lczre;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lczre;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "IncognitoTransitionStartTimeJodaTimestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbcfa;->a:Lbcfa;

    invoke-virtual {v1}, Lbceq;->q()Z

    move-result v6

    if-eq v2, v6, :cond_4

    invoke-virtual {v1}, Lbcej;->d()Lbcey;

    move-result-object v6

    invoke-interface {v6}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget-object v8, v1, Lbcej;->h:Ljava/io/File;

    const/4 v9, 0x7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbcej;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v8, Laztz;

    const/4 v10, 0x6

    invoke-direct {v8, v1, v10}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-array v10, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v10, v0

    aput-object v8, v10, v3

    invoke-static {v10}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v10

    new-instance v11, Lamdx;

    invoke-direct {v11, v1, v4, v8, v9}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v6}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_1
    move-object v11, v4

    move-object v14, v8

    new-instance v4, Laztz;

    invoke-direct {v4, v1, v9}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v4, Laztz;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v4, v0

    aput-object v12, v4, v3

    aput-object v13, v4, v7

    invoke-static {v4}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v4

    new-instance v10, Lamfp;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v6}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lbcej;->g:Ljava/io/File;

    invoke-virtual {v1, v4}, Lbcej;->m(Ljava/io/File;)V

    iget-object v4, v1, Lbcej;->k:Lbrry;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Lbrry;->q()Ljava/io/File;

    move-result-object v4

    const-string v9, "prefetch_enabled"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8}, Lbcec;->b(Ljava/io/File;)Ljava/io/File;

    :cond_3
    invoke-virtual {v1, v3}, Lbcej;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v8, Lbavl;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lbavl;-><init>(I)V

    invoke-static {v4, v8, v6}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lbcej;->d()Lbcey;

    move-result-object v6

    invoke-interface {v6}, Lbcey;->eN()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-array v6, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v6, v0

    aput-object p2, v6, v3

    invoke-static {v6}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v7

    new-instance v0, Lbcee;

    move-object/from16 v6, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lbcee;-><init>(Lbcej;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v7, v0, v8}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
