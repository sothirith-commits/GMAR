.class public final Laabd;
.super Laaaz;
.source "PG"

# interfaces
.implements Laabe;


# static fields
.field public static final synthetic ao:I

.field private static final ap:Lcbka;


# instance fields
.field public a:Lcufa;

.field public ai:Lyfn;

.field public aj:Laach;

.field public ak:Lorn;

.field public al:Lyoj;

.field public am:Lacrb;

.field public an:Lamhi;

.field private aq:Laadv;

.field private ar:Lblpn;

.field private as:Lblpn;

.field private at:Lblpn;

.field private au:Lwjw;

.field private av:Lplr;

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lagrn;

.field public e:Laadw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aabd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laabd;->ap:Lcbka;

    sget-object v0, Lpku;->a:Lpku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaaz;-><init>()V

    return-void
.end method

.method private static s(Lbaqv;)Ljava/io/Serializable;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-object p1, p0, Laabd;->ar:Lblpn;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Laabd;->c:Lblpr;

    new-instance v0, Laabq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laabd;->ar:Lblpn;

    :cond_0
    iget-object p1, p0, Laabd;->as:Lblpn;

    if-nez p1, :cond_1

    iget-object p1, p0, Laabd;->c:Lblpr;

    new-instance v0, Lbgdc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laabd;->as:Lblpn;

    :cond_1
    iget-object p1, p0, Laabd;->at:Lblpn;

    if-nez p1, :cond_2

    iget-object p1, p0, Laabd;->c:Lblpr;

    new-instance v0, Laabn;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laabd;->at:Lblpn;

    iget-object p2, p0, Laabd;->an:Lamhi;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Laach;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbomp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p2, p1}, Laach;-><init>(Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Landroid/view/View;)V

    iput-object v1, p0, Laabd;->aj:Laach;

    iget-object p1, p0, Laabd;->aq:Laadv;

    invoke-virtual {p1, v1}, Laadv;->J(Laach;)V

    :cond_2
    iget-object p1, p0, Laabd;->ai:Lyfn;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Laabd;->am:Lacrb;

    sget-object v7, Lpku;->c:Lpku;

    new-instance v8, Lzrd;

    invoke-direct {v8, p2}, Lzrd;-><init>(I)V

    iget-object v0, p1, Lacrb;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lyfn;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v8}, Lyfn;-><init>(Lbjfo;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lpku;Lcaqo;)V

    iput-object v0, p0, Laabd;->ai:Lyfn;

    move-object p1, v0

    :cond_3
    iget-object v0, p0, Laabd;->av:Lplr;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Lplr;

    aput-object p1, v0, p3

    new-instance p1, Laabc;

    invoke-direct {p1, p0}, Laabc;-><init>(Laabd;)V

    const/4 p3, 0x1

    aput-object p1, v0, p3

    new-instance p1, Laaba;

    iget-object p3, p0, Laabd;->at:Lblpn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3}, Laaba;-><init>(Lblpn;)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    iget-object p1, p0, Laabd;->al:Lyoj;

    iget-object v2, p1, Lyoj;->b:Ljava/lang/Object;

    sget-object v3, Laabp;->a:Lblpf;

    new-instance v4, Lyoj;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbloe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v3, v1}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p1, Lowv;

    invoke-direct {p1, v4, p3}, Lowv;-><init>(Ljava/lang/Object;I)V

    aput-object p1, v0, p2

    new-instance p1, Lpkr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lpkr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Laabd;->av:Lplr;

    :cond_4
    return-object v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->dv:Lccgl;

    return-object p0
.end method

.method public final p(Lbnwt;Ljava/lang/String;Lcmjf;)Z
    .locals 0

    iget-object p0, p0, Laabd;->aq:Laadv;

    invoke-virtual {p0, p1, p2, p3}, Laadv;->O(Lbnwt;Ljava/lang/String;Lcmjf;)Z

    move-result p0

    return p0
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Laaaz;->qc()V

    iget-object v0, p0, Laabd;->ar:Lblpn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laabd;->at:Lblpn;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Laabd;->aq:Laadv;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laabd;->as:Lblpn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laabd;->aq:Laadv;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v0, p0, Laabd;->at:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laabd;->aq:Laadv;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laabd;->aq:Laadv;

    invoke-virtual {v0}, Laadv;->F()V

    iget-object v0, p0, Laabd;->aj:Laach;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Laach;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->bs(Z)V

    iput-boolean v2, v0, Laach;->e:Z

    iget-object v1, v0, Laach;->b:Lbomp;

    iget-object v2, v0, Laach;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laaci;

    invoke-static {v1, v2}, Laaci;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v5, v0, Laach;->h:Laysn;

    const-class v6, Lbcgb;

    invoke-direct {v4, v6, v5, v1, v2}, Laaci;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    iget-object v2, v0, Laach;->c:Lbcbl;

    invoke-interface {v2, v5, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    sget-object v1, Lgcl;->a:[I

    iget-object v1, v0, Laach;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laach;->f()V

    goto :goto_0

    :cond_2
    new-instance v2, Lbiy;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v0, p0, Laabd;->ar:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    sget-object v1, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v1}, Lorp;->c(Lnwz;)V

    iget-object v1, p0, Laabd;->au:Lwjw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwix;

    iget-boolean v1, v1, Lwix;->g:Z

    invoke-virtual {v0, v1}, Lorp;->h(Z)V

    iget-object v1, p0, Laabd;->as:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorp;->h:Landroid/view/View;

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzw;->m(Z)V

    invoke-virtual {v1, v2}, Lmzw;->v(Z)V

    invoke-virtual {v0, v1}, Lorx;->k(Lmzw;)V

    new-instance v1, Losm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Laabd;->av:Lplr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Losm;->c(Lplr;)V

    iget-object v2, p0, Laabd;->at:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Losm;->f(Landroid/view/View;)V

    invoke-virtual {v1}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v0, Lorp;->k:Lapst;

    new-instance v1, Lzeu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzeu;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorp;->b:Lory;

    iget-object p0, p0, Laabd;->ak:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Laabd;->d:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    iget-object v0, p0, Laabd;->ar:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Laabd;->as:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Laabd;->at:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Laabd;->aq:Laadv;

    invoke-virtual {v0}, Laadv;->G()V

    iget-object v0, p0, Laabd;->aj:Laach;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laach;->c()V

    iget-object v1, v0, Laach;->b:Lbomp;

    invoke-virtual {v1, v0}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v1, v0}, Lbomp;->A(Lbomm;)V

    iget-object v1, v0, Laach;->h:Laysn;

    iget-object v2, v0, Laach;->c:Lbcbl;

    invoke-static {v2, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laach;->e:Z

    :cond_3
    sget-object v0, Lpku;->a:Lpku;

    invoke-super {p0}, Laaaz;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 5

    iget-object v0, p0, Laabd;->ai:Lyfn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lyfn;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->T()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyfn;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    sget-object v4, Lbofj;->a:Lbofj;

    invoke-virtual {v0, v3, v2, v4}, Lyfn;->g(ILboff;Lbofj;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyfn;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    sget-object v4, Lbola;->a:Lbola;

    invoke-virtual {v0, v3, v2, v4}, Lyfn;->h(ILboff;Lbola;)V

    :goto_0
    iput-object v1, v0, Lyfn;->c:Lcaqo;

    :cond_1
    iput-object v1, p0, Laabd;->av:Lplr;

    iput-object v1, p0, Laabd;->ar:Lblpn;

    iput-object v1, p0, Laabd;->as:Lblpn;

    iput-object v1, p0, Laabd;->at:Lblpn;

    iput-object v1, p0, Laabd;->aj:Laach;

    invoke-super {p0}, Laaaz;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laaaz;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laabd;->aq:Laadv;

    invoke-virtual {v0}, Laadv;->z()Lbnwt;

    move-result-object v0

    new-instance v1, Laaay;

    invoke-direct {v1, v0}, Laabb;-><init>(Lbnwt;)V

    const-string v0, "TransitLineSpaceFragment.InstanceState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Laabd;->aq:Laadv;

    invoke-virtual {p0}, Laadv;->A()Lbnxc;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "TransitLineSpaceFragment.LastSearch"

    invoke-virtual {p0}, Lbnxc;->g()Lcgpa;

    move-result-object p0

    invoke-static {p1, v0, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Laaaz;->ry(Landroid/os/Bundle;)V

    iget-object v2, v0, Laabd;->b:Lbaqg;

    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    if-nez v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "StartTransitLineSpaceParams.lfi"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwjw;->i()Lwjv;

    move-result-object v6

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwjv;->b(Lbnwt;)V

    const-string v5, "StartTransitLineSpaceParams.twl"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lwjv;->a:Ljava/lang/String;

    sget-object v5, Lcmjf;->a:Lcmjf;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    const-string v7, "StartTransitLineSpaceParams.lp"

    invoke-static {v3, v7, v5}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcmjf;

    if-eqz v5, :cond_2

    iput-object v5, v6, Lwjv;->b:Lcmjf;

    :cond_2
    const-string v5, ".rtos"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lwjv;->c(Z)V

    :try_start_0
    const-class v5, Laysj;

    const-string v7, ".asreqr"

    invoke-virtual {v2, v5, v3, v7}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v5

    iput-object v5, v6, Lwjv;->c:Lbaqv;

    const-class v5, Laysm;

    const-string v7, ".asresr"

    invoke-virtual {v2, v5, v3, v7}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2

    iput-object v2, v6, Lwjv;->d:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ".spm"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lwjv;->d(Z)V

    const-string v2, ".assb"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lwjv;->e(Z)V

    invoke-virtual {v6}, Lwjv;->a()Lwjw;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    sget-object v0, Laabd;->ap:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "No params, cannot load transit line space"

    const/16 v2, 0xadc

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iput-object v2, v0, Laabd;->au:Lwjw;

    iget-object v3, v0, Laabd;->e:Laadw;

    iget-object v5, v0, Laabd;->d:Lagrn;

    iget-object v6, v3, Laadw;->a:Lcxtq;

    move-object/from16 v24, v5

    new-instance v5, Laadv;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laadw;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbn;

    iget-object v8, v3, Laadw;->c:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laadw;->d:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laibb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Laadw;->e:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcbl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Laadw;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Laadw;->g:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laacg;

    iget-object v13, v3, Laadw;->h:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laadn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Laadw;->i:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laacp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Laadw;->j:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laacr;

    iget-object v4, v3, Laadw;->k:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Latuv;

    iget-object v4, v3, Laadw;->l:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lwjf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laadw;->m:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lahvh;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laadw;->n:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lpmq;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laadw;->o:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Laahn;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laadw;->p:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lanxz;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laadw;->q:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lbbub;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laadw;->r:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    invoke-direct/range {v5 .. v25}, Laadv;-><init>(Landroid/app/Activity;Lpbn;Lblnv;Laibb;Lbcbl;Lcufa;Laacg;Laadn;Laacp;Laacr;Latuv;Lwjf;Lahvh;Lpmq;Laahn;Lanxz;Lbbub;Ljava/util/concurrent/Executor;Lagrn;Lwjw;)V

    iput-object v5, v0, Laabd;->aq:Laadv;

    if-eqz v1, :cond_5

    const-string v2, "TransitLineSpaceFragment.InstanceState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laabb;

    if-eqz v2, :cond_5

    sget-object v3, Lcgpa;->a:Lcgpa;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v4, "TransitLineSpaceFragment.LastSearch"

    invoke-static {v1, v4, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcgpa;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbnxc;->f(Lcgpa;)Lbnxc;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v0, Laabd;->aq:Laadv;

    iget-object v2, v2, Laabb;->a:Lbnwt;

    invoke-virtual {v3, v1, v2}, Laadv;->H(Lbnxc;Lbnwt;)V

    :cond_5
    move-object/from16 v2, v25

    check-cast v2, Lwix;

    iget-boolean v1, v2, Lwix;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Laabd;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    iget-object v2, v0, Laabd;->au:Lwjw;

    if-eqz v2, :cond_6

    check-cast v2, Lwix;

    iget-object v2, v2, Lwix;->e:Lbaqv;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Laabd;->s(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laysj;

    iget-object v3, v0, Laabd;->au:Lwjw;

    if-eqz v3, :cond_7

    check-cast v3, Lwix;

    iget-object v3, v3, Lwix;->f:Lbaqv;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Laabd;->s(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Laysm;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Laysm;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laysj;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v0, v0, Laabd;->au:Lwjw;

    if-eqz v0, :cond_a

    check-cast v0, Lwix;

    iget-object v4, v0, Lwix;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {v1, v2}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {v1, v3}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
