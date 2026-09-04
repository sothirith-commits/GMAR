.class public final Lbfau;
.super Lbfaq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ai:Lbfat;

.field public aj:Lbfcm;

.field public ak:Lbfax;

.field public al:Laock;

.field public am:Lbfpt;

.field public an:Lbjbr;

.field private ao:Lcksu;

.field private ap:Lbfem;

.field private aq:I

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lbfen;

.field public e:Lbhkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbfau;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfau;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbfau;->c:Lblpr;

    new-instance p2, Lbfbm;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p2, p0, Lbfau;->ap:Lbfem;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lbfau;->ap:Lbfem;

    invoke-virtual {p0}, Lbfem;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p2, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lbfau;->ai:Lbfat;

    invoke-virtual {v0}, Lbfat;->i()V

    iget-object v0, p0, Lbfau;->ai:Lbfat;

    invoke-virtual {v0}, Lbfat;->e()V

    invoke-super {p0}, Lbfaq;->ag()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lbfaq;->qc()V

    iget-object v0, p0, Lbfau;->al:Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    invoke-virtual {v0}, Laocq;->c()V

    iget-object v0, p0, Lbfau;->al:Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    sget-object v1, Lbphy;->a:Lbphy;

    invoke-virtual {v0, v1}, Laocq;->j(Lbphy;)V

    iget-object v0, p0, Lbfau;->ai:Lbfat;

    invoke-virtual {v0}, Lbfat;->f()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lbfau;->aq:I

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lbfau;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Lnae;->C(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lnae;->E(Z)V

    sget-object v4, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v4}, Lnae;->aB(Lbgvs;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lnae;->w(Z)V

    invoke-virtual {v1, v4}, Lnae;->m(Z)V

    invoke-virtual {v1, v2}, Lnae;->ab(Lpet;)V

    invoke-virtual {v1, v3}, Lnae;->as(Z)V

    new-instance v3, Lasjt;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5, v2}, Lasjt;-><init>(Lnzx;I[B)V

    invoke-virtual {v1, v3}, Lnae;->T(Lnah;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmzw;->y(Z)V

    invoke-virtual {v2}, Lmzw;->A()V

    invoke-virtual {v2, v4}, Lmzw;->v(Z)V

    invoke-virtual {v2}, Lmzw;->c()V

    invoke-virtual {v2}, Lmzw;->p()V

    invoke-virtual {v2}, Lmzw;->o()V

    invoke-virtual {v2, v4}, Lmzw;->n(Z)V

    sget-object v3, Laofl;->l:Laofl;

    invoke-virtual {v2, v3}, Lmzw;->w(Laofl;)V

    sget-object v3, Lnad;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lmzw;->g(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnae;->I(Lmzw;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lbfau;->an:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v1, Lbhsr;->a:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    iget-object p0, p0, Lbfau;->ap:Lbfem;

    invoke-virtual {p0}, Lbfem;->q()V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lbfau;->e:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lbfau;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Lbfaq;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbfaq;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbfau;->aj:Lbfcm;

    iget-object v0, p0, Lbfcm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjac;

    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    check-cast v1, Lbfem;

    invoke-virtual {v1, p0}, Lbfem;->r(Lbfcm;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbfcm;->c:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfcg;

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lbfaq;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lbfau;->aj:Lbfcm;

    sget-object v3, Lbfcg;->a:Lbfcg;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const-class v5, Lbfcg;

    invoke-static {v1, v5, v4}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbfcg;

    if-nez v1, :cond_1

    sget-object v1, Lbfcm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to load proto from bundle."

    const/16 v3, 0x2482

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iput-object v1, v2, Lbfcm;->c:Lcqri;

    :goto_1
    iget-object v1, v0, Lbfau;->am:Lbfpt;

    invoke-virtual {v1}, Lbfpt;->c()V

    invoke-virtual {v0}, Lbh;->E()Lbh;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbfay;

    iget-object v1, v0, Lbfau;->aj:Lbfcm;

    invoke-virtual {v1}, Lbfcm;->d()Lcksu;

    move-result-object v1

    iput-object v1, v0, Lbfau;->ao:Lcksu;

    iget-object v1, v0, Lbfau;->d:Lbfen;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfen;->a:Lcxtq;

    move-object v3, v2

    new-instance v2, Lbfem;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbfen;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbfen;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfei;

    iget-object v6, v1, Lbfen;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapyz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbfen;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfcm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbfen;->f:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfat;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbfen;->g:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbffj;

    iget-object v10, v1, Lbfen;->h:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdur;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbfen;->i:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbfen;->j:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbfen;->k:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapwk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbfen;->l:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdxd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lbfen;->m:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapwm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfen;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbbub;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v18, Lbfau;

    invoke-direct/range {v2 .. v18}, Lbfem;-><init>(Loaw;Lblnv;Lbfei;Lapyz;Lbfcm;Lbfat;Lbffj;Lcdur;Lcufa;Landroid/content/res/Resources;Lapwk;Lbdxd;Lapwm;Lbbub;Lbfay;Ljava/lang/Class;)V

    iput-object v2, v0, Lbfau;->ap:Lbfem;

    iget-object v1, v0, Lbfau;->ak:Lbfax;

    iget-object v0, v0, Lbfau;->ao:Lcksu;

    sget-object v2, Lbfax;->a:Lcmnm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v0, v0, Lcksu;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckss;

    iget-object v4, v3, Lckss;->k:Lcksc;

    if-nez v4, :cond_3

    sget-object v4, Lcksc;->a:Lcksc;

    :cond_3
    iget-object v4, v4, Lcksc;->j:Lcksb;

    if-nez v4, :cond_4

    sget-object v4, Lcksb;->a:Lcksb;

    :cond_4
    iget v4, v4, Lcksb;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v3, Lckss;->k:Lcksc;

    if-nez v3, :cond_5

    sget-object v3, Lcksc;->a:Lcksc;

    :cond_5
    iget-object v3, v3, Lcksc;->j:Lcksb;

    if-nez v3, :cond_6

    sget-object v3, Lcksb;->a:Lcksb;

    :cond_6
    iget-object v3, v3, Lcksb;->c:Lcnht;

    if-nez v3, :cond_7

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_7
    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfax;->e(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
