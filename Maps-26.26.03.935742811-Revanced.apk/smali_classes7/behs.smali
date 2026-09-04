.class public final Lbehs;
.super Lbeii;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public aA:Z

.field public aB:Z

.field public final aC:Lcxty;

.field public final aD:Lbegq;

.field public final aE:Lkotlin/jvm/functions/Function1;

.field public aF:Lbeha;

.field public aG:Lbaqv;

.field public aH:Lcmjf;

.field public aI:Ljava/util/List;

.field public aJ:Ljava/util/List;

.field public aK:Lacrb;

.field public aL:Lbfpt;

.field public aM:Lcafd;

.field public aN:Lazrc;

.field public aV:Lbidy;

.field public aW:Lbair;

.field public aX:Lbair;

.field public aY:Lbjbr;

.field public aZ:Lamhi;

.field public ai:Lazus;

.field public aj:Lbeip;

.field public ak:Lnzp;

.field public al:Lacez;

.field public am:Lbemb;

.field public an:Lauwn;

.field public ao:Lcufa;

.field public ap:Lcyes;

.field public aq:Laihz;

.field public ar:Ladbj;

.field public as:Ladbk;

.field public at:Lcufa;

.field public au:Lbgvr;

.field public av:Lbeui;

.field public aw:Lblgq;

.field public ax:Laibb;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lcxtq;

.field public b:Lcafv;

.field public ba:Lafdv;

.field public bb:Lanzj;

.field public bc:Lhe;

.field private final bd:Lbrro;

.field private final be:Lqk;

.field private bf:Z

.field private final bg:Lcxty;

.field private final bh:Lcxty;

.field private final bi:Lcxty;

.field private final bj:Lcxty;

.field private final bk:Lcxty;

.field private final bl:Lcxty;

.field private final bm:Ljava/lang/String;

.field private bn:Lanzj;

.field public c:Lbaqg;

.field public d:Lmzq;

.field public e:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "behs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbehs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lbeii;-><init>()V

    new-instance v1, Lbarn;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbehs;->bd:Lbrro;

    new-instance v1, Lbehf;

    invoke-direct {v1, v0}, Lbehf;-><init>(Lbehs;)V

    iput-object v1, v0, Lbehs;->be:Lqk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbehs;->aA:Z

    new-instance v3, Lapaf;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbehq;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lbehq;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v4}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    sget v6, Lcyab;->a:I

    new-instance v6, Lcxzh;

    const-class v7, Lbeig;

    invoke-direct {v6, v7}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v7, Lbehq;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v8}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbehq;

    const/16 v10, 0xd

    invoke-direct {v9, v4, v10}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Laqbl;

    invoke-direct {v11, v0, v4, v8}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v9, v11}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->bg:Lcxty;

    new-instance v4, Lbehq;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbehq;

    const/16 v9, 0xf

    invoke-direct {v7, v4, v9}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    new-instance v7, Lcxzh;

    const-class v11, Lbeif;

    invoke-direct {v7, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v11, Lbehq;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lbehq;

    const/16 v14, 0x11

    invoke-direct {v13, v4, v14}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Laqbl;

    const/4 v1, 0x6

    invoke-direct {v15, v0, v4, v1}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v11, v13, v15}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->bh:Lcxty;

    new-instance v4, Lapaf;

    invoke-direct {v4, v0, v2}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lapaf;

    invoke-direct {v7, v4, v8}, Lapaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    new-instance v7, Lcxzh;

    const-class v8, Labsh;

    invoke-direct {v7, v8}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v8, Lapaf;

    invoke-direct {v8, v4, v10}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lapaf;

    invoke-direct {v10, v4, v6}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laqbl;

    invoke-direct {v6, v0, v4, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8, v10, v6}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->bi:Lcxty;

    new-instance v4, Lapaf;

    invoke-direct {v4, v0, v9}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lapaf;

    invoke-direct {v5, v4, v12}, Lapaf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    new-instance v5, Lcxzh;

    const-class v6, Lbeje;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lapaf;

    invoke-direct {v6, v4, v14}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lapaf;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v8}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laqbl;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v4, v9}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6, v7, v8}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->bj:Lcxty;

    new-instance v4, Lapaf;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbehq;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    new-instance v5, Lcxzh;

    const-class v6, Lbejp;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lbehq;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbehq;

    const/4 v10, 0x2

    invoke-direct {v8, v4, v10}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Laqbl;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v4, v11}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6, v8, v10}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->bk:Lcxty;

    new-instance v4, Lbehq;

    invoke-direct {v4, v0, v3}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbehq;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v4

    new-instance v5, Lcxzh;

    const-class v6, Lafxg;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lbehq;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v8}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbehq;

    invoke-direct {v8, v4, v1}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Laqbl;

    const/16 v12, 0xa

    invoke-direct {v10, v0, v4, v12}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6, v8, v10}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v4

    iput-object v4, v0, Lbehs;->aC:Lcxty;

    new-instance v4, Lbehq;

    invoke-direct {v4, v0, v9}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbehq;

    invoke-direct {v5, v4, v11}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v3

    new-instance v4, Lcxzh;

    const-class v5, Lafxe;

    invoke-direct {v4, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lbehq;

    invoke-direct {v5, v3, v12}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbehq;

    invoke-direct {v6, v3, v2}, Lbehq;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laqbl;

    invoke-direct {v8, v0, v3, v2}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v6, v8}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v2

    iput-object v2, v0, Lbehs;->bl:Lcxty;

    new-instance v2, Lbehp;

    invoke-direct {v2, v0}, Lbehp;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbegq;

    iget-object v4, v0, Lbh;->ac:Lgps;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbegr;

    invoke-direct {v5, v2, v7}, Lbegr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v4, v5}, Lbegq;-><init>(Lgpg;Lgpp;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lbehs;->aD:Lbegq;

    new-instance v2, Lbegr;

    invoke-direct {v2, v0, v1}, Lbegr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbehs;->aE:Lkotlin/jvm/functions/Function1;

    const-string v1, "agmm_editorial_ugc_reviews"

    iput-object v1, v0, Lbehs;->bm:Ljava/lang/String;

    sget-object v1, Lcxvn;->a:Lcxvn;

    iput-object v1, v0, Lbehs;->aI:Ljava/util/List;

    iput-object v1, v0, Lbehs;->aJ:Ljava/util/List;

    return-void
.end method

.method private final bI()Lbeje;
    .locals 0

    iget-object p0, p0, Lbehs;->bj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeje;

    return-object p0
.end method

.method private static final bJ(Lbehs;Lccgl;)Lbhec;
    .locals 0

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object p0

    iget-object p0, p0, Lbeig;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final bK(Ljava/util/List;)V
    .locals 10

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcglg;

    invoke-static {v1}, Lafxn;->b(Lcglg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbehs;->aX()Lbheg;

    move-result-object v0

    new-instance v1, Lbhft;

    invoke-virtual {p0}, Lbehs;->ba()Lblgq;

    move-result-object v2

    sget-object v3, Lccdk;->HP:Lccdk;

    invoke-direct {v1, v2, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {p0}, Lbehs;->t()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v0

    invoke-interface {v0}, Lckfn;->a()Lcjpe;

    move-result-object v0

    sget-object v1, Lcjpe;->c:Lcjpe;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcglg;

    invoke-static {v2}, Lafxn;->b(Lcglg;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v0

    invoke-virtual {v0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lafxd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v0

    invoke-virtual {v0}, Lafxe;->b()Lafxd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcglg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcglg;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v4, v5, :cond_b

    iget-object v4, v3, Lcglg;->k:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgld;

    iget v8, v8, Lcgld;->b:I

    invoke-static {v8}, Lcglf;->a(I)Lcglf;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lcglf;->a:Lcglf;

    :cond_7
    sget-object v9, Lcglf;->d:Lcglf;

    if-ne v8, v9, :cond_6

    invoke-static {v3}, Lafxn;->a(Lcglg;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgky;

    iget v5, v5, Lcgky;->g:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v5, v6

    goto :goto_3

    :cond_9
    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v3, Lafxl;

    invoke-direct {v3, v4}, Lafxl;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_b
    :goto_4
    iget v4, v3, Lcglg;->c:I

    if-ne v4, v7, :cond_c

    goto :goto_5

    :cond_c
    if-eq v4, v5, :cond_f

    const/16 v5, 0xc

    if-ne v4, v5, :cond_d

    new-instance v4, Lafxk;

    iget-object v3, v3, Lcglg;->d:Ljava/lang/Object;

    check-cast v3, Lcglc;

    iget v3, v3, Lcglc;->c:I

    invoke-direct {v4, v3}, Lafxk;-><init>(I)V

    goto/16 :goto_8

    :cond_d
    const/16 v5, 0xb

    if-ne v4, v5, :cond_e

    new-instance v4, Lafxi;

    iget-object v3, v3, Lcglg;->d:Ljava/lang/Object;

    check-cast v3, Lcgkv;

    iget-object v3, v3, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lafxi;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Lafxn;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0xe13

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Unsupported question types"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v3, Lafxj;

    sget-object v4, Lcxvp;->a:Lcxvp;

    invoke-direct {v3, v4}, Lafxj;-><init>(Ljava/util/Set;)V

    goto :goto_9

    :cond_f
    :goto_5
    invoke-static {v3}, Lafxn;->a(Lcglg;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, Lcxvl;->am()V

    :cond_10
    check-cast v5, Lcgky;

    iget v5, v5, Lcgky;->g:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    if-ne v5, v7, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_12
    :goto_7
    if-eqz v9, :cond_13

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v6, v8

    goto :goto_6

    :cond_14
    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lafxj;

    invoke-direct {v4, v3}, Lafxj;-><init>(Ljava/util/Set;)V

    :goto_8
    move-object v3, v4

    :goto_9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lafxd;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    invoke-direct {p0, p1}, Lbehs;->bM(Landroid/view/View;)V

    return-void
.end method

.method private final bL(Landroid/view/View;ILcxyv;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lfbd;

    invoke-direct {p2, p0}, Lfbd;-><init>(Lgpg;)V

    invoke-virtual {p1, p2}, Leya;->setViewCompositionStrategy(Lfbf;)V

    new-instance p0, Lbdth;

    const/4 p2, 0x5

    invoke-direct {p0, p3, p2}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lebx;

    const p3, 0x335a7d6a

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-void
.end method

.method private final bM(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbdth;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, -0x5c22cf9f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const v0, 0x7f0b097f

    invoke-direct {p0, p1, v0, v1}, Lbehs;->bL(Landroid/view/View;ILcxyv;)V

    new-instance v0, Lbdth;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, -0x27b6f676

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const v0, 0x7f0b097e

    invoke-direct {p0, p1, v0, v1}, Lbehs;->bL(Landroid/view/View;ILcxyv;)V

    return-void
.end method

.method private final bN()V
    .locals 3

    iget-object v0, p0, Lbh;->Z:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    new-instance v0, Lbejh;

    invoke-direct {v0}, Lbejh;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lbemp;->w(Loov;Lbaqg;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    const v2, 0x7f0b095b

    invoke-virtual {v1, v2, v0}, Lcn;->C(ILbh;)V

    invoke-virtual {v1}, Lcn;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbehs;->bf:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbehs;->bf:Z

    return-void
.end method

.method public static final bu(Lbehs;Ljava/util/List;Labuu;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbehh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbehh;

    iget v1, v0, Lbehh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbehh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbehh;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbehh;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbehh;->d:Labuu;

    iget-object p1, v0, Lbehh;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbehs;->e()Lacez;

    move-result-object p0

    iget-object p3, p2, Labuu;->a:Landroid/net/Uri;

    iput-object p1, v0, Lbehh;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbehh;->d:Labuu;

    iput v3, v0, Lbehh;->c:I

    invoke-interface {p0, p3}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    :goto_1
    check-cast p3, Lacej;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laced;

    invoke-interface {v1}, Laced;->e()Lacej;

    move-result-object v1

    invoke-static {v1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    check-cast p1, Laced;

    instance-of p0, p1, Lacdl;

    if-eqz p0, :cond_5

    check-cast p1, Lacdl;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p0, p1, Lacdl;->b:Lacdj;

    iget-object p0, p0, Lacdj;->c:Laszk;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    sget-object p1, Laszk;->b:Laszk;

    if-ne p0, p1, :cond_7

    iget-object p0, p2, Labuu;->j:Ladfc;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ladfc;->f:Lj$/time/Duration;

    if-eqz p0, :cond_8

    sget-object p1, Lacnm;->a:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcyac;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0

    :cond_7
    iget-object p0, p2, Labuu;->i:Lj$/time/Duration;

    if-eqz p0, :cond_8

    sget-object p1, Lacnm;->a:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcyac;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v1
.end method

.method public static final bw(ZLbehs;JLcfyi;Lcjpe;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lbehk;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbehk;

    iget v1, v0, Lbehk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbehk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbehk;

    invoke-direct {v0, p6}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbehk;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehk;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lbehk;->a:Z

    iget-object p1, v0, Lbehk;->c:Ljava/lang/Object;

    iget-object p2, v0, Lbehk;->b:Ljava/lang/Object;

    check-cast p2, Lbehs;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p5, v0

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lbehk;->a:Z

    iget-object p1, v0, Lbehk;->c:Ljava/lang/Object;

    check-cast p1, Lcjpe;

    iget-object p2, v0, Lbehk;->b:Ljava/lang/Object;

    check-cast p2, Lbehs;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p6, Lcxud;

    iget-object p3, p6, Lcxud;->a:Ljava/lang/Object;

    move-object v2, p1

    move-object p1, p3

    move-object p5, v0

    goto/16 :goto_3

    :cond_4
    iget-wide p2, v0, Lbehk;->d:J

    iget-boolean p0, v0, Lbehk;->a:Z

    iget-object p5, v0, Lbehk;->g:Lcjpe;

    iget-object p1, v0, Lbehk;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcfyi;

    iget-object p1, v0, Lbehk;->b:Ljava/lang/Object;

    check-cast p1, Lbehs;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lbehs;->e()Lacez;

    move-result-object p6

    sget-object v2, Laccx;->a:Laccx;

    iput-object p1, v0, Lbehk;->b:Ljava/lang/Object;

    iput-object p4, v0, Lbehk;->c:Ljava/lang/Object;

    iput-object p5, v0, Lbehk;->g:Lcjpe;

    iput-boolean v7, v0, Lbehk;->a:Z

    iput-wide p2, v0, Lbehk;->d:J

    iput v7, v0, Lbehk;->f:I

    invoke-interface {p6, v2}, Lacez;->m(Laccz;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_b

    :cond_6
    :goto_1
    move-object p6, p4

    move p4, p0

    move-object p0, p6

    move-object p6, p1

    move-wide p1, p2

    move-object v2, p5

    iget-object p3, p6, Lbehs;->aL:Lbfpt;

    if-nez p3, :cond_7

    const-string p3, "editorInfoLoader"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, v6

    :cond_7
    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iput-object p6, v0, Lbehk;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbehk;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbehk;->g:Lcjpe;

    iput-boolean p4, v0, Lbehk;->a:Z

    iput v5, v0, Lbehk;->f:I

    move-object p0, p3

    move-object p5, v0

    move p3, v7

    invoke-static/range {p0 .. p5}, Lbfpt;->d(Lbfpt;JZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_b

    move-object p1, p0

    move p0, p4

    move-object p2, p6

    :goto_3
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lciio;

    iput-object p2, p5, Lbehk;->b:Ljava/lang/Object;

    iput-object p1, p5, Lbehk;->c:Ljava/lang/Object;

    iput-boolean p0, p5, Lbehk;->a:Z

    iput v4, p5, Lbehk;->f:I

    invoke-static {p2, p0, v2, p3, p5}, Lbehs;->by(Lbehs;ZLcjpe;Lciio;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :cond_9
    :goto_4
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_a

    iput-object p1, p5, Lbehk;->b:Ljava/lang/Object;

    iput-object v6, p5, Lbehk;->c:Ljava/lang/Object;

    iput v3, p5, Lbehk;->f:I

    invoke-static {p2, p0, p5}, Lbehs;->bx(Lbehs;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final bx(Lbehs;ZLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbehl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbehl;

    iget v1, v0, Lbehl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbehl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbehl;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbehl;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehl;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbehl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p2, "EditorFragment.loadEditorInfo.failsToLoad"

    invoke-static {p2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v2

    iget-object v2, v2, Lbeig;->a:Lgps;

    invoke-virtual {v2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbegd;->b()Lbega;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbega;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lcxvn;->a:Lcxvn;

    :cond_4
    invoke-direct {p0, v2}, Lbehs;->bK(Ljava/util/List;)V

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v2

    invoke-virtual {v2}, Lafxe;->f()V

    invoke-direct {p0}, Lbehs;->bN()V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbehs;->e()Lacez;

    move-result-object p0

    sget-object p1, Laccu;->a:Laccu;

    iput-object p2, v0, Lbehl;->a:Ljava/lang/Object;

    iput v3, v0, Lbehl;->c:I

    invoke-interface {p0, p1}, Lacez;->m(Laccz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    move-object p0, p2

    :goto_3
    invoke-static {p0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final by(Lbehs;ZLcjpe;Lciio;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbehm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbehm;

    iget v1, v0, Lbehm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbehm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbehm;

    invoke-direct {v0, p4}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbehm;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbehm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p3, Lciio;->e:Lcfyi;

    if-nez p4, :cond_3

    sget-object p4, Lcfyi;->a:Lcfyi;

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lbehs;->bB(Lcfyi;)Z

    move-result p4

    if-nez p4, :cond_11

    const-string p4, "EditorFragment.loadEditorInfo.loaded"

    invoke-static {p4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p4

    :try_start_1
    iget-boolean v2, p3, Lciio;->d:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbgnc;->y(Lblxf;)V

    const v6, 0x7f140232

    invoke-virtual {p0, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lbgmz;

    iput-object v6, v7, Lbgmz;->d:Ljava/lang/CharSequence;

    const v6, 0x7f140230

    invoke-virtual {p0, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lbgmz;

    iput-object v6, v7, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v6, Lawbt;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lawbt;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    check-cast v7, Lbgmz;

    iput-object v6, v7, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    const v6, 0x7f1403ad

    invoke-virtual {p0, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbdzn;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrw;->aR:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v6, 0x7f140231

    invoke-virtual {p0, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcsrw;->aS:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v2, v6, v3, v7}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v2

    invoke-virtual {v2}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Lbgne;->R()V

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lciio;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p3, Lciio;->f:Lclaf;

    if-nez v2, :cond_6

    sget-object v2, Lclaf;->a:Lclaf;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    new-instance v6, Lbeki;

    invoke-direct {v6, v2}, Lbeki;-><init>(Lclaf;)V

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v7

    invoke-virtual {v7}, Lafxe;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lafxe;->b()Lafxd;

    move-result-object v8

    iget-object v9, v6, Lbeki;->c:Lbeke;

    invoke-interface {v9}, Lbega;->c()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    invoke-virtual {v8, v9}, Lafxd;->b(I)V

    invoke-virtual {v7}, Lafxe;->b()Lafxd;

    move-result-object v7

    iget-object v7, v7, Lafxd;->c:Ldaw;

    invoke-static {v6}, Lbemf;->c(Lbegd;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbeig;->a(Lbegd;)V

    :cond_9
    if-eqz v2, :cond_b

    iget-object v2, v2, Lclaf;->e:Lclai;

    if-nez v2, :cond_a

    sget-object v2, Lclai;->a:Lclai;

    :cond_a
    if-eqz v2, :cond_b

    iget-object v2, v2, Lclai;->j:Lcqsi;

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p3, Lciio;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-direct {p0, v2}, Lbehs;->bK(Ljava/util/List;)V

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v2

    invoke-virtual {v2}, Lafxe;->f()V

    invoke-direct {p0}, Lbehs;->bN()V

    if-eqz p1, :cond_10

    iget-object p1, p3, Lciio;->g:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciin;

    new-instance v6, Laceq;

    iget-object v7, v2, Lciin;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lacew;

    iget-object v2, v2, Lciin;->c:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2}, Lacew;-><init>(Lcqqk;)V

    sget-object v2, Lcjpe;->b:Lcjpe;

    if-ne p2, v2, :cond_d

    move v2, v4

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    invoke-direct {v6, v7, v8, v2}, Laceq;-><init>(Ljava/lang/String;Lacew;Z)V

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lbehs;->e()Lacez;

    move-result-object p0

    new-instance p1, Laccw;

    invoke-direct {p1, p3}, Laccw;-><init>(Ljava/util/List;)V

    iput-object p4, v0, Lbehm;->a:Ljava/lang/Object;

    iput v4, v0, Lbehm;->c:I

    invoke-interface {p0, p1}, Lacez;->m(Laccz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_f

    goto :goto_6

    :cond_f
    return-object v1

    :cond_10
    :goto_6
    move-object p0, p4

    :goto_7
    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p4

    :goto_8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e00a7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aR()Lbeif;
    .locals 0

    iget-object p0, p0, Lbehs;->bh:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeif;

    return-object p0
.end method

.method public final aS()Lbeig;
    .locals 0

    iget-object p0, p0, Lbehs;->bg:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeig;

    return-object p0
.end method

.method public final aU()Lbeip;
    .locals 0

    iget-object p0, p0, Lbehs;->aj:Lbeip;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postSubmitter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Lbejp;
    .locals 0

    iget-object p0, p0, Lbehs;->bk:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbejp;

    return-object p0
.end method

.method public final aW()Lbgvr;
    .locals 0

    iget-object p0, p0, Lbehs;->au:Lbgvr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "translucentStatusBarHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX()Lbheg;
    .locals 0

    iget-object p0, p0, Lbehs;->e:Lbheg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lbeii;->ah()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bA()V
    .locals 4

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbehs;->aA:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v0

    invoke-virtual {v0}, Lafxe;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbehs;->bC(I)V

    return-void

    :cond_1
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f142309

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f142307

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcsry;->r:Lccgl;

    invoke-static {p0, v2}, Lbehs;->bJ(Lbehs;Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f142308

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdzn;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsry;->q:Lccgl;

    invoke-static {p0, v3}, Lbehs;->bJ(Lbehs;Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final bB(Lcfyi;)Z
    .locals 8

    invoke-static {p1}, Lcelo;->q(Lcfyi;)Lcfye;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v1

    iget-object v1, v1, Lbeig;->a:Lgps;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object v3, p0, Lbehs;->at:Lcufa;

    if-nez v3, :cond_2

    const-string v3, "ugcEligibilityResolutionActionFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjbr;

    invoke-virtual {v3, p1}, Lbjbr;->R(Lcfye;)Lblmk;

    move-result-object v3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgnc;->y(Lblxf;)V

    iget-object v5, p1, Lcfye;->e:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lbgmz;

    iput-object v5, v6, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcfye;->c:Ljava/lang/String;

    iput-object v5, v6, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v5, Lawbt;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v7}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    new-instance v6, Lbbif;

    invoke-direct {v6, p0, v3, v5, v2}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v3, Lblmk;->c:Ljava/lang/Object;

    iget-object v3, v3, Lblmk;->d:Ljava/lang/Object;

    check-cast v2, Lbhec;

    invoke-virtual {v4, v3, v6, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1404a4

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbdzn;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrw;->T:Lccgl;

    iput-object v5, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f1403ad

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbdzn;

    invoke-direct {v3, p0, v5}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrw;->T:Lccgl;

    iput-object v5, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_1
    iget-object v2, p1, Lcfye;->f:Lcfyd;

    if-nez v2, :cond_4

    sget-object v2, Lcfyd;->a:Lcfyd;

    :cond_4
    iget-object v2, v2, Lcfyd;->d:Ljava/lang/String;

    new-instance v3, Lbbif;

    const/4 v5, 0x6

    invoke-direct {v3, p0, p1, v5}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcsrw;->O:Lccgl;

    iput-object p1, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {v4, v2, v2, v3, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lbgne;->R()V

    const/4 p0, 0x1

    return p0
.end method

.method public final bC(I)V
    .locals 5

    iget-object v0, p0, Lbehs;->aY:Lbjbr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editorHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lbehs;->aG:Lbaqv;

    if-nez v2, :cond_1

    const-string v2, "placemarkStorageReference"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object p0, p0, Lbehs;->aF:Lbeha;

    if-nez p0, :cond_2

    const-string p0, "editorConfiguration"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    new-instance v4, Laygh;

    invoke-direct {v4, v1, v2, p1, v3}, Laygh;-><init>(Lbegd;Lbaqv;ILcapl;)V

    check-cast v0, Lbeit;

    iget-object p1, v0, Lbeit;->b:Loaw;

    const-class v2, Lbehs;

    invoke-virtual {p1, v2}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbeha;->i:Ljava/lang/Class;

    const-string v2, "Bad state to pop the back stack"

    if-eqz p0, :cond_9

    iget-object v0, v0, Lbeit;->c:Loao;

    invoke-virtual {v0, p0}, Loao;->b(Ljava/lang/Class;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Loao;->b(Ljava/lang/Class;)I

    move-result p0

    invoke-virtual {v0, p0}, Loao;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-boolean v3, p1, Lcc;->z:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcc;->am()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Lcc;->av(Ljava/lang/String;I)V

    invoke-virtual {v0}, Loao;->e()Lbh;

    move-result-object p0

    instance-of p1, p0, Laygv;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Laygv;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Laygv;->aR(Laygw;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbeit;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2465

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    iget-boolean p1, p0, Lcc;->z:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_b
    :goto_3
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbeit;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2464

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bD()Lcafd;
    .locals 0

    iget-object p0, p0, Lbehs;->aM:Lcafd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bE()Lbair;
    .locals 0

    iget-object p0, p0, Lbehs;->aX:Lbair;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bF()Lanzj;
    .locals 0

    iget-object p0, p0, Lbehs;->bb:Lanzj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userEvent3Logger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ba()Lblgq;
    .locals 0

    iget-object p0, p0, Lbehs;->aw:Lblgq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clock"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb(Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbehg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbehg;

    iget v3, v2, Lbehg;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbehg;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbehg;

    invoke-direct {v2, v0, v1}, Lbehg;-><init>(Lbehs;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbehg;->h:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbehg;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lbehg;->g:I

    iget v6, v2, Lbehg;->f:I

    iget-object v7, v2, Lbehg;->e:Ljava/lang/Object;

    iget-object v8, v2, Lbehg;->d:Ljava/lang/Object;

    iget-object v9, v2, Lbehg;->l:Ljava/lang/String;

    iget-object v10, v2, Lbehg;->k:Labuu;

    iget-object v11, v2, Lbehg;->c:Ljava/lang/Object;

    iget-object v12, v2, Lbehg;->b:Ljava/lang/Object;

    iget-object v13, v2, Lbehg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 v18, v4

    move v4, v6

    :goto_1
    move-object/from16 v16, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v1

    move-object v11, v4

    move v4, v6

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    move-object v10, v6

    check-cast v10, Labuu;

    iget-object v6, v10, Labuu;->a:Landroid/net/Uri;

    iget-object v9, v10, Labuu;->d:Ljava/lang/String;

    iput-object v1, v2, Lbehg;->a:Ljava/lang/Object;

    iput-object v7, v2, Lbehg;->b:Ljava/lang/Object;

    iput-object v11, v2, Lbehg;->c:Ljava/lang/Object;

    iput-object v10, v2, Lbehg;->k:Labuu;

    iput-object v9, v2, Lbehg;->l:Ljava/lang/String;

    iput-object v6, v2, Lbehg;->d:Ljava/lang/Object;

    iput-object v7, v2, Lbehg;->e:Ljava/lang/Object;

    iput v8, v2, Lbehg;->f:I

    iput v4, v2, Lbehg;->g:I

    iput v5, v2, Lbehg;->j:I

    invoke-static {v0, v1, v10, v2}, Lbehs;->bu(Lbehs;Ljava/util/List;Labuu;Lcxwx;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_4

    move-object v13, v1

    move/from16 v18, v4

    move v4, v8

    move-object v1, v12

    move-object v8, v6

    move-object v12, v7

    goto :goto_1

    :goto_3
    move-object/from16 v17, v1

    check-cast v17, Lj$/time/Duration;

    invoke-virtual {v0}, Lbehs;->aR()Lbeif;

    move-result-object v1

    invoke-virtual {v1}, Lbeif;->p()Z

    move-result v1

    invoke-static {v10, v1}, Lbemp;->y(Labuu;Z)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v6, 0x800035

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lbehs;->aR()Lbeif;

    move-result-object v6

    invoke-virtual {v6}, Lbeif;->p()Z

    move-result v6

    invoke-static {v10, v6}, Lbemp;->y(Labuu;Z)Z

    move-result v26

    new-instance v14, Labsr;

    move-object v15, v8

    check-cast v15, Landroid/net/Uri;

    const/16 v25, 0x1

    const/16 v27, 0x20

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v27}, Labsr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v12

    move-object v1, v13

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    return-object v7
.end method

.method public final bv(Lafks;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbehi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbehi;

    iget v1, v0, Lbehi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbehi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbehi;

    invoke-direct {v0, p0, p2}, Lbehi;-><init>(Lbehs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbehi;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehi;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lbehi;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbehi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbehi;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object p2

    invoke-virtual {p2}, Lbeif;->p()Z

    move-result p2

    if-nez p2, :cond_7

    instance-of p2, p1, Lafkq;

    if-eqz p2, :cond_7

    check-cast p1, Lafkq;

    iget-object p1, p1, Lafkq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v2, p0, Lbehs;->aI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lbehs;->aI:Ljava/util/List;

    invoke-static {p2, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object v2, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Labuu;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lafkt;

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v2, v2, Labuu;->a:Landroid/net/Uri;

    iget-object p2, p2, Lafkt;->a:Ladfh;

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object v7

    iget-object v8, p2, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lbeif;->f()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcxub;

    invoke-direct {v10, v6, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbeif;->m(Ljava/util/Map;)V

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lbehs;->aZ:Lamhi;

    if-nez v6, :cond_5

    const-string v6, "mediaDataLoader"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    iput-object p1, v0, Lbehi;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbehi;->b:Ljava/lang/Object;

    iput v4, v0, Lbehi;->e:I

    invoke-virtual {v6, p2, v5, v0}, Lamhi;->by(Ladfh;ILcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    check-cast p2, Labuu;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object v6

    iput-object p1, v0, Lbehi;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbehi;->b:Ljava/lang/Object;

    iput v5, v0, Lbehi;->e:I

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v6, v2, p2, v0}, Lbeif;->c(Landroid/net/Uri;Labuu;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final bz()Lcyes;
    .locals 0

    iget-object p0, p0, Lbehs;->ap:Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lifecycleScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Labsh;
    .locals 0

    iget-object p0, p0, Lbehs;->bi:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsh;

    return-object p0
.end method

.method public final e()Lacez;
    .locals 0

    iget-object p0, p0, Lbehs;->al:Lacez;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaContributionRepository"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsry;->E:Lccgl;

    return-object p0
.end method

.method public final p()Lafxe;
    .locals 0

    iget-object p0, p0, Lbehs;->bl:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafxe;

    return-object p0
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lbeii;->qG()V

    iget-boolean v0, p0, Lbehs;->bf:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbehs;->bN()V

    :cond_0
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0374

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a28

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b0188

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070185

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0b0376

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b06c4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbehs;->aW()Lbgvr;

    move-result-object v3

    invoke-interface {v3}, Lbgvr;->d()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lbehs;->bE()Lbair;

    move-result-object v3

    invoke-virtual {v3}, Lbair;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbehs;->aW()Lbgvr;

    move-result-object v3

    invoke-interface {v3}, Lbgvr;->a()I

    move-result v3

    invoke-virtual {v4, v11, v11, v11, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    new-instance v3, Lbehd;

    invoke-direct/range {v3 .. v10}, Lbehd;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;ILandroidx/core/widget/NestedScrollView;Landroid/view/View;Lcom/google/android/material/divider/MaterialDivider;Landroid/view/View;)V

    new-instance v8, Ladpu;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v10}, Ladpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    new-instance v8, Laxtq;

    const/16 v9, 0x9

    invoke-direct {v8, v3, v9}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v12, Lbelv;

    move v9, v6

    move-object v6, v0

    new-instance v0, Lbehe;

    move-object v8, v5

    move-object v2, v7

    move v7, v1

    move-object v5, v3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lbehe;-><init>(Lbehs;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Lcxyh;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout;I)V

    const/4 v6, 0x1

    invoke-direct {v12, v0, v6}, Lbelv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object v0

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v7

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v2, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbehs;Landroid/view/View;Lbelv;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {v7, v4, v11, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v0, Lbegr;

    invoke-direct {v0, p0, v10}, Lbegr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbehs;->bn:Lanzj;

    const-string v5, "liveFragment"

    if-nez v3, :cond_1

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    const v7, 0x7f0b0444

    invoke-virtual {v3, v7}, Lanzj;->ak(I)Lagld;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbehs;->bn:Lanzj;

    if-nez v3, :cond_2

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    const v7, 0x7f0b0a91

    invoke-virtual {v3, v7}, Lanzj;->ak(I)Lagld;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbdth;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v7, 0x5c7b7968

    invoke-direct {v3, v7, v6, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const v0, 0x7f0b09d1

    invoke-direct {p0, p1, v0, v3}, Lbehs;->bL(Landroid/view/View;ILcxyv;)V

    new-instance v0, Lbdth;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v7, -0x25f4a8e1

    invoke-direct {v3, v7, v6, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const v0, 0x7f0b0c19

    invoke-direct {p0, p1, v0, v3}, Lbehs;->bL(Landroid/view/View;ILcxyv;)V

    invoke-direct/range {p0 .. p1}, Lbehs;->bM(Landroid/view/View;)V

    iget-object v0, p0, Lbehs;->bn:Lanzj;

    if-nez v0, :cond_3

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    const v3, 0x7f0b061b

    invoke-virtual {v0, v3}, Lanzj;->ak(I)Lagld;

    move-result-object v0

    invoke-virtual {p0}, Lbehs;->d()Labsh;

    move-result-object v3

    iget-object v3, v3, Labsh;->c:Lgpp;

    invoke-virtual {v0, v3}, Lagld;->b(Lgpp;)V

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v0

    iget-object v0, v0, Lbeig;->a:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lcejt;->i(Lcfyi;)Z

    move-result v0

    iget-object v3, p0, Lbehs;->bn:Lanzj;

    if-nez v3, :cond_5

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_5
    const v7, 0x7f0b0096

    invoke-virtual {v3, v7}, Lanzj;->ak(I)Lagld;

    move-result-object v3

    sget-object v7, Lcsry;->x:Lccgl;

    invoke-virtual {v3, v7}, Lagld;->f(Lccgl;)V

    new-instance v7, Lbejb;

    invoke-direct {v7, p0, v6}, Lbejb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lagld;->d(Laglb;)V

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object v7

    iget-object v7, v7, Lbeif;->c:Lcyjl;

    invoke-static {v7}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object v7

    invoke-virtual {v3, v7}, Lagld;->a(Lgpp;)V

    iget-object v3, v3, Lagle;->c:Landroid/view/View;

    const/16 v7, 0x8

    if-eq v6, v0, :cond_6

    move v0, v11

    goto :goto_1

    :cond_6
    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbehs;->aF:Lbeha;

    if-nez v0, :cond_7

    const-string v0, "editorConfiguration"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    const v3, 0x7f0b0911

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v0, Lbeha;->f:Z

    if-eq v6, v0, :cond_8

    goto :goto_2

    :cond_8
    move v7, v11

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbehs;->bn:Lanzj;

    if-nez v0, :cond_9

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v2

    iget-object v2, v2, Lbeig;->a:Lgps;

    invoke-virtual {p0}, Lbehs;->aV()Lbejp;

    move-result-object v3

    iget-object v3, v3, Lbejp;->a:Lgps;

    invoke-virtual {v0, v2, v3}, Lanzj;->am(Lgpp;Lgps;)V

    iget-object v0, p0, Lbehs;->bn:Lanzj;

    if-nez v0, :cond_a

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, v0

    :goto_3
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v0

    iget-object v0, v0, Lbeig;->f:Lgpp;

    new-instance v2, Lbeho;

    invoke-direct {v2, p0, v11}, Lbeho;-><init>(Lbehs;I)V

    iget-object v3, v4, Lanzj;->a:Ljava/lang/Object;

    check-cast v3, Lbh;

    invoke-virtual {v3}, Lbh;->S()Lgpg;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lbehs;->be:Lqk;

    invoke-virtual {v0, v6}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->nO()Lbair;

    move-result-object v2

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lbeii;->qc()V

    iget-object v0, p0, Lbehs;->d:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v3}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {p0}, Lbehs;->bE()Lbair;

    move-result-object v3

    invoke-virtual {v3}, Lbair;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Loyt;->c:Loyt;

    goto :goto_0

    :cond_1
    sget-object v3, Loyt;->a:Loyt;

    :goto_0
    invoke-virtual {v2, v3}, Lnae;->aF(Loyt;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lmzq;->c(Lnaj;)V

    invoke-virtual {p0}, Lbehs;->s()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lbehs;->bd:Lbrro;

    iget-object p0, p0, Lbehs;->ay:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_2

    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0, v2, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lbeii;->qd()V

    invoke-virtual {p0}, Lbehs;->s()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbehs;->bd:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lbeii;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbehs;->bF()Lanzj;

    move-result-object v0

    invoke-static {p0, v0}, Lafcd;->aU(Lbh;Lanzj;)Lanzj;

    move-result-object v0

    iput-object v0, p0, Lbehs;->bn:Lanzj;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lbehs;->c:Lbaqg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "gmmStorage"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Loov;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_18

    check-cast v0, Loov;

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v1

    iget-object v1, v1, Lbeig;->a:Lgps;

    invoke-virtual {v1, v0}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafxe;->e(Loov;)V

    new-instance v1, Lbaqv;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Lbehs;->aG:Lbaqv;

    iget-object v0, p0, Lbehs;->bc:Lhe;

    if-nez v0, :cond_3

    const-string v0, "editorConfigurationFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v4, Lbejr;->a:Lbejr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbejr;

    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v5, Ladkk;->e:Ladkk;

    invoke-static {v5}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object v0, v0, Lnoc;->a:Lntn;

    check-cast v4, Lcmjf;

    new-instance v5, Lbeha;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->oO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszj;

    invoke-static {}, Laxng;->c()Lczml;

    move-result-object v6

    invoke-direct {v5, v0, v6, v1, v4}, Lbeha;-><init>(Laszj;Lczml;Lbejr;Lcmjf;)V

    iget-object v0, v5, Lbeha;->j:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v1

    invoke-virtual {v1}, Lafxe;->b()Lafxd;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lafxd;->b(I)V

    :cond_4
    iget-object v0, v5, Lbeha;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v1

    invoke-virtual {v1}, Lafxe;->b()Lafxd;

    move-result-object v1

    iget-object v1, v1, Lafxd;->c:Ldaw;

    invoke-static {v1, v0}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lbehs;->aU()Lbeip;

    move-result-object v0

    iget v1, v5, Lbeha;->l:I

    iget-object v0, v0, Lbeip;->b:Lcuce;

    iput v1, v0, Lcuce;->a:I

    iput-object v5, p0, Lbehs;->aF:Lbeha;

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object v0

    new-instance v1, Lbdsr;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v4, v2}, Lbdsr;-><init>(Lbehs;Lcxwx;I[B)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v1, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object v0

    new-instance v1, Lbdsr;

    const/4 v7, 0x5

    invoke-direct {v1, p0, v2, v7, v2}, Lbdsr;-><init>(Lbehs;Lcxwx;I[C)V

    invoke-static {v0, v2, v5, v1, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object v0

    new-instance v1, Lbdsr;

    const/4 v7, 0x6

    invoke-direct {v1, p0, v2, v7, v2}, Lbdsr;-><init>(Lbehs;Lcxwx;I[S)V

    invoke-static {v0, v2, v5, v1, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v0, p0, Lbehs;->bn:Lanzj;

    const-string v1, "liveFragment"

    if-nez v0, :cond_6

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v7

    iget-object v7, v7, Lbeig;->d:Lgpp;

    new-instance v8, Lanow;

    const/16 v9, 0xe

    invoke-direct {v8, p0, v9}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v7

    iget-object v7, v7, Lbeig;->a:Lgps;

    new-instance v8, Lanow;

    const/16 v9, 0xf

    invoke-direct {v8, p0, v9}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v7

    iget-object v7, v7, Lbeig;->b:Lgpp;

    new-instance v8, Lanow;

    const/16 v10, 0x10

    invoke-direct {v8, p0, v10}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    invoke-virtual {p0}, Lbehs;->d()Labsh;

    move-result-object v7

    iget-object v7, v7, Labsh;->a:Lgps;

    new-instance v8, Lbeho;

    invoke-direct {v8, p0, v3}, Lbeho;-><init>(Lbehs;I)V

    invoke-virtual {v0, v7, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v7

    iget-object v7, v7, Lbeig;->c:Lbegx;

    new-instance v8, Laacn;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Laacn;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    new-instance v0, Lbdlv;

    const/16 v7, 0xa

    invoke-direct {v0, p0, v7}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object v0

    new-instance v7, Lbehn;

    invoke-direct {v7, p0, v2}, Lbehn;-><init>(Lbehs;Lcxwx;)V

    new-instance v8, Lbhyk;

    const/16 v11, 0x8

    invoke-direct {v8, v0, v7, v11}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object v0

    invoke-static {v8, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object v0, p0, Lbehs;->aF:Lbeha;

    const-string v7, "editorConfiguration"

    if-nez v0, :cond_7

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-boolean v0, v0, Lbeha;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbehs;->bn:Lanzj;

    if-nez v0, :cond_8

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v1

    iget-object v1, v1, Lbeig;->a:Lgps;

    invoke-direct {p0}, Lbehs;->bI()Lbeje;

    move-result-object v8

    iget-object v8, v8, Lbeje;->a:Lgps;

    new-instance v11, Lbcsz;

    invoke-direct {v11, v9}, Lbcsz;-><init>(I)V

    invoke-static {v1, v11}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lanzj;->am(Lgpp;Lgps;)V

    invoke-direct {p0}, Lbehs;->bI()Lbeje;

    move-result-object v1

    iget-object v1, v1, Lbeje;->b:Lgps;

    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v8

    iget-object v8, v8, Lbeig;->a:Lgps;

    invoke-virtual {v0, v1, v8}, Lanzj;->am(Lgpp;Lgps;)V

    invoke-direct {p0}, Lbehs;->bI()Lbeje;

    move-result-object v1

    iget-object v1, v1, Lbeje;->b:Lgps;

    new-instance v8, Lanow;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8}, Lanzj;->al(Lgpp;Lgpt;)V

    :cond_9
    invoke-virtual {p0}, Lbehs;->aU()Lbeip;

    move-result-object v0

    iget-object v1, p0, Lbehs;->aV:Lbidy;

    if-nez v1, :cond_a

    const-string v1, "deferredDroidGuardHandleFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v8, p0, Lbehs;->bm:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbegv;

    invoke-direct {v9, v1, v8, v2, v5}, Lbegv;-><init>(Lbidy;Ljava/lang/String;Lcxwx;I)V

    iget-object v1, v1, Lbidy;->b:Ljava/lang/Object;

    invoke-static {v1, v9}, Lbzpo;->J(Lcyes;Lcxyv;)Lcyey;

    move-result-object v8

    iget-object v9, p0, Lbh;->Z:Lgpi;

    new-instance v11, Lbegz;

    invoke-direct {v11, v8, v1}, Lbegz;-><init>(Lcyey;Lcyes;)V

    invoke-virtual {v9, v11}, Lgoz;->c(Lgpf;)V

    iput-object v8, v0, Lbeip;->a:Lcyey;

    iget-object v0, p0, Lbehs;->ar:Ladbj;

    if-nez v0, :cond_b

    const-string v0, "reviewPreModerationFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v1, p0, Lbehs;->aq:Laihz;

    if-nez v1, :cond_c

    const-string v1, "launchAndRepeatWhenStarted"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    new-instance v8, Lawms;

    const/16 v9, 0xb

    invoke-direct {v8, p0, v9, v2}, Lawms;-><init>(Ljava/lang/Object;I[[Z)V

    invoke-interface {v0, v1, v8}, Ladbj;->a(Laihz;Lkotlin/jvm/functions/Function1;)Ladbk;

    move-result-object v0

    iput-object v0, p0, Lbehs;->as:Ladbk;

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    iget-object p1, p0, Lbehs;->aF:Lbeha;

    if-nez p1, :cond_d

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-boolean p1, p1, Lbeha;->f:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbehs;->aF:Lbeha;

    if-nez p1, :cond_e

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lbeha;->h:Lckqy;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Lahde;->T(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const p1, 0x7f0b0911

    const-class v8, Lbejd;

    invoke-virtual {v0, p1, v8, v1}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    :cond_f
    const p1, 0x7f0b061b

    const-class v1, Labse;

    invoke-virtual {v0, p1, v1, v2}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbehs;->aF:Lbeha;

    if-nez p1, :cond_10

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "showBanner"

    iget-boolean p1, p1, Lbeha;->g:Z

    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const p1, 0x7f0b09d2

    const-class v7, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;

    invoke-virtual {v0, p1, v7, v1}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbehs;->av:Lbeui;

    if-nez p1, :cond_11

    const-string p1, "profileSettings"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    invoke-virtual {p1}, Lbeui;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v3}, Lafcd;->M(I)Landroid/os/Bundle;

    move-result-object p1

    const v1, 0x7f0b00ba

    const-class v3, Laeqc;

    invoke-virtual {v0, v1, v3, p1}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    :cond_12
    invoke-virtual {v0}, Lcn;->a()I

    :cond_13
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdp;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lbehs;->an:Lauwn;

    if-nez v0, :cond_14

    const-string v0, "placemarkMetadataApplierFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    new-instance v1, Lbbcl;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lauwn;->a(Lcaqo;)Lauwm;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->i(Lbhdo;)V

    :cond_15
    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object p1

    invoke-virtual {p1}, Lbeif;->p()Z

    move-result p1

    if-nez p1, :cond_16

    new-instance p1, Lbdth;

    invoke-direct {p1, p0, v4}, Lbdth;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MEDIA_PICK_RESULT_KEY"

    invoke-static {p0, v0, p1}, Lgcb;->d(Lbh;Ljava/lang/String;Lcxyv;)V

    :cond_16
    iget-object p1, p0, Lbehs;->aW:Lbair;

    if-nez p1, :cond_17

    const-string p1, "fragmentResultRegistry"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    sget-object v0, Lafik;->a:Lafik;

    new-instance v1, Labwe;

    invoke-direct {v1, p0, v10}, Labwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0, v1}, Lkol;->C(Lbair;Lbh;Lobh;Lnzo;)Lnzp;

    move-result-object p1

    iput-object p1, p0, Lbehs;->ak:Lnzp;

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object p1

    new-instance v0, Lbdsr;

    invoke-direct {v0, p0, v2, v6}, Lbdsr;-><init>(Lbehs;Lcxwx;I)V

    invoke-static {p1, v2, v5, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Laibb;
    .locals 0

    iget-object p0, p0, Lbehs;->ax:Laibb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "darkModeIndicator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lazus;
    .locals 0

    iget-object p0, p0, Lbehs;->ai:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
