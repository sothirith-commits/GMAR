.class public final Lalay;
.super Lalbd;
.source "PG"

# interfaces
.implements Lalbv;
.implements Lbakr;
.implements Lbakp;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lbhnj;

.field public aj:Lazus;

.field public ak:Landroid/app/ProgressDialog;

.field public al:Z

.field public am:Ljava/lang/String;

.field public an:Lcom/google/common/collect/ImmutableList;

.field public ao:Z

.field public ap:Lcom/google/common/collect/ImmutableList;

.field public aq:Ljava/util/List;

.field public ar:Lalbs;

.field public as:I

.field public at:Lcom/google/common/util/concurrent/ListenableFuture;

.field public au:Lalbm;

.field public av:Lalba;

.field public aw:Lbakk;

.field private ax:Lakyo;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lalpy;

.field public e:Lbgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alay"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalay;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalbd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalay;->as:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lalay;
    .locals 3

    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aQ(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    sget-object p0, Lalay;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1260

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Received unexpected group message sent state %d"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lalay;->ai:Lbhnj;

    sget-object p1, Lbhps;->x:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lalay;->ai:Lbhnj;

    sget-object p1, Lbhps;->x:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    return-void
.end method

.method private final aR(Lcapl;)V
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalay;->ai:Lbhnj;

    sget-object v0, Lbhps;->y:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aL()V
    .locals 5

    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lalay;->aq:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lalbs;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v1, v2}, Lalbs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lalay;->ar:Lalbs;

    invoke-virtual {p0}, Lalay;->d()V

    invoke-virtual {p0}, Lalay;->aM()V

    return-void
.end method

.method public final aM()V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lalay;->as:I

    iget-object v0, p0, Lalay;->ax:Lakyo;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lalay;->ar:Lalbs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakyo;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lakyo;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Received onCreateSharesFlowComplete callback after saving instance state."

    const/16 v2, 0x1244

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lakyo;->p()V

    iget v1, p0, Lalbs;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lakyo;->aR()V

    iget-object v1, v0, Lakyo;->e:Lakyn;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lakyn;->a:Lakym;

    sget-object v6, Lakym;->a:Lakym;

    invoke-virtual {v2, v6}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lakyn;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyk;

    iget-object v2, v2, Lakyk;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Lakyn;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyk;

    iget-object v1, v1, Lakyk;->b:Ljava/lang/String;

    iget-object v6, p0, Lalbs;->c:Ljava/util/List;

    invoke-static {v6}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciox;

    iget-object v6, v6, Lciox;->d:Lcocc;

    if-nez v6, :cond_1

    sget-object v6, Lcocc;->a:Lcocc;

    :cond_1
    iget-object v7, v0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v2, v1, v6, v7}, Lakyo;->bb(Landroid/content/Intent;Ljava/lang/String;Lcocc;I)V

    goto :goto_0

    :cond_2
    sget-object v6, Lakym;->d:Lakym;

    invoke-virtual {v2, v6}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lakyn;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyk;

    iget-object v1, v1, Lakyk;->a:Landroid/content/Intent;

    iget-object v2, p0, Lalbs;->c:Ljava/util/List;

    invoke-static {v2}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciox;

    iget-object v2, v2, Lciox;->d:Lcocc;

    if-nez v2, :cond_3

    sget-object v2, Lcocc;->a:Lcocc;

    :cond_3
    iget-object v6, v0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Lakyo;->ba(Landroid/content/Intent;Lcocc;I)V

    :cond_4
    :goto_0
    iput-object v3, v0, Lakyo;->e:Lakyn;

    :cond_5
    iget-boolean v1, v0, Lakyo;->at:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lakyo;->aL:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->aj:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lakyo;->aL:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->ak:Z

    if-eqz v1, :cond_f

    :cond_6
    iget-object p0, p0, Lalbs;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciox;

    iget-object v2, v2, Lciox;->d:Lcocc;

    if-nez v2, :cond_8

    sget-object v2, Lcocc;->a:Lcocc;

    :cond_8
    iget v3, v2, Lcocc;->c:I

    if-ne v3, v5, :cond_9

    iget-object v2, v2, Lcocc;->d:Ljava/lang/Object;

    check-cast v2, Lcoax;

    goto :goto_1

    :cond_9
    sget-object v2, Lcoax;->a:Lcoax;

    :goto_1
    iget-object v3, v2, Lcoax;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_a
    const/4 v1, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_b

    invoke-virtual {v0}, Lakyo;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f141da6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lakyo;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v3, v7, v5

    const p0, 0x7f1200f6

    invoke-virtual {v2, p0, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lakyo;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    const p0, 0x7f1200f7

    invoke-virtual {v2, p0, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v2, v0, Lakyo;->aN:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbgvf;->e(Ljava/lang/String;)V

    iget-object p0, v0, Lakyo;->ax:Loaw;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgvf;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lakyo;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result p0

    const/16 v3, 0x3a98

    if-nez p0, :cond_e

    invoke-virtual {v0}, Lakyo;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lahvh;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x1388

    :cond_e
    :goto_3
    invoke-virtual {v2, v3}, Lbgvf;->f(I)V

    invoke-virtual {v0}, Lakyo;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f141122

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance p0, Lakxj;

    invoke-direct {p0, v0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_f
    invoke-virtual {v0}, Lakyo;->s()V

    iget-boolean p0, v0, Lakyo;->at:Z

    if-eqz p0, :cond_15

    iget-object p0, v0, Lakyo;->ay:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    sget-object v0, Lakig;->i:Lakig;

    invoke-interface {p0, v0}, Lakih;->r(Lakig;)V

    return-void

    :cond_10
    iget-object p0, v0, Lakyo;->e:Lakyn;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lakyn;->a:Lakym;

    sget-object v1, Lakym;->c:Lakym;

    invoke-virtual {p0, v1}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    iput-object v3, v0, Lakyo;->e:Lakyn;

    :cond_11
    iput v4, v0, Lakyo;->ai:I

    iget p0, v0, Lakyo;->bb:I

    if-eq p0, v5, :cond_12

    goto :goto_4

    :cond_12
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lakyo;->aC()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lakyo;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x1248

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Tried to reset create shares flow after saving instance state."

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_13
    invoke-virtual {v0}, Lakyo;->qJ()Lcc;

    move-result-object p0

    iget-object v1, v0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    const-string v3, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    invoke-virtual {p0, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v3

    check-cast v3, Lalay;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lalay;->s()V

    invoke-virtual {v2, v3}, Lcn;->o(Lbh;)V

    :cond_14
    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    invoke-static {v1}, Lalay;->a(Ljava/lang/String;)Lalay;

    move-result-object p0

    const-string v1, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    invoke-virtual {v2, p0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->e()V

    iput-object p0, v0, Lakyo;->bc:Lalay;

    iget-object p0, v0, Lakyo;->bc:Lalay;

    invoke-virtual {p0, v0}, Lalay;->t(Lakyo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_15
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lalay;->ak:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalay;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalay;->ak:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public final e(ILcapl;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lalay;->al:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lalay;->aQ(I)V

    invoke-direct {p0, p2}, Lalay;->aR(Lcapl;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciox;

    iget-object p2, p0, Lalay;->aq:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lalay;->d()V

    invoke-virtual {p0}, Lalay;->aL()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lalay;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Received onGroupMessageSent callback after saving instance state or when stopped."

    const/16 v0, 0x1264

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lalay;->al:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lalay;->as:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lalay;->au:Lalbm;

    iget v0, v0, Lalbm;->an:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-object p0, Lalay;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x1266

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Unexpected state: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Lalbs;

    invoke-direct {v4, v2, v0, v1, v3}, Lalbs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lalay;->ar:Lalbs;

    invoke-virtual {p0}, Lalay;->aM()V

    return-void

    :cond_3
    iget-object v0, p0, Lalay;->e:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f14219b

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Lalbs;

    invoke-direct {v4, v1, v0, v2, v3}, Lalbs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lalay;->ar:Lalbs;

    invoke-virtual {p0}, Lalay;->aM()V

    return-void

    :cond_4
    iput v2, p0, Lalay;->as:I

    iget-object v0, p0, Lalay;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lalav;

    invoke-direct {v1, p0}, Lalav;-><init>(Lalay;)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lalay;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_0
    sget-object p0, Lalay;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onPrerequisiteCheckComplete callback after saving state or when stopped."

    const/16 v2, 0x1265

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lalay;->al:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lcenr;->ay(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbakt;

    iget p3, p2, Lbakt;->b:I

    invoke-direct {p0, p3}, Lalay;->aQ(I)V

    iget-object v0, p2, Lbakt;->c:Lcapl;

    invoke-direct {p0, v0}, Lalay;->aR(Lcapl;)V

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p3, v0, :cond_3

    if-ne p3, v1, :cond_2

    :cond_3
    iget-object p3, p0, Lalay;->aq:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciox;

    iget-object v0, v0, Lciox;->d:Lcocc;

    if-nez v0, :cond_5

    sget-object v0, Lcocc;->a:Lcocc;

    :cond_5
    iget v2, v0, Lcocc;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lcocc;->d:Ljava/lang/Object;

    check-cast v0, Lcoaq;

    goto :goto_1

    :cond_6
    sget-object v0, Lcoaq;->a:Lcoaq;

    :goto_1
    iget v2, v0, Lcoaq;->c:I

    if-ne v2, v1, :cond_4

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lcoaq;->d:Ljava/lang/Object;

    check-cast v0, Lcoap;

    goto :goto_2

    :cond_7
    sget-object v0, Lcoap;->a:Lcoap;

    :goto_2
    iget-object v2, p2, Lbakt;->a:Lbaks;

    iget-object v2, v2, Lbaks;->a:Ljava/lang/String;

    iget-object v0, v0, Lcoap;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lalay;->d()V

    invoke-virtual {p0}, Lalay;->aL()V

    return-void

    :cond_9
    :goto_3
    sget-object p0, Lalay;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Received onProgressUpdate callback after saving instance state or when stopped."

    const/16 p3, 0x1268

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lalbd;->qc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalay;->al:Z

    iget-object v0, p0, Lalay;->au:Lalbm;

    invoke-virtual {v0, p0}, Lalbm;->aL(Lalbv;)V

    iget-object v0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v0, p0}, Lbakk;->aM(Lbakr;)V

    iget-object v0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v0, p0}, Lbakk;->aL(Lbakp;)V

    iget-object v0, p0, Lalay;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakzn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lalay;->au:Lalbm;

    iget v0, v0, Lalbm;->an:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lalay;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakzn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lalbd;->qd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalay;->al:Z

    iget-object v0, p0, Lalay;->av:Lalba;

    const/4 v1, 0x0

    iput-object v1, v0, Lalba;->am:Lalay;

    iget-object v0, p0, Lalay;->au:Lalbm;

    invoke-virtual {v0}, Lalbm;->t()V

    iget-object v0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v0}, Lbakk;->o()V

    iget-object v0, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v0}, Lbakk;->p()V

    invoke-virtual {p0}, Lalay;->d()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "account_id"

    iget-object v1, p0, Lalay;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget v1, p0, Lalay;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "notice_shown"

    iget-boolean v1, p0, Lalay;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    new-instance v1, Lazzg;

    invoke-direct {v1, v0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v0, "requested_shares"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    new-instance v1, Lazzg;

    invoke-direct {v1, v0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v0, "created_shares"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object p0, p0, Lalay;->aq:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Lazzg;

    invoke-direct {v0, p0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string p0, "undelivered_shares"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lalbd;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalay;->am:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lalay;->as:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalay;->am:Ljava/lang/String;

    iget v1, p0, Lalay;->as:I

    if-eqz v1, :cond_1

    const-string v1, "requested_shares"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lazzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lazzg;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object v2, Lciou;->a:Lciou;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    const-string v1, "notice_shown"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lalay;->ao:Z

    iget v1, p0, Lalay;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "created_shares"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lazzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lazzg;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object v2, Lciox;->a:Lciox;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lalay;->ap:Lcom/google/common/collect/ImmutableList;

    const-string v1, "undelivered_shares"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lazzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lazzg;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lalay;->aq:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    new-instance v1, Lag;

    invoke-direct {v1, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v2

    const-string v3, "CREATE_SHARES_TAG"

    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    check-cast v2, Lalba;

    if-nez v2, :cond_2

    new-instance v2, Lalba;

    invoke-direct {v2}, Lalba;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, Lalay;->av:Lalba;

    iget-object v2, p0, Lalay;->am:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2, v0}, Laleb;->i(Lbh;Lcn;Ljava/lang/String;I)Lalbm;

    move-result-object v0

    iput-object v0, p0, Lalay;->au:Lalbm;

    invoke-static {p1, v1}, Lbcgz;->cf(Lcc;Lcn;)Lbakk;

    move-result-object p1

    iput-object p1, p0, Lalay;->aw:Lbakk;

    invoke-virtual {v1}, Lcn;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcn;->e()V

    :cond_3
    iget-object p1, p0, Lalay;->aj:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->q:Lcjsv;

    if-nez p1, :cond_4

    sget-object p1, Lcjsv;->a:Lcjsv;

    :cond_4
    iget-boolean p1, p1, Lcjsv;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalay;->aw:Lbakk;

    invoke-virtual {p1}, Lbakk;->e()V

    :cond_5
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lalay;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lalax;

    invoke-direct {v1, p0, p1}, Lalax;-><init>(Lalay;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lalay;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalay;->ax:Lakyo;

    return-void
.end method

.method public final t(Lakyo;)V
    .locals 1

    iget-object v0, p0, Lalay;->ax:Lakyo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lalay;->ax:Lakyo;

    return-void
.end method
