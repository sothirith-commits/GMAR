.class public final synthetic Laqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakkh;Lbbqq;ZLandroid/app/PendingIntent;I)V
    .locals 0

    iput p5, p0, Laqje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqje;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqje;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqje;->a:Z

    iput-object p4, p0, Laqje;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqjn;Lckvi;ZLaqnl;I)V
    .locals 0

    iput p5, p0, Laqje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqje;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqje;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqje;->a:Z

    iput-object p4, p0, Laqje;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnpo;Lcapl;ZLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Laqje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqje;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqje;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laqje;->a:Z

    iput-object p4, p0, Laqje;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbswu;ZLbsuh;Lcdsp;I)V
    .locals 0

    iput p5, p0, Laqje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqje;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laqje;->a:Z

    iput-object p3, p0, Laqje;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqje;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtgo;Lbtqm;Lbtmv;ZI)V
    .locals 0

    iput p5, p0, Laqje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqje;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqje;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqje;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laqje;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Laqje;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_2

    check-cast p1, Lbtqm;

    iget-object v0, p0, Laqje;->c:Ljava/lang/Object;

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->j()Lcapl;

    move-result-object v0

    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Laqje;->a:Z

    iget-object v1, p0, Laqje;->d:Ljava/lang/Object;

    iget-object p0, p0, Laqje;->b:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    check-cast v1, Lbtmv;

    invoke-virtual {p0, v1, p1}, Lbtgo;->j(Lbtmv;Lbtqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbsty;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    iget v4, p1, Lbsty;->r:I

    invoke-static {v4}, Lbsrw;->aG(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eq v4, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object v4, p1, Lbsty;->m:Lbsua;

    if-nez v4, :cond_5

    sget-object v4, Lbsua;->a:Lbsua;

    :cond_5
    iget-object v5, p0, Laqje;->d:Ljava/lang/Object;

    iget v4, v4, Lbsua;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, p1, Lbsty;->m:Lbsua;

    if-nez v4, :cond_8

    sget-object v4, Lbsua;->a:Lbsua;

    :cond_8
    iget v4, v4, Lbsua;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_a

    :cond_9
    move v2, v6

    goto :goto_2

    :cond_a
    if-ne v4, v1, :cond_9

    move-object v1, v5

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->m:Ljava/lang/Object;

    check-cast v1, Lbsye;

    invoke-virtual {v1}, Lbsye;->b()J

    move-result-wide v7

    iget-object v1, p1, Lbsty;->c:Lbstw;

    if-nez v1, :cond_b

    sget-object v1, Lbstw;->a:Lbstw;

    :cond_b
    iget-wide v9, v1, Lbstw;->d:J

    sub-long/2addr v7, v9

    iget-object v1, p1, Lbsty;->m:Lbsua;

    if-nez v1, :cond_c

    sget-object v1, Lbsua;->a:Lbsua;

    :cond_c
    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v9, v1, Lbsua;->e:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lbsty;->m:Lbsua;

    if-nez p1, :cond_d

    sget-object p1, Lbsua;->a:Lbsua;

    :cond_d
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsua;

    iput v2, v4, Lbsua;->d:I

    iget v6, v4, Lbsua;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lbsua;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsty;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbsty;->m:Lbsua;

    iget p1, v3, Lbsty;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v3, Lbsty;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsty;

    :goto_2
    iget-boolean v1, p0, Laqje;->a:Z

    iget-object v3, p1, Lbsty;->d:Ljava/lang/String;

    sget v3, Lbszd;->a:I

    if-nez v1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_3
    iget-object p1, p1, Lbsty;->m:Lbsua;

    if-nez p1, :cond_10

    sget-object p1, Lbsua;->a:Lbsua;

    :cond_10
    iget-object v0, p0, Laqje;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqje;->b:Ljava/lang/Object;

    check-cast p0, Lbsuh;

    check-cast v5, Lbswu;

    invoke-virtual {v5, p0, p1, v0}, Lbswu;->e(Lbsuh;Lbsua;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    invoke-static {p1}, Lbnpo;->i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbnpk;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_6

    :cond_14
    :goto_5
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean p1, p0, Laqje;->a:Z

    if-eqz p1, :cond_15

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_15
    iget-object p1, p0, Laqje;->d:Ljava/lang/Object;

    iget-object v0, p0, Laqje;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqje;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbnpo;

    iget-object v2, v1, Lbnpo;->b:Lbjic;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbjic;->m(Ljava/lang/String;)Lbkmc;

    move-result-object v2

    invoke-static {v2}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmbb;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v0, p1, v4}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    iget-object p1, v1, Lbnpo;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p0, p1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_17
    check-cast p1, Lalmo;

    invoke-virtual {p1}, Lalmo;->a()Z

    move-result v0

    iget-object v1, p0, Laqje;->c:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lalmo;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Laqje;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Laqje;->a:Z

    iget-object p0, p0, Laqje;->d:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lakkh;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v0, p1}, Lakkh;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_19
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Laqje;->b:Ljava/lang/Object;

    check-cast p1, Laqjn;

    iget-object p1, p1, Laqjn;->f:Lcufa;

    iget-object v0, p0, Laqje;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgfu;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Laqje;->a:Z

    if-eq v2, v3, :cond_1a

    move v1, v2

    :cond_1a
    iget-object p0, p0, Laqje;->c:Ljava/lang/Object;

    sget-object v2, Laqls;->a:Laqls;

    check-cast p0, Lckvi;

    check-cast v0, Laqnl;

    invoke-virtual {p1, v1, v2, v0, p0}, Lbgfu;->m(ILaqls;Laqnl;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
