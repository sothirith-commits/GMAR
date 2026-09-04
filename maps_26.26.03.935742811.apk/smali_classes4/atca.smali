.class public final Latca;
.super Latba;
.source "PG"

# interfaces
.implements Latbs;


# static fields
.field private static final aC:Lcbka;


# instance fields
.field public a:Lbhnj;

.field public aA:Lhe;

.field public aB:Lhe;

.field private final aD:Lcxty;

.field private final aE:Lqk;

.field private aF:Laszv;

.field private aG:Lbhmr;

.field private aH:I

.field private final aI:Lcxty;

.field public au:Latvd;

.field public av:Lauwn;

.field public aw:Lbaqg;

.field public ax:Ljava/util/concurrent/Executor;

.field public ay:Latci;

.field public az:Labrl;

.field public b:Lazvv;

.field public c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atca"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latca;->aC:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Latba;-><init>()V

    new-instance v0, Lapaf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lapaf;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lapaf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Latcc;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lapaf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lapaf;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lapaf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laqbl;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Latca;->aD:Lcxty;

    new-instance v0, Latbx;

    invoke-direct {v0, p0}, Latbx;-><init>(Latca;)V

    iput-object v0, p0, Latca;->aE:Lqk;

    new-instance v0, Laroi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laroi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Latca;->aI:Lcxty;

    return-void
.end method

.method private final bu()V
    .locals 7

    iget-object v0, p0, Latbe;->ar:Latbq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Latbq;->a()I

    move-result v0

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v1

    iget-object v1, v1, Latci;->a:Laszw;

    invoke-virtual {v1}, Laszw;->c()I

    move-result v2

    if-lt v0, v2, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Latca;->aC:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v2, 0x1b3c

    invoke-interface {p0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {v1}, Laszw;->c()I

    move-result v1

    const-string v2, "Attempted to delete a photo when there were none. focusIndex: %d, fetchedPhotoCount: %d"

    invoke-interface {p0, v2, v0, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Laszw;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0}, Laszw;->d(I)Lctum;

    move-result-object v3

    instance-of v4, v1, Laszu;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Laszu;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Laszu;->a(I)V

    :cond_2
    iget v4, p0, Latca;->aH:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Latca;->aH:I

    iget-object v4, p0, Latca;->aG:Lbhmr;

    if-nez v4, :cond_3

    const-string v4, "photoDeleteUntilExitTimer"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v4}, Lbhmr;->c()V

    if-eqz v3, :cond_5

    iget-object v4, p0, Latca;->au:Latvd;

    if-nez v4, :cond_4

    const-string v4, "placePageVeneer"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-interface {v5, v3}, Latvd;->t(Lctum;)V

    :cond_5
    invoke-virtual {v1}, Laszw;->c()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v6}, Latca;->bb(I)V

    return-void

    :cond_6
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Latbe;->ar:Latbq;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Laszw;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Latbq;->A(I)V

    :cond_7
    invoke-virtual {p0}, Latca;->ba()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    iget-object v1, p0, Latca;->b:Lazvv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "listEntityPhotosRpcClient"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Latca;->ax:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_1

    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Latca;->az:Labrl;

    if-nez p0, :cond_0

    const-string p0, "photoPickTakeHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Labrl;->d(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 2

    iget v0, p0, Latca;->aH:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latca;->aG:Lbhmr;

    if-nez v0, :cond_1

    const-string v0, "photoDeleteUntilExitTimer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lbhmr;->b()V

    invoke-virtual {p0}, Latca;->p()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhri;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, p0, Latca;->aH:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :goto_0
    invoke-super {p0}, Latba;->ag()V

    return-void
.end method

.method public final ba()V
    .locals 4

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    instance-of v1, v0, Latck;

    if-eqz v1, :cond_0

    check-cast v0, Latck;

    iget-object v0, v0, Latck;->b:Ljava/util/List;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    invoke-static {v0}, Laxhr;->dk(Laszw;)Lcycg;

    move-result-object v0

    new-instance v1, Larsy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcycf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcbno;->bf(Lcycg;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Latbe;->aW(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final bb(I)V
    .locals 8

    new-instance v0, Laszn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Laszn;->c(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Laszn;->b(Ljava/util/Set;)V

    const/4 v1, 0x1

    iput v1, v0, Laszn;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Laszn;->d(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Laszn;->a(Ljava/util/Map;)V

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v2}, Laszn;->e(Lcbaf;)V

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v2

    iget-object v2, v2, Latci;->a:Laszw;

    invoke-static {v2}, Laxhr;->dk(Laszw;)Lcycg;

    move-result-object v3

    invoke-static {v3}, Lcbno;->bf(Lcycg;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Laszn;->c(Ljava/util/List;)V

    invoke-static {v2}, Laxhr;->dk(Laszw;)Lcycg;

    move-result-object v3

    new-instance v4, Larsy;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcybz;

    invoke-direct {v6, v3, v1, v4}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lcbno;->bj(Lcycg;)Lcbaf;

    move-result-object v3

    invoke-virtual {v0, v3}, Laszn;->b(Ljava/util/Set;)V

    iput p1, v0, Laszn;->a:I

    new-instance p1, Latcb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Latcb;-><init>(Laszw;Lcxwx;I)V

    new-instance v3, Lcxvk;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Larsy;

    const/16 v4, 0x9

    invoke-direct {p1, v2, v4}, Larsy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcybz;

    invoke-direct {v4, v3, v1, p1}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Laquc;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Laquc;-><init>(I)V

    new-instance v6, Lcycf;

    invoke-direct {v6, v4, p1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcbno;->bj(Lcycg;)Lcbaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laszn;->e(Lcbaf;)V

    invoke-static {v2}, Laxhr;->dk(Laszw;)Lcycg;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lctum;

    iget-object v6, v6, Lctum;->g:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v5, v3, Lctum;->g:Ljava/lang/String;

    iget-object v3, v3, Lctum;->w:Lcnmh;

    if-nez v3, :cond_4

    sget-object v3, Lcnmh;->a:Lcnmh;

    :cond_4
    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laszn;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object p1

    iget-object p1, p1, Latci;->b:Laszm;

    iget-boolean p1, p1, Laszm;->i:Z

    if-eqz p1, :cond_7

    invoke-static {v2}, Laxhr;->dk(Laszw;)Lcycg;

    move-result-object p1

    new-instance v3, Larsy;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Larsy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcycp;

    check-cast p1, Lcybz;

    invoke-direct {v3, p1, v1}, Lcycp;-><init>(Lcybz;I)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latce;

    iget-object v1, p1, Latce;->a:Ljava/lang/String;

    iget-boolean p1, p1, Latce;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v4, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laszn;->d(Ljava/util/Map;)V

    :cond_7
    iget v2, v0, Laszn;->a:I

    if-eqz v2, :cond_a

    iget-object p1, v0, Laszn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object v1, v0, Laszn;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v3, v0, Laszn;->d:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v4, v0, Laszn;->e:Lcayp;

    if-eqz v4, :cond_a

    iget-object v0, v0, Laszn;->f:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v5, v1

    new-instance v1, Laszd;

    move-object v7, v0

    check-cast v7, Lcazf;

    move-object v6, v4

    check-cast v6, Lcbaf;

    check-cast v3, Lcazf;

    move-object v4, v5

    check-cast v4, Lcbaf;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Laszd;-><init>(ILcom/google/common/collect/ImmutableList;Lcbaf;Lcazf;Lcbaf;Lcazf;)V

    invoke-virtual {p0, v1}, Lnzx;->nD(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh;->E:Lbh;

    instance-of v0, p1, Latbt;

    if-nez v0, :cond_9

    iget-object p1, p0, Latbe;->ak:Loao;

    if-nez p1, :cond_8

    const-string p1, "fragmentHelper"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_9
    check-cast p1, Latbt;

    invoke-virtual {p1}, Latbt;->s()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e()Latci;
    .locals 0

    iget-object p0, p0, Latca;->ay:Latci;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lightboxConfig"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Latmt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Latmt;

    iget-boolean v3, v2, Latmt;->a:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Latca;->bu()V

    iget-boolean v2, v2, Latmt;->b:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1409ae

    goto :goto_0

    :cond_0
    const v2, 0x7f1409aa

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Latmt;->b:Z

    if-eqz v2, :cond_2

    const v2, 0x7f1409ad

    goto :goto_0

    :cond_2
    const v2, 0x7f1409a8

    :goto_0
    invoke-virtual {p0, v2}, Latbe;->rk(I)V

    invoke-virtual {p0}, Latbe;->aV()Lbhti;

    move-result-object v2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object v3, Lbhtp;->h:Lbhtp;

    invoke-interface {v2, v3, v1}, Lbhti;->h(Lbhtp;I)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lalyw;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Latca;->bu()V

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Latam;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Latam;

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v2

    iget-object v2, v2, Latci;->a:Laszw;

    iget-object v3, v1, Latam;->a:Ljava/lang/String;

    iget-object v1, v1, Latam;->b:Latar;

    iget-object v1, v1, Latar;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Laszw;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v1

    iget-object v1, v1, Latci;->a:Laszw;

    invoke-virtual {v1, v3}, Laszw;->q(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Latca;->ba()V

    goto :goto_1

    :cond_7
    instance-of v2, p1, Laszy;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Latca;->bb(I)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Laszb;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Laszb;

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v2

    iget-object v2, v2, Latci;->a:Laszw;

    iget v1, v1, Laszb;->a:I

    invoke-virtual {v2, v1}, Laszw;->h(I)V

    :cond_9
    :goto_1
    if-eqz p1, :cond_c

    if-nez v0, :cond_a

    instance-of v0, p1, Lalyw;

    if-nez v0, :cond_a

    instance-of v0, p1, Latam;

    if-nez v0, :cond_a

    instance-of v0, p1, Laszy;

    if-nez v0, :cond_a

    instance-of p1, p1, Laszb;

    if-eqz p1, :cond_c

    :cond_a
    iget-object p0, p0, Latca;->c:Lcufa;

    if-nez p0, :cond_b

    const-string p0, "passiveAssistVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_b
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->q:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    :cond_c
    return-void
.end method

.method public final p()Lbhnj;
    .locals 0

    iget-object p0, p0, Latca;->a:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Latba;->qL(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Latca;->aE:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Latba;->qc()V

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    iget-object p0, p0, Latca;->aF:Laszv;

    if-nez p0, :cond_0

    const-string p0, "requestListener"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Laszw;->g(Laszv;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object v0

    iget-object v0, v0, Latci;->a:Laszw;

    iget-object v1, p0, Latca;->aF:Laszv;

    if-nez v1, :cond_0

    const-string v1, "requestListener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Laszw;->n(Laszv;)V

    invoke-super {p0}, Latba;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Latba;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Latca;->az:Labrl;

    if-nez p0, :cond_0

    const-string p0, "photoPickTakeHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Labrl;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Latba;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Latca;->p()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhri;->b:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Latca;->aG:Lbhmr;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Latca;->aw:Lbaqg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "gmmStorage"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Latci;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-class v5, [B

    invoke-virtual {v1, v5, v0, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lbcgz;->bN([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Latci;

    iput-object v0, p0, Latca;->ay:Latci;

    new-instance v0, Latby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Latca;->aF:Laszv;

    new-instance v0, Latbz;

    invoke-direct {v0, p0, v1}, Latbz;-><init>(Lnzx;I)V

    iget-object v1, p0, Latca;->aB:Lhe;

    if-nez v1, :cond_2

    const-string v1, "photoPickTakeHelperFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p0, v0}, Lhe;->bk(Lbh;Labrk;)Labrl;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p1}, Labrl;->a(Landroid/os/Bundle;)V

    iput-object v0, p0, Latca;->az:Labrl;

    invoke-virtual {p0}, Latca;->ba()V

    iget-object p1, p0, Latca;->av:Lauwn;

    if-nez p1, :cond_4

    const-string p1, "placemarkMetadataApplierFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    new-instance p1, Larqh;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, Lauwn;->a(Lcaqo;)Lauwm;

    move-result-object p1

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lbhdp;->i(Lbhdo;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic s()Latbl;
    .locals 0

    iget-object p0, p0, Latca;->aD:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latcc;

    return-object p0
.end method

.method public final t()Latfe;
    .locals 0

    iget-object p0, p0, Latca;->aI:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latfe;

    return-object p0
.end method
