.class public final Laidv;
.super Laidf;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Laihe;

.field private static final d:Laihe;


# instance fields
.field private final e:Lboej;

.field private final f:Lboeu;

.field private final g:Laidw;

.field private final h:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aidv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laidv;->b:Lcbka;

    new-instance v0, Lbyck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbyck;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbyck;->p(I)V

    invoke-virtual {v0, v2}, Lbyck;->o(I)V

    sget-object v3, Laiha;->a:Laiha;

    invoke-virtual {v0, v3}, Lbyck;->m(Laiha;)V

    invoke-virtual {v0}, Lbyck;->l()Laihe;

    move-result-object v0

    sput-object v0, Laidv;->c:Laihe;

    new-instance v0, Lbyck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lbyck;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyck;->p(I)V

    invoke-virtual {v0, v2}, Lbyck;->o(I)V

    sget-object v1, Laiha;->e:Laiha;

    invoke-virtual {v0, v1}, Lbyck;->m(Laiha;)V

    invoke-virtual {v0}, Lbyck;->l()Laihe;

    move-result-object v0

    sput-object v0, Laidv;->d:Laihe;

    return-void
.end method

.method public constructor <init>(Laidw;Lamhi;Lboej;Lboeu;)V
    .locals 0

    invoke-direct {p0}, Laidf;-><init>()V

    iput-object p3, p0, Laidv;->e:Lboej;

    iput-object p1, p0, Laidv;->g:Laidw;

    iput-object p2, p0, Laidv;->h:Lamhi;

    iput-object p4, p0, Laidv;->f:Lboeu;

    return-void
.end method

.method private static h(ZLaihe;ILaigc;)Laide;
    .locals 2

    new-instance v0, Laide;

    if-eqz p0, :cond_0

    invoke-interface {p3, p1}, Laigc;->b(Laihe;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Laigc;->d(Laihe;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3, p1}, Laigc;->a(Laihe;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Laidv;->c:Laihe;

    invoke-interface {p3, p0}, Laigc;->d(Laihe;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p2, p1}, Laide;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final l(Ljava/util/List;Laidm;ZI)V
    .locals 8

    iget-object v0, p0, Laidv;->g:Laidw;

    if-eqz p3, :cond_0

    sget-object p3, Laidv;->d:Laihe;

    invoke-virtual {v0, p3}, Laidw;->c(Laihe;)Lbodp;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Laidv;->d:Laihe;

    invoke-virtual {v0, p3}, Laidw;->d(Laihe;)Lbodp;

    move-result-object p3

    :goto_0
    move-object v2, p3

    iget-object v0, p0, Laidv;->e:Lboej;

    iget-object v1, p2, Laidm;->p:Ljava/util/List;

    iget v4, p2, Laidm;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x2

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m(Lbofr;Laidm;I)V
    .locals 3

    iget-object p0, p0, Laidv;->g:Laidw;

    sget-object v0, Laidv;->d:Laihe;

    invoke-virtual {p0, v0}, Laidw;->e(Laihe;)Lboex;

    move-result-object p0

    invoke-interface {p1, p0}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object p0

    iget-object p1, p2, Laidm;->f:Lbnxm;

    invoke-static {p1}, Lahwn;->ad(Lbnxm;)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    sget-object v2, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcltq;->b:I

    iput-object v0, v1, Lcltq;->c:Lcqqk;

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v1, v0, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcltq;->b:I

    iput p1, v0, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    const/4 v0, 0x0

    iput v0, p1, Lcltq;->h:I

    iget v1, p1, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v0, p1, Lcltq;->i:I

    iget v1, p1, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v0, p1, Lcltq;->j:I

    iget v0, p1, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget v0, p1, Lcltq;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcltq;->b:I

    iput p3, p1, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p3, p1, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lcltq;->b:I

    iget p2, p2, Laidm;->l:I

    iput p2, p1, Lcltq;->q:I

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object p3, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcltq;->r:Lclty;

    iget p1, p0, Lcltq;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcltq;->b:I

    return-void
.end method

.method private static n(Laidm;)Z
    .locals 2

    iget-object p0, p0, Laidm;->k:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laamm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laamm;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcbrj;Lcbrj;)D
    .locals 0

    invoke-static {p1, p2}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide p0

    return-wide p0
.end method

.method protected final c(Laidm;ZLaifx;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Laidv;->g:Laidw;

    invoke-interface {p3, p0}, Laifx;->b(Laidw;)Laigc;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p1, Laidm;->h:Z

    if-nez v1, :cond_0

    new-instance p1, Laide;

    sget-object p2, Laidv;->c:Laihe;

    invoke-interface {p0, p2}, Laigc;->c(Laihe;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2}, Laigc;->c(Laihe;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0, v0}, Laide;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3

    :cond_0
    iget-object p1, p1, Laidm;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lphp;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lphp;-><init>(I)V

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihe;

    iget v4, v3, Laihe;->a:I

    if-lt v4, v2, :cond_2

    if-le v4, v2, :cond_1

    sget-object v5, Laidv;->c:Laihe;

    invoke-static {p2, v5, v2, p0}, Laidv;->h(ZLaihe;ILaigc;)Laide;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2, v3, v4, p0}, Laidv;->h(ZLaihe;ILaigc;)Laide;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v3, Laihe;->b:I

    add-int/2addr v4, v2

    move v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Laidv;->c:Laihe;

    invoke-static {p2, p1, v2, p0}, Laidv;->h(ZLaihe;ILaigc;)Laide;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final e(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laidv;->f:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laidv;->j(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Laidm;ZLboei;)Laieh;
    .locals 14

    move/from16 v5, p2

    invoke-static {p1}, Laidv;->n(Laidm;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Laidm;->a:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, v5, v10}, Laidv;->l(Ljava/util/List;Laidm;ZI)V

    invoke-static {v0}, Laieh;->b(Ljava/util/List;)Laieh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Laifz;->b:Laifx;

    move-object v0, p0

    move/from16 v2, p2

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Laidf;->d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V

    move-object v11, v1

    move-object v1, v3

    move-object v12, v5

    move-object v3, v6

    move-object v4, v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    const-string v2, "At least one merged point must be provided."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v6, v11, Laidm;->l:I

    iget v7, v11, Laidm;->m:F

    iget-object v0, p0, Laidv;->e:Lboej;

    invoke-static {v12}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static/range {p3 .. p3}, Laidd;->e(Lboei;)Lcxal;

    move-result-object v9

    move/from16 v5, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v9}, Lboej;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v11, Laidm;->a:Lcnxi;

    sget-object v9, Lcnxi;->c:Lcnxi;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x2

    invoke-direct {p0, v2, p1, v5, v8}, Laidv;->l(Ljava/util/List;Laidm;ZI)V

    :cond_1
    invoke-static {v2}, Laidd;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Laidv;->b:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    new-instance v9, Laidc;

    new-array v11, v13, [Ljava/lang/Object;

    aput-object p1, v11, v10

    const-string p1, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    invoke-static {p1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Laidc;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xf65

    invoke-static {v8, p1, v9}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    iget-object p0, p0, Laidv;->h:Lamhi;

    invoke-virtual {p0, v5}, Lamhi;->aE(Z)Lbodp;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbocu;

    iget-object v2, v0, Lboej;->d:Lborr;

    invoke-virtual {v2, p1}, Lborr;->g(Lbocu;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static/range {p3 .. p3}, Laidd;->e(Lboei;)Lcxal;

    move-result-object v9

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v9}, Lboej;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Laieh;->b(Ljava/util/List;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final g(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laidv;->f:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laidv;->k(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbodx;)V
    .locals 1

    iget-object p0, p0, Laidv;->g:Laidw;

    iget-object p0, p0, Laidw;->b:Lamhi;

    invoke-virtual {p0}, Lamhi;->ad()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {p1, v0}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lbofr;Laidm;Z)V
    .locals 2

    const/16 p0, 0x684

    invoke-static {p0}, Lbpof;->c(I)Lbpof;

    move-result-object p0

    invoke-interface {p1, p0}, Lbofr;->c(Lboex;)Lcqrk;

    move-result-object p0

    iget-object p1, p2, Laidm;->f:Lbnxm;

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lafau;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafau;-><init>(I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lbnxm;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclto;

    sget-object v0, Lclto;->a:Lclto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lclto;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lclto;->b:I

    iput-object p1, p3, Lclto;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    iget p3, p1, Lclto;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lclto;->b:I

    const/4 p3, 0x0

    iput p3, p1, Lclto;->k:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    iget v0, p1, Lclto;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lclto;->b:I

    iget p2, p2, Laidm;->l:I

    iput p2, p1, Lclto;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    iput v1, p1, Lclto;->g:I

    iget p2, p1, Lclto;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lclto;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    iput v1, p1, Lclto;->h:I

    iget p2, p1, Lclto;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lclto;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    iput p3, p1, Lclto;->i:I

    iget p2, p1, Lclto;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lclto;->b:I

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object p3, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclto;->m:Lclty;

    iget p1, p0, Lclto;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lclto;->b:I

    return-void
.end method

.method public final k(Lbofr;Laidm;Z)V
    .locals 10

    invoke-static {p2}, Laidv;->n(Laidm;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Laidm;->a:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Laidv;->m(Lbofr;Laidm;I)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Laifz;->a:Laifx;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v8}, Laidf;->d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const-string v1, "At least one merged point must be provided."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget v0, p2, Laidm;->l:I

    move-object v0, v5

    iget v5, p2, Laidm;->m:F

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lafau;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lafau;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v6, p0, Laidv;->e:Lboej;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loqw;

    invoke-direct {v7, v6, v3}, Loqw;-><init>(Ljava/lang/Object;I)V

    move-object v6, v7

    iget-object v7, p0, Laidv;->f:Lboeu;

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lahwn;->X(Lbofr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcufa;Lboeu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Laiwu;

    invoke-direct {v2, p3, p2, v9}, Laiwu;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, p2, Laidm;->a:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Laidv;->m(Lbofr;Laidm;I)V

    :cond_1
    return-void
.end method
