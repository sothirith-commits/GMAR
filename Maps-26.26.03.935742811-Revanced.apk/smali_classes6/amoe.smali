.class public final Lamoe;
.super Lamop;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Lbrro;

.field private aD:Lnwz;

.field private aE:Ljava/lang/String;

.field private aF:Lamoa;

.field private aG:Lota;

.field private final aH:Lplr;

.field private final aI:Ljava/lang/Runnable;

.field private final aJ:Lqk;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lamrb;

.field public ak:Loaw;

.field public al:Lahww;

.field public am:Lamnq;

.field public an:Lcufa;

.field public ao:Lamqz;

.field public ap:Landroid/view/View;

.field public aq:Lamqd;

.field final ar:Landroid/view/View$OnLayoutChangeListener;

.field public as:Lorn;

.field public at:Lamps;

.field public au:Lampt;

.field public av:Laxez;

.field aw:Loxn;

.field public ax:Lhe;

.field public ay:Lhe;

.field private az:Lblpn;

.field public b:Lblpr;

.field public c:Lamnr;

.field public d:Lcufa;

.field public e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amoe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamoe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lamop;-><init>()V

    sget-object v0, Lnwz;->b:Lnwz;

    iput-object v0, p0, Lamoe;->aD:Lnwz;

    const-string v0, ""

    iput-object v0, p0, Lamoe;->aE:Ljava/lang/String;

    new-instance v0, Labso;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamoe;->ar:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lyph;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyph;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamoe;->aH:Lplr;

    new-instance v0, Lamhq;

    invoke-direct {v0, p0, v1}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamoe;->aI:Ljava/lang/Runnable;

    new-instance v0, Lamod;

    invoke-direct {v0, p0}, Lamod;-><init>(Lamoe;)V

    iput-object v0, p0, Lamoe;->aJ:Lqk;

    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lamoe;->aq:Lamqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamqd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lamoe;->am:Lamnq;

    invoke-virtual {p0}, Lamnq;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lamoe;->b:Lblpr;

    new-instance p2, Lamqt;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamoe;->az:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    invoke-super {p0}, Lamop;->ag()V

    iget-object v0, p0, Lamoe;->aI:Ljava/lang/Runnable;

    iget-object v1, p0, Lamoe;->ak:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lamoe;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvd;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lalvd;->i(I)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->r()V

    iget-object v0, p0, Lamoe;->au:Lampt;

    invoke-virtual {v0}, Lampt;->a()V

    iget-object v0, p0, Lamoe;->am:Lamnq;

    invoke-virtual {v0}, Lamnq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->q()V

    :cond_0
    iget-object p0, p0, Lamoe;->c:Lamnr;

    invoke-interface {p0}, Lamnr;->j()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->eK:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 12

    invoke-super {p0}, Lamop;->qc()V

    iget-object v0, p0, Lamoe;->az:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamoe;->ao:Lamqz;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->k()V

    iget-object v0, p0, Lamoe;->an:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzl;

    iget-object v1, p0, Lamoe;->aw:Loxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamoe;->aF:Lamoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lamoe;->aG:Lota;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iput-object v0, p0, Lamoe;->ap:Landroid/view/View;

    iget-object v1, p0, Lamoe;->ar:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    iget-object v1, p0, Lamoe;->aw:Loxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v3, Lajdi;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lebx;

    const v1, -0x264910fa

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iput-object v2, p0, Lamoe;->aA:Landroid/view/View;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    iget-object v1, p0, Lamoe;->aw:Loxn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v2, Lajdi;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3, v5}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lebx;

    const v1, 0x13f9d846

    invoke-direct {v0, v1, v4, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iput-object v6, p0, Lamoe;->aB:Landroid/view/View;

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->ao:Lamqz;

    iget-object v2, p0, Lamoe;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aj:Lamrb;

    iget-object v2, p0, Lamoe;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aF:Lamoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamoe;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamoe;->am:Lamnq;

    invoke-virtual {v0}, Lamnq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakuf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamoe;->aC:Lbrro;

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aC:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamoe;->ai:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lamoe;->ak:Loaw;

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aJ:Lqk;

    invoke-virtual {v0, p0, v1}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {v1, v4}, Lqk;->oV(Z)V

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamrb;->i(Z)V

    iget-object v0, p0, Lamoe;->aq:Lamqd;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lamqd;->c:Ljava/lang/String;

    iget-object v3, p0, Lamoe;->ao:Lamqz;

    invoke-virtual {v3}, Lamqz;->b()Lamrm;

    move-result-object v3

    invoke-direct {p0}, Lamoe;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lnwz;->a:Lnwz;

    iput-object v0, p0, Lamoe;->aD:Lnwz;

    goto :goto_2

    :cond_1
    invoke-static {v2}, La;->G(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lamoe;->aE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, p0, Lamoe;->c:Lamnr;

    iget-object v0, v0, Lamqd;->d:Lamqb;

    if-nez v0, :cond_2

    sget-object v0, Lamqb;->a:Lamqb;

    :cond_2
    iget-object v0, v0, Lamqb;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lamnr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lamoe;->aE:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    sget-object v0, Lnwz;->a:Lnwz;

    iput-object v0, p0, Lamoe;->aD:Lnwz;

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    iget-object v2, p0, Lamoe;->am:Lamnq;

    invoke-virtual {v2}, Lamnq;->e()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lamoe;->c:Lamnr;

    invoke-interface {v2}, Lamnr;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampv;

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lampv;->e:Z

    if-nez v3, :cond_6

    iget-object v2, v2, Lampv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lamrb;->i(Z)V

    :cond_7
    :goto_2
    new-instance v0, Losm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lamoe;->aA:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Losm;->c:Landroid/view/View;

    iget-short v2, v0, Losm;->f:S

    or-int/lit16 v2, v2, 0x2000

    int-to-short v2, v2

    iput-short v2, v0, Losm;->f:S

    iget-object v3, p0, Lamoe;->aB:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Losm;->d:Landroid/view/View;

    or-int/lit16 v2, v2, 0x4000

    int-to-short v2, v2

    iput-short v2, v0, Losm;->f:S

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Losm;->e:Ljava/lang/Boolean;

    iget-short v2, v0, Losm;->f:S

    or-int/lit16 v2, v2, -0x8000

    int-to-short v2, v2

    iput-short v2, v0, Losm;->f:S

    iget-object v2, p0, Lamoe;->aH:Lplr;

    invoke-virtual {v0, v2}, Losm;->c(Lplr;)V

    iget-object v2, p0, Lamoe;->c:Lamnr;

    invoke-interface {v2}, Lamnr;->a()Laykb;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lamoe;->c:Lamnr;

    invoke-interface {v2}, Lamnr;->a()Laykb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Losm;->g(Laykb;)V

    :cond_8
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lbgtq;->b:Lblpf;

    invoke-static {v2, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorp;->h(Z)V

    new-instance v1, Lnwv;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v1, v4}, Lnwv;-><init>(F)V

    iput-object v1, v3, Lorp;->f:Lnwx;

    iget-object v1, p0, Lamoe;->aD:Lnwz;

    invoke-virtual {v3, v1}, Lorp;->c(Lnwz;)V

    iget-object v1, p0, Lamoe;->ap:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lorp;->h:Landroid/view/View;

    invoke-virtual {v0}, Losm;->k()Lapst;

    move-result-object v0

    iput-object v0, v3, Lorp;->k:Lapst;

    sget-object v0, Lnad;->a:Ljava/util/List;

    new-instance v0, Lmzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lmzw;->q()V

    invoke-virtual {v0}, Lmzw;->a()Lnad;

    move-result-object v0

    iput-object v0, v3, Lorp;->c:Lnad;

    new-instance v0, Lamoc;

    invoke-direct {v0, p0, v2}, Lamoc;-><init>(Lamoe;Landroid/view/View;)V

    iput-object v0, v3, Lorp;->g:Lnwx;

    iget-object p0, p0, Lamoe;->as:Lorn;

    invoke-virtual {v3}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qd()V
    .locals 4

    invoke-super {p0}, Lamop;->qd()V

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    iget-object v1, p0, Lamoe;->av:Laxez;

    invoke-virtual {v1}, Laxez;->b()Lnwz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamrb;->d(Lnwz;)V

    iget-object v0, p0, Lamoe;->ak:Loaw;

    invoke-static {v0}, Laleb;->gR(Landroid/app/Activity;)V

    iget-object v0, p0, Lamoe;->az:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lamrb;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamrb;->e(Z)V

    invoke-virtual {v0, v1}, Lamrb;->i(Z)V

    iget-object v2, v0, Lamrb;->f:Ldvu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lamrb;->g(Z)V

    invoke-virtual {v0, v1}, Lamrb;->h(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamrb;->j(Z)V

    iget-object v1, v0, Lamrb;->j:Ldvu;

    invoke-interface {v1, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lamrb;->c:Lamns;

    invoke-interface {v0}, Lamns;->c()V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->ao:Lamqz;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aj:Lamrb;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lamoe;->aF:Lamoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lamoe;->aC:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lamoe;->aC:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lamoe;->aC:Lbrro;

    :cond_0
    iget-object v0, p0, Lamoe;->ap:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lamoe;->ar:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v1, p0, Lamoe;->ap:Landroid/view/View;

    iput-object v1, p0, Lamoe;->aA:Landroid/view/View;

    iget-object v0, p0, Lamoe;->c:Lamnr;

    invoke-interface {v0}, Lamnr;->l()V

    iget-object p0, p0, Lamoe;->au:Lampt;

    invoke-virtual {p0}, Lampt;->a()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lamop;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lamoe;->aq:Lamqd;

    if-eqz v0, :cond_0

    const-string v1, "AskmapsModeChatFragment.options"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object p0, p0, Lamoe;->aE:Ljava/lang/String;

    const-string v0, "AskmapsModeChatFragment.lastSentQuery"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lamop;->ry(Landroid/os/Bundle;)V

    iget-object v2, v0, Lamoe;->ak:Loaw;

    iget-object v3, v0, Lamoe;->aI:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "AskmapsModeChatFragment.lastSentQuery"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lamoe;->aE:Ljava/lang/String;

    :cond_2
    sget-object v3, Lamqd;->a:Lamqd;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const-string v5, "AskmapsModeChatFragment.options"

    invoke-static {v2, v5, v4, v3}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lamqd;

    iput-object v2, v0, Lamoe;->aq:Lamqd;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    iget-object v5, v0, Lamoe;->au:Lampt;

    iget-object v2, v2, Lamqd;->d:Lamqb;

    if-nez v2, :cond_3

    sget-object v2, Lamqb;->a:Lamqb;

    :cond_3
    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v2, Lamqb;->c:Ljava/lang/String;

    invoke-static {v6}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v6

    sget-object v7, Lccjo;->a:Lccjo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v2, Lamqb;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    iget v8, v2, Lamqb;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccjo;

    iget v10, v9, Lccjo;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lccjo;->b:I

    iput v8, v9, Lccjo;->d:I

    :cond_4
    iget v8, v2, Lamqb;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_5

    iget v2, v2, Lamqb;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccjo;

    iget v9, v8, Lccjo;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lccjo;->b:I

    iput v2, v8, Lccjo;->e:I

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjo;

    iput-object v6, v2, Lccjo;->c:Lcdeu;

    iget v6, v2, Lccjo;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lccjo;->b:I

    :cond_6
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccjo;

    iput-object v2, v5, Lampt;->c:Lccjo;

    iget-object v2, v5, Lampt;->b:Lblgq;

    new-instance v6, Lbhfj;

    sget-object v8, Lccjr;->a:Lccjr;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccjr;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccjo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lccjr;->c:Lccjo;

    iget v7, v9, Lccjr;->b:I

    or-int/2addr v7, v3

    iput v7, v9, Lccjr;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccjr;

    invoke-direct {v6, v2, v7}, Lbhfj;-><init>(Lblgq;Lccjr;)V

    iget-object v2, v5, Lampt;->a:Lbheg;

    invoke-interface {v2, v6}, Lbheg;->i(Lbhfo;)Lbhew;

    move-result-object v2

    iput-object v2, v5, Lampt;->d:Lbhew;

    :cond_7
    iget-object v2, v0, Lamoe;->aq:Lamqd;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lamoe;->c:Lamnr;

    iget v6, v2, Lamqd;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    iget-object v2, v2, Lamqd;->e:Lcfui;

    if-nez v2, :cond_8

    sget-object v2, Lcfui;->a:Lcfui;

    :cond_8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1
    invoke-interface {v5, v2}, Lamnr;->p(Lj$/util/Optional;)V

    :cond_a
    iget-object v2, v0, Lamoe;->aq:Lamqd;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lamoe;->c:Lamnr;

    invoke-interface {v2}, Lamnr;->v()V

    :cond_b
    iget-object v2, v0, Lamoe;->ay:Lhe;

    new-instance v5, Lamhq;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lamhq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lamhq;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lamoe;->aq:Lamqd;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    iget v10, v8, Lamqd;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_c

    iget-object v9, v8, Lamqd;->f:Lamqc;

    if-nez v9, :cond_c

    sget-object v9, Lamqc;->a:Lamqc;

    :cond_c
    move-object/from16 v21, v9

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnng;

    iget-object v8, v2, Lnng;->c:Lnnh;

    move-object/from16 v19, v5

    new-instance v5, Lamqz;

    iget-object v9, v8, Lnnh;->mJ:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamrd;

    iget-object v10, v2, Lnng;->a:Lntn;

    iget-object v11, v10, Lntn;->gR:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblnv;

    iget-object v2, v2, Lnng;->b:Lndy;

    iget-object v12, v2, Lndy;->n:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbloe;

    iget-object v13, v8, Lnnh;->s:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajoq;

    iget-object v14, v8, Lnnh;->mK:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamrn;

    iget-object v15, v2, Lndy;->eK:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamrb;

    iget-object v2, v2, Lndy;->eF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnr;

    iget-object v6, v8, Lnnh;->mL:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamqp;

    iget-object v3, v8, Lnnh;->mM:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamqr;

    iget-object v4, v8, Lnnh;->mN:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrj;

    iget-object v1, v10, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->bU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iget-object v10, v10, Lntn;->pl:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lamnq;

    iget-object v8, v8, Lnnh;->c:Lndy;

    new-instance v10, Lamqu;

    iget-object v8, v8, Lndy;->ft:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamvd;

    invoke-direct {v10, v8}, Lamqu;-><init>(Lamvd;)V

    move-object v8, v13

    move-object v13, v6

    move-object v6, v9

    move-object v9, v8

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    move-object/from16 v18, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    const/4 v1, 0x5

    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v5 .. v21}, Lamqz;-><init>(Lamrd;Lblnv;Lbloe;Lajoq;Lamrn;Lamrb;Lamnr;Lamqp;Lamqr;Lamrj;Lbbub;Lamnq;Lamqu;Ljava/lang/Runnable;Ljava/lang/Runnable;Lamqc;)V

    iput-object v5, v0, Lamoe;->ao:Lamqz;

    iget-object v2, v0, Lamoe;->ax:Lhe;

    iget-object v3, v0, Lamoe;->aq:Lamqd;

    if-nez v3, :cond_d

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_d
    invoke-direct {v0}, Lamoe;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    iget-object v3, v0, Lamoe;->aq:Lamqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    move v11, v4

    :goto_3
    new-instance v12, Lajgc;

    const/16 v3, 0x11

    invoke-direct {v12, v0, v3}, Lajgc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lamoe;->ak:Loaw;

    const v4, 0x7f14035b

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lamoe;->aj:Lamrb;

    iget-object v3, v3, Lamrb;->c:Lamns;

    invoke-interface {v3}, Lamns;->a()Lbido;

    move-result-object v14

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnng;

    iget-object v3, v2, Lnng;->a:Lntn;

    iget-object v2, v2, Lnng;->b:Lndy;

    new-instance v5, Loxn;

    iget-object v4, v3, Lntn;->a:Lntu;

    invoke-virtual {v4}, Lntu;->dG()Lblav;

    move-result-object v6

    invoke-virtual {v2}, Lndy;->iO()Lbmir;

    move-result-object v7

    iget-object v3, v3, Lntn;->bg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbcsc;

    iget-object v3, v2, Lndy;->v:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laiyo;

    iget-object v2, v2, Lndy;->eJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbidg;

    invoke-direct/range {v5 .. v14}, Loxn;-><init>(Lblav;Lbmir;Lbcsc;Laiyo;Lbidg;ZLcxyv;Ljava/lang/String;Lbido;)V

    iput-object v5, v0, Lamoe;->aw:Loxn;

    new-instance v6, Lamoa;

    iget-object v7, v0, Lamoe;->aw:Loxn;

    iget-object v8, v0, Lamoe;->c:Lamnr;

    iget-object v9, v0, Lamoe;->av:Laxez;

    new-instance v10, Lammo;

    const/4 v2, 0x3

    invoke-direct {v10, v0, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lammo;

    const/4 v2, 0x4

    invoke-direct {v11, v0, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lalov;

    invoke-direct {v12, v0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lalov;

    invoke-direct {v13, v0, v1}, Lalov;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, Lamoe;->at:Lamps;

    invoke-direct/range {v6 .. v14}, Lamoa;-><init>(Loxn;Lamnr;Laxez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lamps;)V

    iput-object v6, v0, Lamoe;->aF:Lamoa;

    new-instance v7, Lota;

    sget-object v1, Lcsrb;->eX:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v1, Lcsrb;->fa:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    sget-object v1, Lcsrb;->fb:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    sget-object v1, Lcsrb;->fd:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    sget-object v1, Lcsrb;->fc:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lota;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;)V

    iput-object v7, v0, Lamoe;->aG:Lota;

    if-nez p1, :cond_f

    invoke-direct {v0}, Lamoe;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lamoe;->c:Lamnr;

    iget-object v2, v0, Lamoe;->aq:Lamqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamqd;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lamnr;->i(Ljava/lang/String;Z)V

    iget-object v1, v0, Lamoe;->aj:Lamrb;

    sget-object v2, Lnwz;->a:Lnwz;

    invoke-virtual {v1, v2}, Lamrb;->d(Lnwz;)V

    :cond_f
    iget-object v0, v0, Lamoe;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvd;

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lalva;->f(I)V

    invoke-virtual {v1}, Lalva;->a()Lalvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalvd;->f(Lalvb;)V

    return-void
.end method
