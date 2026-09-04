.class public Lwif;
.super Lajnz;
.source "PG"

# interfaces
.implements Lwjf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lcbka;

.field private static final g:Lbwkm;


# instance fields
.field private final A:Lwic;

.field private final B:Lxlv;

.field private final C:Lapyn;

.field private final D:Lbcww;

.field private final E:Lamhi;

.field private final F:Lbjbr;

.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Laiyo;

.field public final d:Lcufa;

.field public final e:Lajww;

.field private final h:Lbbub;

.field private final i:Lbbub;

.field private final j:Lcufa;

.field private final k:Lbobc;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lyyp;

.field private final n:Lwkm;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lbheg;

.field private final r:Lbhdr;

.field private final s:Loao;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lblgq;

.field private final y:Lcufa;

.field private final z:Lxmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwif;->f:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "DirectionsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwif;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbub;Lbbub;Lwic;Lcufa;Lbaqg;Lbobc;Ljava/util/concurrent/Executor;Lyyp;Lbjbr;Lwkm;Lxlv;Lcufa;Lcufa;Lbheg;Lbhdr;Lapyn;Loao;Lcufa;Lxmo;Lcufa;Lcufa;Lcufa;Lbcww;Lamhi;Lblgq;Lcufa;Laiyo;Lcufa;Lajww;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lwif;->a:Loaw;

    iput-object p2, p0, Lwif;->h:Lbbub;

    iput-object p3, p0, Lwif;->i:Lbbub;

    iput-object p4, p0, Lwif;->A:Lwic;

    iput-object p5, p0, Lwif;->j:Lcufa;

    iput-object p6, p0, Lwif;->b:Lbaqg;

    iput-object p7, p0, Lwif;->k:Lbobc;

    iput-object p8, p0, Lwif;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lwif;->m:Lyyp;

    iput-object p10, p0, Lwif;->F:Lbjbr;

    iput-object p11, p0, Lwif;->n:Lwkm;

    iput-object p12, p0, Lwif;->B:Lxlv;

    iput-object p13, p0, Lwif;->o:Lcufa;

    iput-object p14, p0, Lwif;->p:Lcufa;

    iput-object p15, p0, Lwif;->q:Lbheg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwif;->r:Lbhdr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwif;->C:Lapyn;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwif;->s:Loao;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwif;->t:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwif;->z:Lxmo;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwif;->u:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwif;->v:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwif;->w:Lcufa;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwif;->D:Lbcww;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwif;->E:Lamhi;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwif;->x:Lblgq;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwif;->y:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwif;->c:Laiyo;

    move-object/from16 p1, p29

    iput-object p1, p0, Lwif;->d:Lcufa;

    move-object/from16 p1, p30

    iput-object p1, p0, Lwif;->e:Lajww;

    return-void
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p0, p0, Laaeu;

    return p0
.end method


# virtual methods
.method public final A()Lwic;
    .locals 0

    iget-object p0, p0, Lwif;->A:Lwic;

    return-object p0
.end method

.method public final B(Loov;Lbhdm;)V
    .locals 4

    iget-object p0, p0, Lwif;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    invoke-virtual {p0}, Lxbe;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpz;

    invoke-static {p1}, Ljrl;->U(Loov;)Lywu;

    move-result-object p1

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    sget-object v2, Lwpv;->f:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpz;->bh:Lxyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxyl;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwpz;->bh:Lxyl;

    new-instance v2, Ltsc;

    invoke-direct {v2, p0, v1}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v2}, Lxyl;->l(Lywu;Lbhdm;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwpz;->am:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lxyz;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwpz;->am:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxyz;->f:Ljava/lang/Integer;

    if-nez p2, :cond_2

    sget-object p0, Lwpz;->ak:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "No empty waypoint index to insert to."

    const/16 v0, 0x854

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    iget-object p0, p0, Lwpz;->am:Lxza;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lxza;->c(Lywu;I)V

    return-void

    :cond_3
    iget-object v2, p0, Lwpz;->aY:Lwpu;

    if-eqz v2, :cond_4

    sget-object v3, Lwpv;->h:Lwpv;

    invoke-virtual {v2, v3}, Lwpu;->r(Lwpv;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lwpz;->am:Lxza;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lwkp;->d(Lywu;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lwkp;->a:Lcapl;

    iput-object p2, v3, Lwkp;->f:Lbhdm;

    invoke-virtual {v3}, Lwkp;->a()Lwkr;

    move-result-object p1

    new-instance p2, Ltsc;

    invoke-direct {p2, p0, v1}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, p2}, Lxza;->i(Lwkr;Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwpz;->bE(Lcapl;Lcapl;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lyzv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;Ljava/util/List;Lwjs;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lyxh;->a:Lcbka;

    sget-object v3, Lwjs;->a:Lwjs;

    invoke-virtual {p3, v3}, Lwjs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v3, Lyxh;->c:Lcazf;

    invoke-virtual {v3, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Comparator;

    if-nez v3, :cond_2

    sget-object v4, Lyxh;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0xa27

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "No Comparator<Notice> for NoticeOrdering %s is found. Please check NOTICE_ORDERING_COMPARATOR_MAP."

    invoke-interface {v4, v5, p3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_0
    const-string p3, "title"

    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lzpa;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lzpa;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxyr;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lxyr;-><init>(I)V

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "notices"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "page_ve"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lzpb;->ao(Landroid/os/Bundle;)V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lwjo;->n:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwjo;->k(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwif;->o(Lwjr;)V

    return-void
.end method

.method public final e()Lwjd;
    .locals 0

    iget-object p0, p0, Lwif;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjd;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcnxi;

    const/4 v1, 0x0

    sget-object v2, Lcnxi;->a:Lcnxi;

    aput-object v2, v0, v1

    sget-object v1, Lcnxi;->f:Lcnxi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcnxi;->d:Lcnxi;

    aput-object v3, v0, v2

    sget-object v2, Lcnxi;->b:Lcnxi;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v3, Lcnxi;->h:Lcnxi;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    sget-object v5, Lcnxi;->c:Lcnxi;

    aput-object v5, v0, v4

    sget-object v4, Lcnxi;->e:Lcnxi;

    const/4 v5, 0x6

    aput-object v4, v0, v5

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lwif;->n:Lwkm;

    invoke-interface {v5}, Lwkm;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lwif;->A:Lwic;

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lwif;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpd;

    iget-boolean p0, p0, Lcjpd;->f:Z

    if-nez p0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrq;->cy:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-wide v2, v0, Lbnwt;->c:J

    new-instance v4, Lcdqb;

    invoke-direct {v4, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v4, v1, Lbhdz;->f:Lcdqb;

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {v1, v2}, Lbhdz;->u(Lccgh;)V

    iget-object v2, p0, Lwif;->i:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctxb;

    iget v2, v2, Lctxb;->y:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwjw;->i()Lwjv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwjv;->b(Lbnwt;)V

    invoke-virtual {p1, v3}, Lwjv;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwjv;->d(Z)V

    invoke-virtual {p1, v0}, Lwjv;->c(Z)V

    invoke-virtual {p1}, Lwjv;->a()Lwjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwif;->u(Lwjw;)V

    sget-object p1, Lccgh;->a:Lccgh;

    invoke-virtual {v1, p1}, Lbhdz;->u(Lccgh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lwjt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lwjt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwjt;->a()Lwju;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwif;->t(Lwju;)V

    sget-object p1, Lccgh;->a:Lccgh;

    invoke-virtual {v1, p1}, Lbhdz;->u(Lccgh;)V

    :goto_0
    iget-object p1, p0, Lwif;->r:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    invoke-virtual {v0}, Lbhec;->h()Lccgh;

    move-result-object v1

    sget-object v2, Lccgh;->a:Lccgh;

    invoke-virtual {v1, v2}, Lccgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwif;->q:Lbheg;

    invoke-interface {p0, p1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_3
    return-void
.end method

.method public final h(Lwjj;)V
    .locals 7

    iget-object v0, p1, Lwjj;->e:Ljava/lang/String;

    invoke-static {v0}, Laikd;->b(Ljava/lang/String;)Lahpw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lahpw;->a:Lcnxi;

    :goto_0
    iget-object v1, p1, Lwjj;->b:Ljava/lang/String;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    iput-object v1, v2, Lywt;->a:Ljava/lang/String;

    iget-wide v3, p1, Lwjj;->c:D

    iget-wide v5, p1, Lwjj;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbnxa;

    invoke-direct {v1, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    iput-object v1, v2, Lywt;->e:Lbnxa;

    :cond_1
    iget-boolean v1, p1, Lwjj;->g:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v4

    iput-object v0, v4, Lwjo;->b:Lcnxi;

    iput v1, v4, Lwjo;->o:I

    iget-object v1, p0, Lwif;->m:Lyyp;

    invoke-virtual {v1, v0, v3}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwjo;->o(Lcttg;)V

    iget-object p1, p1, Lwjj;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iput-object p1, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v4, Lwjo;->d:Lywu;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object p1

    invoke-virtual {v4, p1}, Lwjo;->m(Lywu;)V

    invoke-virtual {v4}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwif;->o(Lwjr;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwif;->o(Lwjr;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lazzg;

    invoke-direct {v1, p1}, Lazzg;-><init>(Ljava/util/List;)V

    const-string p1, "agencyDetails"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lwil;

    invoke-direct {p1}, Lwil;-><init>()V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final m(Lwjk;)V
    .locals 4

    new-instance v0, Lzfb;

    invoke-direct {v0}, Lzfb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StartBusynessScreenParams.title"

    iget-object v3, p1, Lwjk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "StartBusynessScreenParams.tactileBusyness"

    iget-object v3, p1, Lwjk;->b:Lctrj;

    invoke-static {v1, v2, v3}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v2, "StartBusynessScreenParams.openHours"

    iget-object p1, p1, Lwjk;->c:Lbdbk;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lzfb;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lwif;->g:Lbwkm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lwif;->y:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybf;

    invoke-interface {p0, p1, p2}, Lybf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final nx()V
    .locals 0

    invoke-super {p0}, Lajnz;->nx()V

    iget-object p0, p0, Lwif;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjd;

    invoke-interface {p0}, Lwjd;->k()V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lwif;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0}, Lwjd;->l()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Lwjr;)V
    .locals 4

    const-string v0, "DirectionsVeneerImpl.startDirections"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwif;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Luhj;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final p(Lwjr;)V
    .locals 9

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwjr;->o()Lwpq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lwjr;->o()Lwpq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwpq;->p()Lwpr;

    move-result-object v1

    iget-object v2, v1, Lwpr;->f:Lyvc;

    invoke-virtual {v1}, Lwpr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwif;->F:Lbjbr;

    new-array v3, v0, [Lywu;

    iget-object v2, v2, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lywu;

    invoke-virtual {v1, v2}, Lbjbr;->bs([Lywu;)V

    :cond_0
    iget-object v1, p0, Lwif;->a:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwif;->A:Lwic;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lwjr;->m()I

    move-result v6

    if-ne v6, v5, :cond_a

    iget-object p0, p0, Lwif;->B:Lxlv;

    invoke-interface {p1}, Lwjr;->o()Lwpq;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lxlv;->a(Lwjr;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lwpq;->p()Lwpr;

    move-result-object v2

    iget-object v2, v2, Lwpr;->f:Lyvc;

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lwpq;->p()Lwpr;

    move-result-object v0

    invoke-virtual {v0}, Lwpr;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lwjr;->m()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    instance-of v0, p1, Lwjn;

    if-eqz v0, :cond_4

    check-cast p1, Lwjn;

    new-instance v0, Lwjm;

    invoke-direct {v0, p1}, Lwjm;-><init>(Lwjn;)V

    iput v4, v0, Lwjm;->k:I

    invoke-virtual {v0}, Lwjm;->a()Lwjn;

    move-result-object p1

    :cond_4
    instance-of v0, p1, Lwjp;

    if-eqz v0, :cond_5

    check-cast p1, Lwjp;

    new-instance v0, Lwjo;

    invoke-direct {v0, p1}, Lwjo;-><init>(Lwjp;)V

    iput v4, v0, Lwjo;->o:I

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    :cond_5
    iget-object p0, p0, Lxlv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_6
    throw v3

    :cond_7
    invoke-virtual {p0, p1}, Lxlv;->a(Lwjr;)V

    return-void

    :cond_8
    iget-object v1, v2, Lyvc;->a:Lyuy;

    invoke-static {v1}, Lwqn;->d(Lyuy;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lxlv;->a(Lwjr;)V

    return-void

    :cond_9
    sget-object p1, Lyza;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lcmyo;->d:Lcmyo;

    invoke-static {v2, p1, v1}, Lwqn;->b(Lyvc;Lcom/google/common/collect/ImmutableList;Lcmyo;)Lyvc;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lxlv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    sget-object v1, Laoxl;->l:Laoxl;

    invoke-interface {p0, p1, v0, v1, v0}, Laoxm;->h(Lyvc;ILaoxl;Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lwjr;->n()I

    move-result v0

    const/4 v6, 0x7

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lwif;->q:Lbheg;

    iget-object v6, p0, Lwif;->x:Lblgq;

    new-instance v7, Lbhft;

    sget-object v8, Lccdk;->em:Lccdk;

    invoke-direct {v7, v6, v8}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v7}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v0, p0, Lwif;->E:Lamhi;

    iget-object v6, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjot;

    iget-boolean v6, v6, Lcjot;->h:Z

    if-eqz v6, :cond_b

    invoke-static {p1, v2}, Lwdt;->h(Lwjr;Lwic;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v2}, Lamhi;->dD(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, p0, Lwif;->k:Lbobc;

    invoke-virtual {v0}, Lbobc;->b()Lchqe;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lwjr;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwif;->s:Loao;

    sget-object v2, Loaq;->b:Loaq;

    invoke-virtual {v0, v2}, Loao;->a(Loaq;)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-virtual {v0, v2}, Loao;->i(Loaq;)Z

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    goto :goto_0

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_0
    iget-object v0, p0, Lwif;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyia;

    invoke-interface {v2}, Lyia;->v()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    sget-object v2, Lypb;->f:Lypb;

    invoke-interface {v0, v2}, Lyia;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_e
    sget-object v0, Lwtw;->a:Lwtw;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lwqf;->d(Lwjr;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lwtw;->b:Lwtw;

    :cond_f
    invoke-virtual {v0}, Lwtw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v4, :cond_10

    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    goto :goto_1

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    :goto_1
    iput-object p1, v0, Lwpz;->aZ:Lwjr;

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccdk;->eB:Lccdk;

    invoke-virtual {p1, v0}, Lcvhh;->b(Lccgk;)V

    iget-object v0, p0, Lwif;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhy;

    invoke-interface {v1}, Lyhy;->q()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwif;->D:Lbcww;

    invoke-virtual {v0}, Lbcww;->ai()Lccek;

    move-result-object v0

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lwif;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhv;

    iget-object v1, v0, Lyhv;->c:Lbcxj;

    sget-object v2, Lbcxy;->oz:Lbcxv;

    iget-object v0, v0, Lyhv;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const-class v3, Lyhz;

    sget-object v6, Lyhz;->a:Lyhz;

    invoke-interface {v1, v2, v0, v3, v6}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyhz;

    sget-object v1, Lccek;->a:Lccek;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {v0}, Lyhz;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_14

    if-eq v0, v5, :cond_13

    goto :goto_2

    :cond_13
    move v4, v5

    goto :goto_2

    :cond_14
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccek;

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lccek;->d:I

    iget v2, v0, Lccek;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lccek;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccek;

    :goto_3
    iput-object v0, p1, Lcvhh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwif;->q:Lbheg;

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_15
    :goto_4
    return-void

    :cond_16
    :goto_5
    sget-object p0, Lwif;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Cannot start directions if not attached to GmmActivity"

    const/16 v1, 0x809

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final q(Lcmyf;)V
    .locals 3

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lyzv;

    invoke-direct {v1}, Lyzv;-><init>()V

    const-string v2, "notice"

    invoke-static {v0, v2, p1}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v0}, Lyzv;->ao(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lwif;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-static {}, Lwjl;->a()Lbror;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbror;->g(Z)V

    invoke-virtual {v0, v1}, Lbror;->h(Z)V

    invoke-virtual {v0}, Lbror;->f()Lwjl;

    move-result-object v0

    invoke-static {v0}, Laaeu;->p(Lwjl;)Laaeu;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lwif;->z:Lxmo;

    invoke-interface {v0}, Lxmo;->c()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s(Lyvc;ILjava/lang/String;Lywf;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p4, Lywf;->a:Lcmzz;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_10

    if-eqz v1, :cond_10

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v1, v3, :cond_10

    iget-object v1, p4, Lywf;->b:Lywh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_f

    iget v5, v4, Lcnbi;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    iget-object p4, p0, Lwif;->i:Lbbub;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lctxb;

    iget-boolean p4, p4, Lctxb;->w:Z

    if-eqz p4, :cond_b

    iget-object p4, p0, Lwif;->h:Lbbub;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lcjpd;

    iget-boolean p4, p4, Lcjpd;->at:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Lwif;->a:Loaw;

    invoke-virtual {p1, p2, p4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p0, Lwif;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x80b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Can\'t find a associated trip indexed %d"

    invoke-interface {p0, p1, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, Lznq;->j()Lznp;

    move-result-object v5

    invoke-virtual {p1}, Lyvc;->d()Lywu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lznp;->f(Lywu;)V

    invoke-virtual {p1}, Lyvc;->b()Lywu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lznp;->c(Lywu;)V

    iput-object p3, v5, Lznp;->a:Ljava/lang/String;

    iget-object p3, v4, Lyvu;->e:Lywr;

    iget-object p3, p3, Lywr;->a:Lcnbz;

    iget-object v4, p3, Lcnbz;->m:Lcqqk;

    invoke-virtual {v5, v4}, Lznp;->e(Lcqqk;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lznp;->b(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p3, Lcnbz;->i:Lcqsi;

    invoke-interface {v6, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyw;

    move v7, v2

    :goto_2
    iget-object v8, v6, Lcmyw;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    iget-object v8, v6, Lcmyw;->e:Lcqsi;

    invoke-interface {v8, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmzx;

    iget-object v8, v8, Lcmzx;->d:Lcmzz;

    if-nez v8, :cond_4

    sget-object v8, Lcmzz;->a:Lcmzz;

    :cond_4
    iget v8, v8, Lcmzz;->c:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_5
    if-ne v8, v3, :cond_7

    iget v8, v1, Lywh;->b:I

    if-ne v8, v2, :cond_6

    invoke-virtual {v5, v7}, Lznp;->d(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p3, p3, Lcnbz;->h:Lcmzz;

    if-nez p3, :cond_9

    sget-object p3, Lcmzz;->a:Lcmzz;

    :cond_9
    iget-object p3, p3, Lcmzz;->r:Lcqsi;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, v5, Lznp;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p3, Lbaqv;

    invoke-direct {p3, v0, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p3, v5, Lznp;->c:Lbaqv;

    invoke-virtual {v5, p2}, Lznp;->g(I)V

    invoke-virtual {v5}, Lznp;->a()Lznq;

    move-result-object p1

    iget-object p0, p0, Lwif;->b:Lbaqg;

    new-instance p2, Lznn;

    invoke-direct {p2}, Lznn;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lznm;

    iget-object v0, p1, Lznm;->a:Lywu;

    const-string v1, "StartConnectionBoardParams.src"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, Lznm;->b:Lywu;

    const-string v1, "StartConnectionBoardParams.dst"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, Lznm;->c:Ljava/lang/String;

    const-string v1, "StartConnectionBoardParams.savedTripId"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lznm;->d:Lcqqk;

    const-string v1, "StartConnectionBoardParams.routeToDisplay"

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p1, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "StartConnectionBoardParams.summary"

    invoke-static {p3, v1, v0}, Lcpix;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget v0, p1, Lznm;->i:I

    const-string v1, "StartConnectionBoardParams.initialTransitLegIndex"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, Lznm;->h:I

    const-string v1, ".tripIndex"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lznm;->f:Lbaqv;

    const-string v1, ".directionsStorageitemRef"

    invoke-virtual {p0, p3, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean p0, p1, Lznm;->g:Z

    const-string p1, ".anchorOnPassedInDepartures"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lznn;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p4, p2}, Loaw;->aa(Lobd;)V

    return-void

    :cond_b
    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object p1

    iget-object p2, v4, Lcnbi;->d:Lcnbe;

    if-nez p2, :cond_c

    sget-object p2, Lcnbe;->a:Lcnbe;

    :cond_c
    iget-object p2, p2, Lcnbe;->c:Ljava/lang/String;

    iput-object p2, p1, Lwjx;->a:Ljava/lang/String;

    iget-object p2, v4, Lcnbi;->d:Lcnbe;

    if-nez p2, :cond_d

    sget-object p2, Lcnbe;->a:Lcnbe;

    :cond_d
    iget-object p2, p2, Lcnbe;->o:Ljava/lang/String;

    iput-object p2, p1, Lwjx;->b:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lwjx;->h(I)V

    iget-object p2, v4, Lcnbi;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwjx;->i(Ljava/lang/String;)V

    iget-object p2, v4, Lcnbi;->e:Lcnbe;

    if-nez p2, :cond_e

    sget-object p2, Lcnbe;->a:Lcnbe;

    :cond_e
    iget-object p2, p2, Lcnbe;->o:Ljava/lang/String;

    iput-object p2, p1, Lwjx;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwjx;->g(Z)V

    invoke-virtual {p1}, Lwjx;->a()Lwjy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwif;->v(Lwjy;)V

    return-void

    :cond_f
    sget-object p0, Lwif;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Can\'t find a departure stop proto %s"

    const/16 p3, 0x80a

    invoke-static {p1, p2, p4, p3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_10
    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    iget v2, p4, Lywf;->i:I

    :goto_4
    iget-object p3, p0, Lwif;->o:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzah;

    iget-object p0, p0, Lwif;->b:Lbaqg;

    invoke-interface {p3, p0, p1, p2, v2}, Lzah;->b(Lbaqg;Lyvc;II)V

    return-void
.end method

.method public final t(Lwju;)V
    .locals 2

    new-instance v0, Luhj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lwif;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lwjw;)V
    .locals 2

    new-instance v0, Luhj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lwif;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lwjy;)V
    .locals 0

    iget-object p0, p0, Lwif;->C:Lapyn;

    invoke-virtual {p0, p1}, Lapyn;->d(Lwjy;)V

    return-void
.end method

.method public final w(Lwjy;)V
    .locals 0

    iget-object p0, p0, Lwif;->C:Lapyn;

    invoke-virtual {p0, p1}, Lapyn;->e(Lwjy;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Lwif;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwif;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    invoke-static {}, Lwjl;->a()Lbror;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbror;->g(Z)V

    invoke-virtual {v0, v1}, Lbror;->h(Z)V

    invoke-virtual {v0}, Lbror;->f()Lwjl;

    move-result-object v0

    invoke-static {v0}, Laaeu;->p(Lwjl;)Laaeu;

    move-result-object v0

    sget-object v1, Lcjzh;->n:Lcjzh;

    invoke-interface {p0, v0, v1}, Lahbs;->l(Lobd;Lcjzh;)V

    return-void
.end method

.method public final y(Lzkj;)V
    .locals 2

    new-instance v0, Lzkh;

    invoke-direct {v0}, Lzkh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lzkj;->l(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final z()Z
    .locals 5

    iget-object v0, p0, Lwif;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lyia;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lyia;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lyia;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    const/4 v1, 0x5

    iput v1, v0, Lwjo;->o:I

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwif;->o(Lwjr;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lwif;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    invoke-virtual {p0}, Lxbe;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpz;

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v2, Lvuz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lvuz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lwpu;->c:Lcc;

    invoke-virtual {v3}, Lcc;->a()I

    move-result v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Lwpu;->c(I)Lbh;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    new-instance v2, Lvuz;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method
