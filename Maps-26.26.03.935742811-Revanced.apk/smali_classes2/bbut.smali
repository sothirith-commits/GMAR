.class public final Lbbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbbqq;

.field final b:Ljava/util/Locale;

.field public final c:Lbcth;

.field final d:Lbbux;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Lbbuo;

.field public volatile h:Z

.field public volatile i:Lbcow;

.field public final synthetic j:Lbbuv;


# direct methods
.method public constructor <init>(Lbbuv;Lbbqq;Ljava/util/Locale;Lbcth;Lbbux;Ljava/lang/String;ZLbbuo;)V
    .locals 0

    iput-object p1, p0, Lbbut;->j:Lbbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbut;->h:Z

    iput-object p2, p0, Lbbut;->a:Lbbqq;

    iput-object p3, p0, Lbbut;->b:Ljava/util/Locale;

    iput-object p4, p0, Lbbut;->c:Lbcth;

    iput-object p5, p0, Lbbut;->d:Lbbux;

    iput-object p6, p0, Lbbut;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lbbut;->f:Z

    iput-object p8, p0, Lbbut;->g:Lbbuo;

    return-void
.end method


# virtual methods
.method public final a(Lbbuo;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "updateViaGws"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbbuv;->a:Lcbka;

    if-nez p1, :cond_0

    iget-object v2, v0, Lbbut;->j:Lbbuv;

    iget-object v3, v2, Lbbuv;->w:Lbcww;

    iget-object v2, v2, Lbbuv;->j:Landroid/content/Context;

    sget-object v4, Lbbvc;->b:Lbbvc;

    iget-object v5, v0, Lbbut;->c:Lbcth;

    iget-object v6, v0, Lbbut;->d:Lbbux;

    invoke-virtual {v3, v2, v4, v5, v6}, Lbcww;->j(Landroid/content/Context;Lbbvc;Lbcth;Lbbux;)Lbbuo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v3, v2, Lbbuo;->b:Lbbvc;

    sget-object v4, Lbbvc;->b:Lbbvc;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v4}, Lbbuo;->c(Lbbvc;)V

    :cond_1
    invoke-virtual {v2}, Lbbuo;->d()V

    iget-object v3, v0, Lbbut;->j:Lbbuv;

    iget-object v4, v3, Lbbuv;->u:Lbhtr;

    if-eqz v4, :cond_2

    sget-object v5, Lbhts;->b:Lbhts;

    invoke-virtual {v4, v5}, Lbhtr;->a(Lbhts;)V

    :cond_2
    iget-object v3, v3, Lbbuv;->v:Lbdjy;

    iget-object v4, v0, Lbbut;->a:Lbbqq;

    iget-object v9, v0, Lbbut;->b:Ljava/util/Locale;

    new-instance v11, Lasfk;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v11, v0, v2, v5, v6}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v2, "ClientParametersFetcher.fetch"

    sget v5, Lbrsj;->a:I

    const/4 v12, 0x1

    invoke-static {v2, v12}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v2, v3, Lbdjy;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcpg;

    invoke-interface {v5}, Lbcpg;->a()Lbcpa;

    move-result-object v5

    iput-object v4, v5, Lbcpa;->e:Landroid/accounts/Account;

    iget-object v4, v3, Lbdjy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnf;

    sget-object v5, Lbbvh;->a:Lbhqr;

    invoke-interface {v4, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhms;

    invoke-virtual {v4}, Lbhms;->a()Lbhmr;

    move-result-object v4

    iget-object v5, v3, Lbdjy;->h:Ljava/lang/Object;

    iget-object v7, v3, Lbdjy;->d:Ljava/lang/Object;

    iget-object v8, v3, Lbdjy;->c:Ljava/lang/Object;

    iget-object v10, v3, Lbdjy;->a:Ljava/lang/Object;

    iget-object v13, v3, Lbdjy;->e:Ljava/lang/Object;

    sget-object v14, Lctey;->a:Lctey;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcrpg;

    move-object v15, v10

    check-cast v15, Lbbsv;

    invoke-virtual {v15}, Lbbsv;->c()Lazus;

    move-result-object v15

    invoke-interface {v15}, Lazus;->g()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcrpg;->q(Ljava/lang/Iterable;)V

    invoke-interface {v10}, Lbbsx;->e()Lcqqk;

    move-result-object v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v6, v14, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctey;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lctey;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lctey;->b:I

    iput-object v15, v6, Lctey;->e:Lcqqk;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Laztt;->f(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, ""

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    if-nez v6, :cond_3

    move-object v6, v12

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lctex;->a:Lctex;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctex;

    invoke-static {v8}, Lctex;->c(Lctex;)V

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lbrrw;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    :try_start_2
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctex;

    move-object/from16 p1, v2

    iget v2, v1, Lctex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctex;->b:I

    iput-boolean v8, v1, Lctex;->c:Z

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lbrrw;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    iget v5, v2, Lctex;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lctex;->b:I

    iput-boolean v1, v2, Lctex;->d:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctex;

    invoke-static {v1}, Lctex;->a(Lctex;)V

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctex;

    invoke-static {v1}, Lctex;->b(Lctex;)V

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctex;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctex;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lctex;->b:I

    iput-object v12, v1, Lctex;->f:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctex;

    iget v2, v1, Lctex;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lctex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lctex;->g:Z

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbmw;

    sget-object v1, Lctnd;->O:Lctnd;

    invoke-interface {v10, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v1

    iget v2, v1, Lctne;->c:I

    const/16 v6, 0x27

    if-ne v2, v6, :cond_6

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lclxj;

    goto :goto_3

    :cond_6
    sget-object v1, Lclxj;->a:Lclxj;

    :goto_3
    move-object v6, v1

    sget-object v1, Lctnd;->dI:Lctnd;

    invoke-interface {v10, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v1

    iget v2, v1, Lctne;->c:I

    const/16 v7, 0xf0

    if-ne v2, v7, :cond_7

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjug;

    goto :goto_4

    :cond_7
    sget-object v1, Lcjug;->a:Lcjug;

    :goto_4
    move-object v7, v1

    sget-object v1, Lctnd;->dN:Lctnd;

    invoke-interface {v10, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v1

    iget v2, v1, Lctne;->c:I

    const/16 v8, 0xf8

    if-ne v2, v8, :cond_8

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjuf;

    goto :goto_5

    :cond_8
    sget-object v1, Lcjuf;->a:Lcjuf;

    :goto_5
    move-object v8, v1

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-virtual/range {v5 .. v10}, Lbmw;->i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;

    move-result-object v1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctex;->e:Lclxe;

    iget v1, v2, Lctex;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lctex;->b:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lctex;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lctex;->b:I

    iput-object v1, v2, Lctex;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lctex;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lctex;->b:I

    iput-object v1, v2, Lctex;->i:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lctex;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v2, Lctex;->b:I

    iput-object v1, v2, Lctex;->j:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lctex;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v2, Lctex;->b:I

    iput-object v1, v2, Lctex;->k:Ljava/lang/String;

    sget-object v1, Lctew;->a:Lctew;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbuy;

    invoke-interface {v5, v1}, Lbbuy;->a(Lcqri;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctew;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctex;->l:Lctew;

    iget v1, v2, Lctex;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lctex;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctex;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctey;->d:Lctex;

    iget v1, v2, Lctey;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lctey;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctey;

    invoke-interface/range {p1 .. p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcpg;

    invoke-interface {v2}, Lbcpg;->b()Lbcph;

    move-result-object v2

    new-instance v5, Lasfk;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v11, v6}, Lasfk;-><init>(Lbhmr;Lbcpd;I)V

    iget-object v3, v3, Lbdjy;->g:Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v3}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v1

    iput-object v1, v0, Lbbut;->i:Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v17 .. v17}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    :goto_7
    move-object v1, v0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public final run()V
    .locals 9

    iget-boolean v0, p0, Lbbut;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbbuv;->a:Lcbka;

    iget-object v0, p0, Lbbut;->j:Lbbuv;

    iget-object v1, v0, Lbbuv;->e:Lcufa;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbbuv;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbbut;->g:Lbbuo;

    sget-object v3, Lbbvc;->c:Lbbvc;

    const-string v4, "updateViaPhenotype"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    if-nez v2, :cond_1

    iget-object v2, v0, Lbbuv;->w:Lbcww;

    iget-object v6, v0, Lbbuv;->j:Landroid/content/Context;

    iget-object v7, p0, Lbbut;->c:Lbcth;

    iget-object v8, p0, Lbbut;->d:Lbbux;

    invoke-virtual {v2, v6, v3, v7, v8}, Lbcww;->j(Landroid/content/Context;Lbbvc;Lbcth;Lbbux;)Lbbuo;

    move-result-object v2

    :cond_1
    iget-object v6, v2, Lbbuo;->b:Lbbvc;

    if-eq v6, v3, :cond_2

    invoke-virtual {v2, v3}, Lbbuo;->c(Lbbvc;)V

    :cond_2
    iget-object v6, v0, Lbbuv;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Lbbus;

    invoke-direct {v7, p0, v2, v1, v5}, Lbbus;-><init>(Lbbut;Lbbuo;Lcufa;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbaan;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v1, p0, v2, v6, v7}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Lbbuv;->g:Lcdur;

    invoke-static {v5, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lcafm;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v4}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_3
    iget-object v0, p0, Lbbut;->j:Lbbuv;

    iget-object v1, v0, Lbbuv;->e:Lcufa;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lbbuv;->l:Lazus;

    invoke-static {v2}, Laxik;->F(Lazus;)Lcjpd;

    move-result-object v2

    iget-boolean v2, v2, Lcjpd;->ai:Z

    if-eqz v2, :cond_4

    const-string v2, "updateViaPhenotypeForDarkLaunch"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_2
    iget-object v0, v0, Lbbuv;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lbaxo;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v4}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Lcafm;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    iget-object v0, p0, Lbbut;->g:Lbbuo;

    sget-object v3, Lbbvc;->b:Lbbvc;

    invoke-virtual {p0, v0}, Lbbut;->a(Lbbuo;)V

    :goto_3
    iget-object p0, p0, Lbbut;->j:Lbbuv;

    iget-object p0, p0, Lbbuv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbcvm;->ah:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget v0, v3, Lbbvc;->d:I

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method
