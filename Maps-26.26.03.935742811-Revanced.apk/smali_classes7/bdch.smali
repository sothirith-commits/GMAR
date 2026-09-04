.class public final Lbdch;
.super Lbdcd;
.source "PG"


# instance fields
.field private final aA:Lbder;

.field private final aB:Lnah;

.field public ak:Lbcxj;

.field public al:Lcufa;

.field public am:Lbdcj;

.field public an:Lmzq;

.field public ao:Lblpr;

.field public ap:Lbdet;

.field public aq:Lbhkc;

.field public ar:Lobc;

.field public as:Lbbub;

.field public at:Lbdcq;

.field public au:Lbdes;

.field public av:Laqxd;

.field public aw:Lbjad;

.field private ax:Lblpn;

.field private ay:Lblpn;

.field private final az:Lbddx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdcd;-><init>()V

    new-instance v0, Lbdcf;

    invoke-direct {v0, p0}, Lbdcf;-><init>(Lbdch;)V

    iput-object v0, p0, Lbdch;->az:Lbddx;

    new-instance v0, Lbdcg;

    invoke-direct {v0, p0}, Lbdcg;-><init>(Lbdch;)V

    iput-object v0, p0, Lbdch;->aA:Lbder;

    new-instance v0, Lasjt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lasjt;-><init>(Lnzx;I)V

    iput-object v0, p0, Lbdch;->aB:Lnah;

    return-void
.end method

.method private final s()I
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbdch;->ao:Lblpr;

    new-instance p2, Lbddl;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdch;->ay:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object p2, p0, Lbdch;->ar:Lobc;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lobc;)V

    invoke-direct {p0}, Lbdch;->s()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    return-object p3
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->c:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->bu:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Lbdcd;->qc()V

    iget-object v0, p0, Lbdch;->at:Lbdcq;

    iget-object v1, p0, Lbdch;->au:Lbdes;

    iput-object v1, v0, Lbdcq;->g:Lbdes;

    iget-object v1, v0, Lbdcq;->c:Lbdcn;

    iput-object v0, v1, Lbdcn;->o:Lbdcm;

    iget-object v2, v1, Lbdcn;->i:Lbcbl;

    iget-object v3, v1, Lbdcn;->j:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbdco;

    invoke-static {v4, v3}, Lbdco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lwpg;

    invoke-direct {v6, v7, v1, v4, v3}, Lbdco;-><init>(Ljava/lang/Class;Lbdcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v0, Lbdcq;->b:Lbdcl;

    iput-object v0, v1, Lbdcl;->f:Lbdck;

    invoke-virtual {v0}, Lbdcq;->d()V

    iget-object v1, v0, Lbdcq;->d:Lbcbl;

    iget-object v2, v0, Lbdcq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbdcr;

    invoke-static {v4, v2}, Lbdcr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lajzm;

    invoke-direct {v5, v6, v0, v4, v2}, Lbdcr;-><init>(Ljava/lang/Class;Lbdcq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbdch;->ax:Lblpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdch;->au:Lbdes;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lbdch;->ay:Lblpn;

    iget-object v1, p0, Lbdch;->au:Lbdes;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lbdch;->ay:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v0, v2}, Lnae;->O(Lagsp;)V

    invoke-direct {p0}, Lbdch;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lnae;->Y(I)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Loyr;->b:Lblxf;

    invoke-interface {v4, v2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lnae;->L(I)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    invoke-static {}, Lbfbw;->be()Lnad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->H(Lnad;)V

    invoke-virtual {v0, v3}, Lnae;->ap(Z)V

    invoke-virtual {v0}, Lnae;->aJ()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnae;->n(Z)V

    iget-object v1, p0, Lbdch;->aB:Lnah;

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lbdch;->as:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctfs;

    iget-boolean v1, v1, Lctfs;->J:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbdch;->av:Laqxd;

    invoke-virtual {v1, p0}, Laqxd;->x(Loar;)Lpbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->ab(Lpet;)V

    :cond_2
    iget-object v1, p0, Lbdch;->ax:Lblpn;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lbdch;->an:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 4

    iget-object v0, p0, Lbdch;->at:Lbdcq;

    iget-object v1, v0, Lbdcq;->d:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbdcq;->g:Lbdes;

    iget-object v2, v0, Lbdcq;->c:Lbdcn;

    iget-object v3, v2, Lbdcn;->i:Lbcbl;

    invoke-static {v3, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iput-object v1, v2, Lbdcn;->o:Lbdcm;

    iget-object v0, v0, Lbdcq;->b:Lbdcl;

    invoke-virtual {v0}, Lbdcl;->b()V

    iget-object v0, p0, Lbdch;->ax:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lbdch;->ay:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lbdch;->au:Lbdes;

    invoke-virtual {v0}, Lbdes;->q()V

    iget-object v0, p0, Lbdch;->aq:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    invoke-super {p0}, Lbdcd;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbdcd;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbdch;->at:Lbdcq;

    iget-object v0, p0, Lbdcq;->b:Lbdcl;

    iget-object v1, v0, Lbdcl;->e:Lbdcp;

    sget-object v2, Lbdcp;->f:Lbdcp;

    if-ne v1, v2, :cond_0

    sget-object v1, Lchqz;->a:Lchqz;

    iget-object v3, v0, Lbdcl;->d:Lchqz;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbdcl;->d:Lchqz;

    invoke-static {p1, v1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    iget-wide v0, v0, Lbdcl;->a:J

    const-string v3, "last_success_time"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lbdcq;->c:Lbdcn;

    iget-object v0, p0, Lbdcn;->n:Lbdcp;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lbdcn;->m:Lyvc;

    if-eqz p0, :cond_1

    const-string v0, "directions_storage_item"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lbdcd;->ry(Landroid/os/Bundle;)V

    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbdch;->am:Lbdcj;

    invoke-virtual {v3}, Lbdcj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lckrj;->a:Lckrj;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v5, "traffic_hub_params"

    invoke-static {v2, v5, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lckrj;

    move-object v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v0, Lbdch;->aw:Lbjad;

    iget-object v3, v2, Lbjad;->a:Ljava/lang/Object;

    new-instance v5, Lbdcq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbcsc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbcbl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lamhi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbfsk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v12}, Lbdcq;-><init>(Lcufa;Lbcsc;Lbcbl;Ljava/util/concurrent/Executor;Lamhi;Lbfsk;Lckrj;)V

    iput-object v5, v0, Lbdch;->at:Lbdcq;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v5, Lbdcq;->c:Lbdcn;

    const-string v7, "directions_storage_item"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lyvc;

    iput-object v7, v6, Lbdcn;->m:Lyvc;

    iget-object v7, v6, Lbdcn;->m:Lyvc;

    if-eqz v7, :cond_1

    sget-object v7, Lbdcp;->f:Lbdcp;

    iput-object v7, v6, Lbdcn;->n:Lbdcp;

    :cond_1
    iget-object v5, v5, Lbdcq;->b:Lbdcl;

    const-string v6, "last_success_time"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Lchqz;->a:Lchqz;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    const-class v10, Lchqz;

    invoke-static {v1, v10, v9}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lchqz;

    iput-wide v6, v5, Lbdcl;->a:J

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lbdcl;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v1, v5, Lbdcl;->d:Lchqz;

    sget-object v1, Lbdcp;->f:Lbdcp;

    iput-object v1, v5, Lbdcl;->e:Lbdcp;

    goto :goto_1

    :cond_2
    iput-object v8, v5, Lbdcl;->d:Lchqz;

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lbdcl;->a:J

    :cond_3
    :goto_1
    iget-object v1, v0, Lbdch;->ap:Lbdet;

    iget-object v5, v0, Lbdch;->az:Lbddx;

    iget-object v6, v0, Lbdch;->aA:Lbder;

    iget-object v7, v1, Lbdet;->a:Ljava/lang/Object;

    new-instance v0, Lbdes;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbdet;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbdet;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdgb;

    iget-object v10, v1, Lbdet;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoxm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbdet;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Logv;

    iget-object v12, v1, Lbdet;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbddz;

    iget-object v13, v1, Lbdet;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbdeb;

    iget-object v14, v1, Lbdet;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnyl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lbdet;->i:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbdet;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbdet;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdej;

    iget-object v4, v1, Lbdet;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdeg;

    move-object/from16 p1, v0

    iget-object v0, v1, Lbdet;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbddv;

    move-object/from16 v19, v0

    iget-object v0, v1, Lbdet;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbdet;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbt;

    iget-object v1, v1, Lbdet;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p0

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object v1, v7

    move-object v5, v11

    move-object v7, v13

    move-object/from16 v13, v19

    move-object v11, v3

    move-object/from16 v19, v6

    move-object v3, v9

    move-object v6, v12

    move-object v9, v15

    move-object v15, v0

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v0, p1

    move-object v10, v2

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v19}, Lbdes;-><init>(Landroid/app/Activity;Lcufa;Lbdgb;Laoxm;Logv;Lbddz;Lbdeb;Lbnyl;Lcufa;Lofk;Lbdej;Lbdeg;Lbddv;Lbdcj;Lahbt;Lahww;Loar;Lbddx;Lbder;)V

    move-object v1, v0

    move-object/from16 v0, v17

    iput-object v1, v0, Lbdch;->au:Lbdes;

    new-instance v1, Lajks;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Lbdch;->ao:Lblpr;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lbdch;->ax:Lblpn;

    iget-object v1, v0, Lbdch;->al:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->E()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lbdch;->ak:Lbcxj;

    sget-object v2, Lbcxy;->dj:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    iget-object v0, v0, Lbdch;->ak:Lbcxj;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    :cond_4
    return-void
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbdch;->au:Lbdes;

    invoke-virtual {p0}, Lbdes;->r()V

    return-void
.end method
