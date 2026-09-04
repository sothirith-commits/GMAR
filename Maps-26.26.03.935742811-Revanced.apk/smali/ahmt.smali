.class public final Lahmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahmt;->b:I

    iput-object p1, p0, Lahmt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lahmt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmt;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Loaw;Z)V
    .locals 7

    iget-object v0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast v0, Lahnc;

    iget-object v0, v0, Lahnc;->at:Ljava/util/concurrent/Executor;

    new-instance v1, Lpnr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 6

    iget v0, p0, Lahmt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object v0, p0, Laksj;->bh:Lcjtd;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Laksj;->bh:Lcjtd;

    invoke-virtual {p0}, Laksj;->bz()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lakrf;

    invoke-virtual {p0}, Lakrf;->l()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lakrf;

    invoke-virtual {p0}, Lakrf;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lakpn;

    invoke-virtual {p0}, Lakpn;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lakhm;

    iget-object p1, p0, Lakhm;->l:Laliv;

    invoke-virtual {p1}, Laliv;->a()Lbbqq;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lakhm;->n:Lakif;

    invoke-virtual {p0, p1}, Lakif;->d(Lbbqq;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lakfk;

    iget-boolean v0, p0, Lakfk;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p1

    invoke-interface {p1}, Lcjrl;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lakfk;->b:Z

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->H()Lctqo;

    move-result-object v0

    iget-boolean v0, v0, Lctqo;->b:Z

    invoke-interface {p1}, Lazus;->getRawGnssLoggingParameters()Lckcf;

    move-result-object p1

    check-cast p0, Lakeu;

    iput-object p1, p0, Lakeu;->o:Lckcf;

    invoke-virtual {p0}, Lakeu;->a()V

    iget-boolean p1, p0, Lakeu;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lakeu;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lakeu;->d()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lakeu;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lakeu;->l()Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_3
    invoke-virtual {p0}, Lakeu;->h()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-interface {p1}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p1

    invoke-virtual {v0}, Lbbtz;->P()Z

    move-result v1

    check-cast p0, Lajxk;

    iput-boolean v1, p0, Lajxk;->A:Z

    invoke-virtual {v0}, Lbbtz;->D()Lctht;

    move-result-object v1

    iput-object v1, p0, Lajxk;->B:Lctht;

    invoke-virtual {v0}, Lbbtz;->H()Lctqo;

    move-result-object v0

    iget-boolean v0, v0, Lctqo;->b:Z

    iget-object v0, p1, Lctjg;->f:Lctjf;

    if-nez v0, :cond_4

    sget-object v0, Lctjf;->a:Lctjf;

    :cond_4
    iget-boolean v0, v0, Lctjf;->f:Z

    iput-boolean v0, p0, Lajxk;->x:Z

    invoke-virtual {p0}, Lajxk;->v()V

    iget v0, p1, Lctjg;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object p0, p0, Lajxk;->i:Lbcxj;

    sget-object v0, Lbcxy;->gx:Lbcxt;

    iget p1, p1, Lctjg;->k:I

    int-to-long v1, p1

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :cond_5
    iget-object p0, p0, Lajxk;->i:Lbcxj;

    sget-object p1, Lbcxy;->gx:Lbcxt;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lajwr;

    iget-object v0, v0, Lajwr;->g:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, p0

    check-cast v0, Lajwr;

    iget-object v1, v0, Lajwr;->c:Lbcbl;

    iget-object v0, v0, Lajwr;->b:Lblgq;

    new-instance v2, Lajws;

    invoke-interface {v0}, Lblgq;->a()J

    invoke-direct {v2}, Lajws;-><init>()V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_7
    check-cast p0, Lajwr;

    iput-object p1, p0, Lajwr;->g:Lbbqq;

    return-void

    :pswitch_8
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lajwf;

    iget-object v0, p0, Lajwf;->a:Lbbqq;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lajwf;->a:Lbbqq;

    iget-object p1, p0, Lajwf;->a:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lajwf;->a:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajwf;->b:Lajwr;

    iget-object v0, v0, Lajwr;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lbair;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->bo:Lbcxt;

    invoke-interface {v0, v1, p1}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    iget-object v0, p0, Lajwf;->c:Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->T(Lbbqq;)V

    :cond_9
    iget-object p0, p0, Lajwf;->c:Lamhi;

    invoke-virtual {p0}, Lamhi;->O()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcwfd;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lagvg;

    iget-object p0, p0, Lagvg;->a:Ljava/lang/Object;

    check-cast p0, Lajol;

    iget-object v0, p0, Lajol;->f:Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iput-object p1, p0, Lajol;->f:Lbbqq;

    iget-object p0, p0, Lajol;->e:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcywl;

    iget-object v0, p1, Lcywl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p1, Lcywl;->a:Z

    if-nez v3, :cond_b

    monitor-exit v0

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, p1, Lcywl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    invoke-static {v3, p1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcywl;->a:Z

    :cond_c
    iget-object p1, p1, Lcywl;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v3

    if-nez v3, :cond_d

    monitor-exit v0

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcywl;->i(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_f
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_b
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Laift;

    iput-object p1, p0, Laift;->e:Ljava/lang/Boolean;

    iget-boolean p1, p0, Laift;->d:Z

    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object p1, p0, Laift;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    iget-object p1, p0, Laift;->a:Lboby;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Laift;->b:Lboft;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laift;->c:Lbphx;

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lboby;->d()V

    iget-object p1, p0, Laift;->b:Lboft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lboft;->b()V

    iget-object p0, p0, Laift;->c:Lbphx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbphx;->d()V

    return-void

    :cond_12
    :goto_3
    iget-object p1, p0, Laift;->a:Lboby;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Laift;->b:Lboft;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laift;->c:Lbphx;

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lboby;->g()V

    iget-object p1, p0, Laift;->b:Lboft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lboft;->d()V

    iget-object p0, p0, Laift;->c:Lbphx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbphx;->g()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lahue;

    iget-object v0, p0, Lahue;->aE:Lbbqq;

    if-nez v0, :cond_13

    const-string v0, "currentAccount"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    if-ne p1, v0, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Lahue;->bL()V

    iput-object p1, p0, Lahue;->aE:Lbbqq;

    invoke-virtual {p0}, Lahue;->bB()Lcfmf;

    move-result-object p1

    iput-object p1, p0, Lahue;->aD:Lcfmf;

    invoke-virtual {p0}, Lahue;->bQ()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lahue;->aN:Lahuw;

    if-nez p1, :cond_15

    const-string p1, "kartoViewController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    sget-object v0, Lcfly;->a:Lcfly;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahue;->aD:Lcfmf;

    if-nez p0, :cond_16

    const-string p0, "limitedExposureElementState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    move-object v2, p0

    :goto_4
    invoke-static {v2, v0}, Lcfki;->c(Lcfmf;Lcqri;)V

    invoke-static {v0}, Lcfki;->b(Lcqri;)Lcfly;

    move-result-object p0

    invoke-virtual {p1, p0}, Lahuw;->f(Lcfly;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahmt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnzx;

    iget-boolean v4, v2, Lnzx;->aO:Z

    if-nez v4, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object v2, v2, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lahnc;

    iget-object v0, v0, Lahnc;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->D()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0, v2, v1}, Lahmt;->a(Loaw;Z)V

    return-void

    :cond_18
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-direct {p0, v2, v3}, Lahmt;->a(Loaw;Z)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lahmz;

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lazus;->getIncognitoParameters()Lcjri;

    move-result-object p1

    iget-boolean p1, p1, Lcjri;->b:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v1}, Lahmz;->f(Z)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_19

    check-cast p0, Lahmz;

    iget-object p1, p0, Lahmz;->e:Lbcxj;

    sget-object v0, Lbcxy;->D:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1a

    iget-object v1, p0, Lahmz;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    iget-object p0, p0, Lahmz;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnt;

    new-instance p1, Labhl;

    invoke-direct {p1}, Labhl;-><init>()V

    iget-object p0, p0, Lahnt;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_19
    check-cast p0, Lahmz;

    iget-object p0, p0, Lahmz;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnt;

    invoke-virtual {p0}, Lahnt;->a()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lahin;

    iget-object p1, p0, Lahin;->a:Lahij;

    invoke-interface {p1}, Lahij;->c()Lahjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahin;->b(Lahjr;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoci;

    if-eqz p1, :cond_1a

    iget p1, p1, Laoci;->a:I

    if-eq p1, v3, :cond_1a

    iget-object p0, p0, Lahmt;->a:Ljava/lang/Object;

    check-cast p0, Lahmu;

    iget-object p0, p0, Lahmu;->a:Lahmw;

    iget-object p1, p0, Lahmw;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1a
    :goto_5
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
