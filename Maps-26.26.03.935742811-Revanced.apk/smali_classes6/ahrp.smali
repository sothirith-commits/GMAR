.class public final Lahrp;
.super Lahpv;
.source "PG"


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final b:Lahrf;

.field private final d:Loaw;

.field private final e:Lbheg;

.field private final i:Lahrk;

.field private final j:Lbhti;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcufa;

.field private final m:Z

.field private final n:Z

.field private final o:Lcufa;

.field private final p:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^.*www\\.google\\..+/maps/@.*/data=!4m2!10m1!1e2$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lahrp;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lbheg;Lahrk;Lahrf;Lbklm;Lbhti;Ljava/util/concurrent/Executor;Lcufa;ZZLcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->ac:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lahrp;->d:Loaw;

    iput-object p4, p0, Lahrp;->e:Lbheg;

    iput-object p5, p0, Lahrp;->i:Lahrk;

    iput-object p6, p0, Lahrp;->b:Lahrf;

    iput-object p7, p0, Lahrp;->p:Lbklm;

    iput-object p8, p0, Lahrp;->j:Lbhti;

    iput-object p9, p0, Lahrp;->k:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lahrp;->l:Lcufa;

    iput-boolean p11, p0, Lahrp;->m:Z

    iput-boolean p12, p0, Lahrp;->n:Z

    iput-object p13, p0, Lahrp;->o:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "ExternalInvocation.ServerParsedGmmIntent"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahrp;->j:Lbhti;

    sget-object v2, Lbhto;->w:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v1}, Lahpn;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahrp;->d:Loaw;

    invoke-virtual {v1}, Loaw;->Y()V

    invoke-virtual {p0}, Lahrp;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahrp;->f:Landroid/content/Intent;

    iget-object v2, p0, Lahrp;->d:Loaw;

    new-instance v3, Lahlc;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lahlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lahrp;->d:Loaw;

    iget-object v1, p0, Lahrp;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lahpp;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lahrp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    iget-object v3, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    const-string v0, "ServerParsedGmmIntent.fetchResource"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahrs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lahrp;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahrp;->p:Lbklm;

    iget-object v3, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lbklm;->aD(Landroid/content/Intent;)Lbkmc;

    move-result-object v2

    iget-object v3, p0, Lahrp;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lahrm;

    invoke-direct {v4, p0, v1, p1}, Lahrm;-><init>(Lahrp;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3, v4}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v4, Lahrn;

    invoke-direct {v4, p0, v1, p1}, Lahrn;-><init>(Lahrp;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3, v4}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lahre;

    if-eqz v0, :cond_3

    check-cast p1, Lahre;

    iget-object p1, p1, Lahre;->a:Lbcoy;

    iget-object v0, p0, Lahrp;->i:Lahrk;

    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v1}, Lahci;->e(Landroid/content/Intent;)Lctgz;

    move-result-object v6

    const-string v1, "ExternalInvocationVeneerImpl.handleExternalInvocationResponseError()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbcoy;->g:Lbcoy;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    sget-object v2, Lbcoy;->h:Lbcoy;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbcoy;->n:Lbcoy;

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lahrk;->f(Lctgz;Z)V

    iget-object v2, v0, Lahrk;->c:Loaw;

    iget-object v3, v0, Lahrk;->e:Lbheg;

    invoke-virtual {p0}, Lahrp;->l()Lctgf;

    move-result-object v4

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lahqa;->g:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lahtm;->s(Loaw;Lbheg;Lctgf;Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lahrk;->e:Lbheg;

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lahqa;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v6, v5}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    new-instance v2, Lahqz;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Llvn;

    const/16 v4, 0xc

    invoke-direct {p0, v0, v4, v3}, Llvn;-><init>(Ljava/lang/Object;I[B)V

    new-instance v3, Lagaw;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, p0, v4}, Lagaw;-><init>(Lahrk;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;I)V

    iget-object p0, v0, Lahrk;->c:Loaw;

    invoke-virtual {p0, v3}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lahrk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0xf1c

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Cannot handle external invocation. error code: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 14

    move-object v1, p1

    check-cast v1, Lctgi;

    sget-object p1, Lahrs;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lahqa;->f:Landroid/content/Intent;

    const-string p1, "original_notification_id"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lahrp;->d:Loaw;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lfxl;

    invoke-direct {v2, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lfxl;->a(I)V

    :cond_1
    iget-object p1, p0, Lahrp;->i:Lahrk;

    const-string v0, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    :try_start_0
    iget-object v0, p1, Lahrk;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrg;

    iget v2, v1, Lctgi;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p1, Lahrk;->k:Lbjbr;

    iget-object v4, v1, Lctgi;->m:Lcjdu;

    if-nez v4, :cond_2

    sget-object v4, Lcjdu;->a:Lcjdu;

    :cond_2
    invoke-virtual {v2, v4}, Lbjbr;->aA(Lcjdu;)V

    :cond_3
    iget v2, v1, Lctgi;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, p1, Lahrk;->k:Lbjbr;

    iget-object v4, v1, Lctgi;->n:Lcjda;

    if-nez v4, :cond_4

    sget-object v4, Lcjda;->a:Lcjda;

    :cond_4
    invoke-virtual {v2, v4}, Lbjbr;->az(Lcjda;)V

    :cond_5
    invoke-virtual {p0}, Lahrp;->l()Lctgf;

    move-result-object v2

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lahqa;->g:Ljava/lang/String;

    iget-object v8, v1, Lctgi;->e:Lctgg;

    if-nez v8, :cond_6

    sget-object v8, Lctgg;->a:Lctgg;

    :cond_6
    iget v8, v8, Lctgg;->c:I

    invoke-static {v8}, Lctgf;->a(I)Lctgf;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lctgf;->a:Lctgf;

    :cond_7
    invoke-virtual {v0, v8, v2, v4, v5}, Lahrg;->a(Lctgf;Lctgf;Ljava/lang/String;Ljava/lang/String;)Lahrq;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lctgz;->a:Lctgz;

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lahrq;->a()Lctgz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v12, v2

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {p0}, Lahrp;->l()Lctgf;

    move-result-object v2

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lahrg;->b(Lctgi;Lctgf;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Lahrr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p1, Lahrk;->i:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbtx;

    iget-object v2, v2, Lbbtx;->b:Lctgx;

    iget-boolean v2, v2, Lctgx;->c:Z

    if-eqz v2, :cond_9

    iget v0, v0, Lahrr;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1, v12, v8}, Lahrk;->f(Lctgz;Z)V

    iget-object v0, p1, Lahrk;->c:Loaw;

    iget-object p1, p1, Lahrk;->e:Lbheg;

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lahqa;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v12, p0}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    new-instance p0, Lahlc;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_2

    :goto_3
    iget-object v0, p1, Lahrk;->g:Lbcyx;

    iget-object v2, v0, Lbcyx;->m:Lbcyt;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lbcyt;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Lbcyt;

    invoke-direct {v2, v12, v6, v8}, Lbcyt;-><init>(Lctgz;IZ)V

    iput-object v2, v0, Lbcyx;->m:Lbcyt;

    :cond_a
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v12, v8}, Lahrk;->f(Lctgz;Z)V

    iget-object v8, p1, Lahrk;->c:Loaw;

    iget-object v9, p1, Lahrk;->e:Lbheg;

    iget-object p1, v1, Lctgi;->e:Lctgg;

    if-nez p1, :cond_b

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_b
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_c
    move-object v10, p1

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v11

    iget-object v13, p0, Lahqa;->g:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lahtm;->s(Loaw;Lbheg;Lctgf;Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v4, v12

    iget-object v8, p1, Lahrk;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lafvq;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lafvq;-><init>(Lahrk;Lahrp;Lctgi;Lctgz;Lcapl;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v7, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v7, :cond_f

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0
.end method

.method public final l()Lctgf;
    .locals 0

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {p0}, Lahrs;->a(Landroid/content/Intent;)Lctgf;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {p0}, Lahpn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    invoke-super {p0}, Lahpv;->b()V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v0}, Lahci;->e(Landroid/content/Intent;)Lctgz;

    move-result-object v3

    sget-object v4, Lctdv;->z:Lctdv;

    iget-object v5, p0, Lahqa;->g:Ljava/lang/String;

    iget-object v0, p0, Lahrp;->e:Lbheg;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;

    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iget-object v1, p0, Lahrp;->d:Loaw;

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    invoke-super {p0}, Lahpv;->b()V

    return-void
.end method

.method public final p(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahrp;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lahrp;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-boolean v0, p0, Lahrp;->m:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lahrs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lahrs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Lahro;

    invoke-direct {v1, p0, p1, p2, p3}, Lahro;-><init>(Lahrp;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-boolean p1, p0, Lahrp;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahrp;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiui;

    invoke-virtual {p2}, Laiui;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiui;

    invoke-virtual {p1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lpnr;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v0, v1, p3}, Lpnr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lahrp;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lahrp;->p(ZLjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lahrp;->p(ZLjava/lang/Runnable;)V

    return-void
.end method
