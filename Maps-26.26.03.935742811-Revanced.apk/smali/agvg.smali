.class public final Lagvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagvg;->b:I

    iput-object p1, p0, Lagvg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, Lagvg;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lamio;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get PendingIntent for degraded recoverability fix flow."

    const/16 v2, 0x1483

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->o:Lcptg;

    check-cast p0, Lamio;

    const-string v0, "Failed to get PendingIntent"

    invoke-virtual {p0, p1, v0}, Lamio;->b(Lcptg;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lamfo;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lamfo;->b(I)V

    return-void

    :pswitch_2
    sget-object p1, Lamer;->a:Lj$/time/Duration;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lbhpz;->c:Lbhpz;

    check-cast p0, Lamer;

    invoke-virtual {p0, p1}, Lamer;->a(Lbhpz;)V

    return-void

    :pswitch_3
    sget-object p1, Lamer;->a:Lj$/time/Duration;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lbhpz;->c:Lbhpz;

    check-cast p0, Lamer;

    invoke-virtual {p0, p1}, Lamer;->a(Lbhpz;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->bx()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lakvt;

    invoke-static {p1}, Lakvt;->f(Lakvt;)Loaw;

    move-result-object v0

    invoke-static {p1}, Lakvt;->g(Lakvt;)Lbgvg;

    move-result-object v1

    invoke-static {p1}, Lakvt;->h(Lakvt;)Lbhdr;

    move-result-object v2

    invoke-static {p1}, Lakvt;->f(Lakvt;)Loaw;

    move-result-object v3

    const v4, 0x7f141120

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcsrn;->cB:Lccgl;

    new-instance v5, Lakwu;

    invoke-static {p1}, Lakvt;->f(Lakvt;)Loaw;

    move-result-object v6

    const v7, 0x7f141123

    invoke-virtual {v6, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcsrn;->cW:Lccgl;

    new-instance v8, Lajrf;

    const/16 v9, 0xb

    invoke-direct {v8, p0, v9}, Lajrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lakvt;->i(Lakvt;)Lbheg;

    move-result-object p0

    invoke-direct {v5, v6, v7, v8, p0}, Lakwu;-><init>(Ljava/lang/CharSequence;Lccgl;Lcxyh;Lbheg;)V

    invoke-static/range {v0 .. v5}, Laleb;->v(Loaw;Lbgvg;Lbhdr;Ljava/lang/CharSequence;Lccgl;Lakwu;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lbyxo;

    const/16 p1, 0xd

    const-string v0, "MoonLander failed to fetch the data."

    invoke-virtual {p0, p1, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lajtc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x1043

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to retrieve tactile reveal response."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lajtc;

    iget-object v0, p0, Lajtc;->k:Lajvt;

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtc;->e(Lajvt;)V

    return-void

    :pswitch_8
    sget-object p0, Lajon;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to load the Elements native library."

    const/16 v2, 0x1026

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_9
    sget-object p0, Lajol;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Subscribing to account changes failed."

    const/16 v1, 0x1025

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_a
    sget-object p0, Lajol;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "XUiKit library loaded failed to load."

    const/16 v1, 0x1024

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lluy;->a:Lluy;

    check-cast p0, Lahkb;

    invoke-virtual {p0, p1}, Lahkb;->t(Lluy;)V

    :pswitch_c
    return-void

    :pswitch_d
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lluy;->a:Lluy;

    check-cast p0, Lahjo;

    invoke-virtual {p0, p1}, Lahjo;->c(Lluy;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    invoke-virtual {p0}, Lcvqs;->M()V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/apps/gmm/geofence/RestartDetectionBroadcastReceiver;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xe68

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to reinstall geofences on detected restart."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lagvi;

    iput-object v1, p0, Lagvi;->a:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lagvg;->b:I

    const-string v1, "android.intent.category.HOME"

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast v0, Lamio;

    iget-object v1, v0, Lamio;->b:Lro;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lru;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v0, p1}, Lru;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Lru;->a()Lrw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lro;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lamio;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to launch degraded recoverability fix flow."

    const/16 v2, 0x1484

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->o:Lcptg;

    check-cast p0, Lamio;

    const-string v0, "Failed to launch flow"

    invoke-virtual {p0, p1, v0}, Lamio;->b(Lcptg;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lamio;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "fixFlowLauncher is null. Cannot launch degraded recoverability fix flow."

    const/16 v1, 0x1485

    invoke-static {p0, p1, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcptg;->o:Lcptg;

    const-string p1, "fixFlowLauncher is null"

    invoke-virtual {v0, p0, p1}, Lamio;->b(Lcptg;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljgt;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lamfo;

    invoke-virtual {p0, v3}, Lamfo;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljgt;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    sget-object p1, Lbhpz;->b:Lbhpz;

    check-cast p0, Lamer;

    invoke-virtual {p0, p1}, Lamer;->a(Lbhpz;)V

    return-void

    :pswitch_3
    check-cast p1, Lameq;

    sget-object v0, Lameq;->a:Lameq;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    const-string v1, "timeline-add-visit-notification-task"

    if-ne p1, v0, :cond_1

    new-instance p1, Ljga;

    invoke-direct {p1}, Ljga;-><init>()V

    invoke-virtual {p1, v3}, Ljga;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljga;->b:Z

    invoke-virtual {p1}, Ljga;->a()Ljgc;

    move-result-object p1

    new-instance v0, Ljgw;

    sget-object v2, Lamer;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v5, v2, v3, v4}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "worker_name_key"

    const-string v4, "AddVisitNotificationWorkerWrapper"

    invoke-static {v3, v4, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljhb;->h(Ljge;)V

    invoke-virtual {v0, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lamer;

    iget-object v2, v0, Lamer;->c:Loym;

    const/4 v3, 0x3

    invoke-interface {v2, v1, v3, p1}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Lagvg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lamer;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    check-cast p0, Lamer;

    iget-object v0, p0, Lamer;->c:Loym;

    invoke-interface {v0, v1}, Loym;->d(Ljava/lang/String;)V

    sget-object v0, Lamer;->b:Lcazf;

    sget-object v1, Lbhpz;->a:Lbhpz;

    invoke-virtual {v0, p1, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhpz;

    invoke-virtual {p0, p1}, Lamer;->a(Lbhpz;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Lalab;

    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->al:Lalkl;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lalab;->a:Ljava/lang/String;

    iget-object p1, p1, Lalab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lalkl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lakyo;->bx()V

    return-void

    :pswitch_5
    check-cast p1, Lchwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    check-cast p0, Lakuj;

    iget-object p0, p0, Lakuj;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, v0, p1, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laksj;

    iget-object p1, p1, Laksj;->aw:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, p0, v0, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtda;

    iget-object v2, v1, Lbtda;->b:Lcqra;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    iget-object v1, v1, Lbtda;->a:Lcrpi;

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protobuf/MessageLite;

    check-cast v1, Lczxj;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lbtcz;

    const-string v0, "Missing MoonLanderData extension"

    invoke-direct {p1, v0}, Lbtcz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lagvg;->a:Ljava/lang/Object;

    new-instance v1, Lajyb;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lajyb;-><init>(Ljava/util/List;)V

    check-cast p1, Lbyxo;

    invoke-virtual {p1, v1}, Lbyxo;->k(Lbjwz;)V
    :try_end_1
    .catch Lbtcz; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lbyxo;

    const/16 p1, 0xd

    const-string v0, "Error while parsing the returned examples."

    invoke-virtual {p0, p1, v0}, Lbyxo;->j(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccdk;->j:Lccdk;

    invoke-virtual {p1, v0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    check-cast p0, Lajxy;

    iget-object v0, p0, Lajxy;->f:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-virtual {p0}, Lajxy;->c()V

    return-void

    :pswitch_a
    move-object v5, p1

    check-cast v5, Lcjed;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    if-nez v5, :cond_7

    check-cast p0, Lajtc;

    iget-object v0, p0, Lajtc;->k:Lajvt;

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtc;->e(Lajvt;)V

    return-void

    :cond_7
    check-cast p0, Lajtc;

    iget-object v1, p0, Lajtc;->k:Lajvt;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtc;->e(Lajvt;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    const-string p1, "XUiKitPostStartupTaskImpl.initDataStore"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lajon;

    iget-object p0, p0, Lajon;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->d()Lbnig;

    move-result-object v0

    instance-of v0, v0, Lajol;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->d()Lbnig;

    move-result-object p0

    check-cast p0, Lajol;

    invoke-virtual {p0}, Lajol;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_c
    iget-object v0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    check-cast v0, Lajol;

    iput-object p1, v0, Lajol;->f:Lbbqq;

    iget-object p1, v0, Lajol;->c:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance v1, Lahmt;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lajol;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbmjg;

    invoke-virtual {p1}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    new-instance v1, Lagnw;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcbaw;

    move-object v2, p0

    check-cast v2, Lajol;

    iget-object v3, v2, Lajol;->b:Ljava/util/Set;

    invoke-direct {v0, v3, v1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {v0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    iput-object v0, v2, Lajol;->e:Lcbaf;

    iget-object v0, v2, Lajol;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagvg;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, Lajol;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    new-instance p1, Lajok;

    invoke-direct {p1, v2}, Lajok;-><init>(Lajol;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p0

    iput-object p0, v2, Lajol;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    return-void

    :pswitch_e
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Lluy;

    check-cast p0, Lahkb;

    invoke-virtual {p0, p1}, Lahkb;->t(Lluy;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Lahjs;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->Z:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    return-void

    :cond_a
    check-cast p0, Lahkb;

    iput-object p1, p0, Lahkb;->ax:Lahjs;

    invoke-virtual {p0}, Lahkb;->aR()V

    iget-object p0, p0, Lahkb;->a:Lahli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lahli;->al()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Lluy;

    check-cast p0, Lahjo;

    invoke-virtual {p0, p1}, Lahjo;->c(Lluy;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lagvi;

    iput-object p1, p0, Lagvi;->a:Ljava/lang/Boolean;

    return-void

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
