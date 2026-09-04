.class public Laier;
.super Laidf;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:[I


# instance fields
.field private final c:Laies;

.field private final d:Lboej;

.field private final e:Lboeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aier"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laier;->a:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Laier;->b:[I

    return-void
.end method

.method public constructor <init>(Laies;Lboej;Lboeu;)V
    .locals 0

    invoke-direct {p0}, Laidf;-><init>()V

    iput-object p1, p0, Laier;->c:Laies;

    iput-object p2, p0, Laier;->d:Lboej;

    iput-object p3, p0, Laier;->e:Lboeu;

    return-void
.end method

.method private static h(Laidm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laigg;)V
    .locals 1

    invoke-interface {p4}, Laigg;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laidm;->p:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Laidm;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Laier;->b:[I

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    add-int/lit8 p4, p3, -0x1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidq;

    iget v0, v0, Laidq;->a:I

    aput v0, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected final c(Laidm;ZLaifx;)Ljava/util/List;
    .locals 12

    iget-object v0, p1, Laidm;->p:Ljava/util/List;

    iget-object v1, p0, Laier;->c:Laies;

    invoke-interface {p3, v1}, Laifx;->a(Laies;)Laigg;

    move-result-object p3

    invoke-virtual {p0, v0}, Laidf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcbix;

    invoke-direct {v0}, Lcbix;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    iget-boolean v4, p1, Laidm;->c:Z

    iget-boolean v5, p1, Laidm;->d:Z

    if-eqz p2, :cond_0

    invoke-interface {p3, v4, v5}, Laigg;->c(ZZ)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-interface {p3, v4}, Laigg;->f(Z)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-interface {p3, v4}, Laigg;->b(Z)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v6, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v8}, Lcbgq;->e(Lcbgp;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p1, Laidm;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laidq;

    iget-boolean v8, v7, Laidq;->c:Z

    const v9, -0xba6801

    if-nez v8, :cond_2

    iget v7, v7, Laidq;->b:I

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move v9, v7

    :goto_2
    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v9, v7}, Lfyh;->h(I[F)V

    const/4 v8, 0x1

    aget v10, v7, v8

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v11

    aput v10, v7, v8

    const/4 v8, 0x2

    aget v10, v7, v8

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    aput v10, v7, v8

    invoke-static {v7}, Lfyh;->c([F)I

    move-result v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {v7, v8}, Lfyh;->g(II)I

    move-result v7

    invoke-virtual {v1, v7}, Laies;->o(I)V

    goto :goto_3

    :cond_2
    iget v7, v7, Laidq;->b:I

    if-nez v7, :cond_4

    iget-object v7, v1, Laies;->d:Lbgbk;

    const v8, -0xcb9727

    if-eqz v7, :cond_3

    iget-object v10, v1, Laies;->b:Lbodx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lboaz;->b:Lboaz;

    new-instance v11, Lboax;

    invoke-direct {v11, v10}, Lboax;-><init>(Lbodx;)V

    invoke-virtual {v1, v9, v8, v7, v11}, Laies;->r(IILbgbk;Lboaz;)V

    goto :goto_3

    :cond_3
    iget-object v7, v1, Laies;->e:Lbgbk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lboaz;->b:Lboaz;

    invoke-virtual {v1, v9, v8, v7, v10}, Laies;->r(IILbgbk;Lboaz;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Laies;->o(I)V

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laidq;

    iget v2, v2, Laidq;->a:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-interface {p3, v4, v5}, Laigg;->c(ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-interface {p3, v4}, Laigg;->f(Z)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-interface {p3, v4}, Laigg;->b(Z)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v3, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v8}, Lcbgq;->f(Lcbgp;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laidq;

    iget v2, v2, Laidq;->a:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laidq;

    iget v3, v3, Laidq;->a:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    if-eqz p2, :cond_7

    invoke-interface {p3, v4, v5}, Laigg;->c(ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-interface {p3, v4}, Laigg;->f(Z)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-interface {p3, v4}, Laigg;->b(Z)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v3, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v8}, Lcbgq;->f(Lcbgp;Ljava/lang/Object;)V

    :goto_6
    move v2, v6

    goto/16 :goto_1

    :cond_8
    iget-object p0, p1, Laidm;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnaf;

    iget p2, p1, Lcnaf;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcnaf;->e:I

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p1

    invoke-interface {p3}, Laigg;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laigg;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcapm;

    invoke-direct {v2, p2, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Lcbgq;->f(Lcbgp;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lcbgq;->c()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcbeq;

    check-cast p0, Lcber;

    invoke-direct {p1, p0}, Lcbeq;-><init>(Lcber;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lafau;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lafau;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laier;->e:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laier;->k(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Laidm;ZLboei;)Laieh;
    .locals 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    iget-boolean p3, p1, Laidm;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Laier;->c:Laies;

    new-instance p3, Laigh;

    invoke-direct {p3, p2}, Laigh;-><init>(Laies;)V

    invoke-static {p1, v1, v5, v3, p3}, Laier;->h(Laidm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laigg;)V

    iget-object v0, p0, Laier;->d:Lboej;

    invoke-virtual {p3}, Laigh;->g()Lbodp;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Laieh;->b(Ljava/util/List;)Laieh;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p1, Laidm;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Laier;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string v0, "polyline.getVertexBreaks() is empty"

    const/16 v2, 0xf6c

    invoke-static {p3, v0, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p2, p0, Laier;->c:Laies;

    new-instance p3, Laigh;

    invoke-direct {p3, p2}, Laigh;-><init>(Laies;)V

    invoke-static {p1, v1, v5, v3, p3}, Laier;->h(Laidm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laigg;)V

    move-object v0, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v8, Laifz;->b:Laifx;

    move-object v0, p0

    move v2, p2

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Laidf;->d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V

    :goto_0
    move-object v4, v7

    iget-object v0, v0, Laier;->d:Lboej;

    invoke-static {v5}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    iget v5, v1, Laidm;->m:F

    move-object v1, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lboej;->j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laieh;->b(Ljava/util/List;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final g(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laier;->e:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laier;->k(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbodx;)V
    .locals 2

    iget-object p0, p0, Laier;->c:Laies;

    iget-object p0, p0, Laies;->d:Lbgbk;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    invoke-interface {p1, v1}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    invoke-interface {p1, v1}, Lbodx;->h(Lbodp;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbgbk;->b:Ljava/lang/Object;

    check-cast v0, Lbodp;

    invoke-interface {p1, v0}, Lbodx;->h(Lbodp;)V

    iget-object v0, p0, Lbgbk;->d:Ljava/lang/Object;

    check-cast v0, Lbodp;

    invoke-interface {p1, v0}, Lbodx;->h(Lbodp;)V

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast p0, Lbodp;

    invoke-interface {p1, p0}, Lbodx;->h(Lbodp;)V

    return-void
.end method

.method public final j(Lbofr;Laidm;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laier;->k(Lbofr;Laidm;Z)V

    return-void
.end method

.method public final k(Lbofr;Laidm;Z)V
    .locals 11

    iget-object v9, p0, Laier;->e:Lboeu;

    invoke-interface {v9}, Lboeu;->af()Lbovh;

    move-result-object v2

    iget-object v2, v2, Lbovh;->ag:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Laidm;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    iget-boolean v2, p2, Laidm;->c:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Laier;->c:Laies;

    new-instance v2, Laigi;

    invoke-direct {v2, v0}, Laigi;-><init>(Laies;)V

    invoke-static {p2, v3, v5, v6, v2}, Laier;->h(Laidm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laigg;)V

    invoke-virtual {v2}, Laigi;->g()Lboex;

    move-result-object v0

    invoke-interface {p1, v0}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object v0

    invoke-static {v3}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    sget-object v4, Lcltq;->a:Lcltq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcltq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcltq;->b:I

    iput-object v1, v2, Lcltq;->c:Lcqqk;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    iget v3, v2, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcltq;->b:I

    iput v1, v2, Lcltq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcltq;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lcltq;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v3, v1, Lcltq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcltq;->b:I

    iput v2, v1, Lcltq;->q:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v5, v1, Lcltq;->h:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcltq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v5, v1, Lcltq;->i:I

    iget v3, v1, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcltq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iput v2, v1, Lcltq;->j:I

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcltq;->b:I

    sget-object v1, Lclty;->a:Lclty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclub;->w:Lcqro;

    sget-object v3, Lclsk;->a:Lclsk;

    invoke-virtual {v1, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcltq;->r:Lclty;

    iget v1, v0, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcltq;->b:I

    return-void

    :cond_1
    iget-object v2, p2, Laidm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Laier;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v8, "polyline.getVertexBreaks() is empty"

    const/16 v10, 0xf6d

    invoke-static {v4, v8, v10, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v2, p0, Laier;->c:Laies;

    new-instance v4, Laigi;

    invoke-direct {v4, v2}, Laigi;-><init>(Laies;)V

    invoke-static {p2, v3, v5, v6, v4}, Laier;->h(Laidm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laigg;)V

    goto :goto_0

    :cond_2
    sget-object v8, Laifz;->a:Laifx;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v8}, Laidf;->d(Laidm;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laifx;)V

    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lafau;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lafau;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget v1, p2, Laidm;->m:F

    iget-object v0, p0, Laier;->d:Lboej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loqw;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Loqw;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, p1

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lahwn;->X(Lbofr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcufa;Lboeu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Labaw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Labaw;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
