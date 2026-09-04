.class public final Lahpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpk;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcxtq;

.field private final b:Loaw;

.field private final c:Lahpd;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcufa;

.field private h:Lahpi;

.field private i:Ljava/lang/String;

.field private final j:Lnan;


# direct methods
.method public constructor <init>(Loaw;Lahpd;Lnan;Lcxtq;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lahpg;->i:Ljava/lang/String;

    iput-object p1, p0, Lahpg;->b:Loaw;

    iput-object p2, p0, Lahpg;->c:Lahpd;

    iput-object p3, p0, Lahpg;->j:Lnan;

    iput-object p4, p0, Lahpg;->d:Lcxtq;

    iput-object p5, p0, Lahpg;->a:Lcxtq;

    iput-object p6, p0, Lahpg;->e:Lcxtq;

    iput-object p7, p0, Lahpg;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lahpg;->g:Lcufa;

    return-void
.end method

.method private final h(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x16a922d4

    if-eq v3, v4, :cond_4

    const v4, 0x5f008eb

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "/maps/dir/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v3, "google.maps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "act"

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    new-instance v1, Lbhke;

    invoke-direct {v1, v3}, Lbhke;-><init>([F)V

    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lahpg;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhrg;->C:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    :catch_1
    :cond_b
    :goto_3
    return-void

    :cond_c
    iget-object p0, p0, Lahpg;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrg;->B:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lahqa;
    .locals 0

    iget-object p0, p0, Lahpg;->c:Lahpd;

    invoke-virtual {p0}, Lahpd;->b()Lahqa;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbcym;
    .locals 12

    iget-object v0, p0, Lahpg;->c:Lahpd;

    invoke-virtual {v0, p1, p2}, Lahpd;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;

    move-result-object v1

    instance-of v2, v1, Lahpv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lahpv;

    invoke-virtual {v2}, Lahpv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "coh"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcany;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Lcany;-><init>(C)V

    new-instance v7, Lcaqj;

    new-instance v8, Lcaqc;

    invoke-direct {v8, v6, v4}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8}, Lcaqj;-><init>(Lcaqi;)V

    invoke-virtual {v7, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    iget-object v7, v0, Lahpd;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolx;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Lolx;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lahpd;->f:Lahqa;

    invoke-static {p1}, Lbcyi;->k(Landroid/content/Intent;)Lbhec;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lahpd;->a:Lbhec;

    :cond_2
    iput-object v5, v0, Lahpd;->g:Lbhec;

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-nez v5, :cond_4

    iget-object v6, v0, Lahpd;->g:Lbhec;

    sget-object v7, Lahpd;->a:Lbhec;

    invoke-virtual {v6, v7}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lahpd;->b:Lbhec;

    iput-object v6, v0, Lahpd;->g:Lbhec;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v6, Lctgz;->L:Lctgz;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lahqa;->a()Lctgz;

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lahqa;->i()I

    move-result v5

    :goto_4
    iget-object v7, v0, Lahpd;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcyx;

    new-instance v8, Lbcyt;

    invoke-direct {v8, v6, v5, v2}, Lbcyt;-><init>(Lctgz;IZ)V

    sget v2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const-string v2, "onIntent"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    iput-object v8, v7, Lbcyx;->m:Lbcyt;

    invoke-virtual {v7}, Lbcyx;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lbcyx;->e:Lcdur;

    iget-object v8, v7, Lbcyx;->r:Lbbvr;

    invoke-virtual {v7}, Lbcyx;->a()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v9, v10, v11}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    sget-object v2, Lctgz;->aZ:Lctgz;

    invoke-virtual {v7, v2}, Lbcyx;->q(Lctgz;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lbcyx;->m:Lbcyt;

    if-eqz v2, :cond_a

    iget v2, v2, Lbcyt;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_a

    iput-boolean v4, v7, Lbcyx;->n:Z

    goto :goto_6

    :cond_9
    iput-boolean v4, v7, Lbcyx;->n:Z

    :cond_a
    :goto_6
    iget-object v2, v7, Lbcyx;->m:Lbcyt;

    if-eqz v2, :cond_c

    iget-boolean v8, v2, Lbcyt;->b:Z

    if-nez v8, :cond_c

    iget-object v2, v2, Lbcyt;->a:Lctgz;

    sget-object v8, Lbcyx;->c:Lcbaf;

    invoke-virtual {v8, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lbcyx;->p()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    iget-object v2, v7, Lbcyx;->k:Lbcyr;

    invoke-virtual {v2}, Lbcyr;->b()V

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lahqa;->qN()Lbcfn;

    move-result-object v1

    :goto_8
    new-instance v2, Lbcym;

    invoke-direct {v2, v1, v6}, Lbcym;-><init>(Lbcfn;Lctgz;)V

    iput-object p2, p0, Lahpg;->i:Ljava/lang/String;

    const-string v1, "fromglasses"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lahpg;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    iget-object v6, p0, Lahpg;->b:Loaw;

    invoke-virtual {v1, v6}, Lxbe;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lahpg;->h(Landroid/content/Intent;)V

    :cond_f
    iget-object p1, v2, Lbcym;->b:Lctgz;

    sget-object v1, Lctgz;->L:Lctgz;

    if-eq p1, v1, :cond_20

    iget-object p1, p0, Lahpg;->b:Loaw;

    iget-object v1, p0, Lahpg;->j:Lnan;

    invoke-static {p1, v1, v0}, Lahpi;->d(Landroid/app/Activity;Lnan;Lahpd;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lahpg;->h:Lahpi;

    if-nez p1, :cond_10

    iget-object p1, p0, Lahpg;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpi;

    iput-object p1, p0, Lahpg;->h:Lahpi;

    :cond_10
    iget-object v1, p1, Lahpi;->b:Landroid/app/Activity;

    iget-object v6, p1, Lahpi;->m:Lnan;

    invoke-static {v1, v6, v0}, Lahpi;->d(Landroid/app/Activity;Lnan;Lahpd;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0}, Lahpd;->b()Lahqa;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lahqa;->f:Landroid/content/Intent;

    const-string v7, "isIntentRepost"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object p1, Lahpi;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Received reposted intent but screen was not on."

    const/16 v3, 0xee8

    invoke-static {v0, v1, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object v7, p1, Lahpi;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_12

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_12
    const-string v7, "fromwearable"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_13

    move v7, v4

    goto :goto_9

    :cond_13
    const-string v7, "fromglasses"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v9

    goto :goto_9

    :cond_14
    move v7, v8

    :goto_9
    if-eq v7, v4, :cond_15

    if-ne v7, v9, :cond_16

    :cond_15
    move v3, v4

    :cond_16
    iput-boolean v3, p1, Lahpi;->l:Z

    iget-object v3, p1, Lahpi;->f:Lbhnj;

    sget-object v10, Lbhou;->b:Lbhqm;

    invoke-interface {v3, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_17

    if-eq v7, v4, :cond_18

    move v8, v9

    goto :goto_a

    :cond_17
    move v8, v4

    :cond_18
    :goto_a
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lahpi;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v6, v4}, Lnan;->f(Z)V

    iget-object v1, p1, Lahpi;->e:Lahph;

    iget-object v3, v1, Lahph;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_19

    iget-boolean v6, v1, Lahph;->d:Z

    if-nez v6, :cond_19

    iput-boolean v4, v1, Lahph;->d:Z

    iget-object v4, v1, Lahph;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v1, v3, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_19
    new-instance v1, Lahbk;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v0, v3, v5}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p1, Lahpi;->g:Lcdur;

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-boolean v1, p1, Lahpi;->l:Z

    const-wide/16 v3, 0xf

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lahpi;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v6, Lahlc;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v7}, Lahlc;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v3, v4, v7}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p1, Lahpi;->j:Lcdup;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, Lahpi;->h:Lbpzd;

    iget-object v1, p1, Lahpi;->g:Lcdur;

    invoke-interface {v0, p1, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lahpi;->n:Laplm;

    invoke-virtual {v0, p1, v1}, Laplm;->b(Laoxk;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1a
    iget-object v0, p1, Lahpi;->g:Lcdur;

    new-instance v1, Lahlc;

    const/16 v6, 0x9

    invoke-direct {v1, p1, v6}, Lahlc;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1b
    :goto_b
    sget-object p1, Laikd;->a:Lcbka;

    if-nez p2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x227a1d85

    if-eq p2, v0, :cond_1e

    goto :goto_c

    :cond_1e
    const-string p2, "com.google.android.calendar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v5, Lcciv;->P:Lcciv;

    :cond_1f
    :goto_c
    iget-object p1, p0, Lahpg;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcyx;

    new-instance p2, Lahbk;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v5, v0}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lahpg;->f:Ljava/util/concurrent/Executor;

    sget-object v0, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, p2, p0, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_20
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahpg;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lahpg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lahpg;->h:Lahpi;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lahpi;->m:Lnan;

    invoke-virtual {v0}, Lnan;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahpi;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahpi;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "user interaction"

    invoke-virtual {p0, v0}, Lahpi;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lahpg;->c:Lahpd;

    iget-object v0, p0, Lahpd;->c:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lahpd;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lahqa;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lahpg;->c:Lahpd;

    invoke-virtual {p0, p1}, Lahpd;->c(Landroid/content/Intent;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p1, Lwhd;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 1

    iget-object p0, p0, Lahpg;->c:Lahpd;

    invoke-virtual {p0, p1}, Lahpd;->c(Landroid/content/Intent;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfn;

    iget p0, p0, Lbcfn;->ba:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
