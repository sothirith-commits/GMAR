.class public final synthetic Lamgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Lamgw;->b:I

    const/4 v1, 0x7

    const/16 v2, 0x11

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbszi;

    invoke-direct {v0, v7}, Lbszi;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcdso;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbsxj;

    invoke-direct {v0, v6}, Lbsxj;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    invoke-virtual {p0}, Lbsyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lbszd;->a:I

    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsxi;

    invoke-virtual {v0}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v1

    new-instance v3, Lbsww;

    invoke-direct {v3, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v3, Lbsww;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lbsww;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v3, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v1, Lbsxf;

    invoke-direct {v1, v0}, Lbsxf;-><init>(Lbsxi;)V

    invoke-virtual {p0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbsus;

    iget-object p0, p0, Lbsus;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.icing.mdd"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.icing.mdd#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkiv;

    invoke-direct {v1, p0}, Lbkiv;-><init>(Landroid/content/Context;)V

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, Lbkiv;->c(Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbnqf;

    iget-object p0, p0, Lbnqf;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    sget v0, Lblyu;->a:I

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Lamgw;

    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lblav;

    iget-object p0, p0, Lblav;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    invoke-virtual {p0}, Lbjua;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbjua;

    iget-object v2, v0, Lbjua;->c:Ljava/lang/Object;

    check-cast v2, Ltqr;

    iget-object v3, v2, Ltqr;->d:Ljava/lang/Object;

    check-cast v3, Lbpft;

    invoke-virtual {v3}, Lbpft;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Ltqr;->e:Ljava/lang/Object;

    new-instance v3, Lamgw;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ltqr;->g:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v2

    new-instance v3, Lbiiu;

    invoke-direct {v3, p0, v1}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v2, Laztz;

    invoke-direct {v2, p0, v6}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lbjua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lblav;

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->i()Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbjto;

    iget-object p0, p0, Lbjto;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqr;

    new-instance v0, Lbjua;

    invoke-direct {v0, p0}, Lbjua;-><init>(Ltqr;)V

    iget-boolean v1, p0, Ltqr;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lamgw;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lamgw;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Lbhp;

    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbrpf;

    iget-object v0, p0, Lbrpf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrpf;->a:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    invoke-virtual {p0}, Lbnjh;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    move-result-object p0

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->l:Lczmn;

    invoke-virtual {v0, v1}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbfic;

    move-result-object v1

    check-cast v1, Lbfie;

    iget-object v1, v1, Lbfie;->a:Liqf;

    new-instance v2, Lbetz;

    invoke-direct {v2, v0, v3}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v7, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbfii;

    move-result-object p0

    check-cast p0, Lbfik;

    iget-object p0, p0, Lbfik;->a:Liqf;

    new-instance v1, Lbetz;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v5, v7, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    sget-object v0, Lbcgm;->a:Lcbka;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmc;

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    iget-object v0, p0, Lbcgm;->e:Landroid/content/Context;

    invoke-static {v0}, Laztt;->c(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lbcgm;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v2, p0, Lbcgm;->h:Landroid/accounts/Account;

    invoke-virtual {v0, v2, v1, v5}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lbcgm;->l(I)V

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lbcgm;->f:Lblgq;

    new-instance v4, Lbcgl;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    sget-object v1, Lbcgm;->b:Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lbcgl;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    :goto_1
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    sget-object v0, Lbhts;->f:Lbhts;

    move-object v1, p0

    check-cast v1, Laijj;

    iget-object v2, v1, Laijj;->h:Lbhtr;

    invoke-virtual {v2, v0}, Lbhtr;->a(Lbhts;)V

    iget-object v0, v1, Laijj;->i:Lcbwz;

    invoke-virtual {v0}, Lcbwz;->c()Lbkmc;

    move-result-object v0

    new-instance v1, Lym;

    invoke-direct {v1, p0, v0, v6, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lamgw;->a:Ljava/lang/Object;

    return-object p0

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
