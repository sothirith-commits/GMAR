.class public final Lasmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcbaf;

.field public static final d:Lcazf;

.field public static final e:Lcazf;

.field public static final f:Lcazf;

.field public static final g:Lcazf;

.field private static final h:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lasmh;->b:Lasmh;

    sget-object v1, Lasmh;->c:Lasmh;

    sget-object v2, Lasmh;->d:Lasmh;

    sget-object v3, Lasmh;->e:Lasmh;

    sget-object v4, Lasmh;->f:Lasmh;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasmi;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lasmh;->e:Lasmh;

    sget-object v1, Lasmh;->b:Lasmh;

    sget-object v2, Lasmh;->c:Lasmh;

    sget-object v3, Lasmh;->d:Lasmh;

    sget-object v4, Lasmh;->f:Lasmh;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasmi;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lasmh;->b:Lasmh;

    sget-object v1, Lasmh;->c:Lasmh;

    sget-object v2, Lasmh;->e:Lasmh;

    sget-object v3, Lasmh;->f:Lasmh;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lasmi;->c:Lcbaf;

    sget-object v1, Lasmh;->b:Lasmh;

    const v0, 0x7f140ea7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lasmh;->c:Lasmh;

    const v0, 0x7f140eae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lasmh;->d:Lasmh;

    const v0, 0x7f140eaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lasmh;->e:Lasmh;

    const v0, 0x7f140ecd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lasmh;->f:Lasmh;

    const v0, 0x7f140ec4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lasmi;->h:Lcazf;

    sget-object v1, Lasmh;->c:Lasmh;

    const v0, 0x7f140eab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f140eaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f140ead

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f140ea9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f140eac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lasmh;->e:Lasmh;

    const v4, 0x7f140ea3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lasmh;->f:Lasmh;

    const v6, 0x7f140ec1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v6, 0x7f140ec5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v6, 0x7f140ec2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v6, 0x7f140ec3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, 0x7f140ec0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    sput-object v1, Lasmi;->d:Lcazf;

    sget-object v1, Lasmh;->c:Lasmh;

    const v2, 0x7f0805d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0805b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0805ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08058c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080577

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    sput-object v1, Lasmi;->e:Lcazf;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v2, Lcodq;->d:Lcodq;

    sget-object v3, Lcodq;->e:Lcodq;

    sget-object v4, Lcodq;->f:Lcodq;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcodq;->j:Lcodq;

    sget-object v3, Lcodq;->g:Lcodq;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcodq;->b:Lcodq;

    sget-object v3, Lcodq;->c:Lcodq;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcodq;->h:Lcodq;

    sget-object v3, Lcodq;->l:Lcodq;

    sget-object v4, Lcodq;->m:Lcodq;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcodq;->i:Lcodq;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    sput-object v1, Lasmi;->f:Lcazf;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    const-string v2, "gcid:food_and_drink"

    invoke-virtual {v1, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gcid:culture"

    invoke-virtual {v1, v7, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gcid:shopping"

    invoke-virtual {v1, v8, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gcid:attraction"

    invoke-virtual {v1, v9, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gcid:indoor_lodging"

    invoke-virtual {v1, v10, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lasmi;->g:Lcazf;

    return-void
.end method

.method public static a(Lasmh;)I
    .locals 2

    sget-object v0, Lasmi;->h:Lcazf;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lasmh;)Lblvt;
    .locals 2

    invoke-static {p0}, Lasmi;->a(Lasmh;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lasmi;->a(Lasmh;)I

    move-result p0

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lasmh;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    sget-object v0, Lasmi;->d:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Larwt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Larwt;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static e(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lasmi;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    sget-object p0, Lasmi;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static f(Lcile;Lasmh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcile;
    .locals 6

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lasmh;->ordinal()I

    move-result p1

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    iput-object v5, p1, Lcile;->e:Lcild;

    iget p2, p1, Lcile;->b:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcile;->b:I

    :goto_0
    iget-object p1, p0, Lcile;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lcile;->c:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcikx;

    iget p1, p1, Lcikx;->c:I

    invoke-static {p1}, Lcikw;->a(I)Lcikw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcikw;->a:Lcikw;

    :cond_1
    sget-object p2, Lcikw;->b:Lcikw;

    if-ne p1, p2, :cond_2

    invoke-virtual {v0, v4}, Lcqri;->eu(I)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcild;->a:Lcild;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laslz;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Laslz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laslz;

    invoke-direct {p2, p3}, Laslz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcild;

    iget-object p3, p2, Lcild;->b:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lcild;->b:Lcqsi;

    :cond_4
    iget-object p2, p2, Lcild;->b:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcild;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcile;->e:Lcild;

    iget p0, p1, Lcile;->b:I

    or-int/2addr p0, v2

    iput p0, p1, Lcile;->b:I

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcile;

    iget-object p0, p0, Lcile;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laslz;

    invoke-direct {p1, v3}, Laslz;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Larwt;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Larwt;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcikx;->a:Lcikx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcikw;->b:Lcikw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcikx;

    iget p1, p1, Lcikw;->e:I

    iput p1, p2, Lcikx;->c:I

    iget p1, p2, Lcikx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcikx;->b:I

    invoke-virtual {v0, p0}, Lcqri;->ev(Lcqri;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    iput-object v5, p1, Lcile;->f:Lcilb;

    iget p2, p1, Lcile;->b:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Lcile;->b:I

    :goto_1
    iget-object p1, p0, Lcile;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lcile;->c:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcikx;

    iget p1, p1, Lcikx;->c:I

    invoke-static {p1}, Lcikw;->a(I)Lcikw;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcikw;->a:Lcikw;

    :cond_6
    sget-object p2, Lcikw;->c:Lcikw;

    if-ne p1, p2, :cond_7

    invoke-virtual {v0, v4}, Lcqri;->eu(I)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    sget-object p0, Lcilb;->a:Lcilb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lasmi;->d:Lcazf;

    sget-object v2, Lasmh;->e:Lasmh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v2, Laslz;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Laslz;-><init>(I)V

    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Larrq;

    invoke-direct {v2, p1, v1}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lvzx;

    const/16 v2, 0x9

    invoke-direct {v1, p3, p1, v2}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcilb;

    iget-object p3, p2, Lcilb;->b:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lcilb;->b:Lcqsi;

    :cond_9
    iget-object p2, p2, Lcilb;->b:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcilb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcile;->f:Lcilb;

    iget p0, p1, Lcile;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcile;->b:I

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcile;

    iget-object p0, p0, Lcile;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laslz;

    invoke-direct {p1, v3}, Laslz;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Larwt;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Larwt;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcikx;->a:Lcikx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcikw;->c:Lcikw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcikx;

    iget p1, p1, Lcikw;->e:I

    iput p1, p2, Lcikx;->c:I

    iget p1, p2, Lcikx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcikx;->b:I

    invoke-virtual {v0, p0}, Lcqri;->ev(Lcqri;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p2}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcile;

    iget-object p0, p0, Lcile;->d:Lcila;

    if-nez p0, :cond_b

    sget-object p0, Lcila;->a:Lcila;

    :cond_b
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcila;

    invoke-static {}, Lcila;->emptyProtobufList()Lcqsi;

    move-result-object p2

    iput-object p2, p1, Lcila;->d:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcila;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcile;->d:Lcila;

    iget p0, p1, Lcile;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lcile;->b:I

    goto :goto_2

    :cond_c
    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcile;

    iget-object p0, p0, Lcile;->d:Lcila;

    if-nez p0, :cond_d

    sget-object p0, Lcila;->a:Lcila;

    :cond_d
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcila;

    invoke-static {}, Lcila;->emptyProtobufList()Lcqsi;

    move-result-object p3

    iput-object p3, p1, Lcila;->d:Lcqsi;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laslz;

    invoke-direct {p2, v3}, Laslz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Larwt;

    invoke-direct {p2, v1}, Larwt;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laslz;

    invoke-direct {p2, v2}, Laslz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcila;

    iget-object p3, p2, Lcila;->d:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lcila;->d:Lcqsi;

    :cond_e
    iget-object p2, p2, Lcila;->d:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcile;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcila;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcile;->d:Lcila;

    iget p0, p1, Lcile;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lcile;->b:I

    :cond_f
    :goto_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcile;

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/ImmutableList;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
