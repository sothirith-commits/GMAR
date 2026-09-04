.class public Lmyl;
.super Lmza;
.source "PG"

# interfaces
.implements Lbcfd;


# static fields
.field private static final bV:Lbhtw;

.field public static final n:Lcbka;

.field static final o:J


# instance fields
.field public A:Lcufa;

.field public B:Lcufa;

.field public C:Lcufa;

.field public D:Lcufa;

.field public E:Lapwi;

.field public F:Lcufa;

.field public G:Lcufa;

.field public H:Lcufa;

.field public I:Lcufa;

.field public J:Lcufa;

.field public K:Lcufa;

.field public L:Lcufa;

.field public M:Lcufa;

.field public N:Lcufa;

.field public O:Lcufa;

.field public P:Lcufa;

.field public Q:Lcufa;

.field public R:Lcufa;

.field public S:Lcufa;

.field public T:Lcxtq;

.field public U:Lcufa;

.field public V:Lcufa;

.field public W:Lcufa;

.field public X:Lcufa;

.field public Y:Lcufa;

.field public Z:Lcufa;

.field public aA:Lcufa;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Lcufa;

.field public aE:Lcufa;

.field public aF:Lcufa;

.field public aG:Lcufa;

.field public aH:Lcdur;

.field public aI:Ljava/util/concurrent/Executor;

.field public aJ:Lcufa;

.field public aK:Ljava/util/concurrent/Executor;

.field public aL:Laplm;

.field public aM:Lcxtq;

.field public aN:Lcufa;

.field public aO:Ljava/lang/Boolean;

.field aP:Lbcvr;

.field public aQ:Lazzm;

.field public aR:Lbhub;

.field public aS:Lcufa;

.field public aT:Lcufa;

.field public aU:Lcufa;

.field public aV:Lcufa;

.field public aW:Lcufa;

.field public aX:Lbbub;

.field public aY:Lbbub;

.field public aZ:Lcufa;

.field public aa:Lcufa;

.field public ab:Lcufa;

.field public ac:Lcufa;

.field public ad:Lcufa;

.field public ae:Lcufa;

.field public af:Lcufa;

.field public ag:Lcufa;

.field public ah:Lbhnj;

.field public ai:Lcufa;

.field public aj:Lcufa;

.field public ak:Lcufa;

.field public al:Lcufa;

.field public am:Lcufa;

.field public an:Lcufa;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lbbtv;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lcufa;

.field public aw:Lcufa;

.field public ax:Lcufa;

.field public ay:Lcufa;

.field public az:Lcufa;

.field public bA:Z

.field public bB:Lajny;

.field public bC:Lnan;

.field public bD:Lajon;

.field protected final bE:Laocv;

.field public bF:Laqxd;

.field protected final bG:Lcvqs;

.field public bH:Lbjer;

.field private final bW:Lmzv;

.field private bX:Ljava/lang/String;

.field private bY:Z

.field private bZ:Ljava/util/concurrent/ScheduledFuture;

.field public ba:Lcufa;

.field public bb:Lcufa;

.field public bc:Lcufa;

.field public bd:Lcufa;

.field public be:Lcufa;

.field public bf:Lcufa;

.field public bg:Lcufa;

.field public bh:Lcufa;

.field public bi:Lcufa;

.field public bj:Lcufa;

.field public bk:Lcduq;

.field public bl:Lcufa;

.field public bm:Lcufa;

.field public bn:Lcufa;

.field bo:Lnws;

.field public bp:Z

.field public bq:Z

.field public br:Lctgz;

.field public volatile bs:Z

.field public bt:Lbrro;

.field public bu:Lbrro;

.field public bv:Lbrro;

.field public bw:Lbrro;

.field public bx:Lbrro;

.field protected by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field protected final bz:Z

.field private ca:Lbrro;

.field private cb:Ljava/lang/Boolean;

.field private cc:Landroid/content/res/Configuration;

.field private cd:Lapwq;

.field private ce:Lbrro;

.field public p:Lcufa;

.field public q:Lcufa;

.field public r:Lcufa;

.field public s:Lcufa;

.field public t:Lcufa;

.field public u:Lcufa;

.field public v:Lcufa;

.field public w:Lcufa;

.field public x:Lcufa;

.field public y:Lcufa;

.field public z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "myl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmyl;->n:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lmyl;->o:J

    sget-object v0, Lbhtw;->a:Lbhtw;

    sput-object v0, Lmyl;->bV:Lbhtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmza;-><init>()V

    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    iput-object v0, p0, Lmyl;->bW:Lmzv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyl;->bp:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmyl;->br:Lctgz;

    iput-boolean v0, p0, Lmyl;->bs:Z

    iput-object v1, p0, Lmyl;->ca:Lbrro;

    iput-object v1, p0, Lmyl;->bt:Lbrro;

    iput-object v1, p0, Lmyl;->bu:Lbrro;

    iput-object v1, p0, Lmyl;->bv:Lbrro;

    iput-object v1, p0, Lmyl;->bw:Lbrro;

    iput-object v1, p0, Lmyl;->bx:Lbrro;

    iput-object v1, p0, Lmyl;->cb:Ljava/lang/Boolean;

    new-instance v2, Laocv;

    invoke-direct {v2, p0}, Laocv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmyl;->bE:Laocv;

    iput-object v1, p0, Lmyl;->cc:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyl;->bz:Z

    iput-boolean v0, p0, Lmyl;->bA:Z

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyl;->bG:Lcvqs;

    return-void
.end method

.method public static J(Lcufa;Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "GmmActivity.setMapCopyrightView"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcacj;->f:Lcaci;

    invoke-virtual {v1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    new-instance v3, Lcafx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    iget-object v1, p0, Lomr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeq;

    invoke-interface {v4}, Lboeq;->c()Lbnvv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lomr;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lomr;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitj;

    invoke-virtual {v1, p1}, Laitj;->a(Landroid/widget/TextView;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeq;

    invoke-interface {v1}, Lboeq;->c()Lbnvv;

    move-result-object v1

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1, p1}, Lbnvt;->j(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lomr;->p:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :cond_2
    :try_start_3
    const-string p0, "not in a unit or feature test"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-interface {v3}, Lcado;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private final aj(Ljava/lang/String;)Lcado;
    .locals 3

    invoke-virtual {p0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lmyg;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyg;

    invoke-interface {p0}, Lmyg;->e()Lbrse;

    move-result-object p0

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcacj;->g:Lcadn;

    new-instance v1, Lcaet;

    invoke-direct {v1, v0}, Lcaet;-><init>(Lcadn;)V

    invoke-virtual {v1}, Lcaet;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbrsd;

    const-string v1, "Application resumption"

    invoke-virtual {p0, v1}, Lbrse;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbrsd;-><init>(Lcado;Lcado;)V

    return-object v0

    :cond_0
    new-instance p0, Lbrsd;

    invoke-virtual {v1}, Lcaet;->a()Lcado;

    move-result-object v0

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbrsd;-><init>(Lcado;Lcado;)V

    return-object p0
.end method

.method private final ak()V
    .locals 8

    iget-object v0, p0, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->fS:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    iget-object v0, p0, Lmyl;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    sub-long v2, v6, v4

    sget-wide v4, Lmyl;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lmyl;->G:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-interface {p0, v1, v6, v7}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method private final al(Lcaqo;)V
    .locals 4

    iget-object v0, p0, Lmyl;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Law;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object p1, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method private final am(Z)Z
    .locals 3

    iget-object v0, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyl;->bH:Lbjer;

    invoke-virtual {v0}, Lbjer;->bg()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyl;->aW:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhwg;

    iget-object v0, v0, Lbhwg;->z:Lcapl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbhwg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmyl;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmyl;->aZ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    invoke-virtual {v0, p1}, Lbgfu;->M(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyl;->bY:Z

    invoke-virtual {p0}, Lmyl;->finish()V

    iget-object p0, p0, Lmyl;->aW:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhwg;

    invoke-virtual {p0}, Lbhwg;->i()V

    return p1

    :cond_2
    return v2
.end method

.method private final an(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmyl;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getSavedStateExpirationParameters()Lctpw;

    move-result-object v1

    iget v2, v1, Lctpw;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, v1, Lctpw;->c:I

    if-lez v2, :cond_1

    iget-object v4, p0, Lmyl;->u:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const-string v6, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->aq:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    iget-boolean v2, v1, Lctpw;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, v2}, Lbhdz;->u(Lccgh;)V

    :cond_0
    iget-object p0, p0, Lmyl;->A:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-boolean p0, v1, Lctpw;->e:Z

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method protected final C()Lmyi;
    .locals 1

    instance-of v0, p0, Lmyi;

    if-eqz v0, :cond_0

    check-cast p0, Lmyi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final D()Lmyk;
    .locals 1

    instance-of v0, p0, Lmyk;

    if-eqz v0, :cond_0

    check-cast p0, Lmyk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Loan;
    .locals 0

    iget-object p0, p0, Lmyl;->D:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loan;

    return-object p0
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Lmyf;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyf;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final G()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmyl;->ah:Lbhnj;

    sget-object v1, Lbhrn;->c:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    new-instance v1, Lmyb;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmyl;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqg;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lazgn;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p0, p0, Lbaqg;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-interface {v0, v1, v2, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lmyl;->n:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Lmyh;

    invoke-direct {v1, p0}, Lmyh;-><init>(Ljava/lang/Exception;)V

    const-string p0, "GmmActivity.flushGmmStorage() timeout"

    const/16 v2, 0x1e7

    invoke-static {v0, p0, v2, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    iget-object v0, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lbqoz;->b:Lbqoz;

    goto :goto_0

    :cond_1
    sget-object p1, Lbqoz;->a:Lbqoz;

    goto :goto_0

    :cond_2
    sget-object p1, Lbqoz;->c:Lbqoz;

    :goto_0
    iget-object p0, p0, Lmyl;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method protected final I()V
    .locals 1

    iget-object v0, p0, Lmyl;->aa:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhf;

    invoke-virtual {v0}, Lbdhf;->a()Z

    iget-object v0, p0, Lmyl;->aL:Laplm;

    invoke-virtual {v0, p0}, Laplm;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lmyl;->bC:Lnan;

    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lmza;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lmyl;->n:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "GmmActivity"

    const/16 v1, 0x1e6

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmyl;->cb:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyl;->W:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyl;->cb:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyl;->bi:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjv;

    invoke-virtual {v0}, Lbpjv;->x()V

    :cond_1
    invoke-super {p0, p1}, Lmza;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lmza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lmyl;->P:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajww;

    invoke-interface {p2, p1, p3}, Lajww;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lmyl;->G:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcxj;

    sget-object v0, Lbcxy;->ez:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    iget-object v0, p0, Lmyl;->p:Lcufa;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcbj;

    invoke-interface {p2, p1, p3}, Lbcbj;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcbj;

    invoke-interface {p2, p1, p3}, Lbcbj;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_0
    iget-object p2, p0, Lmyl;->S:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2, p1, p3}, Lalpy;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lmyl;->bB:Lajny;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Veneers in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    invoke-virtual {v0, p1, p3}, Lajnz;->I(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lmyl;->U:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboev;

    invoke-interface {p2, p1, p3}, Lboev;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lmyl;->W:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2, p1, p3}, Lboeu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lmyl;->F:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcbl;

    invoke-interface {p2, p1, p3}, Lbcbl;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lmyl;->s:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapwt;

    invoke-interface {p2, p1, p3}, Lapwt;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lmyl;->bl:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqqb;

    if-eqz p4, :cond_3

    :goto_2
    array-length p1, p4

    if-ge v1, p1, :cond_3

    aget-object p1, p4, v1

    const-string p2, "flushClearcutCounters"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmyl;->ah:Lbhnj;

    invoke-interface {p1}, Lbhnj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "flushClearcutCounters failed"

    invoke-static {p1, p2, p3}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lmza;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lmzt;->b(Landroid/content/Intent;)V

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lmyl;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    iget-boolean p0, p0, Lmzs;->c:Z

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {p3}, Lmzt;->b(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lmza;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p3}, Lmzt;->b(Landroid/content/Intent;)V

    iget-object v1, v0, Lmzt;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzs;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmzs;->e:Z

    iget-object v0, v0, Lmzt;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxl;

    iget-object v1, v0, Laqxl;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxm;

    if-nez v1, :cond_3

    invoke-static {p1}, Lbcgz;->in(I)Laqxn;

    move-result-object p1

    invoke-virtual {p1}, Laqxn;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmyl;->aH:Lcdur;

    new-instance p3, Lmye;

    invoke-direct {p3, p0, p2, v2}, Lmye;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmyl;->T:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-interface {p0, p2, p3}, Lalqa;->f(ILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p0, p0, Lmyl;->ac:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p3, p1}, Lbidg;->g(ILandroid/content/Intent;Lbidf;)V

    return-void

    :cond_3
    iget-object p0, v0, Laqxl;->a:Landroid/app/Activity;

    invoke-interface {v1, p0, p2, p3}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "GmmActivity.onConfigurationChanged"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmza;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lmyl;->cc:Landroid/content/res/Configuration;

    iput-object p1, p0, Lmyl;->cc:Landroid/content/res/Configuration;

    iget-boolean v2, p0, Lmyl;->bY:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v2, Lmzt;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzs;

    iget-boolean v3, v3, Lmzs;->c:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lmzt;->a:Lbk;

    invoke-virtual {v3}, Lbk;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lmzt;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazlp;

    invoke-virtual {v3}, Lazlp;->c()V

    iget-object v3, v2, Lmzt;->k:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolq;

    iget-object v4, v3, Lolq;->a:Landroid/content/Context;

    invoke-static {v4}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, v3, Lolq;->e:Z

    if-eq v5, v4, :cond_2

    iget-object v5, v3, Lolq;->b:Lbpzd;

    invoke-interface {v5}, Lbpzd;->b()Lbpzh;

    move-result-object v5

    sget-object v6, Lbpzh;->a:Lbpzh;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lolq;->b(Z)V

    iput-boolean v4, v3, Lolq;->e:Z

    :cond_2
    iget-object v3, v2, Lmzt;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolr;

    invoke-static {p1}, Lolr;->a(Landroid/content/res/Configuration;)Lbhro;

    move-result-object v4

    iget-object v5, v3, Lolr;->e:Lbhro;

    if-eq v5, v4, :cond_3

    invoke-virtual {v3}, Lolr;->b()V

    iput-object v4, v3, Lolr;->e:Lbhro;

    :cond_3
    iget-object v2, v2, Lmzt;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnw;

    invoke-virtual {v2, p1}, Lblnw;->e(Landroid/content/res/Configuration;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbcyk;->C:Lbcyk;

    invoke-static {p0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lmyl;->X:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomr;

    iget-object v2, v1, Lomr;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeq;

    invoke-virtual {v1}, Lomr;->i()Lcufa;

    move-result-object v1

    invoke-interface {v2, v1}, Lboeq;->z(Lcufa;)V

    :cond_5
    iget-object v1, p0, Lmyl;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyl;->an:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiba;

    invoke-interface {v1, p0}, Laiba;->c(Landroid/app/Activity;)V

    :cond_6
    iget-object v1, p0, Lmyl;->aU:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcq;

    invoke-virtual {v1}, Lawcq;->g()V

    iget-object v1, p0, Lmyl;->aE:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyv;

    invoke-virtual {v1}, Loyv;->a()V

    iget-object p0, p0, Lmyl;->bd:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouf;

    invoke-interface {p0, p1}, Laouf;->i(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "GmmActivity.onCreate"

    invoke-direct {v1, v0}, Lmyl;->aj(Ljava/lang/String;)Lcado;

    move-result-object v2

    :try_start_0
    sget-object v0, Lbczf;->d:Lbcww;

    invoke-static {v0}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const/4 v4, 0x0

    :try_start_1
    sput-boolean v4, Lcc;->a:Z

    iget-object v0, v1, Lmyl;->bW:Lmzv;

    sget-object v5, Lmzu;->a:Lmzu;

    sget-object v6, Lmzu;->b:Lmzu;

    invoke-virtual {v0, v5, v6}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p1}, Lmza;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lbcze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    goto/16 :goto_25

    :cond_0
    :try_start_3
    const-class v0, Lnwr;

    sget-object v5, Lbjqe;->a:Lbcfe;

    invoke-interface {v5, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lnwr;

    invoke-interface {v0}, Lnwr;->u()Lnws;

    move-result-object v0

    iput-object v0, v1, Lmyl;->bo:Lnws;

    sget-object v5, Lmyl;->bV:Lbhtw;

    invoke-interface {v0, v5}, Lnws;->a(Lbhtw;)V

    const-class v0, Lbcvs;

    sget-object v6, Lbjqe;->a:Lbcfe;

    invoke-interface {v6, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbcvs;

    invoke-interface {v0}, Lbcvs;->bE()Lcapl;

    move-result-object v0

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    iput-object v0, v1, Lmyl;->aP:Lbcvr;

    const-class v0, Lbhnh;

    sget-object v6, Lbjqe;->a:Lbcfe;

    invoke-interface {v6, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbhnh;

    invoke-interface {v0}, Lbhnh;->aU()Lbhnj;

    move-result-object v6

    iget-object v0, v1, Lmyl;->aP:Lbcvr;

    sget-object v7, Lbcvv;->d:Lbwkm;

    invoke-interface {v0, v7}, Lbcvr;->p(Lbwkm;)V

    iget-object v0, v1, Lmyl;->bo:Lnws;

    invoke-interface {v0, v5}, Lnws;->c(Lbhtw;)Z

    move-result v0

    iget-object v7, v1, Lmyl;->aP:Lbcvr;

    sget-object v8, Lbpjv;->a:Lcbaf;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lbpjv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcazf;

    invoke-static {v7, v8, v5}, Lbpjv;->y(Lbcvr;Lcazf;Lbhtw;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbpjv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcazf;

    invoke-static {v7, v8, v5}, Lbpjv;->y(Lbcvr;Lcazf;Lbhtw;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lbcvv;->o:Lcazf;

    invoke-static {v7, v0, v5}, Lbpjv;->y(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v0, Lbcvv;->p:Lcazf;

    invoke-static {v7, v0, v5}, Lbpjv;->y(Lbcvr;Lcazf;Lbhtw;)V

    :cond_4
    :goto_3
    const-string v0, "GmmActivity:onCreate:inject"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    invoke-virtual {v1}, Lmza;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    invoke-interface {v5}, Lcafm;->close()V

    sget-object v0, Lbcyk;->aX:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmyl;->aK:Ljava/util/concurrent/Executor;

    new-instance v7, Lmyd;

    invoke-direct {v7, v1, v5}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v1}, Lmyl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v1, Lmyl;->cc:Landroid/content/res/Configuration;

    const-string v0, "GmmActivity:onCreate:body"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lmyl;->am(Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-super {v1, v10}, Lmza;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :goto_4
    :try_start_7
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    goto/16 :goto_0

    :cond_6
    :try_start_8
    sget-object v0, Lbcyk;->z:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const-string v0, "HomeFragmentPreloader"

    iget-object v12, v1, Lmyl;->bk:Lcduq;

    new-array v13, v9, [Lcufa;

    iget-object v14, v1, Lmyl;->bj:Lcufa;

    aput-object v14, v13, v4

    new-instance v14, Lbhmc;

    invoke-direct {v14, v13, v11}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Loti;

    invoke-direct {v13, v0, v14, v11}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    sget-object v0, Lbcyk;->A:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    const-string v0, "MainLayoutPreloader"

    iget-object v13, v1, Lmyl;->bk:Lcduq;

    new-instance v14, Lmyb;

    invoke-direct {v14, v1, v12}, Lmyb;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Loti;

    invoke-direct {v15, v0, v14, v11}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v15}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    sget-object v0, Lbcyk;->B:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "CurvularEnvironmentPreloader"

    iget-object v14, v1, Lmyl;->bk:Lcduq;

    new-array v15, v9, [Lcufa;

    move/from16 v16, v4

    iget-object v4, v1, Lmyl;->ab:Lcufa;

    aput-object v4, v15, v16

    new-instance v4, Lbhmc;

    invoke-direct {v4, v15, v11}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Loti;

    invoke-direct {v15, v13, v4, v11}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v15}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_9
    move/from16 v16, v4

    :goto_5
    sget-object v4, Lbcyk;->L:Lbcyk;

    iget-object v4, v4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v13, Lmyb;

    const/16 v14, 0xb

    invoke-direct {v13, v1, v14}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmyl;->bk:Lcduq;

    invoke-virtual {v4, v13, v14}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    sget-object v4, Lbcyk;->R:Lbcyk;

    iget-object v4, v4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v13, Lmyb;

    const/16 v14, 0xc

    invoke-direct {v13, v1, v14}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmyl;->bk:Lcduq;

    invoke-virtual {v4, v13, v14}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    new-instance v4, Lmyc;

    invoke-direct {v4, v1, v11, v10}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v1, Lmyl;->ca:Lbrro;

    iget-object v4, v1, Lmyl;->ba:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpro;

    invoke-interface {v4}, Lpro;->b()Lbrrf;

    move-result-object v4

    iget-object v13, v1, Lmyl;->ca:Lbrro;

    iget-object v14, v1, Lmyl;->aH:Lcdur;

    invoke-interface {v4, v13, v14}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object v4, Laxhu;->a:Laxhu;

    invoke-static {v1, v4}, Laxhv;->b(Landroid/content/Context;Laxhu;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    invoke-virtual {v4}, Lbcyx;->b()V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v13, Lmyb;

    const/16 v14, 0xd

    invoke-direct {v13, v1, v14}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v15, Lbcyw;->a:Lbcyw;

    invoke-virtual {v4, v13, v14, v15}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v13, Lmyb;

    const/16 v14, 0xe

    invoke-direct {v13, v1, v14}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v12, Lbcyw;->c:Lbcyw;

    invoke-virtual {v4, v13, v15, v12}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    sget-object v4, Lbczf;->b:Lbbsn;

    sget-object v13, Lbhrg;->a:Lbhqn;

    invoke-interface {v4, v13}, Lbbsn;->c(Lbhqn;)V

    sget-object v4, Lbczf;->b:Lbbsn;

    sget-object v13, Lbhrg;->b:Lbhqn;

    invoke-interface {v4, v13}, Lbbsn;->c(Lbhqn;)V

    iget-object v4, v1, Lmyl;->bi:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpjv;

    sget-object v13, Lbhpx;->a:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->b:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->k:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->u:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->r:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->v:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->h:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->j:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->c:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->l:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->i:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbhpx;->w:Lcazf;

    invoke-virtual {v4, v13}, Lbpjv;->u(Lcazf;)V

    sget-object v13, Lbpjv;->a:Lcbaf;

    invoke-virtual {v13}, Lcbaf;->iterator()Lcbja;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbhqh;

    sget-object v11, Lbczf;->b:Lbbsn;

    invoke-interface {v11, v15}, Lbbsn;->b(Lbhqh;)V

    const/4 v11, 0x5

    goto :goto_6

    :cond_c
    iget-object v11, v4, Lbpjv;->e:Lbcvr;

    if-eqz v11, :cond_e

    iget-object v11, v4, Lbpjv;->f:Lcazf;

    invoke-virtual {v11}, Lcazf;->c()Lcayp;

    move-result-object v11

    invoke-virtual {v11}, Lcayp;->iterator()Lcbja;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhqn;

    invoke-virtual {v4, v13}, Lbpjv;->t(Lbhqn;)V

    goto :goto_7

    :cond_d
    iget-object v11, v4, Lbpjv;->g:Lcazf;

    invoke-virtual {v11}, Lcazf;->c()Lcayp;

    move-result-object v11

    invoke-virtual {v11}, Lcayp;->iterator()Lcbja;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhqn;

    invoke-virtual {v4, v13}, Lbpjv;->t(Lbhqn;)V

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lmyl;->ak:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczre;

    iget-object v11, v4, Lczre;->e:Ljava/lang/Object;

    new-instance v13, Lawco;

    invoke-direct {v13, v4, v14}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p1}, Lmyl;->an(Landroid/os/Bundle;)Z

    move-result v4

    if-ne v9, v4, :cond_f

    move-object v4, v10

    goto :goto_9

    :cond_f
    move-object/from16 v4, p1

    :goto_9
    iget-object v11, v1, Lmyl;->w:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcyx;

    iget-object v13, v1, Lmyl;->aG:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v14, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v13, v14, v12}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v11, v1, Lmyl;->au:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazlu;

    invoke-static {}, Lazlu;->e()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    iget-object v13, v1, Lmyl;->at:Lcufa;

    if-eqz v11, :cond_14

    :try_start_9
    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazlp;

    iget-object v13, v11, Lazlp;->d:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazlu;

    invoke-static {}, Lazlu;->e()Z

    move-result v14

    if-nez v14, :cond_10

    move/from16 v17, v9

    goto/16 :goto_b

    :cond_10
    iget-object v14, v11, Lazlp;->b:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcxj;

    move/from16 v17, v9

    sget-object v9, Lbcxy;->X:Lbcxu;

    invoke-interface {v15, v9, v10}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazlu;

    invoke-static {}, Lazlu;->e()Z

    move-result v18

    if-nez v18, :cond_11

    sget-object v15, Lcanj;->a:Lcanj;

    goto :goto_a

    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v15}, Lazlu;->b()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcxj;

    invoke-interface {v10, v9}, Lbcxj;->z(Lbcxy;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Lazlp;->b()V

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazlu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, v9, Lazlu;->a:Ljava/util/Locale;

    iget-object v9, v11, Lazlp;->e:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcyx;

    new-instance v10, Lazjm;

    invoke-direct {v10, v11, v5}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v11, Lazlp;->f:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v10, v11, v12}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_13
    :goto_b
    iget-object v9, v1, Lmyl;->au:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazlu;

    invoke-virtual {v9}, Lazlu;->d()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v1, Lmyl;->at:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazlp;

    invoke-virtual {v9}, Lazlp;->c()V

    iget-object v9, v1, Lmyl;->bE:Laocv;

    iget-boolean v10, v9, Laocv;->a:Z

    if-nez v10, :cond_15

    iget-object v10, v9, Laocv;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lmyl;

    iget-object v11, v11, Lmyl;->F:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcbl;

    sget-object v13, Lbbwv;->a:Lbbwv;

    check-cast v10, Lmyl;

    iget-object v10, v10, Lmyl;->aH:Lcdur;

    invoke-static {v13, v10}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v10

    new-instance v14, Lcbag;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-class v15, Lbcyo;

    new-instance v5, Lmyn;

    invoke-static {v13, v10}, Lmyn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-direct {v5, v15, v9, v13, v10}, Lmyn;-><init>(Ljava/lang/Class;Laocv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14, v15, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v11, v9, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    move/from16 v5, v17

    iput-boolean v5, v9, Laocv;->a:Z

    goto :goto_c

    :cond_14
    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazlp;

    invoke-virtual {v5}, Lazlp;->c()V

    iget-object v5, v1, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iget-object v9, v1, Lmyl;->az:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v9, v10, v12}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_15
    :goto_c
    iget-object v5, v1, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    new-instance v9, Lmyb;

    const/16 v10, 0x10

    invoke-direct {v9, v1, v10}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v9, v10}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iget-object v9, v1, Lmyl;->aA:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v9, v10, v12}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    sget-object v5, Lbcyk;->a:Lbcyk;

    iget-object v5, v5, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lmyl;->H:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazuj;

    invoke-interface {v5}, Lazuj;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v1, Lmyl;->H:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazuj;

    sget-object v9, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lazuj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lmyl;->H:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazuj;

    invoke-interface {v5}, Lazuj;->g()V

    iget-object v5, v1, Lmyl;->Z:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdao;

    invoke-interface {v5}, Lbdao;->a()V

    goto :goto_d

    :cond_17
    iget-object v5, v1, Lmyl;->aO:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lmyl;->H:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazuj;

    invoke-interface {v5}, Lazuj;->h()V

    :cond_18
    :goto_d
    iget-object v5, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    new-instance v9, Lmyb;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v10}, Lmyb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lmyl;->aj:Lcufa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmyd;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v1, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iget-object v9, v1, Lmyl;->P:Lcufa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmyd;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v10, v9}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v5, v9, :cond_19

    invoke-virtual {v1}, Lpx;->nO()Lbair;

    move-result-object v5

    iget-object v9, v1, Lmyl;->bh:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnal;

    iget-object v9, v9, Lnal;->b:Ljava/lang/Object;

    check-cast v9, Lqk;

    invoke-virtual {v5, v1, v9}, Lbair;->F(Lgpg;Lqk;)V

    :cond_19
    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "GmmActivity::callCurvularEnvironmentViewHierarchyFactory"

    sget v5, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object v5, v0

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    :try_start_a
    iget-object v0, v1, Lmyl;->ab:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnw;

    invoke-virtual {v0}, Lblnw;->u()Lblpr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_1c

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_1b

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    throw v1

    :cond_1c
    :goto_10
    iget-object v0, v1, Lmyl;->y:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjj;

    iget-object v5, v1, Lmyl;->z:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    invoke-virtual {v0, v5}, Lbhjj;->a(Lbheg;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v5, v1, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iget-object v9, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v10, Lbcyw;->c:Lbcyw;

    invoke-virtual {v5, v0, v9, v10}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1d
    new-instance v0, Lmjx;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lmyl;->al(Lcaqo;)V

    new-instance v0, Lmjx;

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lmyl;->al(Lcaqo;)V

    new-instance v0, Lmjx;

    const/4 v11, 0x5

    invoke-direct {v0, v1, v11}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lmyl;->al(Lcaqo;)V

    sget-object v0, Lbcyk;->Y:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1e

    new-instance v0, Lmjx;

    invoke-direct {v0, v1, v9}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lmyl;->al(Lcaqo;)V

    :cond_1e
    new-instance v0, Lmjx;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v10}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lmyl;->al(Lcaqo;)V

    iget-object v0, v1, Lmyl;->aQ:Lazzm;

    invoke-virtual {v0}, Lazzm;->b()V

    iget-object v0, v1, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, La;->r()Z

    move-result v10

    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v0, Lmzt;->b:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmzs;

    move/from16 v12, v16

    iput-boolean v12, v11, Lmzs;->c:Z

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzs;

    if-nez v4, :cond_1f

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v10, Lmzs;->f:Z

    iget-object v10, v0, Lmzt;->c:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpqk;

    sget-object v11, Lpql;->a:Lpql;

    invoke-interface {v10, v11}, Lpqk;->d(Lpql;)V

    iget-object v10, v0, Lmzt;->p:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcyx;

    new-instance v11, Lmyd;

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, Lmzt;->r:Ljava/util/concurrent/Executor;

    sget-object v14, Lbcyw;->c:Lbcyw;

    invoke-virtual {v10, v11, v13, v14}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v10, v0, Lmzt;->a:Lbk;

    invoke-virtual {v10}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f060e9b

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    new-instance v13, Landroid/app/ActivityManager$TaskDescription;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v11}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v10, v13}, Lbk;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v11, v0, Lmzt;->h:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lozo;

    invoke-virtual {v10}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v10

    iget-boolean v13, v11, Lozo;->d:Z

    if-nez v13, :cond_20

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v10, 0x1

    iput-boolean v10, v11, Lozo;->d:Z

    :cond_20
    iget-object v10, v0, Lmzt;->s:Lajny;

    invoke-static {}, La;->r()Z

    move-result v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v11, v14, v13}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, Lajny;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v10, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajnz;

    invoke-virtual {v11}, Lajnz;->G()V

    goto :goto_12

    :cond_21
    iget-object v0, v0, Lmzt;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-eqz v4, :cond_22

    :try_start_e
    iget-object v10, v0, Laqxl;->b:Lbaqg;

    const-class v11, Ljava/util/HashMap;

    const-string v13, "pendingRequests"

    invoke-virtual {v10, v11, v4, v13}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-eqz v10, :cond_22

    :try_start_f
    iput-object v10, v0, Laqxl;->c:Ljava/util/HashMap;

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    :goto_13
    const-string v0, "GmmActivity::super.onCreate"

    sget v10, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object v10, v0

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    :try_start_10
    invoke-super {v1, v4}, Lmza;->onCreate(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-eqz v10, :cond_24

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    if-nez v4, :cond_26

    iget-object v0, v1, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->d:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lmyl;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iget-object v4, v0, Lbaqg;->c:Lcduq;

    iget-object v10, v0, Lbaqg;->e:Lbaqi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lawco;

    invoke-direct {v11, v10, v9}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, Lcduq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbaqg;->b:Lbaqc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbaqc;->a(I)V

    :cond_25
    const/4 v4, 0x0

    :cond_26
    invoke-static {v1}, Lbjfn;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lmyl;->aS:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    :cond_27
    if-nez v4, :cond_28

    invoke-static {v1}, Lmzt;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmyl;->bX:Ljava/lang/String;

    goto :goto_15

    :cond_28
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmyl;->bX:Ljava/lang/String;

    :goto_15
    sget-object v0, Lbcyk;->Y:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v10, Lbcxy;->jR:Lbcxq;

    const/4 v13, 0x1

    invoke-interface {v0, v10, v13}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v10, Lbcxy;->jS:Lbcxq;

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    const-string v0, "GmmActivity.onCreate.preloadFonts"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    sget-object v0, Lbcyk;->c:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    new-instance v11, Law;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v6, v9, v14}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2a
    iget-object v0, v1, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-static {v1, v0, v6}, Lazyq;->a(Landroid/content/Context;Lbcxj;Lbhnj;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_16
    :try_start_13
    invoke-interface {v10}, Lcafm;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-interface {v10}, Lcafm;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_2b
    :goto_18
    if-eqz v4, :cond_2e

    sget-object v0, Lbcyk;->aC:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lmyl;->bm:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lajqm;

    const-string v0, "GmmThemePicker.restoreThemes"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    iget-object v0, v9, Lajqm;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_2c

    :goto_19
    const/4 v14, 0x0

    :try_start_17
    invoke-static {v10, v14}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_1b

    :cond_2c
    :try_start_18
    iget-object v0, v9, Lajqm;->b:Lbaqg;

    const-string v11, "xuikit_theme_map"

    const-class v13, Ljava/util/HashMap;

    invoke-virtual {v0, v13, v4, v11}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_19
    sget-object v11, Lbroo;->a:Lbroo;

    sget-object v11, Lajqm;->a:Lcbka;

    sget-object v13, Lbroo;->a:Lbroo;

    invoke-virtual {v11, v13}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v11

    invoke-interface {v11, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v11, 0x1035

    invoke-interface {v0, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v11, "Failed to restore xUIKit theme state from GmmStorage."

    invoke-interface {v0, v11}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2d

    goto :goto_19

    :cond_2d
    iget-object v11, v9, Lajqm;->c:Ljava/lang/Object;

    monitor-enter v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iput-object v0, v9, Lajqm;->d:Ljava/util/HashMap;

    invoke-virtual {v9}, Lajqm;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v14, 0x0

    :try_start_1c
    invoke-static {v10, v14}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_1b

    :catchall_4
    move-exception v0

    :try_start_1d
    monitor-exit v11

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1f
    invoke-static {v10, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e
    :goto_1b
    const-string v0, "GmmActivity::onCreateInternal"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v1, v5}, Lmyl;->setVolumeControlStream(I)V

    const-string v0, "GmmActivity::setContentView"

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object v10, v0

    goto :goto_1c

    :cond_2f
    const/4 v10, 0x0

    :goto_1c
    :try_start_21
    invoke-virtual {v1}, Lmyl;->D()Lmyk;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lmyk;->a()V

    goto :goto_1d

    :cond_30
    const v0, 0x7f0e003e

    invoke-virtual {v1, v0}, Lpx;->setContentView(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_1d
    if-eqz v10, :cond_31

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    iget-object v0, v1, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, La;->r()Z

    move-result v10

    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lmzt;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvr;

    invoke-interface {v0}, Lbgvr;->m()V

    const v0, 0x7f0b05e2

    invoke-virtual {v1, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v0, v1, Lmyl;->by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v1, Lmyl;->aN:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkt;

    iget-object v10, v1, Lmyl;->by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lplp;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpkt;->e(Lplp;)V

    iget-object v0, v1, Lmyl;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    iget-object v10, v1, Lmyl;->bG:Lcvqs;

    sget-object v11, Lbbwv;->a:Lbbwv;

    iget-object v13, v1, Lmyl;->aH:Lcdur;

    invoke-static {v11, v13}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v13

    new-instance v14, Lcbag;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-class v21, Lbbxu;

    new-instance v19, Lmym;

    invoke-static {v11, v13}, Lmym;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lmym;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v19

    move-object/from16 v10, v21

    invoke-virtual {v14, v10, v11}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Laqxp;

    new-instance v19, Lmym;

    sget-object v10, Lbbwv;->I:Lbbwv;

    invoke-static {v10, v13}, Lmym;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x1

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lmym;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v19

    move-object/from16 v10, v21

    move-object/from16 v15, v23

    invoke-virtual {v14, v10, v11}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Lbovv;

    new-instance v19, Lmym;

    invoke-static {v15, v13}, Lmym;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x2

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, Lmym;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v19

    move-object/from16 v10, v21

    invoke-virtual {v14, v10, v11}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v21, Lwjj;

    new-instance v19, Lmym;

    invoke-static {v15, v13}, Lmym;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v24

    const/16 v20, 0x3

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, Lmym;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v19

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-virtual {v14, v11, v13}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcbag;->a()Lcbai;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, v1, Lmyl;->J:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczre;

    invoke-static {}, La;->r()Z

    move-result v10

    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v10, "StartupVeneerScheduler.scheduleStartupVeneers()"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    :goto_1e
    :try_start_23
    iget-object v11, v0, Lczre;->b:Ljava/lang/Object;

    sget-object v13, Lbcyk;->F:Lbcyk;

    iget-object v13, v13, Lbcyk;->bl:Ljava/lang/String;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v0}, Lczre;->K()V

    goto :goto_1f

    :cond_33
    iget-object v11, v0, Lczre;->d:Ljava/lang/Object;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v11, Lajny;

    invoke-virtual {v11, v13}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lomr;

    invoke-virtual {v11}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v11

    new-instance v13, Lmzb;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lmzb;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lcdtg;->a:Lcdtg;

    new-instance v15, Lbbwc;

    invoke-direct {v15, v13}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v11, v15, v14}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_1f
    iget-object v11, v0, Lczre;->e:Ljava/lang/Object;

    new-instance v13, Lmyd;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v14}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lczre;->a:Ljava/lang/Object;

    sget-object v15, Lbcyw;->c:Lbcyw;

    check-cast v11, Lbcyx;

    invoke-virtual {v11, v13, v0, v15}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v10, :cond_34

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_34
    if-eqz v4, :cond_35

    iget-object v0, v1, Lmyl;->Y:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxr;

    invoke-interface {v0, v4}, Laqxr;->g(Landroid/os/Bundle;)V

    :cond_35
    iget-object v0, v1, Lmyl;->by:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const v10, 0x7f0b05fe

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v10, Lbcyk;->c:Lbcyk;

    iget-object v10, v10, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v1, Lmyl;->w:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcyx;

    new-instance v11, Lcyhc;

    iget-object v13, v1, Lmyl;->X:Lcufa;

    const/4 v15, 0x1

    invoke-direct {v11, v13, v0, v15}, Lcyhc;-><init>(Lcufa;Landroid/widget/TextView;I)V

    iget-object v0, v1, Lmyl;->aH:Lcdur;

    sget-object v13, Lbcyw;->b:Lbcyw;

    invoke-virtual {v10, v11, v0, v13}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_20

    :cond_36
    iget-object v10, v1, Lmyl;->X:Lcufa;

    invoke-static {v10, v0}, Lmyl;->J(Lcufa;Landroid/widget/TextView;)V

    :goto_20
    iget-object v0, v1, Lmyl;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v10, Lbpzh;->b:Lbpzh;

    invoke-virtual {v0, v10}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-eqz v0, :cond_38

    :cond_37
    :goto_21
    :try_start_25
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    goto :goto_22

    :cond_38
    :try_start_26
    iget-object v0, v1, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->f:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lmyl;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v10, Lbpzh;->a:Lbpzh;

    if-eq v0, v10, :cond_37

    iget-object v0, v1, Lmyl;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgk;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lbqgk;->j(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    goto :goto_21

    :goto_22
    :try_start_27
    iget-object v0, v1, Lmyl;->E:Lapwi;

    iget-object v9, v0, Lapwi;->b:Lpro;

    invoke-interface {v9}, Lpro;->b()Lbrrf;

    move-result-object v9

    iget-object v10, v0, Lapwi;->h:Lbrro;

    iget-object v0, v0, Lapwi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v10, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lmyl;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwt;

    invoke-interface {v0}, Lapwt;->e()V

    iget-object v0, v1, Lmyl;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwt;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lapwt;->g(Z)V

    iget-object v0, v1, Lmyl;->am:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lmyl;->an:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiba;

    invoke-interface {v0}, Laiba;->d()V

    goto :goto_23

    :cond_39
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lei;->o(I)V

    :goto_23
    iget-object v0, v1, Lmyl;->ap:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    iget-object v9, v0, Laqxd;->d:Ljava/lang/Object;

    check-cast v9, Lbk;

    invoke-virtual {v9}, Lbk;->oj()Lcc;

    move-result-object v9

    iget-object v0, v0, Laqxd;->b:Ljava/lang/Object;

    check-cast v0, Lmo;

    const/4 v13, 0x1

    invoke-virtual {v9, v0, v13}, Lcc;->ay(Lmo;Z)V

    iget-object v0, v1, Lmyl;->H:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    invoke-interface {v0}, Lazuj;->i()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v9, Lbcxy;->u:Lbcxs;

    invoke-interface {v0, v9}, Lbcxj;->u(Lbcxs;)V

    :cond_3a
    invoke-static {v1}, Loox;->d(Landroid/content/Context;)V

    iget-object v0, v1, Lmyl;->aP:Lbcvr;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lbcvr;->m(Lctgz;)V

    if-nez v4, :cond_3b

    invoke-virtual {v1}, Lmyl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpx;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->d:Z

    if-nez v0, :cond_3c

    iget-object v0, v1, Lmyl;->aJ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrs;

    iget-object v4, v1, Lmyl;->bo:Lnws;

    sget-object v9, Lmyl;->bV:Lbhtw;

    invoke-interface {v4, v9}, Lnws;->c(Lbhtw;)Z

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8, v4}, Lagrs;->c(ZLj$/time/Duration;Z)V

    goto :goto_24

    :cond_3b
    iget-object v0, v1, Lmyl;->aJ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrs;

    iget-object v4, v1, Lmyl;->bo:Lnws;

    sget-object v9, Lmyl;->bV:Lbhtw;

    invoke-interface {v4, v9}, Lnws;->c(Lbhtw;)Z

    move-result v4

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v8, v4}, Lagrs;->c(ZLj$/time/Duration;Z)V

    :cond_3c
    :goto_24
    iget-object v0, v1, Lmyl;->ab:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnw;

    invoke-virtual {v0}, Lblnw;->i()Lblof;

    move-result-object v0

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    iget-object v8, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    new-instance v9, Lmyd;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, Lmyd;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbcyw;->c:Lbcyw;

    invoke-virtual {v4, v9, v8, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v8, Lmyb;

    const/4 v13, 0x1

    invoke-direct {v8, v1, v13}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lmyl;->aH:Lcdur;

    invoke-virtual {v4, v8, v9, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    new-instance v4, Lapwq;

    new-instance v8, Lmyb;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lmyl;->aH:Lcdur;

    invoke-direct {v4, v8, v9}, Lapwq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v1, Lmyl;->cd:Lapwq;

    new-instance v4, Lmyc;

    invoke-direct {v4, v1, v11}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lmyl;->ce:Lbrro;

    iget-object v4, v1, Lmyl;->aJ:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagrs;

    invoke-virtual {v4, v11}, Lagrs;->g(Z)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v8, Lmyb;

    invoke-direct {v8, v1, v5}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v8, v5, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Law;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v6, v14, v9}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v8, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v9}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v8, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    const/4 v11, 0x5

    invoke-direct {v5, v1, v11}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v8, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3d

    iget-object v4, v1, Lmyl;->I:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzs;

    iget-boolean v4, v4, Lmzs;->f:Z

    if-eqz v4, :cond_3d

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    invoke-direct {v5, v1, v14}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v8, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_3d
    iget-object v4, v1, Lmyl;->I:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzs;

    iget-boolean v4, v4, Lmzs;->f:Z

    if-eqz v4, :cond_3e

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    const/16 v8, 0x8

    invoke-direct {v5, v6, v8}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_3e
    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_3f

    iget-object v4, v1, Lmyl;->G:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    sget-object v5, Lbcxy;->kh:Lbcxs;

    invoke-interface {v4, v5}, Lbcxj;->u(Lbcxs;)V

    :cond_3f
    iget-object v4, v1, Lmyl;->bb:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitx;

    sget-object v4, Lfbp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcaaq;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Lcaaq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfbp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    new-instance v5, Lmyb;

    invoke-direct {v5, v1, v12}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v4, v1, Lmyl;->w:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    iget-object v5, v1, Lmyl;->bD:Lajon;

    iget-object v1, v1, Lmyl;->aI:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v1, v0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto/16 :goto_4

    :goto_25
    invoke-interface {v2}, Lcado;->close()V

    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_40

    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_26
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_41

    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    goto :goto_27

    :catchall_a
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    goto :goto_28

    :catchall_c
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_42

    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_29

    :catchall_e
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_29
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_30
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_32
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    goto :goto_2b

    :catchall_12
    move-exception v0

    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_34
    invoke-virtual {v3}, Lbcze;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_36
    invoke-interface {v2}, Lcado;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    goto :goto_2d

    :catchall_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
.end method

.method protected final onDestroy()V
    .locals 8

    const-string v0, "GmmActivity.onDestroy"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmyl;->bs:Z

    iget-object v2, p0, Lmyl;->bW:Lmzv;

    sget-object v3, Lmzu;->b:Lmzu;

    sget-object v4, Lmzu;->a:Lmzu;

    invoke-virtual {v2, v3, v4}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0}, Lmza;->onDestroy()V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lmyl;->av:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoi;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v2, Lkoi;->c:Ljava/lang/Object;

    check-cast v5, Lbrrk;

    invoke-virtual {v5, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lkoi;->b:Ljava/lang/Object;

    check-cast v2, Lbrrk;

    invoke-virtual {v2, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lmyl;->aJ:Lcufa;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyl;->aJ:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrs;

    iput-object v4, v2, Lagrs;->e:Landroid/app/Activity;

    :cond_1
    iget-boolean v2, p0, Lmyl;->bY:Z

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lmyl;->bY:Z

    invoke-super {p0}, Lmza;->onDestroy()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lmyl;->aT:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxy;

    invoke-interface {v2}, Laqxy;->c()V

    iget-object v2, p0, Lmyl;->v:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazse;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lazse;->f(F)V

    iget-object v2, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v5, v2, Lmzt;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzs;

    iput-boolean v1, v5, Lmzs;->c:Z

    iget-object v5, v2, Lmzt;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqk;

    sget-object v6, Lpql;->a:Lpql;

    invoke-interface {v5, v6}, Lpqk;->e(Lpql;)V

    iget-object v5, v2, Lmzt;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnw;

    invoke-virtual {v5}, Lblnw;->c()V

    sget-object v5, Lblqe;->b:Lbltm;

    invoke-virtual {v5}, Lbltm;->b()V

    iget-object v5, v2, Lmzt;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvr;

    invoke-interface {v5}, Lbgvr;->l()V

    iget-object v2, v2, Lmzt;->s:Lajny;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v5, v2, Lajny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajnz;

    invoke-virtual {v7}, Lajnz;->H()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v1, v2, Lajny;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lmyl;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    invoke-virtual {v1}, Lbcyx;->c()V

    iget-object v1, p0, Lmyl;->F:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iget-object v2, p0, Lmyl;->bG:Lcvqs;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, p0, Lmyl;->aQ:Lazzm;

    invoke-virtual {v1}, Lazzm;->c()V

    iget-object v1, p0, Lmyl;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwt;

    invoke-interface {v1}, Lapwt;->f()V

    iget-object v1, p0, Lmyl;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxd;

    iget-object v2, v1, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    iget-object v1, v1, Laqxd;->b:Ljava/lang/Object;

    check-cast v1, Lmo;

    invoke-virtual {v2, v1}, Lcc;->az(Lmo;)V

    iget-object v1, p0, Lmyl;->E:Lapwi;

    iget-object v2, v1, Lapwi;->b:Lpro;

    invoke-interface {v2}, Lpro;->b()Lbrrf;

    move-result-object v2

    iget-object v1, v1, Lapwi;->h:Lbrro;

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v1, p0, Lmyl;->bn:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loty;

    iget-object v2, v1, Loty;->a:Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    iget-object v2, v2, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Loty;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotk;

    iget-object v5, v5, Lotk;->e:Lotg;

    invoke-interface {v5, v1}, Lplo;->oK(Lplr;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lmyl;->bt:Lbrro;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->bt:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_5
    iget-object v1, p0, Lmyl;->bu:Lbrro;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->bu:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_6
    sget-object v1, Lbcyk;->Y:Lbcyk;

    invoke-static {p0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmyl;->bv:Lbrro;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->bv:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_7
    iget-object v1, p0, Lmyl;->bw:Lbrro;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->bw:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_8
    iget-object v1, p0, Lmyl;->bx:Lbrro;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmyl;->aq:Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->bx:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_9
    iget-object v1, p0, Lmyl;->ca:Lbrro;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lmyl;->ca:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_a
    iget-object v1, p0, Lmyl;->bZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_b
    iget-object v1, p0, Lmyl;->bE:Laocv;

    invoke-virtual {v1}, Laocv;->a()V

    iget-object v1, p0, Lmyl;->aX:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->ab:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmyl;->bd:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    invoke-interface {v1, v4}, Laouf;->l(Lbhix;)V

    iget-object v1, p0, Lmyl;->bd:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    invoke-interface {v1, v4}, Laouf;->m(Lboob;)V

    :cond_c
    invoke-super {p0}, Lmza;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyl;->aa:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhf;

    invoke-virtual {v0}, Lbdhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmyl;->L:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbriy;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lbriy;->D(Z)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmyl;->L:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbriy;

    invoke-interface {p1, v1}, Lbriy;->D(Z)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lmza;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lmyl;->H:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    invoke-interface {v0}, Lazuj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmyl;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance p1, Lnyy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lmza;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmza;->onMultiWindowModeChanged(Z)V

    iget-object p0, p0, Lmyl;->av:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoi;

    invoke-virtual {p0}, Lkoi;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lkoi;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "GmmActivity.onNewIntent"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbczf;->h:Lbcww;

    invoke-static {v1}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-super {p0, p1}, Lmza;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyl;->bp:Z

    invoke-virtual {p0}, Lmyl;->C()Lmyi;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lmyl;->setIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lmzt;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyl;->bX:Ljava/lang/String;

    invoke-interface {v3}, Lmyi;->b()Lbcym;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lbcym;->b:Lctgz;

    :goto_0
    iput-object v3, p0, Lmyl;->br:Lctgz;

    sget-object v5, Lctgz;->L:Lctgz;

    if-eq v3, v5, :cond_1

    move v2, v4

    :cond_1
    iget-object v4, p0, Lmyl;->I:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzs;

    iput-boolean v2, v4, Lmzs;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyl;->S:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->E()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmyl;->S:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->x()V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, Lmyl;->aP:Lbcvr;

    invoke-interface {v2, v3}, Lbcvr;->m(Lctgz;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lmyl;->aR:Lbhub;

    invoke-interface {p0, p1}, Lbhub;->a(Lbcym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lbcze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_5

    :cond_5
    :try_start_3
    const-string v3, "extra_destination_home_key"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    if-nez v3, :cond_7

    :try_start_4
    const-string v3, "extra_destination_work_key"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    :goto_3
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpro;

    invoke-interface {v7}, Lpro;->a()Lprn;

    move-result-object v7

    invoke-virtual {v7}, Lprn;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v3, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    iget-object p0, p0, Lmyl;->aZ:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    invoke-virtual {p0, p1}, Lbgfu;->M(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const-string v3, "onNewIntentInternal"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, p0, Lmyl;->S:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->E()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lmyl;->al:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahoi;

    invoke-interface {v5, p1}, Lahoi;->m(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string p0, "Incognito unsafe"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v5, p0, Lmyl;->O:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwhk;

    invoke-interface {v5, p1}, Lwhk;->g(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string p0, "Decommissioned blocked"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Lmyl;->setIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lmzt;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lmyl;->bX:Ljava/lang/String;

    iget-object v5, p0, Lmyl;->R:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpk;

    iget-object v6, p0, Lmyl;->bX:Ljava/lang/String;

    invoke-interface {v5, p1, v6}, Lahpk;->b(Landroid/content/Intent;Ljava/lang/String;)Lbcym;

    move-result-object p1

    iget-object v5, p1, Lbcym;->b:Lctgz;

    iput-object v5, p0, Lmyl;->br:Lctgz;

    iget-object v6, p0, Lmyl;->aP:Lbcvr;

    invoke-interface {v6, v5}, Lbcvr;->m(Lctgz;)V

    iget-object v5, p0, Lmyl;->I:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzs;

    iget-boolean v5, v5, Lmzs;->f:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lmyl;->w:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    new-instance v6, Lav;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lav;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lmyl;->aH:Lcdur;

    sget-object v8, Lbcyw;->c:Lbcyw;

    invoke-virtual {v5, v6, v7, v8}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_b
    iget-object v5, p0, Lmyl;->br:Lctgz;

    sget-object v6, Lctgz;->L:Lctgz;

    if-eq v5, v6, :cond_c

    move v2, v4

    :cond_c
    iget-object v4, p0, Lmyl;->I:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzs;

    iput-boolean v2, v4, Lmzs;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmyl;->S:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->E()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lmyl;->S:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->x()V

    :cond_d
    iget-object v2, p0, Lmyl;->G:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v4, Lbcxy;->fT:Lbcxt;

    iget-object v5, p0, Lmyl;->u:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    :cond_e
    iget-object p0, p0, Lmyl;->aR:Lbhub;

    invoke-interface {p0, p1}, Lbhub;->a(Lbcym;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :goto_5
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_8
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Lbcze;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method protected final onPause()V
    .locals 5

    iget-object v0, p0, Lmyl;->bW:Lmzv;

    sget-object v1, Lmzu;->d:Lmzu;

    sget-object v2, Lmzu;->c:Lmzu;

    invoke-virtual {v0, v1, v2}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lmza;->onPause()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmyl;->bY:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lmza;->onPause()V

    return-void

    :cond_1
    iget-object v0, p0, Lmyl;->E:Lapwi;

    iget-boolean v1, v0, Lapwi;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Lapwi;->d:Lbpzd;

    iget-object v3, v0, Lapwi;->f:Lbpza;

    invoke-interface {v1, v3}, Lbpzd;->d(Lbpzc;)V

    iget-object v3, v0, Lapwi;->g:Lbpzb;

    invoke-interface {v1, v3}, Lbpzd;->d(Lbpzc;)V

    iput-boolean v2, v0, Lapwi;->j:Z

    :cond_2
    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lmzt;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzs;

    iput-boolean v2, v3, Lmzs;->a:Z

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzs;

    iput-boolean v2, v1, Lmzs;->f:Z

    iget-object v0, v0, Lmzt;->s:Lajny;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lajny;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajnz;

    invoke-virtual {v4}, Lajnz;->J()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lajny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmyl;->ah:Lbhnj;

    sget-object v1, Lbhpw;->o:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    iget-object v0, p0, Lmyl;->ah:Lbhnj;

    sget-object v1, Lbhpw;->n:Lbhqj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqi;

    invoke-virtual {v0}, Lbhqi;->c()V

    iget-object v0, p0, Lmyl;->ah:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqi;

    invoke-virtual {v0}, Lbhqi;->a()V

    iget-object v0, p0, Lmyl;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    invoke-interface {v0}, Lbcex;->s()V

    sget-object v0, Lbcyk;->an:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyl;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lmyl;->H(ZZ)V

    :cond_4
    :try_start_0
    invoke-super {p0}, Lmza;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lmyl;->bL:Loao;

    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lmyl;->n:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lbwmm;

    invoke-direct {v2, p0}, Lbwmm;-><init>(Ljava/lang/Class;)V

    const-string p0, "Failed to call onPause() due to IllegalStateException, top fragment: %s"

    const/16 v3, 0x1fb

    invoke-static {v1, p0, v2, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmza;->onPictureInPictureModeChanged(Z)V

    iget-object v0, p0, Lmyl;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object v0, v0, Lkoi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->b:Z

    invoke-virtual {p0, p1, v0}, Lmyl;->H(ZZ)V

    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    invoke-super {p0, p1}, Lmza;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lmzt;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsrp;->gx:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyl;->ag:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->i()Lbaqv;

    move-result-object v0

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->bM()Ljava/lang/String;

    iget-object p0, p0, Lmyl;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p0

    iget-boolean p0, p0, Lctdo;->s:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loov;->bM()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Lmza;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lmzt;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyo;

    invoke-interface {v0, p1, p2, p3}, Laiyo;->d(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lmyl;->as:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcaey;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    sget-object v4, Laiyl;->a:Laiyl;

    invoke-static {v3}, Lahwn;->J(Ljava/lang/String;)Laiyl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laiyl;

    invoke-virtual {p1, p0, v5}, Lcaey;->f(Landroid/app/Activity;Laiyl;)Laiyi;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcaey;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcaey;->a:Ljava/lang/Object;

    new-instance p0, Lbhez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccdk;->F:Lccdk;

    invoke-virtual {p0, v0}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    sget-object v3, Lccde;->i:Lccde;

    invoke-virtual {v0, v3}, Lbuwm;->g(Lccde;)V

    sget-object v3, Lccdr;->a:Lccdr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lccdq;->a:Lccdq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccdq;

    iget-object v6, v6, Lccdq;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiyi;

    iget v9, v9, Laiyi;->c:I

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lccdp;->a:Lccdp;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiyl;

    iget v8, v8, Laiyl;->e:I

    if-eqz v8, :cond_5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccdp;

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Lccdp;->c:I

    iget v8, v10, Lccdp;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lccdp;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccdp;

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lccdp;->d:I

    iget v9, v8, Lccdp;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lccdp;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    check-cast v10, Lccdp;

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    throw v10

    :cond_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccdq;

    iget-object v8, v7, Lccdq;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lccdq;->b:Lcqsi;

    :cond_7
    iget-object v7, v7, Lccdq;->b:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lccdq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccdr;

    iput-object v5, v6, Lccdr;->o:Lccdq;

    iget v5, v6, Lccdr;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v6, Lccdr;->c:I

    invoke-static {v3}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object v3

    iput-object v3, v0, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuwm;->f()Lbhdg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcxub;

    invoke-direct {v0, p2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Lbhfa;

    iget-object p2, p1, Lcaey;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lbheg;->r(Lbhfa;)V

    iget-object p2, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p2, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laiyl;

    invoke-virtual {p0, v1}, Lbhfa;->a(I)Lbhec;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {p3, v0}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcaey;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final onRestart()V
    .locals 5

    sget-object v0, Lbczf;->f:Lbcww;

    invoke-static {v0}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmza;->onRestart()V

    iget-object v1, p0, Lmyl;->bZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lmyl;->aJ:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrs;

    iget-object v1, p0, Lagrs;->c:Lbcxj;

    invoke-static {v1}, Lagrs;->l(Lbcxj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lagrs;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagrs;->b:Lblgq;

    sget-object v2, Lbhpa;->c:Lbhpa;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lagrs;->a(Lbhpa;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbcze;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lbcze;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyl;->an(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmza;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 9

    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    const-string v1, "GmmActivity.onResume"

    invoke-direct {p0, v1}, Lmyl;->aj(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbczf;->g:Lbcww;

    invoke-static {v2}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {p0}, Lmza;->onResume()V

    iget-object v3, p0, Lmyl;->bW:Lmzv;

    sget-object v4, Lmzu;->c:Lmzu;

    sget-object v5, Lmzu;->d:Lmzu;

    invoke-virtual {v3, v4, v5}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lbcze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lmyl;->bY:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v2}, Lbcze;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :cond_1
    :try_start_5
    iget-object v3, p0, Lmyl;->E:Lapwi;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v4, v3, Lapwi;->d:Lbpzd;

    iget-object v5, v3, Lapwi;->f:Lbpza;

    iget-object v6, v3, Lapwi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lapwi;->g:Lbpzb;

    invoke-interface {v4, v5, v6}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lapwi;->j:Z

    invoke-interface {v4}, Lbpzd;->b()Lbpzh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapwi;->a(Lbpzh;)V

    iget-object v3, p0, Lmyl;->aE:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyv;

    invoke-virtual {v3}, Loyv;->a()V

    iget-object v3, p0, Lmyl;->af:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolj;

    iget-object v4, v3, Lolj;->c:Lmzc;

    invoke-interface {v4}, Lmzc;->f()Z

    move-result v6

    invoke-interface {v4}, Lmzc;->e()Z

    move-result v4

    sget-object v7, Lbczf;->b:Lbbsn;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6, v4}, Lbbsn;->k(ZZ)V

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v3, Lolj;->b:Landroid/app/Application;

    sget-object v7, Lbcyk;->M:Lbcyk;

    iget-object v7, v7, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v6}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lolj;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lbga;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v4, v8}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lolj;->c(Z)V

    :goto_0
    iget-object v3, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzt;

    invoke-static {}, La;->r()Z

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Lmzt;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzs;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lmzs;->g:Z

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzs;

    iput-boolean v5, v4, Lmzs;->a:Z

    iget-object v3, v3, Lmzt;->s:Lajny;

    invoke-static {}, La;->r()Z

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lajny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnz;

    invoke-virtual {v3}, Lajnz;->K()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmyl;->ah:Lbhnj;

    sget-object v3, Lbhpw;->n:Lbhqj;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqi;

    invoke-virtual {v0}, Lbhqi;->b()V

    iget-object v0, p0, Lmyl;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    invoke-interface {v0}, Lbcex;->p()V

    sget-object v0, Lbcyk;->an:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyl;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    invoke-virtual {p0, v0, v5}, Lmyl;->H(ZZ)V

    :cond_6
    new-instance v0, Lmyd;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lmyl;->bz:Z

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lmyl;->bA:Z

    if-nez v4, :cond_7

    new-instance v3, Lmyd;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lmyl;->Y:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqxr;

    invoke-interface {v4, v3, v0}, Laqxr;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, p0, Lmyl;->Y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxr;

    invoke-interface {v3}, Laqxr;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lmyl;->aH:Lcdur;

    invoke-interface {v3, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-boolean v0, v0, Lmzs;->f:Z

    if-eqz v0, :cond_f

    instance-of v0, p0, Lmyj;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lmyj;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lmyj;->a()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lmyl;->br:Lctgz;

    sget-object v4, Lctgz;->f:Lctgz;

    if-eq v0, v4, :cond_e

    sget-object v4, Lctgz;->X:Lctgz;

    if-eq v0, v4, :cond_e

    sget-object v4, Lctgz;->d:Lctgz;

    if-eq v0, v4, :cond_e

    sget-object v4, Lctgz;->aZ:Lctgz;

    if-ne v0, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lmyl;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    invoke-virtual {p0}, Laqne;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->x()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v3}, Laqne;->k(Lbh;)Lcn;

    move-result-object p0

    invoke-virtual {p0}, Lcn;->e()V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v3, Lag;

    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    iget-object v0, p0, Lmyl;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iput-boolean v7, v0, Lmzs;->h:Z

    new-instance v0, Loab;

    invoke-direct {v0}, Loab;-><init>()V

    sget-object v4, Loas;->a:Loas;

    iget-object v4, v4, Loas;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->e()V

    iget-object p0, p0, Lmyl;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzs;

    iput-boolean v5, p0, Lmzs;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Lbcze;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Lbcze;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-interface {v1}, Lcado;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Lmza;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lmzt;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxl;

    iget-object v1, v0, Laqxl;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laqxl;->b:Lbaqg;

    iget-object v0, v0, Laqxl;->c:Ljava/util/HashMap;

    const-string v2, "pendingRequests"

    invoke-virtual {v1, p1, v2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lmyl;->Y:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxr;

    invoke-interface {v0, p1}, Laqxr;->m(Landroid/os/Bundle;)V

    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    iget-object v1, p0, Lmyl;->bX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    iget-object v1, p0, Lmyl;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lbcyk;->aC:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyl;->bm:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GmmThemePicker.saveThemes"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lajqm;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lajqm;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lajqm;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lajqm;->b:Lbaqg;

    const-string v4, "xuikit_theme_map"

    invoke-virtual {v0, p1, v4, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmyl;->G()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "Bundle contents: "

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final onStart()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    const-string v2, "GmmActivity.onStart"

    invoke-direct {v0, v2}, Lmyl;->aj(Ljava/lang/String;)Lcado;

    move-result-object v2

    :try_start_0
    sget-object v3, Lbczf;->e:Lbcww;

    invoke-static {v3}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {v0}, Lmza;->onStart()V

    iget-object v4, v0, Lmyl;->bW:Lmzv;

    sget-object v5, Lmzu;->b:Lmzu;

    sget-object v6, Lmzu;->c:Lmzu;

    invoke-virtual {v4, v5, v6}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lbcze;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :cond_0
    :try_start_3
    iget-object v4, v0, Lmyl;->bo:Lnws;

    sget-object v5, Lmyl;->bV:Lbhtw;

    invoke-interface {v4, v5}, Lnws;->c(Lbhtw;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lmyw;

    invoke-direct {v6, v0, v5}, Lmyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lmyl;->aP:Lbcvr;

    sget-object v6, Lbcvv;->d:Lbwkm;

    invoke-interface {v4, v6}, Lbcvr;->f(Lbwkm;)V

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lmyl;->am(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lmyl;->aw:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyn;

    iput-object v0, v6, Ltyn;->e:Loaw;

    iget-object v6, v0, Lmyl;->ax:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnss;

    iget-object v7, v0, Lmyl;->W:Lcufa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpt;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Layfj;

    const/16 v9, 0x11

    invoke-direct {v7, v6, v8, v9}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbnss;->d(Lcxyh;)V

    iget-object v6, v0, Lmyl;->ai:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzt;

    invoke-static {}, La;->r()Z

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Lmzt;->b:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmzs;

    iput-boolean v5, v8, Lmzs;->b:Z

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzs;

    iput-boolean v5, v7, Lmzs;->g:Z

    iget-object v7, v6, Lmzt;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqk;

    sget-object v8, Lpql;->a:Lpql;

    invoke-interface {v7, v8}, Lpqk;->f(Lpql;)V

    iget-object v7, v6, Lmzt;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiyo;

    invoke-interface {v7}, Laiyo;->i()V

    iget-object v7, v6, Lmzt;->i:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazzo;

    invoke-virtual {v7}, Lazzo;->c()V

    iget-object v7, v6, Lmzt;->j:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazta;

    invoke-interface {v7}, Lazta;->g()V

    iget-object v7, v6, Lmzt;->k:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolq;

    iget-object v8, v7, Lolq;->b:Lbpzd;

    iget-object v9, v7, Lolq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v7, v9}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v7, v6, Lmzt;->l:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolr;

    iget-object v8, v7, Lolr;->b:Lblgq;

    invoke-interface {v8}, Lblgq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v7, Lolr;->f:Lj$/time/Duration;

    iget-object v8, v7, Lolr;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lolr;->a(Landroid/content/res/Configuration;)Lbhro;

    move-result-object v8

    iput-object v8, v7, Lolr;->e:Lbhro;

    iget-object v7, v6, Lmzt;->n:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyu;

    invoke-virtual {v7}, Lnyu;->d()V

    iget-object v7, v6, Lmzt;->o:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnj;

    sget-object v8, Lbhqp;->a:Lbhqp;

    invoke-interface {v7, v8}, Lbhnj;->q(Lbhqp;)V

    iget-object v7, v6, Lmzt;->s:Lajny;

    invoke-static {}, La;->r()Z

    move-result v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lajny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v7, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajnz;

    invoke-virtual {v8}, Lajnz;->O()V

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lmzt;->g:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgvr;

    invoke-interface {v6}, Lbgvr;->o()V

    iget-object v6, v0, Lmyl;->bC:Lnan;

    invoke-virtual {v6}, Lnan;->b()V

    invoke-direct {v0}, Lmyl;->ak()V

    iget-object v6, v0, Lmyl;->u:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v8, v0, Lmyl;->G:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    sget-object v9, Lbcxy;->fX:Lbcxt;

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v12

    iget-object v8, v0, Lmyl;->G:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    sget-object v14, Lbcxy;->fU:Lbcxt;

    invoke-interface {v8, v14, v10, v11}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v10

    sget-object v10, Lctoo;->a:Lctoo;

    iget v10, v10, Lctoo;->e:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v8, v12, v16

    if-eqz v8, :cond_4

    sub-long v12, v6, v14

    cmp-long v8, v12, v10

    if-lez v8, :cond_5

    :cond_4
    iget-object v8, v0, Lmyl;->G:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    invoke-interface {v8, v9, v6, v7}, Lbcxj;->H(Lbcxt;J)V

    :cond_5
    iget-object v6, v0, Lmyl;->av:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoi;

    iput-boolean v5, v6, Lkoi;->a:Z

    invoke-static {v0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result v7

    iget-object v8, v6, Lkoi;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v8, Lbrrk;

    invoke-virtual {v8, v7}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lkoi;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v6, Lbrrk;

    invoke-virtual {v6, v7}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lmyl;->aL:Laplm;

    iget-boolean v7, v6, Laplm;->f:Z

    if-nez v7, :cond_6

    invoke-static {}, La;->r()Z

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Laplm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoi;

    invoke-virtual {v1}, Lkoi;->f()Lbrrf;

    move-result-object v1

    iget-object v7, v6, Laplm;->h:Lbrro;

    iget-object v8, v6, Laplm;->d:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v6, Laplm;->f:Z

    :cond_6
    sget-object v1, Lbcyk;->an:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lmyl;->av:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoi;

    invoke-virtual {v1}, Lkoi;->h()Z

    move-result v1

    invoke-virtual {v0, v1, v5}, Lmyl;->H(ZZ)V

    :cond_7
    invoke-virtual {v0}, Lmyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Lmyl;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lmyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v7, 0x42700000    # 60.0f

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    :cond_8
    iget-object v1, v0, Lmyl;->cd:Lapwq;

    iget-object v7, v0, Lmyl;->s:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapwu;

    iput-boolean v5, v1, Lapwq;->b:Z

    invoke-interface {v7}, Lapwu;->c()Lbrrf;

    move-result-object v8

    invoke-virtual {v1, v8}, Lapwq;->L(Lbrrf;)V

    invoke-interface {v7}, Lapwu;->c()Lbrrf;

    move-result-object v7

    iget-object v8, v1, Lapwq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v1, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lmyl;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmyl;->ao:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    invoke-interface {v1}, Laibb;->a()Lbrrf;

    move-result-object v1

    iget-object v7, v0, Lmyl;->ce:Lbrro;

    iget-object v8, v0, Lmyl;->aH:Lcdur;

    invoke-interface {v1, v7, v8}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lmyl;->an:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiba;

    invoke-interface {v1, v0}, Laiba;->e(Landroid/app/Activity;)V

    :cond_9
    invoke-virtual {v0}, Lmyl;->D()Lmyk;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lmyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-virtual {v8, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v0, Lmyl;->aM:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    new-instance v7, Llsv;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Llsv;-><init>(I)V

    invoke-virtual {v1, v7}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    invoke-virtual {v1}, Loem;->d()V

    :cond_b
    sget-object v1, Lbczf;->b:Lbbsn;

    if-eqz v1, :cond_c

    iget-object v7, v0, Lmyl;->w:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcyx;

    new-instance v8, Lmyb;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v10, Lbcyw;->c:Lbcyw;

    invoke-virtual {v7, v8, v9, v10}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iget-object v7, v0, Lmyl;->bi:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpjv;

    iget-object v7, v7, Lbpjv;->d:Lbhnj;

    sget-object v8, Lbhqk;->i:Lbhqk;

    new-instance v9, Lbpju;

    invoke-direct {v9, v4}, Lbpju;-><init>(I)V

    invoke-interface {v7, v8, v9}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    invoke-interface {v1}, Lbbsn;->l()V

    :cond_c
    invoke-virtual {v0}, Lmyl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lbcyk;->Q:Lbcyk;

    iget-object v7, v7, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lmyl;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lbcyk;->ac:Lbcyk;

    iget-object v8, v8, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v7}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    iget-object v1, v0, Lmyl;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v7, Lmyb;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v9, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v7, v8, v9}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_d
    iget-object v1, v0, Lmyl;->as:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaey;

    sput-object v1, Lfvq;->a:Lcaey;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_e

    iget-object v1, v0, Lmyl;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v6, Lmyb;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lmyl;->aH:Lcdur;

    sget-object v8, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v6, v7, v8}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_e
    sget-object v1, Lbcyk;->V:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lmyl;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v4, Lmyd;

    invoke-direct {v4, v0, v5}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v7, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v4, v6, v7}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lmyl;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v1

    iget-boolean v1, v1, Lcjud;->f:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lmyl;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v1

    iget-boolean v1, v1, Lcjud;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lmyl;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v6, Lmyd;

    invoke-direct {v6, v0, v4}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lmyl;->aI:Ljava/util/concurrent/Executor;

    sget-object v7, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v6, v4, v7}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_10
    :goto_3
    iget-object v1, v0, Lmyl;->at:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget-object v6, Lazlp;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lazlp;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v1, v1, Lazlp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    new-instance v6, Lcvhh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lccdk;->ge:Lccdk;

    invoke-virtual {v6, v7}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v6}, Lcvhh;->a()Lbhfd;

    move-result-object v6

    invoke-interface {v1, v6}, Lbheg;->h(Lbhfd;)Lbhdn;

    new-instance v1, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lazlp;->a:Lcapl;

    goto :goto_4

    :cond_11
    new-instance v1, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lazlp;->a:Lcapl;

    :cond_12
    :goto_4
    iput-boolean v5, v0, Lmyl;->bq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_5
    invoke-interface {v2}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v3}, Lbcze;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v2}, Lcado;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method protected final onStop()V
    .locals 13

    invoke-virtual {p0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laxhu;->a:Laxhu;

    invoke-static {v0, v1}, Laxhv;->d(Landroid/content/Context;Laxhu;)V

    iget-object v0, p0, Lmyl;->bW:Lmzv;

    sget-object v1, Lmzu;->c:Lmzu;

    sget-object v2, Lmzu;->b:Lmzu;

    invoke-virtual {v0, v1, v2}, Lmzv;->a(Lmzu;Lmzu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lmza;->onStop()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmyl;->bY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmyl;->bY:Z

    invoke-super {p0}, Lmza;->onStop()V

    return-void

    :cond_1
    iget-object v0, p0, Lmyl;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    sget-object v2, Lctdv;->d:Lctdv;

    invoke-interface {v0, v2}, Lbheg;->E(Lctdv;)V

    iget-object v0, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v0, Lmzt;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzs;

    iput-boolean v1, v2, Lmzs;->b:Z

    iget-object v2, v0, Lmzt;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqk;

    sget-object v3, Lpql;->a:Lpql;

    invoke-interface {v2, v3}, Lpqk;->g(Lpql;)V

    iget-object v2, v0, Lmzt;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazta;

    invoke-interface {v2}, Lazta;->n()V

    iget-object v2, v0, Lmzt;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolq;

    iget-object v3, v2, Lolq;->b:Lbpzd;

    invoke-interface {v3, v2}, Lbpzd;->d(Lbpzc;)V

    invoke-interface {v3}, Lbpzd;->b()Lbpzh;

    move-result-object v3

    sget-object v4, Lbpzh;->a:Lbpzh;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lolq;->b(Z)V

    iget-object v3, v2, Lolq;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/Duration;

    invoke-static {v6}, La;->p(Lj$/time/Duration;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lolq;->d:Lbhnj;

    sget-object v7, Lbhqk;->f:Lbhqk;

    new-instance v8, Lqro;

    invoke-direct {v8, v4, v5}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7, v8}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object v7, Lbhrp;->b:Lbhqn;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbhmq;->a(J)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lmzt;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolr;

    invoke-virtual {v2}, Lolr;->b()V

    iget-object v3, v2, Lolr;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/Duration;

    invoke-static {v7}, La;->p(Lj$/time/Duration;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lolr;->c:Lbhnj;

    sget-object v8, Lbhrp;->d:Lbhqn;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhro;

    iget v9, v9, Lbhro;->d:I

    int-to-long v9, v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/Duration;

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lbhmq;->b(JJ)V

    sget-object v8, Lbhrp;->c:Lbhqn;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhro;

    iget v6, v6, Lbhro;->d:I

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lbhmq;->a(J)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, v2, Lolr;->f:Lj$/time/Duration;

    iget-object v2, v0, Lmzt;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgvr;

    invoke-interface {v2}, Lbgvr;->p()V

    iget-object v2, v0, Lmzt;->s:Lajny;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v2, Lajny;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, Lajny;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajnz;

    invoke-virtual {v6}, Lajnz;->P()V

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lajny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lmzt;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyu;

    invoke-virtual {v2}, Lnyu;->a()V

    iget-object v0, v0, Lmzt;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhqp;->a:Lbhqp;

    invoke-interface {v0, v2}, Lbhnj;->r(Lbhqp;)V

    iget-object v0, p0, Lmyl;->bC:Lnan;

    invoke-virtual {v0}, Lnan;->c()V

    iget-object v0, p0, Lmyl;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjt;

    iget-object v2, v0, Lbhjt;->c:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbhjt;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, v0, Lbhjt;->c:Landroid/app/Dialog;

    :cond_8
    iget-object v0, p0, Lmyl;->cd:Lapwq;

    iget-object v2, p0, Lmyl;->s:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapwu;

    invoke-interface {v2}, Lapwu;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v3, v0, Lapwq;->c:Ljava/lang/Boolean;

    iput-boolean v1, v0, Lapwq;->b:Z

    iget-object v0, p0, Lmyl;->aw:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    invoke-virtual {v0}, Ltyn;->a()V

    iput-object v3, v0, Ltyn;->e:Loaw;

    iget-object v0, p0, Lmyl;->ax:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnss;

    new-instance v2, Lbfok;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbnss;->d(Lcxyh;)V

    iget-object v0, p0, Lmyl;->am:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmyl;->an:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiba;

    invoke-interface {v0}, Laiba;->f()V

    iget-object v0, p0, Lmyl;->ao:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lmyl;->ce:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_9
    invoke-virtual {p0}, Lmyl;->G()V

    iget-object v0, p0, Lmyl;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    iput-boolean v1, v0, Lkoi;->a:Z

    invoke-static {p0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, v0, Lkoi;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Lbrrk;

    invoke-virtual {v3, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lkoi;->b:Ljava/lang/Object;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lbrrk;

    invoke-virtual {v0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyl;->aL:Laplm;

    iget-object v2, v0, Laplm;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoi;

    invoke-virtual {v3}, Lkoi;->h()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Laplm;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    sget-object v4, Lbcxy;->hy:Lbcxq;

    invoke-interface {v3, v4, v5}, Lbcxj;->B(Lbcxq;Z)V

    :cond_a
    iget-boolean v3, v0, Laplm;->f:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoi;

    invoke-virtual {v2}, Lkoi;->f()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Laplm;->h:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    iput-boolean v1, v0, Laplm;->f:Z

    :cond_b
    sget-object v0, Lbcyk;->an:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmyl;->av:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmyl;->H(ZZ)V

    :cond_c
    iput-boolean v1, p0, Lmyl;->bq:Z

    iget-object v0, p0, Lmyl;->bi:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpjv;

    invoke-virtual {v0}, Lbpjv;->w()V

    invoke-virtual {p0}, Lmyl;->G()V

    invoke-direct {p0}, Lmyl;->ak()V

    iget-object v0, p0, Lmyl;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->fU:Lbcxt;

    iget-object v2, p0, Lmyl;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    new-instance v0, Lbbsq;

    iget-object v1, p0, Lmyl;->ah:Lbhnj;

    invoke-direct {v0, v1}, Lbbsq;-><init>(Lbhnj;)V

    sput-object v0, Lbczf;->b:Lbbsn;

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getSavedStateExpirationParameters()Lctpw;

    move-result-object v0

    iget-boolean v0, v0, Lctpw;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmyl;->aH:Lcdur;

    new-instance v1, Lmyb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmyb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmyl;->x:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v2}, Lazus;->getSavedStateExpirationParameters()Lctpw;

    move-result-object v2

    iget v2, v2, Lctpw;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lmyl;->bZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-object v0, p0, Lmyl;->aR:Lbhub;

    invoke-interface {v0}, Lbhub;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lmyl;->aW:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhwg;

    invoke-virtual {v0}, Lbhwg;->f()V

    :cond_e
    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getNudgebarParameters()Lctmi;

    move-result-object v0

    iget-boolean v0, v0, Lctmi;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmyl;->bg:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijq;

    invoke-interface {v0, v5}, Laijq;->c(Z)V

    :cond_f
    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v0

    iget-boolean v0, v0, Lcjud;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v0

    iget-boolean v0, v0, Lcjud;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmyl;->bF:Laqxd;

    invoke-virtual {v0}, Laqxd;->A()V

    :cond_10
    invoke-super {p0}, Lmza;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Lmza;->onTrimMemory(I)V

    const-string v0, "GmmActivity.onTrimMemory"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmyl;->ai:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzt;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v1, Lmzt;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnw;

    invoke-virtual {v1}, Lblnw;->i()Lblof;

    move-result-object v1

    iget-object v2, v1, Lblof;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lblof;->c:Lbkmf;

    invoke-virtual {v3}, Lbkmf;->f()V

    iget-object v1, v1, Lblof;->a:Lcbcf;

    invoke-interface {v1}, Lcbcf;->u()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lbluy;->c:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lbluy;->d:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lbluy;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lbluy;->f:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lmyl;->ba:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyl;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final onUserInteraction()V
    .locals 0

    iget-object p0, p0, Lmyl;->R:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpk;

    invoke-interface {p0}, Lahpk;->d()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 6

    invoke-super {p0}, Lmza;->onUserLeaveHint()V

    iget-object v0, p0, Lmyl;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->P:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmyl;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->b:Lbpzh;

    invoke-virtual {v0, v1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmyl;->ba:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyl;->aL:Laplm;

    iget-boolean v0, v0, Laplm;->e:Z

    if-eqz v0, :cond_5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lmyl;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "keyguard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_3

    invoke-virtual {p0}, Lmyl;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmyl;->aY:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwq;

    iget-boolean v1, v1, Lcjwq;->k:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, Lcxvn;->a:Lcxvn;

    new-instance v1, Landroid/util/Rational;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Lmat;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lmat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lpx;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lmat;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lmat;->a()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpx;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmyl;->n:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-virtual {p0}, Lmyl;->isInPictureInPictureMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "Failed to enter PiP in GmmActivity.onUserLeaveHint (isInPictureInPictureMode = %s)"

    const/16 v3, 0x204

    invoke-static {v1, v2, p0, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object p0, p0, Lmyl;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    new-instance v0, Lnzc;

    invoke-direct {v0, p1}, Lnzc;-><init>(Z)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method protected final vp()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmActivity.onResumeFragments"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-super {p0}, Lmza;->vp()V

    iget-object p0, p0, Lmyl;->E:Lapwi;

    iget-boolean v1, p0, Lapwi;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapwi;->b:Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapwi;->b(Lbrrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method
