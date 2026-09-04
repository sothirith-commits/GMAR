.class public final synthetic Lbfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbfsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbfsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbfsg;->c:I

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbfsg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lbwnc;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".trace"

    invoke-static {v0, v3}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "primes_profiling_"

    invoke-static {v0, v5}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v1, Lbwio;

    iget-object v2, v1, Lbwio;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lbwio;->f:Lbwih;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbwii;

    iget-object v3, v1, Lbwio;->a:Landroid/content/Context;

    iget-object v1, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v1}, Lbwii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbna;

    invoke-direct {v1, v5}, Lbna;-><init>([C)V

    const/16 v2, 0x281

    iput v2, v1, Lbna;->a:I

    const-string v2, "Must provide valid client application ID!"

    invoke-static {v4, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance v2, Lbkgi;

    invoke-direct {v2, v1}, Lbkgi;-><init>(Lbna;)V

    new-instance v8, Lbjic;

    sget-object v1, Lbkgj;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v8, v7, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance v9, Lbkgf;

    invoke-direct {v9, v7, v2}, Lbkgf;-><init>(Landroid/content/Context;Lbkgi;)V

    new-instance v10, Lbjic;

    invoke-direct {v10, v7, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance v1, Lbwjl;

    new-instance v6, Lbwjf;

    sget-object v13, Lbjgt;->a:Lbjgt;

    invoke-direct/range {v6 .. v13}, Lbwjf;-><init>(Landroid/content/Context;Lbjic;Lbkgf;Lbjic;Lbwih;Ljava/util/concurrent/Executor;Lbjgt;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v0

    check-cast v16, Lbyhe;

    const/16 v18, 0x0

    const/4 v15, 0x2

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v13 .. v18}, Lbwjl;-><init>(Lbwin;ILbyhe;Ljava/lang/String;I)V

    return-object v13

    :pswitch_2
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    new-instance v2, Lceza;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v4, "STREAMZ_ONEGOOGLE_ANDROID"

    invoke-direct {v2, v3, v4}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/app/Application;

    :cond_3
    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    new-instance v1, Lbwht;

    invoke-direct {v1, v0, v2, v5}, Lbwht;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;Landroid/app/Application;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0196

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0755

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0b0756

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcbwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lbwhm;

    invoke-virtual {v0, v1}, Lbwhm;->v(Landroid/view/ViewGroup;)Lbweg;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lbwhm;->v(Landroid/view/ViewGroup;)Lbweg;

    move-result-object v0

    invoke-direct {v4, v2, v1, v5, v0}, Lcbwz;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbweg;Lbweg;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v1, Lbyhe;

    iget-object v1, v1, Lbyhe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Lbwhm;

    invoke-virtual {v1, v0}, Lbwhm;->v(Landroid/view/ViewGroup;)Lbweg;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->a:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbyhe;->L(Landroid/view/ViewGroup;)Lbwgy;

    move-result-object v0

    iget-object v1, v0, Lbwgy;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    const v2, 0x7f0b0740

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setId(I)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0190

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0768

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcbpw;

    iget-object v0, v0, Lcbpw;->f:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object v4, v0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbwdq;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    instance-of v7, v6, Loh;

    if-eqz v7, :cond_4

    check-cast v6, Loh;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loh;->w()V

    :cond_5
    const v6, 0x7f0b076a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    invoke-virtual {v0}, Lbtdw;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Lbyhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v5}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0193

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0761

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const v2, 0x7f0b0762

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lcaif;

    move-result-object v8

    const v2, 0x7f0b0773

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0774

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lcaif;

    move-result-object v6

    const v2, 0x7f0b0772

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v3, Lblmk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcbpw;

    iget-object v0, v0, Lcbpw;->h:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v5}, Lbyhe;->L(Landroid/view/ViewGroup;)Lbwgy;

    move-result-object v4

    invoke-direct/range {v3 .. v8}, Lblmk;-><init>(Lbwgy;Landroid/widget/FrameLayout;Lcaif;Landroid/widget/Button;Lcaif;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v1, Lcbwz;

    iget-object v1, v1, Lcbwz;->d:Ljava/lang/Object;

    check-cast v1, Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Lbyhe;

    invoke-virtual {v1, v0}, Lbyhe;->K(Landroid/view/ViewGroup;)Lbwdu;

    move-result-object v1

    iget-object v2, v1, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbtdw;

    invoke-direct {v0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->b:Ljava/lang/Object;

    check-cast v0, Lbwhm;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbwhm;->v(Landroid/view/ViewGroup;)Lbweg;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v1, Lbttl;

    iget-object v1, v1, Lbttl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcuyh;->e()J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {}, Lcuyh;->d()J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {}, Lcuyh;->c()J

    move-result-wide v7

    invoke-static {}, Lcuyh;->b()J

    move-result-wide v1

    long-to-int v9, v1

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Lbtta;

    iget-object v2, v0, Lbtta;->b:Landroid/content/Context;

    iget-object v3, v0, Lbtta;->h:Lbttn;

    invoke-static/range {v2 .. v9}, Lbuzt;->D(Landroid/content/Context;Lbttn;Landroid/net/Uri;IIJI)[B

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lbtet;

    iget-object v0, v0, Lbtet;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Lbvyf;->aM()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_a

    return-object v5

    :cond_a
    sget-object v1, Lbtfc;->a:[C

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v4, v1, v1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    if-ge v3, v1, :cond_b

    sget-object v4, Lbtfc;->a:[C

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v4, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, v0, v3

    and-int/lit8 v6, v6, 0xf

    aget-char v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    return-object v5

    :pswitch_c
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v1, Lceuk;

    iget-object v2, v1, Lceuk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Lywf;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lbqxw;->g(Landroid/content/Context;Lywf;I)Lbqxu;

    move-result-object v2

    iget-object v3, v2, Lbqxu;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v0, v0, Lywf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v0

    invoke-virtual {v0}, Lbvdz;->i()Lbqcy;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object v3

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v6

    invoke-static {v4}, Lbqcu;->a(I)Lbtys;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtys;->b()Lbqcu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbqcw;->b(Lbqcu;)V

    invoke-virtual {v6}, Lbqcw;->a()Lbqcx;

    move-result-object v0

    iget-object v4, v3, Lbvdz;->d:Ljava/lang/Object;

    if-nez v4, :cond_e

    iget-object v4, v3, Lbvdz;->e:Ljava/lang/Object;

    if-nez v4, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iput-object v4, v3, Lbvdz;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iput-object v4, v3, Lbvdz;->d:Ljava/lang/Object;

    iget-object v4, v3, Lbvdz;->d:Ljava/lang/Object;

    iget-object v6, v3, Lbvdz;->e:Ljava/lang/Object;

    check-cast v4, Lcayu;

    invoke-virtual {v4, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    iput-object v5, v3, Lbvdz;->e:Ljava/lang/Object;

    :cond_e
    :goto_6
    iget-object v4, v3, Lbvdz;->d:Ljava/lang/Object;

    check-cast v4, Lcayu;

    invoke-virtual {v4, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbvdz;->i()Lbqcy;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget v0, v2, Lbqxu;->c:I

    invoke-virtual {v1, v3, v0}, Lceuk;->k(Ljava/util/Collection;I)Lbqcy;

    move-result-object v0

    :goto_7
    iget-object v3, v2, Lbqxu;->b:Ljava/util/Collection;

    iget v2, v2, Lbqxu;->d:I

    invoke-virtual {v1, v3, v2}, Lceuk;->k(Ljava/util/Collection;I)Lbqcy;

    move-result-object v2

    iget-object v1, v1, Lceuk;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lbnih;->a(Lbqbz;Lbqcy;Lbqcy;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    sget-object v2, Lbozg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, La;->ap(Lbrrf;Lbrrf;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->ap(Lbrrf;Lbrrf;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    sget-object v2, Lbosk;->a:Lcbka;

    invoke-static {v0, v1}, La;->ap(Lbrrf;Lbrrf;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lblyv;->a()V

    iget-object v1, v0, Lbfsg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Lbnjt;

    const-string v1, "Error creating djinni CommandHandlerResolver."

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    new-instance v2, Lblbu;

    check-cast v1, Lblbo;

    iget-object v3, v1, Lblbo;->h:Lblca;

    new-instance v4, Lbbcl;

    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lblbp;

    iget-object v0, v0, Lblbp;->c:Lcapl;

    invoke-virtual {v0, v4}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjhj;

    iget-object v4, v1, Lblbo;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3, v1, v0}, Lblbu;-><init>(Landroid/content/Context;Lblca;Lblbo;Lbjhj;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v1, Lbeab;

    iget-object v2, v1, Lbeab;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdyl;

    iget-object v1, v1, Lbeab;->a:Lbebt;

    iget-object v3, v1, Lbebt;->d:Lbecb;

    if-nez v3, :cond_11

    sget-object v3, Lbecb;->a:Lbecb;

    :cond_11
    iget-object v3, v3, Lbecb;->c:Ljava/lang/String;

    iget-object v4, v1, Lbebt;->g:Ljava/lang/String;

    iget-object v1, v1, Lbebt;->l:Lcgdh;

    if-nez v1, :cond_12

    sget-object v1, Lcgdh;->a:Lcgdh;

    :cond_12
    iget-object v0, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v0, Lbeac;

    iget-object v0, v0, Lbeac;->g:Lbfaw;

    invoke-virtual {v0, v2, v3, v4, v1}, Lbfaw;->c(Lbdyl;Ljava/lang/String;Ljava/lang/String;Lcgdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v1, Lcnkm;->a:Lcnkm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcnkl;->a:Lcnkl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcnkk;->a:Lcnkk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lbfsg;->b:Ljava/lang/Object;

    check-cast v7, Lbftk;

    iget-object v7, v7, Lbftk;->a:Loov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v7}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnkk;

    iget v9, v8, Lcnkk;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcnkk;->b:I

    iput-object v7, v8, Lcnkk;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnkk;

    iget v8, v7, Lcnkk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcnkk;->b:I

    iput v4, v7, Lcnkk;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnkk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnkl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcnkl;->a()V

    iget-object v7, v7, Lcnkl;->b:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnkm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnkl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcnkm;->d:Lcnkl;

    iget v5, v6, Lcnkm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcnkm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnkm;

    sget-object v5, Lciux;->a:Lciux;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v0, v0, Lbfsg;->a:Ljava/lang/Object;

    check-cast v0, Lbfsj;

    iget-object v0, v0, Lbfsj;->q:Lbgak;

    iget-object v6, v0, Lbgak;->a:Ljava/lang/Object;

    check-cast v6, Lbfoa;

    invoke-virtual {v6}, Lbfoa;->a()Lciuo;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciux;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lciux;->c:Lciuo;

    iget v6, v7, Lciux;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lciux;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciux;

    iget-object v0, v0, Lbgak;->c:Ljava/lang/Object;

    check-cast v0, Lchtg;

    iget v0, v0, Lchtg;->f:I

    iput v0, v6, Lciux;->d:I

    iget v0, v6, Lciux;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lciux;->b:I

    iget v0, v1, Lcnkm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcnkm;->c:Lcnkj;

    if-nez v0, :cond_13

    sget-object v0, Lcnkj;->a:Lcnkj;

    :cond_13
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lciux;->h:Lcnkj;

    iget v0, v4, Lciux;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lciux;->b:I

    :cond_14
    iget v0, v1, Lcnkm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcnkm;->d:Lcnkl;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, v0

    :goto_8
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciux;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lciux;->i:Lcnkl;

    iget v1, v0, Lciux;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lciux;->b:I

    :cond_16
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciux;

    return-object v0

    :goto_9
    :try_start_4
    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    return-object v5

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
