.class public final synthetic Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrhs;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lctgf;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrhs;Lcom/google/common/util/concurrent/SettableFuture;Lctgf;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhh;->a:Lrhs;

    iput-object p2, p0, Lrhh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lrhh;->c:Lctgf;

    iput-object p4, p0, Lrhh;->d:Landroid/content/Intent;

    iput-object p5, p0, Lrhh;->e:Landroid/net/Uri;

    iput-object p6, p0, Lrhh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lrhh;->c:Lctgf;

    iget-object v3, v0, Lrhh;->d:Landroid/content/Intent;

    iget-object v1, v0, Lrhh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v6, v0, Lrhh;->e:Landroid/net/Uri;

    iget-object v4, v0, Lrhh;->f:Ljava/lang/String;

    iget-object v7, v0, Lrhh;->a:Lrhs;

    iget-boolean v0, v7, Lrhs;->o:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctgi;

    iget-object v0, v7, Lrhs;->p:Lahrg;

    if-nez v0, :cond_0

    new-instance v0, Lahrg;

    iget-object v5, v7, Lrhs;->e:Lbheg;

    iget-object v8, v7, Lrhs;->b:Lazus;

    invoke-interface {v8}, Lazus;->getExternalInvocationParameters()Lbbtx;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lahrg;-><init>(Lbheg;Lbbtx;)V

    iput-object v0, v7, Lrhs;->p:Lahrg;

    sget-object v5, Lctgf;->c:Lctgf;

    new-instance v8, Lahta;

    new-instance v9, Lrhl;

    invoke-direct {v9, v7}, Lrhl;-><init>(Lrhs;)V

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10}, Lahta;-><init>(Lahtg;I)V

    invoke-virtual {v0, v5, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v11, Lahsv;

    iget-object v12, v7, Lrhs;->d:Landroid/app/Application;

    iget-object v5, v7, Lrhs;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lajww;

    new-instance v14, Lrhm;

    invoke-direct {v14, v7}, Lrhm;-><init>(Lrhs;)V

    iget-object v15, v7, Lrhs;->i:Lblgq;

    iget-object v5, v7, Lrhs;->j:Lcafv;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lahsv;-><init>(Landroid/content/Context;Lajww;Lahsu;Lblgq;Lcafv;)V

    sget-object v5, Lctgf;->e:Lctgf;

    invoke-virtual {v0, v5, v11}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v8, Lctgf;->f:Lctgf;

    invoke-virtual {v0, v8, v11}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v9, Lctgf;->g:Lctgf;

    invoke-virtual {v0, v9, v11}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v9, Lahta;

    new-instance v10, Lrhn;

    invoke-direct {v10, v7}, Lrhn;-><init>(Lrhs;)V

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11}, Lahta;-><init>(Lahtf;I)V

    sget-object v10, Lctgf;->n:Lctgf;

    invoke-virtual {v0, v10, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v11, Lctgf;->o:Lctgf;

    invoke-virtual {v0, v11, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v9, Lahsx;

    new-instance v12, Lrho;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13}, Lrho;-><init>(Lrhs;I)V

    const/4 v14, 0x0

    invoke-direct {v9, v14, v12}, Lahsx;-><init>(ZLahsw;)V

    invoke-virtual {v0, v10, v5, v9}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    invoke-virtual {v0, v11, v5, v9}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    new-instance v5, Lahsx;

    new-instance v9, Lrho;

    invoke-direct {v9, v7, v14}, Lrho;-><init>(Lrhs;I)V

    invoke-direct {v5, v13, v9}, Lahsx;-><init>(ZLahsw;)V

    invoke-virtual {v0, v10, v8, v5}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    invoke-virtual {v0, v11, v8, v5}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    iget-object v0, v7, Lrhs;->p:Lahrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {v6}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lahrg;->b(Lctgi;Lctgf;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Lahrr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lrhs;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const/16 v8, 0x464

    invoke-static {v5, v8, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lctgi;->e:Lctgg;

    if-nez v0, :cond_1

    sget-object v0, Lctgg;->a:Lctgg;

    :cond_1
    iget v0, v0, Lctgg;->c:I

    invoke-static {v0}, Lctgf;->a(I)Lctgf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lctgf;->a:Lctgf;

    :cond_2
    iget v0, v0, Lctgf;->aI:I

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lrhs;->k:Lcdur;

    new-instance v2, Loqd;

    const/16 v5, 0x12

    const/4 v8, 0x0

    invoke-direct {v2, v7, v0, v5, v8}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lahre;

    if-eqz v1, :cond_4

    check-cast v0, Lahre;

    iget-object v0, v0, Lahre;->a:Lbcoy;

    :cond_4
    iget-object v0, v7, Lrhs;->e:Lbheg;

    invoke-static {v3}, Lahci;->e(Landroid/content/Intent;)Lctgz;

    move-result-object v1

    invoke-static {v6}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    :catch_2
    :cond_5
    :goto_1
    return-void
.end method
