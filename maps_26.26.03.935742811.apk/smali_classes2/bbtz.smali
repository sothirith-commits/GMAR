.class public final Lbbtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcaqo;


# instance fields
.field public final a:Lctmb;

.field private final d:Lcaqo;

.field private final e:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwou;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lbbtz;->c:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lctmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqjc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbbtz;->d:Lcaqo;

    new-instance v0, Laqjc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbbtz;->e:Lcaqo;

    iput-object p1, p0, Lbbtz;->a:Lctmb;

    return-void
.end method

.method public static J(Ljava/util/List;Lctlt;ZZFFFFFF)V
    .locals 4

    sget-object v0, Lctlu;->a:Lctlu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctlu;

    iget v2, p1, Lctlt;->e:I

    iput v2, v1, Lctlu;->c:I

    iget v2, v1, Lctlu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctlu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctlu;

    iget v2, v1, Lctlu;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lctlu;->b:I

    iput-boolean p2, v1, Lctlu;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctlu;

    iget v1, p2, Lctlu;->b:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, p2, Lctlu;->b:I

    iput-boolean p3, p2, Lctlu;->e:Z

    invoke-static {p0, v0, p1, v3, p4}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    const/4 p2, 0x3

    invoke-static {p0, v0, p1, p2, p5}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    invoke-static {p0, v0, p1, v2, p6}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    const/16 p2, 0xd

    invoke-static {p0, v0, p1, p2, p7}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    const/4 p2, 0x5

    invoke-static {p0, v0, p1, p2, p8}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2, p9}, Lbbtz;->am(Ljava/util/List;Lcqri;Lctlt;IF)V

    return-void
.end method

.method private static final ak(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private final al()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object v0, p0, Lctmb;->O:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbbtz;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lctmb;->O:Lcqsi;

    return-object p0
.end method

.method private static am(Ljava/util/List;Lcqri;Lctlt;IF)V
    .locals 3

    sget-object v0, Lctlr;->a:Lctlr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctlu;

    sget-object v2, Lctlu;->a:Lctlu;

    add-int/lit8 v2, p3, -0x1

    iput v2, v1, Lctlu;->f:I

    iget v2, v1, Lctlu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctlu;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctlu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctlr;->c:Lctlu;

    iget p1, v1, Lctlr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lctlr;->b:I

    sget-object p1, Lctlt;->b:Lctlt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42820000    # 65.0f

    if-ne p3, v2, :cond_1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    const/high16 v1, 0x425c0000    # 55.0f

    goto :goto_1

    :cond_3
    const/16 p2, 0xd

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    const/high16 v1, 0x42200000    # 40.0f

    :cond_5
    :goto_1
    sget-object p1, Lctls;->a:Lctls;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctls;

    iget p3, p2, Lctls;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lctls;->b:I

    iput v1, p2, Lctls;->c:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctls;

    iget p3, p2, Lctls;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lctls;->b:I

    iput p4, p2, Lctls;->d:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctls;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctlr;->d:Lctls;

    iget p1, p2, Lctlr;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lctlr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctlr;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->p:I

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->H:I

    return p0
.end method

.method public final C()Lchrc;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aG:Lchrc;

    if-nez p0, :cond_0

    sget-object p0, Lchrc;->a:Lchrc;

    :cond_0
    return-object p0
.end method

.method public final D()Lctht;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aT:Lctht;

    if-nez p0, :cond_0

    sget-object p0, Lctht;->a:Lctht;

    :cond_0
    return-object p0
.end method

.method public final E()Lctlw;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aD:Lctlw;

    if-nez p0, :cond_0

    sget-object p0, Lctlw;->a:Lctlw;

    :cond_0
    return-object p0
.end method

.method public final F()Lctlx;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aF:Lctlx;

    if-nez p0, :cond_0

    sget-object p0, Lctlx;->a:Lctlx;

    :cond_0
    return-object p0
.end method

.method public final G()Lctnb;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->B:Lctnb;

    if-nez p0, :cond_0

    sget-object p0, Lctnb;->a:Lctnb;

    :cond_0
    return-object p0
.end method

.method public final H()Lctqo;
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->aV:Lctqo;

    if-nez p0, :cond_0

    sget-object p0, Lctqo;->a:Lctqo;

    :cond_0
    return-object p0
.end method

.method public final I(Z)Ljava/util/Map;
    .locals 12

    const-string v0, "NavigationParameters.getCameraParametersMap"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Lbbtz;->c:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbbtz;->al()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctlr;

    iget-object v6, v4, Lctlr;->c:Lctlu;

    if-nez v6, :cond_1

    sget-object v6, Lctlu;->a:Lctlu;

    :cond_1
    new-instance v7, Lbbty;

    iget v8, v6, Lctlu;->c:I

    invoke-static {v8}, Lctlt;->a(I)Lctlt;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lctlt;->a:Lctlt;

    :cond_2
    iget-boolean v9, v6, Lctlu;->d:Z

    iget-boolean v10, v6, Lctlu;->e:Z

    iget v6, v6, Lctlu;->f:I

    invoke-static {v6}, La;->cf(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-direct {v7, v8, v9, v10, v5}, Lbbty;-><init>(Lctlt;ZZI)V

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_e

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->bg:Lctqk;

    if-nez p0, :cond_5

    sget-object p0, Lctqk;->a:Lctqk;

    :cond_5
    iget-object p0, p0, Lctqk;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfvj;

    new-instance v3, Lcqsb;

    iget-object v4, p1, Lcfvj;->f:Lcqrz;

    sget-object v6, Lcfvj;->a:Lcqsa;

    invoke-direct {v3, v4, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v4, Lcfuv;->b:Lcfuv;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcfvj;->d:Lcfvi;

    if-nez v3, :cond_7

    sget-object v3, Lcfvi;->a:Lcfvi;

    :cond_7
    iget v4, v3, Lcfvi;->b:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    :cond_8
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    sget-object v4, Lctlt;->a:Lctlt;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_3

    :cond_9
    sget-object v4, Lctlt;->d:Lctlt;

    sget-object v7, Lctlt;->c:Lctlt;

    invoke-static {v4, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v4, Lctlt;->b:Lctlt;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Larrr;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v8}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcfvj;->e:Lcfvh;

    if-nez p1, :cond_b

    sget-object p1, Lcfvh;->a:Lcfvh;

    :cond_b
    sget-object v4, Lctls;->a:Lctls;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v7, p1, Lcfvh;->c:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctls;

    iget v9, v8, Lctls;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lctls;->b:I

    iput v7, v8, Lctls;->c:F

    iget p1, p1, Lcfvh;->d:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctls;

    iget v8, v7, Lctls;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lctls;->b:I

    iput p1, v7, Lctls;->d:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctls;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctlu;

    sget-object v7, Lctlr;->a:Lctlr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctlr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lctlr;->c:Lctlu;

    iget v9, v8, Lctlr;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lctlr;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lctlr;->d:Lctls;

    iget v9, v8, Lctlr;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lctlr;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctlr;

    new-instance v8, Lbbty;

    iget v9, v4, Lctlu;->c:I

    invoke-static {v9}, Lctlt;->a(I)Lctlt;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v9, Lctlt;->a:Lctlt;

    :cond_c
    iget-boolean v10, v4, Lctlu;->d:Z

    iget-boolean v11, v4, Lctlu;->e:Z

    iget v4, v4, Lctlu;->f:I

    invoke-static {v4}, La;->cf(I)I

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    :cond_d
    invoke-direct {v8, v9, v10, v11, v4}, Lbbty;-><init>(Lctlt;ZZI)V

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/Map;->size()I

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    throw p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aM:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->x:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->T:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->ba:Z

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->bf:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aS:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aO:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aZ:Z

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->ay:Z

    return p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->az:Z

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aB:Z

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->W:Z

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aw:Z

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->X:Z

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->ax:Z

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aA:Z

    return p0
.end method

.method public final a()D
    .locals 2

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->r:I

    invoke-static {p0}, Lbbtz;->ak(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final aa()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->aj:Z

    return p0
.end method

.method public final ab()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->ak:Z

    return p0
.end method

.method public final ac()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->al:Z

    return p0
.end method

.method public final ad()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->ao:Z

    return p0
.end method

.method public final ae()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->S:Lcthb;

    if-nez p0, :cond_0

    sget-object p0, Lcthb;->a:Lcthb;

    :cond_0
    iget-boolean p0, p0, Lcthb;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final af()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-object p0, p0, Lctmb;->S:Lcthb;

    if-nez p0, :cond_0

    sget-object p0, Lcthb;->a:Lcthb;

    :cond_0
    iget-boolean p0, p0, Lcthb;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ag()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->R:Z

    return p0
.end method

.method public final ah()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->G:Z

    return p0
.end method

.method public final ai()Z
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget-boolean p0, p0, Lctmb;->F:Z

    return p0
.end method

.method public final aj(Lctlt;ZZI)Lctlr;
    .locals 2

    iget-object v0, p0, Lbbtz;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lbbty;

    invoke-direct {v1, p1, p2, p3, p4}, Lbbty;-><init>(Lctlt;ZZI)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctlr;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbbtz;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctlr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->bc:F

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->au:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->at:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->av:I

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->Z:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->an:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ab:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->aq:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ar:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->aC:I

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lbbtz;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ad:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ai:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->am:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x64

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ac:I

    const/16 v0, 0x1f4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ap:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->af:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ag:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ae:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->as:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lbbtz;->a:Lctmb;

    iget v2, v1, Lctmb;->d:I

    neg-int v2, v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-string v4, "hmmBaselineTransitionLikelihood"

    invoke-virtual {v0, v4, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    iget v2, v1, Lctmb;->e:I

    invoke-static {v2}, Lbbtz;->ak(I)D

    move-result-wide v2

    const-string v4, "hmmOffTheRoadLikelihoodThreshold"

    invoke-virtual {v0, v4, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v2, "hmmNumCandidatesToKeep"

    iget v3, v1, Lctmb;->f:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    iget v3, v1, Lctmb;->g:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "hmmConnectivityToleranceWorld"

    iget v3, v1, Lctmb;->h:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "hmmRouteMatchingToleranceWorld"

    iget v3, v1, Lctmb;->i:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    iget v3, v1, Lctmb;->j:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget v2, v1, Lctmb;->k:I

    invoke-static {v2}, Lbbtz;->ak(I)D

    move-result-wide v2

    const-string v4, "hmmRouteLikelihoodWeight"

    invoke-virtual {v0, v4, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    iget v2, v1, Lctmb;->l:I

    invoke-static {v2}, Lbbtz;->ak(I)D

    move-result-wide v2

    const-string v4, "hmmTunnelEmissionLikelihood"

    invoke-virtual {v0, v4, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    iget v3, v1, Lctmb;->m:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "bearingNoiseSpeedFalloffMs"

    iget v3, v1, Lctmb;->n:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "gpsMinUpdateIntervalMs"

    iget v3, v1, Lctmb;->o:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "navFirstTripUpdateIntervalSeconds"

    invoke-virtual {p0}, Lbbtz;->z()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "navTripUpdateIntervalSeconds"

    invoke-virtual {p0}, Lbbtz;->B()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "maxNavTripUpdateIntervalSeconds"

    iget v3, v1, Lctmb;->M:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "navTrafficValidityPeriodSeconds"

    invoke-virtual {p0}, Lbbtz;->A()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "navTrafficStatusDistanceKm"

    iget v3, v1, Lctmb;->q:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "navOnRouteConfidenceThreshold"

    invoke-virtual {p0}, Lbbtz;->a()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v2, "prefetcherMaxKm"

    iget v3, v1, Lctmb;->s:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "prefetcherMaxTilesPerRequest"

    iget v3, v1, Lctmb;->t:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "prefetcherCacheProcessingDelayMs"

    iget v3, v1, Lctmb;->u:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "prefetcherFetchProcessingDelayMs"

    iget v3, v1, Lctmb;->v:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "vectorMinIconHeightForScalingPx"

    iget v3, v1, Lctmb;->w:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "controllerUseAnimation"

    invoke-virtual {p0}, Lbbtz;->L()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v2, "voiceRmiEnablePercent"

    iget v3, v1, Lctmb;->z:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "offlineReroutingEnablePercent"

    iget v3, v1, Lctmb;->A:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "disablePowerManager"

    iget-boolean v3, v1, Lctmb;->C:Z

    invoke-virtual {v0, v2, v3}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v2, "polylineSnappingRerouteBaseMeters"

    iget v3, v1, Lctmb;->D:I

    invoke-virtual {v0, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "rasterMaps"

    iget-boolean v3, v1, Lctmb;->E:Z

    invoke-virtual {v0, v2, v3}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v2, "disableIndoorMaps"

    invoke-virtual {p0}, Lbbtz;->ai()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbbtz;->ah()Z

    move-result v2

    const-string v3, "disableImplicitDirectionSearch"

    invoke-virtual {v0, v3, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    iget v2, v1, Lctmb;->J:I

    const-string v3, "betterTripPromptTimeoutSeconds"

    invoke-virtual {v0, v3, v2}, Lcapj;->f(Ljava/lang/String;I)V

    iget v2, v1, Lctmb;->K:I

    const-string v3, "estimatedBatteryLifeSeconds"

    invoke-virtual {v0, v3, v2}, Lcapj;->f(Ljava/lang/String;I)V

    iget v2, v1, Lctmb;->L:I

    const-string v3, "predictedBatteryDrainPercentToTriggerPowerSavings"

    invoke-virtual {v0, v3, v2}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbbtz;->y()I

    move-result v2

    const-string v3, "maxUseTrafficInSavedDirectionsSeconds"

    invoke-virtual {v0, v3, v2}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-direct {p0}, Lbbtz;->al()Ljava/util/List;

    move-result-object v2

    const-string v3, "cameraParameters"

    invoke-virtual {v0, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lctmb;->aN:Z

    const-string v3, "enableGreyOutSelectedRoute"

    invoke-virtual {v0, v3, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbbtz;->Q()Z

    move-result v2

    const-string v3, "enableNavToAddAStop"

    invoke-virtual {v0, v3, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbbtz;->M()Z

    move-result p0

    const-string v2, "enableCompassInNavigation"

    invoke-virtual {v0, v2, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget p0, v1, Lctmb;->aQ:I

    invoke-static {p0}, Lctly;->a(I)Lctly;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lctly;->a:Lctly;

    :cond_0
    const-string v1, "getNavigationSdkLogMechanism"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->Y:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->ah:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 1

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->aa:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->aP:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->N:I

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->I:I

    return p0
.end method
