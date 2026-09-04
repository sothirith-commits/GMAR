.class public final Laxja;
.super Laxjb;
.source "PG"

# interfaces
.implements Laxjp;
.implements Lboml;


# static fields
.field private static final as:Lcbka;


# instance fields
.field public a:Lbomp;

.field public ai:Lblpr;

.field public aj:Lplp;

.field public ak:Lbheg;

.field public al:Lbhti;

.field public am:Lcafv;

.field public an:Lbbub;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lorn;

.field public aq:Lxfd;

.field public ar:Lbfhx;

.field private at:Laxjq;

.field private au:Lcncn;

.field private av:Ljava/util/List;

.field private aw:Ljava/util/List;

.field private ax:Lcapl;

.field private ay:Lbokz;

.field private final az:Lplr;

.field public b:Lbaqg;

.field public c:Lbnyl;

.field public d:Lcufa;

.field public e:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axja"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxja;->as:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxjb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxja;->at:Laxjq;

    iput-object v0, p0, Laxja;->au:Lcncn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laxja;->av:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laxja;->aw:Ljava/util/List;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Laxja;->ax:Lcapl;

    iput-object v0, p0, Laxja;->ay:Lbokz;

    new-instance v0, Lyph;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lyph;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxja;->az:Lplr;

    return-void
.end method

.method private final aR(Lpku;)V
    .locals 3

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorp;->h(Z)V

    sget-object v1, Lnwz;->a:Lnwz;

    invoke-static {p1}, Lgqe;->j(Lpku;)Lnwz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorp;->c(Lnwz;)V

    new-instance p1, Lzeu;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lzeu;-><init>(Lnzx;I)V

    iput-object p1, v0, Lorp;->b:Lory;

    new-instance p1, Losm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v1

    iget-object v2, p0, Laxja;->aw:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbejz;->o(Ljava/util/List;)V

    invoke-virtual {v1}, Lbejz;->m()Laykb;

    move-result-object v1

    invoke-virtual {p1, v1}, Losm;->g(Laykb;)V

    iget-object v1, p0, Laxja;->az:Lplr;

    invoke-virtual {p1, v1}, Losm;->c(Lplr;)V

    new-instance v1, Losn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Losn;-><init>(I)V

    iput-object v1, p1, Losm;->b:Ljava/util/concurrent/Callable;

    iget-short v1, p1, Losm;->f:S

    or-int/lit16 v1, v1, 0x400

    int-to-short v1, v1

    iput-short v1, p1, Losm;->f:S

    invoke-virtual {p1}, Losm;->k()Lapst;

    move-result-object p1

    iput-object p1, v0, Lorp;->k:Lapst;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Laxja;->ap:Lorn;

    check-cast p1, Losc;

    invoke-virtual {p0, p1}, Lorn;->b(Losc;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Laxja;->b:Lbaqg;

    const-class p3, Ljava/util/ArrayList;

    const-string v0, "REFINEMENT_REF_KEY"

    invoke-virtual {p2, p3, p1, v0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcmyy;->a:Lcmyy;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p2, p3, v1, v0}, Lazzh;->f(Ljava/util/List;Ljava/util/List;Lcqtc;Lcom/google/protobuf/MessageLite;)V

    iput-object p3, p0, Laxja;->av:Ljava/util/List;

    iget-object p2, p0, Laxja;->b:Lbaqg;

    const-class p3, Lazzh;

    const-string v0, "WAYPOINT_REF_KEY"

    invoke-virtual {p2, p3, p1, v0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lazzh;

    sget-object p3, Lcncn;->a:Lcncn;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcncn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxja;->au:Lcncn;

    const-string p2, "SERVER_EI_REF_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "WAYPOINT_INDEX_REF_KEY"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p1, p0, Laxja;->ax:Lcapl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxja;->ax:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    move v8, p2

    goto :goto_1

    :cond_1
    move v8, p3

    :goto_1
    new-instance v0, Laxjq;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    iget-object v2, p0, Laxja;->aj:Lplp;

    iget-object v3, p0, Laxja;->au:Lcncn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laxja;->av:Ljava/util/List;

    iget-object v7, p0, Laxja;->am:Lcafv;

    iget-object p1, p0, Laxja;->an:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcjot;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Laxjq;-><init>(Landroid/content/Context;Lplp;Lcncn;Ljava/util/List;Ljava/lang/String;Laxjp;Lcafv;ZLcjot;)V

    iput-object v0, v6, Laxja;->at:Laxjq;

    iget-object p0, v6, Laxja;->ai:Lblpr;

    new-instance p1, Laxji;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p0, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p0

    iget-object p1, v6, Laxja;->at:Laxjq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, v6, Laxja;->av:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p3, v6, Laxja;->av:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyy;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v0, v0, Lcmyy;->d:Lcncs;

    if-nez v0, :cond_2

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_2
    invoke-virtual {v6}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {v0, v2}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v0

    invoke-virtual {v1, v0}, Loox;->U(Lywu;)V

    iput-boolean p2, v1, Loox;->j:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p1, v6, Laxja;->aw:Ljava/util/List;

    iget-object p1, v6, Laxja;->au:Lcncn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcncn;->i:Lchqe;

    if-nez p1, :cond_4

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_4
    invoke-static {p1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laxja;->ay:Lbokz;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Laxja;->as:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Exception deserializing waypoint or refinements from  bundle"

    const/16 p3, 0x1c69

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lpku;
    .locals 1

    iget-object v0, p0, Laxja;->aq:Lxfd;

    iget-object v0, v0, Lxfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lpku;->d:Lpku;

    goto :goto_0

    :cond_0
    sget-object v0, Lpku;->c:Lpku;

    :cond_1
    :goto_0
    check-cast v0, Lpku;

    return-object v0
.end method

.method public final e(Lcncs;Lcncs;Lbhdm;)V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxja;->am:Lcafv;

    const-string v1, "DirectionsWaypointRefinementClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxja;->al:Lbhti;

    sget-object v2, Lbhto;->s:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Laxja;->ax:Lcapl;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {p1, v2}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {p2, v2}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object p2

    new-instance v2, Laxjc;

    invoke-direct {v2, v1, p1, p2, p3}, Laxjc;-><init>(Lcapl;Lywu;Lywu;Lbhdm;)V

    invoke-virtual {p0, v2}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-static {p0}, Loao;->n(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    return-void
.end method

.method public final g(Lbomx;)V
    .locals 4

    iget-object v0, p0, Laxja;->au:Lcncn;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbolg;

    iget-boolean v1, v0, Lbolg;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbolg;->d:Lbnwt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxja;->av:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyy;

    iget-object v3, v2, Lcmyy;->d:Lcncs;

    if-nez v3, :cond_2

    sget-object v3, Lcncs;->a:Lcncs;

    :cond_2
    iget-object v3, v3, Lcncs;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p1}, Lbolh;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lbolh;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbhdm;

    :cond_3
    iget-object p1, p0, Laxja;->au:Lcncn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcncn;->c:Lcncs;

    if-nez p1, :cond_4

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_4
    iget-object v1, v2, Lcmyy;->d:Lcncs;

    if-nez v1, :cond_5

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_5
    invoke-virtual {p0, p1, v1, v0}, Laxja;->e(Lcncs;Lcncs;Lbhdm;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->M:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Laxjb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laxja;->d()Lpku;

    move-result-object p1

    invoke-direct {p0, p1}, Laxja;->aR(Lpku;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Laxja;->ay:Lbokz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxja;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    iget-object v1, p0, Laxja;->e:Lofk;

    iget-object v2, p0, Laxja;->ay:Lbokz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laxja;->aw:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lkvg;->M(Lboff;Lofk;Lbokz;Ljava/util/List;)Lbokz;

    move-result-object v0

    iget-object v1, p0, Laxja;->e:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Laxja;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    new-instance v3, Lbokw;

    invoke-direct {v3, v0}, Lbokw;-><init>(Lbokz;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v2}, Lbjld;->u()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lbjld;->t()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v4, v2}, Lbola;->c(FFFF)Lbola;

    move-result-object v0

    iput-object v0, v3, Lbokw;->i:Lbola;

    invoke-virtual {v3}, Lbokw;->a()Lbokz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Laxja;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lboje;

    invoke-direct {v1, v0}, Lboje;-><init>(Lbokz;)V

    iget-object p0, p0, Laxja;->c:Lbnyl;

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_1
    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laxjb;->qc()V

    iget-object v0, p0, Laxja;->a:Lbomp;

    iget-object v1, p0, Laxja;->ao:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laxja;->d()Lpku;

    move-result-object v0

    invoke-direct {p0, v0}, Laxja;->aR(Lpku;)V

    iget-object v0, p0, Laxja;->ak:Lbheg;

    invoke-virtual {p0}, Lnzx;->bh()Lbhdy;

    move-result-object p0

    invoke-interface {v0, p0}, Lbheg;->k(Lbhdy;)Lbhew;

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laxja;->a:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    invoke-super {p0}, Laxjb;->qd()V

    return-void
.end method

.method public final qg()V
    .locals 0

    invoke-super {p0}, Laxjb;->qg()V

    iget-object p0, p0, Laxja;->ar:Lbfhx;

    invoke-virtual {p0}, Lbfhx;->c()V

    return-void
.end method
