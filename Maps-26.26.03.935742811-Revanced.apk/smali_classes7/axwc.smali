.class public abstract Laxwc;
.super Lnzx;
.source "PG"

# interfaces
.implements Laycj;
.implements Lnah;


# instance fields
.field public a:Lblpr;

.field public ai:Laybm;

.field public aj:Laybn;

.field public ak:Layco;

.field protected al:Lbaqv;

.field public am:Laybt;

.field public an:Lcmje;

.field public ao:Laybq;

.field private ap:Lblpn;

.field private aq:Laycu;

.field private ar:Lblov;

.field public b:Lmzq;

.field public c:Lbaqg;

.field public d:Layck;

.field public e:Laybh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxwc;->a:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object v0, p0, Laxwc;->ar:Lblov;

    if-nez v0, :cond_1

    const-string v0, "contentLayout"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxwc;->ap:Lblpn;

    invoke-virtual {p0}, Laxwc;->d()Landroid/view/View;

    return-object p3
.end method

.method protected abstract aR()Lblov;
.end method

.method public abstract aS()Lbnwt;
.end method

.method public aU()V
    .locals 2

    iget-object v0, p0, Laxwc;->am:Laybt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laxwc;->p()Layck;

    move-result-object v1

    invoke-virtual {p0}, Laxwc;->aS()Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Lbcgz;->fn(Laybt;Lbnwt;)Lcbaf;

    move-result-object p0

    invoke-virtual {v1, p0}, Layck;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Laxwc;->ap:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Laybh;
    .locals 0

    iget-object p0, p0, Laxwc;->e:Laybh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapMapStatePreserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Layck;
    .locals 0

    iget-object p0, p0, Laxwc;->d:Layck;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "miniMapHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public qc()V
    .locals 47

    move-object/from16 v0, p0

    invoke-super {v0}, Lnzx;->qc()V

    invoke-virtual {v0}, Laxwc;->e()Laybh;

    move-result-object v1

    new-instance v2, Lbejz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lbejz;-><init>([B[B[B[B)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbejz;->t(Z)V

    invoke-virtual {v2}, Lbejz;->s()Laybg;

    move-result-object v2

    invoke-virtual {v1, v2}, Laybh;->e(Laybg;)V

    iget-object v1, v0, Laxwc;->ap:Lblpn;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laxwc;->aq:Laycu;

    if-nez v2, :cond_0

    const-string v2, "contentViewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v1, v0, Laxwc;->b:Lmzq;

    if-nez v1, :cond_2

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0}, Laxwc;->d()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnae;->C(Landroid/view/View;)V

    sget-object v5, Lnai;->a:Lnai;

    invoke-virtual {v2, v5}, Lnae;->D(Lnai;)V

    invoke-virtual {v2, v4}, Lnae;->w(Z)V

    sget-object v5, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v5}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lnae;->T(Lnah;)V

    new-instance v6, Lnad;

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v5, v4}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v45, -0x1001

    const/16 v46, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v46}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v2, v6}, Lnae;->H(Lnad;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public qd()V
    .locals 1

    invoke-virtual {p0}, Laxwc;->e()Laybh;

    move-result-object v0

    invoke-virtual {v0}, Laybh;->a()V

    iget-object v0, p0, Laxwc;->ap:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public qf()V
    .locals 1

    invoke-virtual {p0}, Laxwc;->p()Layck;

    move-result-object v0

    invoke-virtual {v0}, Layck;->b()V

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxwc;->e()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxwc;->am:Laybt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxwc;->t()Lbaqg;

    move-result-object p0

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {p1, p0, v0}, Laycs;->c(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    :cond_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laxwc;->t()Lbaqg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Lazzh;

    const-string v4, "ROAD_RAP_FEATURES_235085797_KEY"

    invoke-virtual {v1, v3, p1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Laycs;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    const/16 v4, 0x1cb4

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v1}, Lcbjx;->r(Ljava/lang/Object;)V

    new-instance v1, Lbaqv;

    invoke-direct {v1, v0, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Laycs;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    const/16 v4, 0x1cb3

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v1}, Lcbjx;->r(Ljava/lang/Object;)V

    new-instance v1, Lbaqv;

    invoke-direct {v1, v0, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laxwc;->al:Lbaqv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lazzh;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    sget-object v3, Laybt;->a:Laybt;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laybt;

    iput-object v1, p0, Laxwc;->am:Laybt;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laxwc;->p()Layck;

    move-result-object v3

    iget-object v1, v1, Laybt;->c:Lcqsi;

    invoke-virtual {v3, v1}, Layck;->e(Ljava/util/List;)V

    :cond_3
    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v4, "CLIENT_STATE_PROTO_KEY"

    invoke-static {p1, v4, v3, v1}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcmje;

    iput-object v1, p0, Laxwc;->an:Lcmje;

    iget-object v1, p0, Laxwc;->aj:Laybn;

    if-nez v1, :cond_4

    const-string v1, "submitControllerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v3, p0, Laxwc;->ai:Laybm;

    if-nez v3, :cond_5

    const-string v3, "submitListener"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-interface {v1, v0}, Laybn;->b(Laxof;)Laybq;

    move-result-object v0

    iput-object v0, p0, Laxwc;->ao:Laybq;

    invoke-virtual {p0}, Laxwc;->e()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Laxwc;->s(Landroid/os/Bundle;)Laycu;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Laxwc;->aq:Laycu;

    invoke-virtual {p0}, Laxwc;->aR()Lblov;

    move-result-object p1

    iput-object p1, p0, Laxwc;->ar:Lblov;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract s(Landroid/os/Bundle;)Laycu;
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laxwc;->aU()V

    :cond_0
    return-void
.end method

.method public final t()Lbaqg;
    .locals 0

    iget-object p0, p0, Laxwc;->c:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
