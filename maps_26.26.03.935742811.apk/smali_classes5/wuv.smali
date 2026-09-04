.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laafo;Lzbm;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcufa;Laclu;Latad;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcjbc;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    iput-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbp;Lccgl;Lbhdl;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzyw;Lxhe;Lyvu;I)V
    .locals 0

    iput p4, p0, Lwuv;->d:I

    iput-object p2, p0, Lwuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwuv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lwuv;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    new-instance v0, Lbaqv;

    check-cast p1, Lamzh;

    iget-object v2, p1, Lamzh;->c:Loov;

    invoke-direct {v0, v1, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p1, Lamzh;->b:Lavbj;

    iget-object v1, p0, Lwuv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    check-cast p0, Lcidp;

    check-cast v1, Lcidq;

    invoke-interface {p1, p0, v1, v0}, Lavbj;->b(Lcidp;Lcidq;Lbaqv;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    check-cast p1, Lalfo;

    iget-object p1, p1, Lalfo;->d:Lbgfu;

    iget-object v0, p0, Lwuv;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwuv;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lakhs;

    invoke-virtual {p1, p0, v0}, Lbgfu;->o(Lbbqq;Lakhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, p1, Lbgfu;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwuv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwuv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    check-cast p0, Lagka;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0, p1}, Lagka;->g(Lagka;Ljava/lang/String;Lagjq;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lwuv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezq;

    iget-object v0, p0, Lwuv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    check-cast p0, Latad;

    invoke-virtual {p1, v0, p0}, Laezq;->t(Laclu;Latad;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lzbm;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzoq;

    iget-object v1, p0, Lwuv;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lwuv;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lwuv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwuv;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwuv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object v1, v0

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->c:Lbheg;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    check-cast p0, Lbhdl;

    invoke-interface {v1, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    check-cast v0, Lzbp;

    iget-object p0, v0, Lzbp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->r()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lanxi;

    iget-object p1, p1, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lywu;

    :goto_0
    iget-object p1, p0, Lwuv;->c:Ljava/lang/Object;

    check-cast p1, Lxxm;

    iget-object v0, p1, Lxxm;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfi;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lywu;->C()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lyfi;->e:Lbcxj;

    sget-object v2, Lbcxy;->cf:Lbcxs;

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    iget-object v5, v0, Lyfi;->h:Laqrh;

    invoke-virtual {v5, v4}, Laqrh;->a(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-interface {v1, v2, v4}, Lbcxj;->F(Lbcxs;I)V

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    iget-object p0, p0, Lwuv;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbnxm;

    invoke-virtual {v0, v1}, Lyfi;->c(Lbnxm;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbnxm;->u()Lbnxq;

    move-result-object p0

    iget-object v1, v0, Lyfi;->g:Laqrg;

    new-instance v2, Lbnyi;

    invoke-direct {v2, p0}, Lbnyi;-><init>(Lbnxq;)V

    invoke-virtual {v2}, Lbnyi;->j()Lbnyi;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    invoke-virtual {v1, p0}, Laqrg;->a(Lbnxc;)Lamhi;

    move-result-object p0

    iget-object v6, v0, Lyfi;->i:Laqxa;

    invoke-virtual {p0}, Lamhi;->dT()Lcqqk;

    move-result-object v7

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v11, Lyfg;

    invoke-direct {v11, v0}, Lyfg;-><init>(Lyfi;)V

    move-object v8, p0

    check-cast v8, Lckvx;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Laqxa;->a(Lcqqk;Lckvx;Ljava/lang/String;ZLaqkr;)V

    :cond_5
    iget-object p0, p1, Lxxm;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwuv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwuv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwuv;->c:Ljava/lang/Object;

    check-cast p0, Lxik;

    check-cast v1, Lxik;

    check-cast v0, Lbhdm;

    invoke-static {p0, v1, v0, p1}, Lxik;->q(Lxik;Lxik;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    iget-object v0, p0, Lwuv;->c:Ljava/lang/Object;

    check-cast v0, Lcjbc;

    iget-object v1, v0, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_6

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_6
    iget v1, v1, Lchyg;->b:I

    and-int/lit16 v1, v1, 0x800

    iget-object v0, v0, Lcjbc;->c:Lchyg;

    if-nez v0, :cond_7

    sget-object v0, Lchyg;->a:Lchyg;

    :cond_7
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgcm;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lwuv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lwuv;->a:Ljava/lang/Object;

    check-cast p1, Lxhe;

    invoke-virtual {p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    invoke-virtual {p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p1}, Lxhe;->g()Lcttg;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v4, p0, Lwuv;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcnxi;->a:Lcnxi;

    check-cast v4, Lyvu;

    iget-object v8, v4, Lyvu;->h:Lcnxi;

    if-ne v8, v5, :cond_9

    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    iget-object p0, p0, Lwuv;->c:Ljava/lang/Object;

    const-class v5, Lahpu;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    sget-object v7, Lahpz;->a:Lahpz;

    if-eqz v4, :cond_a

    sget-object v4, Lahpz;->c:Lahpz;

    goto :goto_4

    :cond_a
    sget-object v4, Lahpz;->a:Lahpz;

    :goto_4
    move-object v10, v4

    invoke-static {v0}, Lafdv;->T(Lywu;)Lywu;

    move-result-object v7

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    iget-boolean v0, p1, Lcttg;->q:Z

    if-eqz v0, :cond_b

    sget-object v0, Lahpu;->c:Lahpu;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_c

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_c
    iget-boolean v0, v0, Lcmwa;->c:Z

    if-eqz v0, :cond_d

    sget-object v0, Lahpu;->b:Lahpu;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p1, Lcttg;->i:Lcmwa;

    if-nez p1, :cond_e

    sget-object p1, Lcmwa;->a:Lcmwa;

    :cond_e
    iget-boolean p1, p1, Lcmwa;->d:Z

    if-eqz p1, :cond_f

    sget-object p1, Lahpu;->a:Lahpu;

    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    check-cast p0, Lzyw;

    iget-object p0, p0, Lzyw;->i:Ljava/lang/Object;

    check-cast p0, Lafdv;

    iget-object p1, p0, Lafdv;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static/range {v5 .. v10}, Ladif;->fO(Landroid/app/Activity;Ljava/util/List;Lywu;Lcnxi;Ljava/util/Set;Lahpz;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v2, "directionsShortcut_%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/content/Context;

    invoke-static {v8, p1}, Lafdv;->Q(Lcnxi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_12

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v6, Laaht;

    invoke-direct {v6}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "DirectionsShortcutCreated"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5, v6, v7, v9}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x14000000

    invoke-static {p1, v3, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v5, v2, v1, v4, v0}, Lafdv;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfxw;

    move-result-object v0

    invoke-static {p1}, Lfxx;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lafdv;->U()V

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_11
    iget-object p1, p0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    invoke-interface {p1, v5, v0, v3}, Laijx;->i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lwur;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v5, v6, v1}, Lwur;-><init>(Lafdv;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lafdv;->U()V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route should have at least 1 destination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
