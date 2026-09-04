.class public final Lzrb;
.super Lzqt;
.source "PG"


# static fields
.field private static final as:Lcbka;


# instance fields
.field private aA:Lcazt;

.field public ak:Lblpr;

.field public al:Lmzq;

.field public am:Lobc;

.field public an:Lbgvr;

.field public ao:Lyfy;

.field public ap:Lyfu;

.field public aq:Lacrb;

.field public ar:Laar;

.field private at:Lpfg;

.field private au:Lzql;

.field private av:Lblpn;

.field private aw:Lblpn;

.field private ax:Lyvc;

.field private ay:I

.field private az:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zrb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzrb;->as:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzqt;-><init>()V

    return-void
.end method

.method private final aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 0

    iget-object p0, p0, Lzrb;->aw:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    return-object p0
.end method

.method private final t()I
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laxik;->r(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lzrb;->ak:Lblpr;

    new-instance p3, Lajks;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzrb;->av:Lblpn;

    iget-object p1, p0, Lzrb;->ar:Laar;

    iget-object p1, p1, Laar;->a:Ljava/lang/Object;

    iget-object p3, p0, Lzrb;->av:Lblpn;

    new-instance v1, Lyfu;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p3}, Lyfu;-><init>(Landroid/app/Activity;Lblpn;)V

    iput-object v1, p0, Lzrb;->ap:Lyfu;

    iget-object p1, p0, Lzrb;->ak:Lblpr;

    new-instance p3, Lzqf;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzrb;->aw:Lblpn;

    invoke-direct {p0}, Lzrb;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object p1

    iget-object p2, p0, Lzrb;->am:Lobc;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lobc;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x38

    invoke-static {p3, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    invoke-direct {p0}, Lzrb;->t()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    sget-object p3, Lahcz;->c:Lahcz;

    new-instance v0, Lahcx;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lahcx;-><init>(F)V

    sget-object v1, Lahcz;->b:Lahcz;

    invoke-static {p3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    new-instance p3, Lahdb;

    invoke-direct {p3, p0, p2}, Lahdb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lagso;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->cZ:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 11

    invoke-super {p0}, Lzqt;->qc()V

    new-instance v0, Lzra;

    invoke-direct {v0, p0}, Lzra;-><init>(Lzrb;)V

    iput-object v0, p0, Lzrb;->at:Lpfg;

    iget-object v0, p0, Lzrb;->aq:Lacrb;

    iget-object v8, p0, Lzrb;->aA:Lcazt;

    iget-object v1, p0, Lzrb;->ax:Lyvc;

    iget v2, p0, Lzrb;->ay:I

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->b:Ljava/lang/Object;

    iget v10, p0, Lzrb;->az:I

    move-object v2, v1

    new-instance v1, Lzrg;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzri;

    iget-object v4, v0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbbub;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v10}, Lzrg;-><init>(Loaw;Lzri;Lobc;Lbbub;Lcufa;Lbbub;Lcazt;Lyvu;I)V

    iput-object v1, p0, Lzrb;->au:Lzql;

    iget-object v0, p0, Lzrb;->aw:Lblpn;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzrb;->av:Lblpn;

    iget-object v1, p0, Lzrb;->at:Lpfg;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzrb;->al:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    invoke-direct {p0}, Lzrb;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbgvs;->b:Lbgvs;

    goto :goto_0

    :cond_0
    sget-object v2, Lbgvs;->f:Lbgvs;

    :goto_0
    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v2, p0, Lzrb;->ap:Lyfu;

    iget-object v2, v2, Lyfu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lnae;->t(Landroid/view/View;)V

    iget-object v2, p0, Lzrb;->ap:Lyfu;

    iget-object v3, v2, Lyfu;->f:Laysn;

    iget-object v4, v1, Lnae;->a:Lnaj;

    iput-object v3, v4, Lnaj;->bm:Laysn;

    iget-object v2, v2, Lyfu;->d:Landroid/view/ViewGroup;

    new-instance v3, Laapd;

    invoke-direct {v3, v2}, Laapd;-><init>(Landroid/view/View;)V

    iput-object v3, v4, Lnaj;->M:Lcaqo;

    invoke-direct {p0}, Lzrb;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->O(Lagsp;)V

    invoke-virtual {v1}, Lnae;->aJ()V

    invoke-direct {p0}, Lzrb;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lnae;->Y(I)V

    invoke-static {}, Ljqs;->M()Lmzw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmzw;->v(Z)V

    invoke-virtual {v2}, Lmzw;->j()V

    invoke-virtual {v1, v2}, Lnae;->I(Lmzw;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lzrb;->ao:Lyfy;

    invoke-virtual {v0}, Lyfy;->b()V

    iget-object v1, p0, Lzrb;->ao:Lyfy;

    iget-object v2, p0, Lzrb;->ax:Lyvc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v4, p0, Lzrb;->ay:I

    sget-object v5, Lyfw;->b:Lyfw;

    sget-object v6, Lyfx;->b:Lyfx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lyfy;->d(Lyvc;Lcom/google/common/collect/ImmutableList;ILyfw;Lyfx;Lywu;Lbhec;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lzrb;->av:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzrb;->aw:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzrb;->ao:Lyfy;

    invoke-virtual {v0}, Lyfy;->c()V

    invoke-super {p0}, Lzqt;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lzqt;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcazq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "StartTransitPaymentOptionsBoardParams.paymentOptionsMapKeyLists"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    add-int/lit8 v9, v4, 0x1

    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/pay/TransitPaymentOption;

    new-instance v10, Laygk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Laygk;->n(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    invoke-virtual {v10}, Laygk;->m()Lzpv;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    new-instance v1, Lbyck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcttk;->a:Lcttk;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-class v3, Lcttk;

    invoke-static {p1, v3, v2}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcttk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbyck;->f:Ljava/lang/Object;

    sget-object v2, Lcttg;->a:Lcttg;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-class v3, Lcttg;

    invoke-static {p1, v3, v2}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcttg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbyck;->r(Lcttg;)V

    const-string v2, "StartTransitPaymentOptionsBoardParams.tripIndex"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbyck;->t(I)V

    const-string v2, "StartTransitPaymentOptionsBoardParams.stepGroupIndex"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbyck;->s(I)V

    invoke-virtual {v0}, Lcazq;->f()Lcazt;

    move-result-object p1

    iput-object p1, v1, Lbyck;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbyck;->q()Lzpt;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lzrb;->as:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No params, cannot load transit payment options board"

    const/16 v0, 0xaaf

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    new-instance v0, Lyuy;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpt;

    iget-object v1, v1, Lzpt;->a:Lcttk;

    invoke-direct {v0, v1}, Lyuy;-><init>(Lcttk;)V

    new-instance v1, Lyvb;

    invoke-direct {v1}, Lyvb;-><init>()V

    sget-object v2, Lcnxi;->d:Lcnxi;

    iput-object v2, v1, Lyvb;->e:Ljava/lang/Object;

    iput-object v0, v1, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpt;

    iget-object v0, v0, Lzpt;->b:Lcttg;

    invoke-virtual {v1, v0}, Lyvb;->d(Lcttg;)V

    new-instance v0, Lyvc;

    invoke-direct {v0, v1}, Lyvc;-><init>(Lyvb;)V

    iput-object v0, p0, Lzrb;->ax:Lyvc;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpt;

    iget v0, v0, Lzpt;->c:I

    iput v0, p0, Lzrb;->ay:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpt;

    iget v0, v0, Lzpt;->d:I

    iput v0, p0, Lzrb;->az:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpt;

    iget-object p1, p1, Lzpt;->e:Lcazt;

    iput-object p1, p0, Lzrb;->aA:Lcazt;

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-direct {p0}, Lzrb;->aR()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzrb;->ao:Lyfy;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lyfy;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyfy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->e()Lwjd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwjd;->i()V

    :cond_0
    return-void
.end method
