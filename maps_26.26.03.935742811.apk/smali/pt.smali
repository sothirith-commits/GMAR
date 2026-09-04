.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    invoke-virtual {p0}, Laaqt;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lyhs;

    iget-object p0, p0, Lyhs;->i:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->a:Lntn;

    new-instance v1, Lyre;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v4, p0, Lndy;->gW:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, p0, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iget-object v6, v0, Lntn;->uE:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanxl;

    iget-object v7, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    iget-object v9, v0, Lntn;->lg:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyts;

    iget-object v10, v0, Lntn;->c:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdrh;

    iget-object v11, p0, Lndy;->aL:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object p0, p0, Lndy;->aS:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object p0, v0, Lntn;->bA:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lyre;-><init>(Landroid/content/Context;Lalpy;Lcufa;Lplp;Lanxl;Ljava/util/concurrent/Executor;Lcyes;Lyts;Lcdrh;Lcufa;Lcufa;Lcufa;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Lcylu;

    check-cast p0, Luak;

    iget-object p0, p0, Luak;->b:Lcyls;

    invoke-direct {v0, p0, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "vemzero_fingerprints.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    const-string v0, "MapControlsInteropViewSupplier.createDirectionsFabView"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    move-object v0, p0

    check-cast v0, Loye;

    iget-object v5, v0, Loye;->a:Landroid/app/Activity;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v0, Loub;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Loub;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v5, 0x216087b5

    invoke-direct {p0, v5, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Loye;

    iget-object p0, p0, Loye;->d:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->ao()Lgec;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Loyd;

    iget-object v4, v0, Loyd;->a:Landroid/app/Activity;

    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v0, Loub;

    invoke-direct {v0, p0, v2}, Loub;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, 0x52486ec6

    invoke-direct {p0, v2, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v3

    :pswitch_7
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Loyd;

    iget-object p0, p0, Loyd;->g:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v0, Louf;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lndy;->uI:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvqs;

    iget-object v3, p0, Lndy;->uL:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvqs;

    iget-object v4, p0, Lndy;->uM:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvqs;

    iget-object v5, p0, Lndy;->uO:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvqs;

    iget-object v6, p0, Lndy;->uP:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvqs;

    iget-object v7, p0, Lndy;->uQ:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpw;

    iget-object v8, p0, Lndy;->uS:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvqs;

    iget-object v9, p0, Lndy;->uV:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvqs;

    iget-object p0, p0, Lndy;->bE:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Louf;-><init>(Landroid/app/Activity;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lgpw;Lcvqs;Lcvqs;Lcufa;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Laray;

    iget-object v0, p0, Laray;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILcxzj;)V

    iget-object p0, p0, Laray;->b:Ljava/lang/Object;

    new-instance v0, Losr;

    invoke-direct {v0, p0}, Losr;-><init>(Lcufa;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setDelegate(Lbcwb;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Liso;->R()Lgoz;

    move-result-object v0

    new-instance v1, Lisj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lisj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgqp;->b(Lgrf;)Lgqr;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    sget-object v1, Lgib;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lgib;->a:Ljava/util/Set;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_d
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lghw;

    invoke-virtual {p0}, Lghw;->i()Lgie;

    move-result-object p0

    iget-object p0, p0, Lgie;->c:Lbcww;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->a:Lgis;

    check-cast p0, Lgib;

    iget-object v0, p0, Lgib;->e:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lgib;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgib;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    new-instance v1, Lgie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgib;->c:Lgim;

    iget-object p0, p0, Lgib;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lpt;

    invoke-direct {v4, v0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbcww;

    invoke-direct {v1, v0, v3, p0, v4}, Lgie;-><init>(Ljava/io/File;Lgim;Lbcww;Lcxyh;)V

    return-object v1

    :cond_0
    :try_start_4
    const-string p0, "There are multiple DataStores active for the same file: "

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-static {v3, p0, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_f
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Lqn;

    check-cast p0, Lbair;

    invoke-direct {v0, p0}, Lqn;-><init>(Lbair;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbair;

    new-instance v1, Lav;

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbair;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Law;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v4, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    check-cast p0, Lpx;

    invoke-virtual {p0, v0}, Lpx;->B(Lbair;)V

    :cond_2
    return-object v0

    :pswitch_11
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Lgqs;

    move-object v1, p0

    check-cast v1, Lpx;

    invoke-virtual {v1}, Lpx;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Lpx;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lpx;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v2, p0, v3}, Lgqs;-><init>(Landroid/app/Application;Liso;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    new-instance v0, Lkoi;

    check-cast p0, Lpx;

    iget-object p0, p0, Lpx;->m:Lpv;

    invoke-direct {v0, p0}, Lkoi;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lihq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->A()Laqxd;

    move-result-object p0

    invoke-virtual {p0, v0}, Laqxd;->B(Lihq;)V

    return-object v0

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
