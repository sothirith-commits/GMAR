.class public final synthetic Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lbbf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p1, Lbtrx;

    iget-object p1, p1, Lbtrx;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "A11Y_TEXT"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    check-cast v0, Lbhat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;Lbhat;)V

    return-void

    :pswitch_1
    check-cast p1, Lcqqk;

    iget-object v0, p0, Lbbf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Lbfho;

    invoke-static {p0, v0, p1}, Lbfho;->c(Lbfho;Lgab;Lcqqk;)V

    return-void

    :pswitch_2
    check-cast p1, Laymq;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lazcq;

    check-cast v0, Lazeh;

    invoke-static {p0, v0, p1}, Lazcq;->k(Lazcq;Lazeh;Laymq;)V

    return-void

    :pswitch_3
    check-cast p1, Laymq;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lazcq;

    check-cast v0, Lcfxh;

    invoke-static {p0, v0, p1}, Lazcq;->f(Lazcq;Lcfxh;Laymq;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbbf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Lawcm;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lawcm;->d(Lawcm;Loov;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p1, Lcgac;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lavof;

    iget-object p0, p0, Lavof;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v3}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p1, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p1, Lcgac;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lavof;

    iget-object v0, p0, Lavof;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v2}, Lbcgz;->cC(ZLcqri;)V

    iget-object p1, p0, Lavof;->d:Loaw;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3, p1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p1

    invoke-static {p1, v2}, Lbcgz;->cy(Lbacq;Lcqri;)V

    invoke-static {v2}, Lbcgz;->cH(Lcqri;)V

    invoke-static {v2}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v2}, Lbcgz;->cG(Lcqri;)V

    invoke-static {v1, v2}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v2}, Lbcgz;->cI(Lcqri;)V

    invoke-static {v2}, Lbcgz;->cK(Lcqri;)V

    iget-object p0, p0, Lavof;->c:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->i()Lckgp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v2}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object p0

    new-instance p1, Lavrh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsrr;->pl:Lccgl;

    invoke-interface {v0, p0, p1, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lauan;

    invoke-direct {p1}, Lauan;-><init>()V

    iget-object v0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast v0, Lauax;

    iget-object v1, v0, Lauax;->b:Lbaqg;

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-static {v1, p0}, Lauan;->t(Lbaqg;Lbaqv;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lauan;->ao(Landroid/os/Bundle;)V

    iget-object p0, v0, Lauax;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_8
    check-cast p1, Lcekp;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast v0, Lcqqk;

    invoke-static {v0}, Laqmk;->a(Lcqqk;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcekp;->a([Ljava/lang/String;)Lbkmc;

    move-result-object p1

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Laqmk;

    iget-object p0, p0, Laqmk;->c:Laqmj;

    invoke-virtual {p1, p0}, Lbkmc;->t(Lbklx;)V

    invoke-virtual {p1, p0}, Lbkmc;->s(Lbklw;)V

    return-void

    :pswitch_9
    check-cast p1, Lyle;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbbf;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance p0, Lyle;

    iget v1, p1, Lyle;->b:I

    iget p1, p1, Lyle;->c:I

    move-object v2, v0

    check-cast v2, Lckli;

    iget v2, v2, Lckli;->d:I

    invoke-static {v2}, Lcklh;->a(I)Lcklh;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcklh;->a:Lcklh;

    :cond_1
    check-cast v0, Lckli;

    iget-wide v3, v0, Lckli;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-direct {p0, v1, p1, v2, v0}, Lyle;-><init>(IILcklh;Lcapl;)V

    move-object p1, v5

    check-cast p1, Lylk;

    iput-object p0, p1, Lylk;->a:Lyle;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    check-cast p1, Lypb;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lypb;->ordinal()I

    move-result v0

    iget-object v5, p0, Lbbf;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    const/16 v6, 0x9

    if-eq v0, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Lype;

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v0, v5

    check-cast v0, Lxiz;

    iget-object v0, v0, Lxiz;->e:Lyhw;

    move-object v6, p0

    check-cast v6, Lyka;

    iget-object v6, v6, Lyka;->j:Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykc;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lyhw;->e:Lgec;

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v8

    invoke-virtual {v8}, Lyvu;->q()Lyvc;

    move-result-object v8

    iget-wide v9, v6, Lykc;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object v9

    invoke-virtual {v9}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lyhw;->f:Lbcww;

    invoke-virtual {v10}, Lbcww;->N()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lyhw;->g:Lbcww;

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    invoke-virtual {v10, p0}, Lbcww;->ag(Lyvu;)Laazq;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    new-instance v10, Lypj;

    invoke-direct {v10}, Lypj;-><init>()V

    iput-object v8, v10, Lypj;->ai:Lyvc;

    new-instance v11, Loox;

    invoke-direct {v11}, Loox;-><init>()V

    invoke-virtual {v8}, Lyvc;->c()Lywu;

    move-result-object v8

    invoke-virtual {v11, v8}, Loox;->U(Lywu;)V

    invoke-virtual {v11}, Loox;->a()Loov;

    move-result-object v8

    new-instance v11, Lbaqv;

    invoke-direct {v11, v4, v8, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v11, v10, Lypj;->aj:Lbaqv;

    iput-object v6, v10, Lypj;->ao:Ljava/lang/Long;

    iput-object v9, v10, Lypj;->ap:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_4

    iget-object v4, v7, Lgec;->a:Ljava/lang/Object;

    sget-object v6, Lypj;->a:Ljava/lang/String;

    check-cast v4, Lbaqg;

    invoke-virtual {v4, v3, v6, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-object p0, v7, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-virtual {v10, v3, p0}, Lypj;->t(Landroid/os/Bundle;Lbaqg;)V

    invoke-virtual {v10, v3}, Lypj;->ao(Landroid/os/Bundle;)V

    iget-object p0, v0, Lyhw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lwwn;

    invoke-direct {v3, v0, v10, v2}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move-object p0, v5

    check-cast p0, Lxiz;

    iget-object p0, p0, Lxiz;->e:Lyhw;

    iget-object p0, p0, Lyhw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f141083

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_6
    :goto_1
    check-cast v5, Lxiz;

    invoke-virtual {v5, p1}, Lxiz;->b(Lypb;)V

    iput-boolean v1, v5, Lxiz;->d:Z

    return-void

    :pswitch_b
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast v1, Lcayu;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_8

    long-to-double v4, v6

    div-double/2addr v4, v8

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v6

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Loyk;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "WorkManager initialization failed due to an unknown error."

    const/16 v4, 0x2a2

    invoke-static {v2, v3, v4, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast p0, Loyk;

    iget-object p0, p0, Loyk;->b:Lbhnf;

    sget-object v2, Loyn;->b:Lbhqm;

    invoke-interface {p0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Loyk;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "WorkManager initialization failed due to low storage available on the device."

    const/16 v4, 0x29e

    invoke-static {v1, v2, v4, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast p0, Loyk;

    iget-object p0, p0, Loyk;->b:Lbhnf;

    sget-object v1, Loyn;->a:Lbhqm;

    invoke-interface {p0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    invoke-interface {p0}, Lbhnf;->p()V

    :goto_3
    const-string p0, "activity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_d
    check-cast p1, Loov;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lbbf;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmef;->k(Lcapl;)V

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lmed;

    invoke-virtual {p0, p1}, Lmed;->b(Loov;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p1, Ljfk;

    iget-object v0, p1, Ljfk;->e:Ljfi;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Ljfk;->a(Landroid/app/Activity;)Ljeq;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljfi;->a(Landroid/app/Activity;Ljeq;)V

    return-void

    :pswitch_f
    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p1, Lbdw;

    invoke-virtual {p1}, Lbdw;->a()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p1, "_data"

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    move-object p1, v4

    goto :goto_6

    :cond_b
    :try_start_2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    :goto_5
    :try_start_3
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_c

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lben;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v4, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_c
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast v0, Lbev;

    iget-object v1, v0, Lbev;->P:Ljava/lang/Throwable;

    if-nez v1, :cond_f

    instance-of v1, p1, Lbhe;

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbev;->H(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Lbev;->H(I)V

    :goto_8
    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbev;->P:Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lbev;->y(Z)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lasv;

    iget-object p1, p0, Lbbf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbbt;

    invoke-virtual {v0}, Lbbt;->close()V

    iget-object p0, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p0, Lbca;

    iget-object v0, p0, Lbca;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbca;->a:Lbbx;

    invoke-virtual {p0, p1}, Lbbn;->g(Landroid/view/Surface;)V

    return-void

    :pswitch_12
    check-cast p1, Lata;

    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_13
    check-cast p1, Lasv;

    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbbt;

    invoke-virtual {v0}, Lbbt;->close()V

    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    check-cast p0, Lbbl;

    iget-object v0, p0, Lbbl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbbl;->a:Lbbn;

    invoke-virtual {p0, p1}, Lbbn;->g(Landroid/view/Surface;)V

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
