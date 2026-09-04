.class public abstract Lwvq;
.super Loaa;
.source "PG"

# interfaces
.implements Lnah;
.implements Lwpw;
.implements Lwub;
.implements Lxlw;
.implements Lwqd;


# static fields
.field public static final ak:Lbluq;

.field private static final cj:Lcbka;


# instance fields
.field public aA:Lwvt;

.field public aB:Lxvw;

.field public aC:Lbgvr;

.field public aD:Lwui;

.field public aE:Lplp;

.field public aF:Lxwt;

.field public aG:Lbffz;

.field public aH:Lobc;

.field public aI:Lwum;

.field public aJ:Lbloe;

.field public aK:Lblnv;

.field public aL:Lbgvg;

.field public aM:Lcufa;

.field public aN:Lxza;

.field public aV:Lxcy;

.field public aW:Lzcp;

.field public aX:Lanxz;

.field public aY:Lxfb;

.field public aZ:Lmzn;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lbbub;

.field public an:Lbbub;

.field public ao:Lbbub;

.field public ap:Lbbub;

.field public aq:Lbbub;

.field public ar:Lbbub;

.field public as:Lbigf;

.field public at:Lmzq;

.field public au:Lblpr;

.field public av:Lcufa;

.field public aw:Lxvp;

.field public ax:Lwud;

.field public ay:Lxix;

.field public az:Lwqq;

.field public bA:Landroid/view/View;

.field public bB:Z

.field public bC:Z

.field public bD:Z

.field public bE:Lbgro;

.field public bF:Lbhyq;

.field bG:Lbrro;

.field bH:Lbrro;

.field public bI:Lwqs;

.field public bJ:Lqk;

.field public bK:Lxgw;

.field public bL:Lxhg;

.field public bM:Lyho;

.field public bN:Lxgg;

.field public bO:Lxlu;

.field public bP:Lxfd;

.field public bQ:Lxbe;

.field public bR:Lxfd;

.field public bS:Lzip;

.field public bT:Lbgbk;

.field public bU:Lyim;

.field public bV:Lyoj;

.field public bW:Lyim;

.field public bX:Ladol;

.field public bY:Lyoj;

.field public bZ:Lyoj;

.field public ba:Lmzj;

.field public bb:Lpro;

.field public bc:Lcufa;

.field public bd:Lbcxj;

.field public be:Laicd;

.field public bf:Lxja;

.field public bg:Lcufa;

.field public bh:Lcufa;

.field public bi:Lcufa;

.field public bj:Lnxa;

.field public bk:Laoma;

.field public bl:Lbbub;

.field public bm:Lbhti;

.field public bn:Lbcyx;

.field public bo:Lapkq;

.field public bp:Lxcw;

.field public bq:Lxcv;

.field public br:Lxcu;

.field public bs:Lbays;

.field public bt:Lbrro;

.field public bu:Lbrro;

.field public bv:Lbrro;

.field public bw:Lwvv;

.field public bx:Z

.field public by:Lwxc;

.field public bz:Lxvy;

.field private cA:Lwvr;

.field private cB:Lbrro;

.field private cC:Z

.field private cD:Z

.field private cE:Z

.field private cF:Lxfk;

.field private cG:Lwvw;

.field private final cH:Landroid/view/View$OnLayoutChangeListener;

.field private final cI:Lagpf;

.field private cJ:I

.field private cK:Lwwx;

.field public ca:Lkdp;

.field public cb:Lgec;

.field public cc:Laghd;

.field public cd:Lagyt;

.field public ce:Lbcww;

.field public cf:Lbair;

.field public cg:Lbgbk;

.field public ch:Lamhi;

.field public ci:Lamhi;

.field private ck:Lblpn;

.field private cl:Lblpn;

.field private cm:Lblpn;

.field private cn:Lblpn;

.field private co:Lblpn;

.field private cp:Lblpn;

.field private cq:Lxcx;

.field private cr:Lxiy;

.field private cs:Lxvs;

.field private ct:Ljava/lang/Runnable;

.field private cu:Ljava/lang/Runnable;

.field private cv:Landroid/os/Bundle;

.field private cw:Lbrro;

.field private cx:Lbrro;

.field private cy:Lbrro;

.field private cz:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wvq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvq;->cj:Lcbka;

    const/16 v0, 0x8a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwvq;->ak:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loaa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvq;->bx:Z

    iput-boolean v0, p0, Lwvq;->bB:Z

    iput-boolean v0, p0, Lwvq;->bC:Z

    iput-boolean v0, p0, Lwvq;->bD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->bF:Lbhyq;

    new-instance v1, Lbiy;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lwvq;->cH:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lxut;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxut;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->cI:Lagpf;

    return-void
.end method

.method private final bA(Lwxc;)V
    .locals 8

    new-instance v0, Lanxt;

    invoke-direct {v0}, Lanxt;-><init>()V

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v1

    invoke-virtual {v1}, Lwvi;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwvq;->aV:Lxcy;

    invoke-interface {v1}, Lxcy;->a()Lxcz;

    move-result-object v1

    sget-object v2, Lxcz;->a:Lxcz;

    invoke-virtual {v1}, Lxcz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Lanyf;->m:Lanyf;

    goto :goto_0

    :cond_0
    sget-object v1, Lanyf;->j:Lanyf;

    goto :goto_0

    :cond_1
    sget-object v1, Lanyf;->h:Lanyf;

    goto :goto_0

    :cond_2
    sget-object v1, Lanyf;->i:Lanyf;

    goto :goto_0

    :cond_3
    sget-object v1, Lanyf;->e:Lanyf;

    goto :goto_0

    :cond_4
    sget-object v1, Lanyf;->g:Lanyf;

    goto :goto_0

    :cond_5
    sget-object v1, Lanyf;->f:Lanyf;

    goto :goto_0

    :cond_6
    sget-object v1, Lanyf;->m:Lanyf;

    :goto_0
    invoke-virtual {v0, v1}, Lanxt;->g(Lanyf;)V

    if-nez p1, :cond_7

    iget-object p0, p0, Lwvq;->aX:Lanxz;

    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object p1

    invoke-interface {p0, p1}, Lanxz;->g(Lanxu;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lwxc;->a()Lwxb;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lanyf;->r:Lanyf;

    invoke-virtual {v0, v1}, Lanxt;->g(Lanyf;)V

    :cond_8
    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v1

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lanxt;->c()Lcayu;

    move-result-object v3

    invoke-virtual {v1}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object v3

    invoke-virtual {v3}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvu;

    invoke-virtual {v0}, Lanxt;->b()Lcayu;

    move-result-object v5

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lxkw;->o()Lyuy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanxt;->d(Lyuy;)V

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object v3

    invoke-virtual {v3}, Lxlg;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanxt;->f(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->d()Lcttj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanxt;->e(Lcttj;)V

    invoke-virtual {v0, v2}, Lanxt;->i(Lywr;)V

    invoke-virtual {p1}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkw;

    invoke-virtual {v0}, Lanxt;->c()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object v2

    invoke-virtual {v2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    invoke-virtual {v0}, Lanxt;->b()Lcayu;

    move-result-object v4

    iget-object v3, v3, Lyvu;->e:Lywr;

    invoke-virtual {v4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxkw;->f()Lxla;

    move-result-object v4

    iget-object v4, v4, Lxla;->a:Lxky;

    sget-object v5, Lxky;->e:Lxky;

    invoke-virtual {v4, v5}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lwvq;->aq:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjvu;

    iget-boolean v4, v4, Lcjvu;->t:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lxkw;->f()Lxla;

    move-result-object v4

    iget-object v4, v4, Lxla;->j:Lxkz;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object v5

    invoke-virtual {v5}, Lxlg;->b()Lyuy;

    move-result-object v5

    iget-object v5, v5, Lyuy;->a:Lcttk;

    iget-object v5, v5, Lcttk;->f:Lctti;

    if-nez v5, :cond_c

    sget-object v5, Lctti;->a:Lctti;

    :cond_c
    iget v6, v4, Lxkz;->a:I

    iget v4, v4, Lxkz;->b:I

    iget-object v5, v5, Lctti;->f:Ljava/lang/String;

    new-instance v7, Lanxq;

    invoke-direct {v7, v3, v6, v4, v5}, Lanxq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lanxr;

    invoke-direct {v6, v5}, Lanxr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lanxs;

    invoke-direct {v6, v3, v4, v5}, Lanxs;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v3, p0, Lwvq;->aX:Lanxz;

    invoke-interface {v3, v6}, Lanxz;->d(Lanxs;)V

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lwvq;->aX:Lanxz;

    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object p1

    invoke-interface {p0, p1}, Lanxz;->g(Lanxu;)V

    return-void
.end method

.method private final bB(Lwxc;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v0

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object v1

    iget-object v2, p0, Lwvq;->aA:Lwvt;

    iget-object v2, v2, Lwvt;->e:Lxji;

    check-cast v2, Lxjf;

    iget-object v2, v2, Lxjf;->e:Lxjg;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lwxc;->o()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lwvq;->aV:Lxcy;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    iget-object v6, v3, Lxcz;->g:Lcnxi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object p1, v2

    check-cast p1, Lxjd;

    iget-object p1, p1, Lxjd;->e:Lxjj;

    iget-boolean p1, p1, Lxjj;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lxjg;->j(Landroid/app/Activity;)Lyvw;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lwvq;->ch:Lamhi;

    invoke-virtual {v0}, Lxkw;->o()Lyuy;

    move-result-object v5

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lamhi;->bJ(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;Lyvw;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final bC(Lxkw;Lywr;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lwvq;->bM:Lyho;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lxkw;->C(Landroid/content/Context;Ljava/lang/Integer;)Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lyvu;->h:Lcnxi;

    :goto_1
    iput-object v0, v1, Lyho;->i:Lcnxi;

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->i()Lcmyf;

    move-result-object p1

    iget p1, p1, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcmye;->a:Lcmye;

    goto :goto_2

    :cond_3
    sget-object p1, Lcmye;->a:Lcmye;

    :cond_4
    :goto_2
    iget-object p2, v1, Lyho;->i:Lcnxi;

    if-eqz p2, :cond_8

    iget-object v0, v1, Lyho;->g:Lyhy;

    invoke-interface {v0, p2}, Lyhy;->p(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lyho;->d:Lyia;

    invoke-interface {v0, p0}, Lyia;->u(Lyvw;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lyho;->e:Lyhv;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p2, v0, :cond_5

    iget-object p0, p0, Lyhv;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->W:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_5
    sget-object p0, Lcnxi;->b:Lcnxi;

    if-eq p2, p0, :cond_6

    sget-object p0, Lcnxi;->c:Lcnxi;

    if-eq p2, p0, :cond_6

    sget-object p0, Lcnxi;->f:Lcnxi;

    if-eq p2, p0, :cond_6

    sget-object p0, Lcnxi;->d:Lcnxi;

    if-ne p2, p0, :cond_8

    :cond_6
    :goto_3
    sget-object p0, Lcmye;->i:Lcmye;

    if-eq p1, p0, :cond_8

    iget-object p0, v1, Lyho;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, v1}, Lbdhk;->g(Lbdhj;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iget-object p0, v1, Lyho;->j:Lbrrk;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final bD()V
    .locals 2

    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {v1, v0}, Lwvt;->e(Lwxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvq;->bB:Z

    :cond_0
    return-void
.end method

.method private final bE(Lxkw;Lywr;Lyvu;)V
    .locals 2

    iget-object v0, p0, Lwvq;->cr:Lxiy;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lxiy;->t(Lxkw;Lywr;Lcapl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxiy;->n()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwvq;->bs:Lbays;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lbays;->c(Lyvu;)V

    iget-object p0, p0, Lwvq;->bs:Lbays;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbays;->b()V

    :cond_2
    return-void
.end method

.method private final bF()Z
    .locals 1

    iget-object v0, p0, Lwvq;->bF:Lbhyq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbhyq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwvq;->bD:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized bG(Lwvi;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwvq;->cj:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x866

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "switchTripDetailsContext() runs on non-UI_THREAD: %s"

    sget-object v3, Lbbwv;->H:Lbbwv;

    invoke-interface {v0, v2, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwvi;->w(Lwvi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwvi;->w(Lwvi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwvq;->aE:Lplp;

    sget-object v2, Lpku;->c:Lpku;

    invoke-interface {v0, v2}, Lplp;->oC(Lpku;)V

    :cond_2
    iget-object v0, p0, Lwvq;->cw:Lbrro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwvq;->cw:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_3
    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->f()V

    iget-object v0, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {v0}, Lwvt;->d()V

    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->a()Lwvi;

    iget-object v0, p0, Lwvq;->bZ:Lyoj;

    invoke-virtual {v0, p1}, Lyoj;->i(Lwvi;)Lwwx;

    move-result-object p1

    iput-object p1, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {p1}, Lwwx;->e()V

    iget-object p1, p0, Lwvq;->cw:Lbrro;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {p1}, Lwwx;->c()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lwvq;->cw:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object p1, p0, Lwvq;->cA:Lwvr;

    invoke-virtual {p1}, Lwvr;->c()V

    iget-object p1, p0, Lwvq;->cA:Lwvr;

    iget-object v0, p1, Lwvr;->c:Lyia;

    invoke-interface {v0}, Lyia;->n()V

    sget-object v0, Lypb;->d:Lypb;

    invoke-virtual {p1, v0}, Lwvr;->a(Lypb;)V

    iput-boolean v1, p1, Lwvr;->j:Z

    iget-object p1, p0, Lwvq;->cA:Lwvr;

    invoke-virtual {p1}, Lwvr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final bH(I)V
    .locals 9

    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ljqs;->N()Lmzw;

    move-result-object v1

    invoke-virtual {v0}, Lwxc;->r()Lywr;

    move-result-object v2

    invoke-static {v2}, Lwcw;->I(Lywr;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lmzw;->x(Z)V

    invoke-virtual {v0}, Lwxc;->q()Lxkw;

    move-result-object v2

    invoke-static {v2}, Lwcw;->G(Lxkw;)Laofl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzw;->w(Laofl;)V

    iget-object v2, p0, Lwvq;->aA:Lwvt;

    iget-object v3, v2, Lwvt;->d:Lyhy;

    invoke-interface {v3}, Lyhy;->q()V

    iget-object v2, v2, Lwvt;->c:Lypt;

    invoke-interface {v2, v1}, Lypt;->u(Lmzw;)V

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    iget-object v3, p0, Lwvq;->aH:Lobc;

    invoke-interface {v3}, Lobc;->c()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lnae;->aA(Z)V

    invoke-virtual {v2, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v2, v4}, Lnae;->Q(Z)V

    invoke-virtual {v2, v4}, Lnae;->n(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lnae;->aM(I)V

    invoke-virtual {v2}, Lnae;->az()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->aC(Z)V

    iget-object v5, p0, Lwvq;->cf:Lbair;

    invoke-virtual {v5}, Lbair;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Loyt;->c:Loyt;

    goto :goto_0

    :cond_1
    sget-object v5, Loyt;->a:Loyt;

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v2, p0}, Lnae;->T(Lnah;)V

    iget-object v5, p0, Lwvq;->bj:Lnxa;

    invoke-virtual {v5}, Lnxa;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lwvq;->bs:Lbays;

    invoke-virtual {v2, v5}, Lnae;->aD(Lbayv;)V

    iget-object v5, p0, Lwvq;->bQ:Lxbe;

    invoke-virtual {v5}, Lxbe;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lwxc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lwvq;->cr:Lxiy;

    iget-object v7, v2, Lnae;->a:Lnaj;

    iput-object v5, v7, Lnaj;->ar:Lxiw;

    :cond_2
    invoke-virtual {v2, v4}, Lnae;->v(Z)V

    invoke-virtual {v2, v4}, Lnae;->w(Z)V

    invoke-virtual {v2, p1}, Lnae;->aI(I)V

    new-instance p1, Lxii;

    invoke-direct {p1, p0, v4}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lnae;->al(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lwvq;->bj:Lnxa;

    invoke-virtual {p1}, Lnxa;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Loug;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Loug;->b(I)V

    new-instance v5, Lbair;

    iget-object v7, p0, Lwvq;->bs:Lbays;

    iget-object v8, p0, Lwvq;->cr:Lxiy;

    invoke-direct {v5, v7, v8}, Lbair;-><init>(Lbayv;Lxiw;)V

    invoke-virtual {p1, v5}, Loug;->d(Lbair;)V

    invoke-virtual {p1}, Loug;->a()Loui;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnae;->U(Loui;)V

    new-instance p1, Lukn;

    const/4 v5, 0x4

    invoke-direct {p1, p0, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lnae;->V(Lcaqo;)V

    :cond_3
    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object p1

    invoke-virtual {p1}, Lwvi;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lwvq;->bj:Lnxa;

    invoke-virtual {v5}, Lnxa;->i()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lwvq;->av:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajry;

    invoke-virtual {v5}, Lajry;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnae;->g(Landroid/view/View;)V

    :cond_4
    iget-object v5, p0, Lwvq;->cm:Lblpn;

    if-eqz v5, :cond_5

    iget-object v7, p0, Lwvq;->cq:Lxcx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Lblpn;->f(Lblpx;)V

    iget-object v5, p0, Lwvq;->cm:Lblpn;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnae;->X(Landroid/view/View;)V

    :cond_5
    iget-object v5, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v5, Lxhg;->p:Z

    if-eqz v7, :cond_6

    iget-object v5, v5, Lxhg;->o:Lxif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v5, p0, Lwvq;->co:Lblpn;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lwxc;->a()Lwxb;

    move-result-object v5

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v7

    invoke-virtual {v7}, Lwvi;->p()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget-object v5, p0, Lwvq;->co:Lblpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lblpn;->i()V

    iget-object v5, p0, Lwvq;->br:Lxcu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lxcu;->H(I)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lwvq;->co:Lblpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwvq;->bq:Lxcv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v2, v4}, Lnae;->A(I)V

    iget-object v5, p0, Lwvq;->co:Lblpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lnae;->aP(Landroid/view/View;Z)V

    iget-object v5, p0, Lwvq;->br:Lxcu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lwvv;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Lxcu;->H(I)V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxha;->b:Lxha;

    invoke-virtual {p1, v5}, Lxhg;->e(Lxha;)V

    iget-object p1, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->aV:Lxcy;

    invoke-interface {v5}, Lxcy;->i()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lxhg;->g(Z)V

    iget-object p1, p0, Lwvq;->cl:Lblpn;

    if-eqz p1, :cond_e

    iget-object v5, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {v5}, Lxhg;->a()Lxhy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lwvq;->cl:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwvq;->bA:Landroid/view/View;

    iget-object p1, p0, Lwvq;->cl:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object v5, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v2}, Lnae;->aQ()V

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, Lwvq;->ck:Lblpn;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxha;->a:Lxha;

    invoke-virtual {p1, v5}, Lxhg;->e(Lxha;)V

    iget-object p1, p0, Lwvq;->ck:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->bp:Lxcw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lwvq;->ck:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwvq;->bA:Landroid/view/View;

    iget-object p1, p0, Lwvq;->bj:Lnxa;

    invoke-virtual {p1}, Lnxa;->i()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwvv;->e()Z

    move-result p1

    iget-object v5, p0, Lwvq;->av:Lcufa;

    if-eqz p1, :cond_a

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajry;

    invoke-virtual {p1}, Lajry;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnae;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajry;

    invoke-virtual {p1}, Lajry;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v5, p0, Lwvq;->bA:Landroid/view/View;

    if-eqz v5, :cond_d

    const v7, 0x7f0b0542

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Lxbz;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_b

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    invoke-virtual {v5, p1}, Lxbz;->addView(Landroid/view/View;)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lwvq;->bA:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v2}, Lnae;->aQ()V

    :cond_e
    :goto_3
    iget-object p1, p0, Lwvq;->cn:Lblpn;

    if-eqz p1, :cond_15

    iget-object v1, p0, Lwvq;->br:Lxcu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {p1, v0}, Lwvt;->g(Lwxc;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lpku;->b:Lpku;

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lwvq;->bP:Lxfd;

    iget-object p1, p1, Lxfd;->c:Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    invoke-virtual {v0}, Lwxc;->a()Lwxb;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v5, Lwxb;->g:Lwxb;

    if-eq v1, v5, :cond_10

    sget-object v5, Lwxb;->b:Lwxb;

    if-eq v1, v5, :cond_10

    sget-object v5, Lwxb;->a:Lwxb;

    if-ne v1, v5, :cond_11

    :cond_10
    sget-object v1, Lpku;->d:Lpku;

    goto :goto_5

    :cond_11
    sget-object v1, Lpku;->c:Lpku;

    :goto_5
    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    sget-object v5, Lplm;->d:Lplm;

    check-cast p1, Lpku;

    invoke-virtual {v5, p1, v1}, Lplm;->b(Lpku;Lpku;)Lpku;

    move-result-object p1

    sget-object v1, Lpku;->a:Lpku;

    invoke-virtual {p1, v1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v5, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpku;

    :cond_13
    iget-object v1, p0, Lwvq;->cn:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    new-instance v7, Ljsq;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v0, v8, v6}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1, v7}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, p1}, Lnae;->av(Lpku;)V

    sget-object p1, Lbgvs;->f:Lbgvs;

    invoke-virtual {v2, p1}, Lnae;->aB(Lbgvs;)V

    new-instance p1, Lwvn;

    invoke-direct {p1, p0, v0}, Lwvn;-><init>(Lwvq;Lwxc;)V

    invoke-virtual {v2, p1}, Lnae;->z(Lplr;)V

    invoke-virtual {v2, v5, v5, v5}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    new-instance p1, Ljsq;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1, v6}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Lnae;->au(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lwvq;->cn:Lblpn;

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_15
    :goto_6
    move-object p1, v6

    :goto_7
    iget-object v0, p0, Lwvq;->cp:Lblpn;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lwvq;->cs:Lxvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lwvq;->cp:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnae;->f(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lnae;->h(Z)V

    :cond_16
    invoke-virtual {v2, v6}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object v1, v0, Lnaj;->l:Lpku;

    iget-object v2, p0, Lwvq;->bw:Lwvv;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwvq;->br:Lxcu;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lxcu;->J(Lpku;)V

    :cond_17
    iget-object v2, p0, Lwvq;->bp:Lxcw;

    if-eqz v2, :cond_19

    sget-object v2, Lpku;->d:Lpku;

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    move v4, v3

    :goto_8
    iget-object v2, p0, Lwvq;->bp:Lxcw;

    invoke-virtual {v2, v4}, Lxcw;->f(Z)V

    :cond_19
    iget-object v2, p0, Lwvq;->bq:Lxcv;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Lxcv;->i(Lpku;)V

    :cond_1a
    iget-object v2, p0, Lwvq;->bL:Lxhg;

    invoke-virtual {v2, v1}, Lxhg;->f(Lpku;)V

    iget-object v1, p0, Lwvq;->at:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lwvq;->bl:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget v0, v0, Lckbu;->i:I

    if-eqz p1, :cond_1b

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-object v1, p0, Lwvq;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolx;

    new-instance v2, Lcsra;

    invoke-direct {v2, v0}, Lcsra;-><init>(I)V

    invoke-interface {v1, p1, v2}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_1b
    iget-object p1, p0, Lwvq;->cv:Landroid/os/Bundle;

    if-eqz p1, :cond_1d

    const-string v0, "TripDetailsFragment.scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lwvq;->bx()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lwvq;->cv:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_1c
    iput-object v6, p0, Lwvq;->cv:Landroid/os/Bundle;

    :cond_1d
    :goto_9
    return-void
.end method

.method private final bw()I
    .locals 3

    iget-object v0, p0, Lwvq;->bs:Lbays;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbays;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lwvq;->cr:Lxiy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxiy;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    add-int/2addr v2, p0

    return v2
.end method

.method private final bx()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lwvq;->cn:Lblpn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f0b02e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final by(Lxkw;Lywr;)Lyvu;
    .locals 0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bz(Lwxc;)V
    .locals 30

    move-object/from16 v15, p0

    const-string v0, "TripDetailsFragment.initializeViewModelsForDataSource"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v28

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwxc;->q()Lxkw;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lwxc;->r()Lywr;

    move-result-object v6

    new-instance v4, Lxcq;

    invoke-virtual {v15}, Lwvq;->d()Lwvi;

    move-result-object v0

    iget-object v1, v15, Lwvq;->aV:Lxcy;

    iget-object v2, v15, Lwvq;->aI:Lwum;

    iget-object v3, v15, Lwvq;->bd:Lbcxj;

    invoke-direct {v4, v0, v1, v2, v3}, Lxcq;-><init>(Lwvi;Lxcy;Lwum;Lbcxj;)V

    iget-object v0, v15, Lwvq;->bM:Lyho;

    invoke-virtual {v0}, Lyho;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v0, v15, Lwvq;->bW:Lyim;

    invoke-virtual/range {p1 .. p1}, Lwxc;->d()Lxlh;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lwxc;->e()Lype;

    move-result-object v8

    xor-int/lit8 v9, v25, 0x1

    invoke-direct {v15}, Lwvq;->bF()Z

    move-result v10

    new-instance v1, Lxcv;

    iget-object v2, v0, Lyim;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxcy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v10}, Lxcv;-><init>(Lwxf;Lblnv;Lbair;Lxch;Lxkw;Lywr;Lxlh;Lype;ZZ)V

    move-object/from16 v16, v4

    iput-object v0, v15, Lwvq;->bq:Lxcv;

    iget-object v0, v15, Lwvq;->bX:Ladol;

    iget-object v1, v15, Lwvq;->cK:Lwwx;

    iget-object v2, v15, Lwvq;->cF:Lxfk;

    iget-object v3, v15, Lwvq;->cG:Lwvw;

    new-instance v4, Lwvl;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v5}, Lwvl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lwmz;

    invoke-direct {v5, v4}, Lwmz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, Lwvq;->d()Lwvi;

    move-result-object v4

    invoke-virtual {v4}, Lwvi;->p()Z

    move-result v22

    iget-object v4, v15, Lwvq;->aA:Lwvt;

    iget-object v6, v4, Lwvt;->e:Lxji;

    iget-object v4, v4, Lwvt;->c:Lypt;

    iget-object v7, v15, Lwvq;->cI:Lagpf;

    iget-object v8, v15, Lwvq;->bI:Lwqs;

    new-instance v9, Lxcu;

    iget-object v10, v0, Ladol;->a:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Ladol;->n:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ladol;->g:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwvz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ladol;->c:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ladol;->j:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwry;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Ladol;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Ladol;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Ladol;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v0, Ladol;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v0, Ladol;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v0, Ladol;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Ladol;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    iget-object v1, v0, Ladol;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladol;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v14

    move-object v14, v0

    move-object v0, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v3

    move-object v3, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v4

    move-object v4, v13

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p1

    invoke-direct/range {v0 .. v27}, Lxcu;-><init>(Landroid/app/Activity;Lcufa;Lwvz;Lblnv;Lwry;Lxcy;Lxhg;Lxqh;Lwum;Lyoj;Lxbe;Lbbub;Luzl;Lwss;Lgpg;Lxch;Lwwx;Lwxc;Lxfk;Lwvw;Lwmz;ZLxji;Lypt;ZLagpf;Lwqs;)V

    iput-object v0, v15, Lwvq;->br:Lxcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v28 .. v28}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface/range {v28 .. v28}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static q(Lwxc;)Lcnxi;
    .locals 0

    invoke-virtual {p0}, Lwxc;->r()Lywr;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxcf;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->ck:Lblpn;

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxhl;

    invoke-direct {v1}, Lxhl;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->cl:Lblpn;

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxcg;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->cm:Lblpn;

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxcd;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->cn:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwvq;->cH:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxce;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->co:Lblpn;

    iget-object v2, p0, Lwvq;->cn:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwvq;->co:Lblpn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwvq;->aJ:Lbloe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->aV:Lxcy;

    iget-object v6, p0, Lwvq;->aC:Lbgvr;

    iget-object v7, p0, Lwvq;->aH:Lobc;

    iget-object v8, p0, Lwvq;->aZ:Lmzn;

    iget-object v9, p0, Lwvq;->ba:Lmzj;

    iget-object v10, p0, Lwvq;->cf:Lbair;

    iget-object v11, p0, Lwvq;->aE:Lplp;

    iget-object v12, p0, Lwvq;->ap:Lbbub;

    iget-object v13, p0, Lwvq;->ca:Lkdp;

    new-instance v1, Lwvv;

    invoke-direct/range {v1 .. v13}, Lwvv;-><init>(Lblpn;Lblpn;Landroid/app/Activity;Lxcy;Lbgvr;Lobc;Lmzn;Lmzj;Lbair;Lplp;Lbbub;Lkdp;)V

    iput-object v1, p0, Lwvq;->bw:Lwvv;

    iget-object v0, p0, Lwvq;->aw:Lxvp;

    invoke-interface {v0}, Lxvp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvq;->be:Laicd;

    invoke-interface {v0}, Laicd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwvq;->au:Lblpr;

    new-instance v1, Lxvr;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lwvq;->cp:Lblpn;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aN(Lwxc;ZZ)V
    .locals 3

    invoke-virtual {p1}, Lwxc;->b()Lxfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwxc;->b()Lxfg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxfg;->a()Lxff;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwxc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwxc;->p()Lwcw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvq;->bR:Lxfd;

    invoke-virtual {p1}, Lwxc;->p()Lwcw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwxc;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxfd;->n(Lwcw;Z)V

    :cond_1
    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwxc;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_3

    iget-object p3, p0, Lwvq;->bm:Lbhti;

    invoke-virtual {p1}, Lwxc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbhtp;->s:Lbhtp;

    goto :goto_0

    :cond_2
    sget-object v0, Lbhtp;->u:Lbhtp;

    :goto_0
    invoke-interface {p3, v0}, Lbhti;->c(Lbhtp;)V

    iget-object p3, p0, Lwvq;->ce:Lbcww;

    invoke-virtual {p3}, Lbcww;->O()V

    iget-object p3, p0, Lwvq;->cu:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lwvq;->bN:Lxgg;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lwxc;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxgg;->a(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lxgg;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final aR(Lwxc;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lnzx;->aO:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "TripDetailsFragment.processTripDetailsState"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lwvq;->bA(Lwxc;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v5, v0, Lwvq;->by:Lwxc;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lwxc;->f()Lywr;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lwxc;->f()Lywr;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-boolean v4, v0, Lwvq;->cE:Z

    invoke-virtual {v1}, Lwxc;->f()Lywr;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lwxc;->f()Lywr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lywr;->x()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lywr;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lwvq;->aV:Lxcy;

    invoke-interface {v5}, Lxcy;->m()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lwvq;->aE:Lplp;

    sget-object v6, Lpku;->c:Lpku;

    invoke-interface {v5, v6}, Lplp;->oC(Lpku;)V

    :cond_2
    iget-object v5, v0, Lwvq;->by:Lwxc;

    if-nez v5, :cond_4

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lwxc;->o()Z

    move-result v7

    invoke-virtual {v1}, Lwxc;->o()Z

    move-result v8

    if-eq v7, v8, :cond_5

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lwvq;->q(Lwxc;)Lcnxi;

    move-result-object v5

    invoke-static {v1}, Lwvq;->q(Lwxc;)Lcnxi;

    move-result-object v7

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lwvq;->by:Lwxc;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lwvq;->q(Lwxc;)Lcnxi;

    move-result-object v7

    invoke-static {v1}, Lwvq;->q(Lwxc;)Lcnxi;

    move-result-object v8

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    iget-object v8, v0, Lwvq;->by:Lwxc;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lwxc;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move v9, v4

    :goto_4
    if-nez v8, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v10, v4

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lwxc;->b()Lxfg;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lxfg;->b(ZLxfg;Lxfg;)Z

    move-result v8

    iput-object v1, v0, Lwvq;->by:Lwxc;

    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v10

    const/4 v12, 0x2

    if-eqz v10, :cond_18

    iget-object v10, v0, Lwvq;->cF:Lxfk;

    invoke-virtual {v1}, Lwxc;->q()Lxkw;

    move-result-object v13

    invoke-virtual {v1}, Lwxc;->r()Lywr;

    move-result-object v14

    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v15

    if-eqz v15, :cond_16

    if-eqz v13, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lywr;->m()Lcnbx;

    move-result-object v15

    iget-boolean v15, v15, Lcnbx;->i:Z

    if-nez v15, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v15, v10

    check-cast v15, Lxgt;

    iget-object v15, v15, Lxgt;->b:Lwvw;

    iget-object v6, v15, Lwvw;->b:Lyyj;

    iget-object v6, v6, Lyyj;->m:Lyyi;

    if-nez v6, :cond_b

    sget-object v6, Lyyi;->a:Lyyi;

    :cond_b
    iget v11, v6, Lyyi;->d:I

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget v6, v6, Lyyi;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Lxfg;->a()Lxff;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v3, v4, Lxff;->d:I

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v4, :cond_f

    iget-object v4, v4, Lxff;->b:Lxfe;

    move-object/from16 v16, v4

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    if-ne v11, v12, :cond_15

    if-eqz v3, :cond_16

    const/4 v4, 0x4

    const/4 v10, 0x6

    if-ne v3, v10, :cond_11

    if-eq v6, v12, :cond_10

    goto :goto_9

    :cond_10
    move v6, v12

    const/4 v3, 0x3

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, 0x7

    if-ne v3, v10, :cond_16

    const/4 v3, 0x3

    if-eq v6, v3, :cond_12

    if-ne v6, v4, :cond_16

    :cond_12
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lxfe;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_14

    if-eq v10, v12, :cond_13

    if-eq v10, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v15, v4}, Lwvw;->a(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v3}, Lwvw;->a(I)V

    if-ne v6, v12, :cond_16

    iget-object v3, v15, Lwvw;->b:Lyyj;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lyyj;

    iget v6, v4, Lyyj;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lyyj;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v4, Lyyj;->l:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lyyj;

    iput-object v3, v15, Lwvw;->b:Lyyj;

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    if-ne v11, v3, :cond_16

    iget-object v3, v15, Lwvw;->b:Lyyj;

    iget-boolean v3, v3, Lyyj;->l:Z

    if-nez v3, :cond_16

    check-cast v10, Lxgt;

    iget-object v3, v10, Lxgt;->a:Lxfb;

    invoke-virtual {v13, v14}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lxfb;->f(Lywr;Ljava/lang/Integer;)V

    invoke-virtual {v15, v12, v12}, Lwvw;->b(II)V

    :cond_16
    :goto_b
    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lxfg;->a()Lxff;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v4, v3, Lxff;->b:Lxfe;

    sget-object v6, Lxfe;->a:Lxfe;

    invoke-virtual {v4, v6}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v3, v3, Lxff;->d:I

    const/4 v10, 0x7

    if-eq v3, v10, :cond_17

    const/4 v10, 0x6

    if-ne v3, v10, :cond_18

    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    move/from16 v3, p2

    :goto_c
    invoke-virtual {v1}, Lwxc;->a()Lwxb;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v5

    invoke-virtual {v5}, Lwvi;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lwxb;->c:Lwxb;

    invoke-virtual {v4, v5}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lwvq;->bN:Lxgg;

    invoke-virtual {v5}, Lxgg;->b()V

    iget-object v5, v0, Lwvq;->bm:Lbhti;

    invoke-interface {v5}, Lbhti;->b()V

    :cond_19
    invoke-virtual {v1}, Lwxc;->p()Lwcw;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lwxc;->j()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v0, Lwvq;->bR:Lxfd;

    invoke-virtual {v1}, Lwxc;->p()Lwcw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lxfd;->o(Lwcw;)V

    :cond_1a
    sget-object v5, Lwxb;->d:Lwxb;

    invoke-virtual {v4, v5}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v0, v0, Lwvq;->aY:Lxfb;

    invoke-interface {v0}, Lxfb;->b()V

    goto/16 :goto_19

    :cond_1b
    sget-object v5, Lwxb;->c:Lwxb;

    invoke-virtual {v4, v5}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-boolean v5, v0, Lwvq;->cE:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lwvq;->bK:Lxgw;

    invoke-virtual {v1}, Lwxc;->c()Lxkw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwxc;->f()Lywr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lwvq;->cK:Lwwx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lwwx;->a()Lwvi;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lxgw;->b(Lxkw;Lywr;Lwvi;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v11, 0x1

    iput-boolean v11, v0, Lwvq;->cE:Z

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v5

    invoke-virtual {v5}, Lwvi;->p()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lwxb;->a:Lwxb;

    invoke-virtual {v4, v5}, Lwxb;->a(Lwxb;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_46

    iget-object v3, v0, Lwvq;->br:Lxcu;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v4

    invoke-virtual {v4}, Lwvi;->p()Z

    move-result v4

    iget-object v5, v0, Lwvq;->bz:Lxvy;

    invoke-virtual {v3, v0, v1, v4, v5}, Lxcu;->G(Lgpg;Lwxc;ZLxvy;)V

    :cond_1d
    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lwvq;->bH(I)V

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v1}, Lwxc;->b()Lxfg;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lxfg;->a()Lxff;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v1, v1, Lxff;->d:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Lwvq;->aL:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v3, 0x7f141551

    invoke-virtual {v1, v3}, Lbgvf;->g(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v1

    invoke-virtual {v1}, Lagyt;->o()V

    :cond_1f
    sget-object v1, Lxya;->f:Lxya;

    invoke-virtual {v0, v1}, Lwvq;->bv(Lxya;)V

    invoke-virtual {v0}, Lwvq;->b()Lwpv;

    move-result-object v1

    sget-object v3, Lwpv;->d:Lwpv;

    invoke-virtual {v1, v3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lwvq;->al:Ljava/util/concurrent/Executor;

    new-instance v3, Lvtv;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v1}, Lwxc;->q()Lxkw;

    move-result-object v4

    invoke-virtual {v1}, Lwxc;->r()Lywr;

    move-result-object v6

    invoke-virtual {v1}, Lwxc;->d()Lxlh;

    move-result-object v21

    invoke-virtual {v1}, Lwxc;->e()Lype;

    move-result-object v22

    iget-object v10, v0, Lwvq;->by:Lwxc;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lwxc;->j()Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v10}, Lwxc;->n()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x0

    iput-boolean v10, v0, Lwvq;->cC:Z

    goto :goto_d

    :cond_22
    iget-object v10, v0, Lwvq;->by:Lwxc;

    invoke-virtual {v10}, Lwxc;->q()Lxkw;

    move-result-object v10

    iget-boolean v11, v0, Lwvq;->cC:Z

    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    const/4 v11, 0x0

    iput-boolean v11, v0, Lwvq;->cC:Z

    iget-object v11, v0, Lwvq;->ax:Lwud;

    iget-object v13, v0, Lwvq;->by:Lwxc;

    invoke-virtual {v13}, Lwxc;->r()Lywr;

    move-result-object v13

    invoke-interface {v11, v10, v13}, Lwud;->a(Lxkw;Lywr;)V

    goto :goto_e

    :cond_23
    :goto_d
    invoke-virtual {v1}, Lwxc;->n()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-direct {v0, v4, v6}, Lwvq;->bC(Lxkw;Lywr;)V

    :cond_24
    :goto_e
    if-eqz v3, :cond_2e

    iget-object v3, v0, Lwvq;->bp:Lxcw;

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lwvq;->p()Lxkw;

    move-result-object v10

    invoke-virtual {v3, v10}, Lxcw;->e(Lxkw;)V

    :cond_25
    iget-object v3, v0, Lwvq;->bM:Lyho;

    invoke-virtual {v3}, Lyho;->h()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v10, v0, Lwvq;->bq:Lxcv;

    if-eqz v10, :cond_26

    const/16 v17, 0x1

    xor-int/lit8 v23, v3, 0x1

    invoke-direct {v0}, Lwvq;->bF()Z

    move-result v24

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v24}, Lxcv;->h(Lxkw;Lywr;Lxlh;Lype;ZZ)V

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_f

    :cond_26
    move-object v3, v4

    move-object v4, v6

    :goto_f
    iget-object v6, v0, Lwvq;->br:Lxcu;

    if-eqz v6, :cond_27

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v10

    invoke-virtual {v10}, Lwvi;->p()Z

    move-result v10

    iget-object v11, v0, Lwvq;->bz:Lxvy;

    invoke-virtual {v6, v0, v1, v10, v11}, Lxcu;->G(Lgpg;Lwxc;ZLxvy;)V

    :cond_27
    iget-object v6, v0, Lwvq;->cs:Lxvs;

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lwxc;->j()Z

    move-result v10

    invoke-virtual {v6, v10}, Lxvs;->k(Z)V

    iget-object v6, v0, Lwvq;->cs:Lxvs;

    invoke-virtual {v1}, Lwxc;->l()Z

    move-result v10

    invoke-virtual {v6, v10}, Lxvs;->j(Z)V

    :cond_28
    invoke-direct {v0, v3, v4}, Lwvq;->by(Lxkw;Lywr;)Lyvu;

    move-result-object v6

    invoke-direct {v0}, Lwvq;->bw()I

    move-result v10

    invoke-direct {v0, v3, v4, v6}, Lwvq;->bE(Lxkw;Lywr;Lyvu;)V

    invoke-direct {v0}, Lwvq;->bw()I

    move-result v6

    if-eq v6, v10, :cond_29

    const/16 v17, 0x0

    goto :goto_10

    :cond_29
    const/16 v17, 0x1

    :goto_10
    const/4 v11, 0x1

    xor-int/lit8 v6, v17, 0x1

    or-int/2addr v5, v6

    iget-object v6, v0, Lwvq;->aA:Lwvt;

    iget-boolean v10, v6, Lwvt;->h:Z

    if-eqz v10, :cond_2d

    iget-object v10, v6, Lwvt;->g:Lwxc;

    if-eqz v10, :cond_2a

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_12

    :cond_2a
    iput-object v1, v6, Lwvt;->g:Lwxc;

    invoke-virtual {v1}, Lwxc;->e()Lype;

    move-result-object v10

    invoke-virtual {v6, v10}, Lwvt;->b(Lype;)V

    iget-object v10, v6, Lwvt;->g:Lwxc;

    if-eqz v10, :cond_2b

    invoke-virtual {v6, v10}, Lwvt;->g(Lwxc;)Z

    move-result v10

    if-eqz v10, :cond_2b

    new-instance v23, Lxjj;

    sget-object v26, Lcanj;->a:Lcanj;

    const/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v24, 0x0

    move-object/from16 v27, v26

    invoke-direct/range {v23 .. v28}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    goto :goto_11

    :cond_2b
    new-instance v23, Lxjj;

    sget-object v26, Lcanj;->a:Lcanj;

    const/16 v25, 0x1

    const/16 v28, 0x1

    const/16 v24, 0x0

    move-object/from16 v27, v26

    invoke-direct/range {v23 .. v28}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    :goto_11
    iget-object v10, v6, Lwvt;->g:Lwxc;

    invoke-static {v10}, Lwvt;->h(Lwxc;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual/range {v23 .. v23}, Lxjj;->a()Lxjj;

    move-result-object v23

    :cond_2c
    move-object/from16 v10, v23

    invoke-virtual {v6, v1, v10}, Lwvt;->f(Lwxc;Lxjj;)Z

    :cond_2d
    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_2e
    move-object v3, v4

    move-object v4, v6

    const/4 v11, 0x0

    :goto_13
    invoke-direct/range {p0 .. p1}, Lwvq;->bB(Lwxc;)V

    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lxkw;->o()Lyuy;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lywr;->K()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_2f

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_2f
    sget-object v10, Lcnxi;->d:Lcnxi;

    if-ne v6, v10, :cond_30

    iget-object v6, v0, Lwvq;->as:Lbigf;

    invoke-virtual {v3}, Lxkw;->o()Lyuy;

    move-result-object v10

    invoke-interface {v6, v4, v10}, Lbigf;->b(Lywr;Lyuy;)V

    :cond_30
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lxkw;->f()Lxla;

    move-result-object v6

    iget-boolean v6, v6, Lxla;->g:Z

    if-eqz v6, :cond_31

    iget-object v6, v0, Lwvq;->aM:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagri;

    sget-object v10, Lctrb;->aG:Lctrb;

    new-instance v13, Lxpj;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v6, v10, v13}, Lagri;->i(Lctrb;Lagrh;)V

    :cond_31
    invoke-virtual {v1}, Lwxc;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :cond_32
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxkw;

    invoke-virtual {v10}, Lxkw;->f()Lxla;

    move-result-object v10

    iget-object v10, v10, Lxla;->a:Lxky;

    sget-object v13, Lxky;->e:Lxky;

    invoke-virtual {v10, v13}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v0, Lwvq;->aM:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagri;

    sget-object v13, Lctrb;->aF:Lctrb;

    new-instance v14, Lxpj;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v10, v13, v14}, Lagri;->i(Lctrb;Lagrh;)V

    goto :goto_14

    :cond_33
    iget-object v6, v0, Lwvq;->aB:Lxvw;

    if-eqz v6, :cond_35

    if-eqz v3, :cond_35

    if-nez v22, :cond_35

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lwxc;->g()Lbbqq;

    move-result-object v10

    invoke-interface {v6, v10, v3, v4}, Lxvw;->b(Lbbqq;Lxkw;Lywr;)V

    goto :goto_15

    :cond_34
    invoke-virtual {v1}, Lwxc;->g()Lbbqq;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Lxvw;->a(Lbbqq;Lxkw;)V

    goto :goto_15

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lxvw;->e()V

    :goto_15
    iget-object v3, v0, Lwvq;->cA:Lwvr;

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lwxc;->e()Lype;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-virtual {v1}, Lwxc;->q()Lxkw;

    move-result-object v6

    invoke-virtual {v1}, Lwxc;->r()Lywr;

    move-result-object v10

    if-nez v6, :cond_36

    goto/16 :goto_16

    :cond_36
    iget-object v12, v3, Lwvr;->e:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjse;

    iget-boolean v12, v12, Lcjse;->ay:Z

    if-eqz v12, :cond_38

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lywr;->k()Lcmzz;

    move-result-object v12

    iget v12, v12, Lcmzz;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_37

    sget-object v12, Lcnxi;->a:Lcnxi;

    :cond_37
    sget-object v13, Lcnxi;->d:Lcnxi;

    invoke-virtual {v12, v13}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    :cond_38
    iget-object v12, v3, Lwvr;->g:Lxcy;

    invoke-interface {v12}, Lxcy;->a()Lxcz;

    move-result-object v12

    iget-object v12, v12, Lxcz;->g:Lcnxi;

    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v13

    iget-object v13, v13, Lxla;->b:Lcnxi;

    invoke-virtual {v12, v13}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v12

    iget-object v12, v12, Lxla;->a:Lxky;

    sget-object v13, Lxky;->e:Lxky;

    if-ne v12, v13, :cond_3f

    :cond_39
    iget-boolean v12, v3, Lwvr;->j:Z

    if-nez v12, :cond_3f

    iget-object v12, v3, Lwvr;->c:Lyia;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iget-object v3, v3, Lwvr;->f:Lztl;

    invoke-virtual {v3}, Lztl;->c()Z

    move-result v3

    invoke-interface {v12, v6, v10, v3}, Lyia;->o(Lxkw;Lcapl;Z)V

    goto :goto_16

    :cond_3a
    invoke-virtual {v6}, Lype;->d()Lypd;

    move-result-object v10

    invoke-virtual {v10}, Lypd;->ordinal()I

    move-result v10

    if-eq v10, v12, :cond_3c

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v10, 0x0

    iput-boolean v10, v3, Lwvr;->i:Z

    goto :goto_16

    :cond_3c
    iget-boolean v10, v3, Lwvr;->i:Z

    if-nez v10, :cond_3d

    iget-object v10, v3, Lwvr;->d:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lypq;

    invoke-virtual {v10}, Lypq;->a()V

    :cond_3d
    invoke-virtual {v6}, Lype;->a()Lyke;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Lyke;->y()Z

    move-result v12

    if-eqz v12, :cond_3e

    check-cast v10, Lyka;

    iget-object v10, v10, Lyka;->b:Lyvc;

    iget-object v10, v10, Lyvc;->j:Lj$/time/Instant;

    iget-object v12, v3, Lwvr;->h:Lj$/time/Instant;

    invoke-virtual {v10, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v6}, Lype;->i()Z

    move-result v12

    if-nez v12, :cond_3e

    iput-object v10, v3, Lwvr;->h:Lj$/time/Instant;

    invoke-virtual {v3}, Lwvr;->d()V

    :cond_3e
    invoke-virtual {v6}, Lype;->a()Lyke;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lyka;

    iget-object v6, v6, Lyka;->b:Lyvc;

    iget-object v6, v6, Lyvc;->j:Lj$/time/Instant;

    iput-object v6, v3, Lwvr;->h:Lj$/time/Instant;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lwvr;->i:Z

    :cond_3f
    :goto_16
    iget-object v3, v0, Lwvq;->bS:Lzip;

    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    if-eqz v11, :cond_40

    invoke-virtual {v3, v4}, Lzip;->d(Lywr;)V

    :cond_40
    iget-boolean v3, v0, Lwvq;->cD:Z

    if-nez v3, :cond_41

    if-eqz v4, :cond_41

    const/4 v14, 0x1

    iput-boolean v14, v0, Lwvq;->cD:Z

    iput-boolean v14, v0, Lwvq;->bB:Z

    goto :goto_17

    :cond_41
    if-nez v5, :cond_43

    iget-boolean v3, v0, Lwvq;->bB:Z

    if-eqz v3, :cond_42

    invoke-direct {v0}, Lwvq;->bD()V

    :cond_42
    invoke-virtual {v0, v1, v9, v8}, Lwvq;->aN(Lwxc;ZZ)V

    goto :goto_18

    :cond_43
    :goto_17
    if-eqz v7, :cond_44

    iget-object v3, v0, Lwvq;->bP:Lxfd;

    invoke-virtual {v3}, Lxfd;->g()V

    :cond_44
    new-instance v3, Lwvk;

    invoke-direct {v3, v0, v1, v9, v8}, Lwvk;-><init>(Lwvq;Lwxc;ZZ)V

    iput-object v3, v0, Lwvq;->ct:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lwvq;->bH(I)V

    :goto_18
    invoke-virtual {v1}, Lwxc;->j()Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Lxya;->b:Lxya;

    invoke-virtual {v0, v1}, Lwvq;->bv(Lxya;)V

    goto :goto_19

    :cond_45
    if-eqz v11, :cond_46

    iget-object v1, v0, Lwvq;->al:Ljava/util/concurrent/Executor;

    new-instance v3, Lvtv;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_46
    :goto_19
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
.end method

.method public final aS()V
    .locals 1

    invoke-direct {p0}, Lwvq;->bx()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void
.end method

.method public final aU(Lxkw;Lywr;Lbhdm;Lwue;)V
    .locals 7

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwvq;->bO:Lxlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxc;->g()Lbbqq;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lxlu;->c(Lbbqq;Lxkw;Lywr;Lbhdm;Lwue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic aV(Lywr;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final aW(Lwvi;)V
    .locals 2

    invoke-direct {p0, p1}, Lwvq;->bG(Lwvi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwvq;->by:Lwxc;

    invoke-direct {p0, v1}, Lwvq;->bA(Lwxc;)V

    check-cast p1, Lwva;

    iget-boolean p1, p1, Lwva;->d:Z

    iput-boolean p1, p0, Lwvq;->cC:Z

    iget-object p1, p0, Lwvq;->br:Lxcu;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lxcu;->C(Lgpg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwvq;->br:Lxcu;

    :cond_1
    invoke-direct {p0, v0}, Lwvq;->bz(Lwxc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwvq;->bB:Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lwvq;->bH(I)V

    invoke-virtual {v0}, Lwxc;->r()Lywr;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwvq;->cD:Z

    return-void
.end method

.method public final aX(Lxkw;Lywr;Lbhdm;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwvq;->bO:Lxlu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxc;->g()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lxlu;->d(Lbbqq;Lxkw;Lywr;Lbhdm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {v0}, Lwvt;->a()V

    iget-object v0, p0, Lwvq;->cA:Lwvr;

    iget-object v1, v0, Lwvr;->c:Lyia;

    invoke-interface {v1}, Lyia;->p()V

    iget-object v1, v0, Lwvr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypq;

    invoke-virtual {v1}, Lypq;->a()V

    sget-object v1, Lypb;->c:Lypb;

    invoke-virtual {v0, v1}, Lwvr;->a(Lypb;)V

    iget-object v0, p0, Lwvq;->bf:Lxja;

    invoke-interface {v0}, Lxja;->f()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbh;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwvq;->as:Lbigf;

    invoke-interface {v0}, Lbigf;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->cu:Ljava/lang/Runnable;

    invoke-super {p0}, Loaa;->ag()V

    return-void
.end method

.method public final ba(Lxkw;Lywr;Lbhdm;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwvq;->bO:Lxlu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxc;->g()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lxlu;->e(Lbbqq;Lxkw;Lywr;Lbhdm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwvq;->ck:Lblpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvq;->bA:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxcf;->e(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {v0}, Lwvt;->a()V

    iget-object v0, p0, Lwvq;->at:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final bi()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->gg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccls;->a:Lccls;

    iget-object v2, p0, Lwvq;->aG:Lbffz;

    invoke-interface {v2}, Lbffz;->b()Lccls;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcclh;->a:Lcclh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lwvq;->aG:Lbffz;

    invoke-interface {p0}, Lbffz;->b()Lccls;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcclh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcclh;->h:Lccls;

    iget p0, v3, Lcclh;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v3, Lcclh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcclh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->D:Lcclh;

    iget v2, p0, Lcceo;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final bu()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvq;->bB:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwvq;->bH(I)V

    return-void
.end method

.method public final bv(Lxya;)V
    .locals 4

    invoke-virtual {p1}, Lxya;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwvq;->by:Lwxc;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lwvq;->aF:Lxwt;

    invoke-virtual {v0}, Lwxc;->m()Lcbaf;

    move-result-object v0

    sget-object v1, Lwxa;->a:Lwxa;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lwxa;->b:Lwxa;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxya;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxya;->i:Lxya;

    goto :goto_0

    :cond_1
    sget-object p1, Lxya;->d:Lxya;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxya;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lxya;->j:Lxya;

    goto :goto_0

    :cond_4
    sget-object p1, Lxya;->e:Lxya;

    :cond_5
    :goto_0
    invoke-interface {p0, p1}, Lxwt;->b(Lxya;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lwvi;
    .locals 0

    iget-object p0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwvq;->cJ:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Loaa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwvq;->bx()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lwvq;->by:Lwxc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwxc;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v0

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwvq;->bC(Lxkw;Lywr;)V

    :cond_2
    iget-object p1, p0, Lwvq;->cA:Lwvr;

    iget-object p1, p1, Lwvr;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypq;

    invoke-virtual {p1}, Lypq;->a()V

    iget-boolean p1, p0, Lwvq;->bx:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lwvq;->aS()V

    iget-object p1, p0, Lwvq;->br:Lxcu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxcu;->A()V

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lwvq;->bH(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()Lxkw;
    .locals 0

    iget-object p0, p0, Lwvq;->by:Lwxc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwxc;->q()Lxkw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Loaa;->qc()V

    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->e()V

    iget-object v0, p0, Lwvq;->cA:Lwvr;

    invoke-virtual {v0}, Lwvr;->b()V

    iget-object v0, p0, Lwvq;->bI:Lwqs;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lwvq;->cv:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "query_options_controller.checked_route_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lwqs;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lxmk;->a(I)Lxmk;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lwvq;->bI:Lwqs;

    invoke-virtual {v0}, Lwqs;->b()V

    :cond_3
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Ljqs;->O(Lpx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_5

    invoke-virtual {v0}, Lbk;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxc;->r()Lywr;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lwvq;->cD:Z

    iput-boolean v1, p0, Lwvq;->cE:Z

    invoke-virtual {v0}, Lwxc;->b()Lxfg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lwxc;->b()Lxfg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxfg;->a()Lxff;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lwxc;->b()Lxfg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxfg;->a()Lxff;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lxff;->b:Lxfe;

    sget-object v5, Lxfe;->a:Lxfe;

    invoke-virtual {v4, v5}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, v2, Lxff;->d:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lwvq;->cE:Z

    :cond_8
    invoke-direct {p0, v0}, Lwvq;->bz(Lwxc;)V

    iget-object v2, p0, Lwvq;->ci:Lamhi;

    invoke-virtual {p0}, Lwvq;->p()Lxkw;

    move-result-object v4

    iget-object v5, v2, Lamhi;->c:Ljava/lang/Object;

    new-instance v6, Lxcw;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwui;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v7, v2, v4}, Lxcw;-><init>(Lblnv;Lwui;Lwul;Lxkw;)V

    iput-object v6, p0, Lwvq;->bp:Lxcw;

    iget-object v2, p0, Lwvq;->bY:Lyoj;

    iget-object v4, v2, Lyoj;->b:Ljava/lang/Object;

    new-instance v5, Lxcx;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laalb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v2}, Lxcx;-><init>(Lbcxj;Laalb;)V

    iput-object v5, p0, Lwvq;->cq:Lxcx;

    invoke-virtual {v0}, Lwxc;->q()Lxkw;

    move-result-object v2

    invoke-virtual {v0}, Lwxc;->r()Lywr;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lwvq;->by(Lxkw;Lywr;)Lyvu;

    move-result-object v2

    iget-object v4, p0, Lwvq;->bQ:Lxbe;

    invoke-virtual {v4}, Lxbe;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lwvq;->ay:Lxix;

    invoke-interface {v4}, Lxix;->a()Lxiy;

    move-result-object v4

    iput-object v4, p0, Lwvq;->cr:Lxiy;

    :cond_9
    iget-object v4, p0, Lwvq;->am:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctii;

    iget-boolean v4, v4, Lctii;->u:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lwvq;->bT:Lbgbk;

    sget-object v5, Lcsru;->fZ:Lccgl;

    invoke-virtual {v4, v5}, Lbgbk;->c(Lccgl;)Lbazh;

    move-result-object v4

    iput-object v4, p0, Lwvq;->bs:Lbays;

    :cond_a
    invoke-virtual {v0}, Lwxc;->q()Lxkw;

    move-result-object v4

    invoke-virtual {v0}, Lwxc;->r()Lywr;

    move-result-object v5

    invoke-direct {p0, v4, v5, v2}, Lwvq;->bE(Lxkw;Lywr;Lyvu;)V

    iget-object v2, p0, Lwvq;->aw:Lxvp;

    invoke-interface {v2}, Lxvp;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwvq;->bU:Lyim;

    invoke-virtual {v0}, Lwxc;->l()Z

    move-result v4

    invoke-virtual {v0}, Lwxc;->j()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lyim;->g(ZZ)Lxvs;

    move-result-object v2

    iput-object v2, p0, Lwvq;->cs:Lxvs;

    :cond_b
    invoke-virtual {p0, v0, v1}, Lwvq;->aR(Lwxc;Z)V

    iget-object v0, p0, Lwvq;->ao:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxx;

    iget-object v0, v0, Lcjxx;->h:Lcjxw;

    if-nez v0, :cond_c

    sget-object v0, Lcjxw;->a:Lcjxw;

    :cond_c
    iget v0, v0, Lcjxw;->c:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_d
    sget-object v2, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v2}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwvq;->bd:Lbcxj;

    sget-object v4, Lbcxy;->dw:Lbcxq;

    invoke-interface {v0, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->j()Lcnxi;

    move-result-object v0

    sget-object v4, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lwvq;->b()Lwpv;

    move-result-object v0

    sget-object v4, Lwpv;->d:Lwpv;

    invoke-virtual {v0, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwvq;->bg:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdgp;

    invoke-virtual {v0}, Lbdgp;->b()V

    :cond_e
    iget-object v0, p0, Lwvq;->cg:Lbgbk;

    invoke-virtual {v0, p0}, Lbgbk;->F(Lxlw;)Lxlu;

    move-result-object v0

    iput-object v0, p0, Lwvq;->bO:Lxlu;

    new-instance v0, Lurr;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v5}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwvq;->cB:Lbrro;

    iget-object v0, p0, Lwvq;->bO:Lxlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxlu;->a()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->cB:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lurr;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4, v5}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwvq;->cw:Lbrro;

    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->c()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->cw:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lurr;

    const/16 v4, 0x12

    invoke-direct {v0, p0, v4, v5}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwvq;->cy:Lbrro;

    iget-object v0, p0, Lwvq;->bM:Lyho;

    invoke-virtual {v0}, Lyho;->h()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->cy:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lurr;

    const/16 v4, 0x13

    invoke-direct {v0, p0, v4, v5}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwvq;->bv:Lbrro;

    iget-object v0, p0, Lwvq;->aW:Lzcp;

    invoke-virtual {v0}, Lzcp;->a()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->bv:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lurr;

    const/16 v4, 0x14

    invoke-direct {v0, p0, v4, v5}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwvq;->bu:Lbrro;

    iget-object v0, p0, Lwvq;->aW:Lzcp;

    invoke-virtual {v0}, Lzcp;->b()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->bu:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lwvj;

    invoke-direct {v0, p0, v3}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->bt:Lbrro;

    iget-object v0, p0, Lwvq;->bb:Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->bt:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwvq;->an:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdn;

    iget-boolean v0, v0, Lckdn;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->j()Lcnxi;

    move-result-object v0

    sget-object v4, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lwvj;

    invoke-direct {v0, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->cx:Lbrro;

    iget-object v0, p0, Lwvq;->bS:Lzip;

    invoke-virtual {v0}, Lzip;->b()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Lwvq;->cx:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_f
    invoke-virtual {p0}, Lwvq;->b()Lwpv;

    move-result-object v0

    sget-object v4, Lwpv;->e:Lwpv;

    invoke-virtual {v0, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    new-instance v0, Lwvj;

    invoke-direct {v0, p0, v5}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->cz:Lbrro;

    iget-object v0, p0, Lwvq;->aN:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    iget-object v6, p0, Lwvq;->cz:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6, v7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_10
    new-instance v0, Lwvj;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->bG:Lbrro;

    iget-object v0, p0, Lwvq;->aF:Lxwt;

    invoke-interface {v0}, Lxwt;->a()Lbrrf;

    move-result-object v0

    iget-object v6, p0, Lwvq;->bG:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6, v7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lwvj;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v6}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvq;->bH:Lbrro;

    iget-object v0, p0, Lwvq;->aG:Lbffz;

    invoke-interface {v0}, Lbffz;->a()Lbrrf;

    move-result-object v0

    iget-object v6, p0, Lwvq;->bH:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwvq;->al:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6, v7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwvq;->cv:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v6, p0, Lwvq;->br:Lxcu;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v0}, Lxcu;->D(Landroid/os/Bundle;)V

    :cond_11
    iget v0, p0, Lwvq;->cJ:I

    if-eqz v0, :cond_12

    iput v1, p0, Lwvq;->cJ:I

    move v5, v0

    :cond_12
    invoke-direct {p0, v5}, Lwvq;->bH(I)V

    invoke-virtual {p0}, Lwvq;->b()Lwpv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lwvq;->d()Lwvi;

    move-result-object v0

    invoke-virtual {v0}, Lwvi;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lwvq;->aV:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    invoke-static {v0}, Lyqx;->V(Lxcz;)Lctrb;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lwvq;->aM:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagri;

    new-instance v4, Lxpj;

    invoke-direct {v4, p0, v3}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v1, v0, v4}, Lagri;->i(Lctrb;Lagrh;)V

    :cond_13
    iget-object v0, p0, Lwvq;->aM:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->aw:Lctrb;

    new-instance v4, Lxpj;

    invoke-direct {v4, p0, v3}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v0, v1, v4}, Lagri;->i(Lctrb;Lagrh;)V

    iget-object v0, p0, Lwvq;->ar:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnh;

    iget v0, v0, Lcjnh;->s:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_14
    iget-object v1, p0, Lwvq;->ar:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjnh;

    iget-boolean v1, v1, Lcjnh;->w:Z

    if-eqz v1, :cond_16

    if-eq v0, v2, :cond_15

    sget-object v1, Lcjpe;->c:Lcjpe;

    if-ne v0, v1, :cond_16

    :cond_15
    iget-object v0, p0, Lwvq;->aM:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->bO:Lctrb;

    new-instance v2, Lxpj;

    invoke-direct {v2, p0, v3}, Lxpj;-><init>(Lnzx;I)V

    invoke-interface {v0, v1, v2}, Lagri;->i(Lctrb;Lagrh;)V

    :cond_16
    return-void
.end method

.method public final qd()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvq;->bB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->ct:Ljava/lang/Runnable;

    iget-object v1, p0, Lwvq;->bI:Lwqs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwqs;->c()V

    :cond_0
    iget-object v1, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v1}, Lwwx;->f()V

    iget-object v1, p0, Lwvq;->cA:Lwvr;

    invoke-virtual {v1}, Lwvr;->c()V

    iget-object v1, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {v1}, Lwvt;->d()V

    iget-object v1, p0, Lwvq;->aB:Lxvw;

    invoke-interface {v1}, Lxvw;->e()V

    iget-object v1, p0, Lwvq;->cr:Lxiy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxiy;->r()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lwvq;->cv:Landroid/os/Bundle;

    iget-object v2, p0, Lwvq;->br:Lxcu;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lxcu;->E(Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lwvq;->cG:Lwvw;

    iget-object v2, p0, Lwvq;->cv:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    const-string v3, "TripStateUIController.trip_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lwvq;->bI:Lwqs;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwvq;->cv:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwqs;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lwpn;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lwpn;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "query_options_controller.checked_route_options"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lwvq;->bA:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxcf;->e(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lwvq;->ck:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lwvq;->cl:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lwvq;->cm:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lwvq;->cn:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lwvq;->co:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lwvq;->cp:Lblpn;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lblpn;->i()V

    :cond_5
    iget-object v1, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwvv;->d()V

    iget-object v1, p0, Lwvq;->cw:Lbrro;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v1}, Lwwx;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->cw:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->cw:Lbrro;

    :cond_6
    iget-object v1, p0, Lwvq;->cx:Lbrro;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwvq;->bS:Lzip;

    invoke-virtual {v1}, Lzip;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->cx:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->cx:Lbrro;

    :cond_7
    iget-object v1, p0, Lwvq;->cz:Lbrro;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwvq;->aN:Lxza;

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->cz:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->cz:Lbrro;

    :cond_8
    iget-object v1, p0, Lwvq;->cB:Lbrro;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lwvq;->bO:Lxlu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxlu;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->cB:Lbrro;

    :cond_9
    iget-object v1, p0, Lwvq;->cy:Lbrro;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwvq;->bM:Lyho;

    invoke-virtual {v1}, Lyho;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->cy:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->cy:Lbrro;

    :cond_a
    iget-object v1, p0, Lwvq;->bG:Lbrro;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwvq;->aF:Lxwt;

    invoke-interface {v1}, Lxwt;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->bG:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->bG:Lbrro;

    :cond_b
    iget-object v1, p0, Lwvq;->bH:Lbrro;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwvq;->aG:Lbffz;

    invoke-interface {v1}, Lbffz;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->bH:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->bH:Lbrro;

    :cond_c
    iget-object v1, p0, Lwvq;->bv:Lbrro;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwvq;->aW:Lzcp;

    invoke-virtual {v1}, Lzcp;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->bv:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->bv:Lbrro;

    :cond_d
    iget-object v1, p0, Lwvq;->bu:Lbrro;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwvq;->aW:Lzcp;

    invoke-virtual {v1}, Lzcp;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->bu:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->bu:Lbrro;

    :cond_e
    iget-object v1, p0, Lwvq;->bt:Lbrro;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwvq;->bb:Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwvq;->bt:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lwvq;->bt:Lbrro;

    :cond_f
    invoke-virtual {p0}, Lwvq;->r()V

    invoke-super {p0}, Loaa;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Lwvq;->cn:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwvq;->cH:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->ck:Lblpn;

    iput-object v0, p0, Lwvq;->cl:Lblpn;

    iput-object v0, p0, Lwvq;->cm:Lblpn;

    iput-object v0, p0, Lwvq;->cn:Lblpn;

    iput-object v0, p0, Lwvq;->co:Lblpn;

    iput-object v0, p0, Lwvq;->bw:Lwvv;

    iput-object v0, p0, Lwvq;->cp:Lblpn;

    iput-object v0, p0, Lwvq;->bA:Landroid/view/View;

    invoke-super {p0}, Loaa;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Loaa;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {v0}, Lwwx;->a()Lwvi;

    move-result-object v0

    const-string v1, "TripDetailsFragment.trip_details_context"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lwvq;->cJ:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "TripDetailsFragment.on_start_transition_direction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lwvq;->cv:Landroid/os/Bundle;

    const-string v0, "TripDetailsFragment.ui_state_bundle"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lwvq;->cd:Lagyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagyt;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->cd:Lagyt;

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Loaa;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const-string v0, "TripDetailsFragment.trip_details_context"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwvi;->n()Z

    move-result v3

    iput-boolean v3, v1, Lwvq;->cC:Z

    iget-object v3, v1, Lwvq;->bZ:Lyoj;

    invoke-virtual {v3, v0}, Lyoj;->i(Lwvi;)Lwwx;

    move-result-object v0

    iput-object v0, v1, Lwvq;->cK:Lwwx;

    iget-object v0, v1, Lwvq;->cc:Laghd;

    invoke-static {v1}, Lcerg;->u(Lbh;)Lcerg;

    move-result-object v18

    iget-object v3, v0, Laghd;->b:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Lwvr;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laghd;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laghd;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laghd;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laghd;->p:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyhx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laghd;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxfb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laghd;->j:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laghd;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laghd;->o:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laghd;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxge;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laghd;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lypt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laghd;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    iget-object v3, v0, Laghd;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lztl;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laghd;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laghd;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laghd;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxcy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v18}, Lwvr;-><init>(Lbgvg;Laock;Lcufa;Lyia;Lyhx;Lxfb;Lcufa;Lcufa;Lbbub;Lxge;Lypt;Ljava/util/concurrent/Executor;Lztl;Lxcy;Lcerg;)V

    iput-object v3, v1, Lwvq;->cA:Lwvr;

    new-instance v0, Lxfd;

    invoke-virtual {v1}, Lbh;->qI()Lbk;

    move-result-object v3

    iget-object v4, v1, Lwvq;->aE:Lplp;

    iget-object v5, v1, Lwvq;->aH:Lobc;

    invoke-direct {v0, v3, v1, v4, v5}, Lxfd;-><init>(Lbk;Lbh;Lplp;Lobc;)V

    iput-object v0, v1, Lwvq;->bP:Lxfd;

    new-instance v0, Lwvw;

    invoke-direct {v0}, Lwvw;-><init>()V

    iput-object v0, v1, Lwvq;->cG:Lwvw;

    iget-object v0, v1, Lwvq;->aV:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lwvq;->az:Lwqq;

    iget-object v3, v1, Lwvq;->aV:Lxcy;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    new-instance v4, Lvtv;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lvtv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Lwqq;->a(Lcmvj;Lxcz;Ljava/lang/Runnable;)Lwqs;

    move-result-object v0

    iput-object v0, v1, Lwvq;->bI:Lwqs;

    :cond_1
    const-string v0, "TripDetailsFragment.ui_state_bundle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lwvq;->cv:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lwvq;->cG:Lwvw;

    const-string v4, "TripStateUIController.trip_state"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lyyj;->a:Lyyj;

    invoke-static {v5, v0, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v3, Lwvw;->b:Lyyj;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lwvw;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Failed to restore instance of TripState from Bundle"

    const/16 v6, 0x86d

    invoke-static {v4, v5, v6, v0, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lwvq;->bV:Lyoj;

    iget-object v3, v1, Lwvq;->cG:Lwvw;

    iget-object v4, v0, Lyoj;->a:Ljava/lang/Object;

    new-instance v5, Lxgt;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3}, Lxgt;-><init>(Lxfb;Lwvw;)V

    iput-object v5, v1, Lwvq;->cF:Lxfk;

    iget v0, v1, Lwvq;->cJ:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "TripDetailsFragment.on_start_transition_direction"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La;->cx()[I

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget v0, v3, v0

    iput v0, v1, Lwvq;->cJ:I

    :cond_3
    new-instance v0, Lvtv;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lwvq;->cu:Ljava/lang/Runnable;

    new-instance v0, Lwvm;

    invoke-direct {v0, v1}, Lwvm;-><init>(Lwvq;)V

    iput-object v0, v1, Lwvq;->bJ:Lqk;

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v2, v1, Lwvq;->bJ:Lqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final s()Lcnxi;
    .locals 1

    invoke-virtual {p0}, Lwvq;->p()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwvq;->cK:Lwwx;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object p0

    invoke-virtual {p0}, Lwvi;->j()Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final sp(Lnaj;)V
    .locals 8

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lwvq;->aA:Lwvt;

    iget-boolean v1, v0, Lwvt;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lwvq;->by:Lwxc;

    iget-object v3, p0, Lwvq;->cK:Lwwx;

    iput-boolean v2, v0, Lwvt;->h:Z

    iput-object v1, v0, Lwvt;->g:Lwxc;

    iget-object v1, v0, Lwvt;->f:Lwvs;

    iget-object v4, v1, Lwvs;->b:Lwvt;

    iget-object v4, v4, Lwvt;->e:Lxji;

    check-cast v4, Lxjf;

    iget-boolean v4, v4, Lxjf;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Lwvt;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "`tripDetailsSelectionDelegate` shouldn\'t be updated while `mapController` has started."

    const/16 v7, 0x869

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v1, Lwvs;->a:Lcapl;

    iget-object v1, v0, Lwvt;->g:Lwxc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwxc;->e()Lype;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvt;->b(Lype;)V

    :cond_2
    iget-boolean v1, v0, Lwvt;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwvt;->c:Lypt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwvt;->b:Lyps;

    invoke-interface {v1, v3}, Lypt;->l(Lyps;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lwvt;->e:Lxji;

    invoke-interface {v1}, Lxji;->e()V

    :goto_0
    iget-object v1, v0, Lwvt;->g:Lwxc;

    invoke-virtual {v0, v1}, Lwvt;->e(Lwxc;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lwvq;->bB:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lwvq;->bD()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lwvq;->aA:Lwvt;

    iget-object v1, p0, Lwvq;->by:Lwxc;

    invoke-virtual {p1}, Lnaj;->d()Lnad;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwxc;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lwvt;->c:Lypt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lypt;->h()V

    :cond_6
    iget-object p1, p1, Lnaj;->l:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lwvq;->bP:Lxfd;

    iget-object v1, v0, Lxfd;->c:Ljava/lang/Object;

    if-eq p1, v1, :cond_8

    invoke-virtual {v0}, Lxfd;->g()V

    iget-object p1, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {p1}, Lwvt;->c()V

    :cond_8
    :goto_2
    iget-object p1, p0, Lwvq;->by:Lwxc;

    invoke-direct {p0, p1}, Lwvq;->bA(Lwxc;)V

    iget-object p1, p0, Lwvq;->by:Lwxc;

    invoke-direct {p0, p1}, Lwvq;->bB(Lwxc;)V

    sget-object p1, Lxya;->h:Lxya;

    invoke-virtual {p0, p1}, Lwvq;->bv(Lxya;)V

    iget-object p1, p0, Lwvq;->by:Lwxc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lwxc;->q()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lwxc;->r()Lywr;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lwvq;->bn:Lbcyx;

    sget-object v0, Lctgz;->f:Lctgz;

    new-instance v1, Lbcyt;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbcyt;-><init>(Lctgz;IZ)V

    invoke-virtual {p1, v1}, Lbcyx;->j(Lbcyt;)V

    :cond_9
    iget-object p1, p0, Lwvq;->ct:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwvq;->ct:Ljava/lang/Runnable;

    :cond_a
    :goto_3
    return-void
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwvt;->c()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lwvq;->bq:Lxcv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxcv;->a()Lwyd;

    move-result-object v1

    instance-of v1, v1, Lwyi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxcv;->a()Lwyd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwyi;

    invoke-direct {p0}, Lwvq;->bF()Z

    move-result p0

    invoke-virtual {v0, p0}, Lwyi;->e(Z)V

    :cond_0
    return-void
.end method
