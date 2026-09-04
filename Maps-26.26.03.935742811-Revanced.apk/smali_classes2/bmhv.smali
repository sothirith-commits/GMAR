.class public final Lbmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# static fields
.field private static final a:Ljava/lang/String; = "bmhv"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbnjs;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbmhv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbnjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbmhv;->c:Lbnjs;

    new-instance p3, Lcazb;

    invoke-direct {p3}, Lcazb;-><init>()V

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmfx;

    invoke-interface {v1}, Lbmfx;->a()Lblzk;

    move-result-object v1

    iget v1, v1, Lblzk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmfx;

    invoke-virtual {p3, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->t()Lcbaf;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbmfy;

    invoke-interface {v1}, Lbmfy;->a()Lcqra;

    move-result-object v1

    invoke-virtual {v1}, Lcqra;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcazb;->b()Lcazf;

    move-result-object p2

    iput-object p2, p0, Lbmhv;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbmhv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmus;->a:Lblzk;

    return-object p0
.end method

.method public final b(Lbnhz;Lbmus;Lbnje;)V
    .locals 12

    move-object v6, p3

    invoke-interface {p2}, Lbmus;->d()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p1, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget-object p0, p0, Lbmhv;->c:Lbnjs;

    sget-object v0, Lcrxw;->u:Lcrxw;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "scrollStrategyListenerHolder is unavailable."

    invoke-interface {p0, v0, p1, v3, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    :goto_0
    invoke-interface {p2}, Lbmus;->d()I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-interface {p2, v10}, Lbmus;->e(I)Lbmup;

    move-result-object v0

    invoke-static {v0}, Lblcc;->S(Lblzp;)[I

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    sget-object v3, Lcrzi;->a:Lcrzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v4, Lcrxw;->o:Lcrxw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrzi;->b:I

    invoke-static {v1}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    invoke-virtual {v5}, Lcrzi;->a()V

    iget-object v5, v5, Lcrzi;->e:Lcqrz;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p0, Lbmhv;->c:Lbnjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v11, "Multiple extensions found in intersection observer (default to first extension)."

    invoke-interface {v4, v3, p1, v11, v5}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    aget v1, v1, v8

    sget-object v3, Lblzm;->a:Lcbaf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbmhv;->d:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmfx;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbmfx;->a()Lblzk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmup;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    iput-object v6, v1, Lbnhg;->f:Lbnje;

    invoke-virtual {v1, p1}, Lbnhg;->b(Lbnhz;)V

    iget-object v4, p1, Lbnhz;->t:Lbnjn;

    iput-object v4, v1, Lbnhg;->g:Lbnjn;

    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lbmfx;->b(Lblzp;Lbnhi;)Lbmfw;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lbnjt;

    const-string v0, "Unknown Flatbuffer extension: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, p0, Lbmhv;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    :try_start_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbmfy;

    invoke-static {v0, v1}, Lblcc;->R(Lblzp;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcqtc;

    invoke-static {v0, v3}, Lbnkw;->a(Ljava/nio/ByteBuffer;Lcqtc;)Lcom/google/protobuf/MessageLite;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    iput-object v6, v0, Lbnhg;->f:Lbnje;

    invoke-virtual {v0, p1}, Lbnhg;->b(Lbnhz;)V

    iget-object v3, p1, Lbnhz;->t:Lbnjn;

    iput-object v3, v0, Lbnhg;->g:Lbnjn;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    invoke-interface {v4}, Lbmfy;->b()Lbmfw;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v3, v0

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v4, Lcrxw;->s:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrzi;->b:I

    invoke-virtual {v0, v1}, Lcrpg;->f(I)V

    move-object v1, v0

    iget-object v0, p0, Lbmhv;->c:Lbnjs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzi;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v4, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter."

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lbmhu;

    sget-object v1, Lbmhv;->a:Ljava/lang/String;

    sget-object v2, Lbmhv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmhv;->c:Lbnjs;

    move-object v5, p1

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lbmhu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lbnjs;Lbnhz;)V

    invoke-interface {p3, v0}, Lbnje;->o(Lbnjd;)V

    invoke-interface {p3, v0}, Lbnje;->j(Lbniy;)V

    invoke-interface {p3, v0}, Lbnje;->g(Lbmhu;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lbmus;

    invoke-virtual {p0, p2, p4, p5}, Lbmhv;->b(Lbnhz;Lbmus;Lbnje;)V

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lbnkt;->a(Lbnlf;Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method
