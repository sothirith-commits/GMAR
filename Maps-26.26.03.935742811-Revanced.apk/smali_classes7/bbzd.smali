.class public final Lbbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzb;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lazwk;

.field private final c:Lprv;

.field private final d:Layml;

.field private final e:Lrbc;

.field private final f:Landroid/content/Context;

.field private final g:Lazsx;

.field private final h:Laylg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lbbzd;->b:J

    return-void
.end method

.method public constructor <init>(Lazwk;Lprv;Laylg;Layml;Lrbc;Landroid/content/Context;Lazsx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzd;->a:Lazwk;

    iput-object p2, p0, Lbbzd;->c:Lprv;

    iput-object p3, p0, Lbbzd;->h:Laylg;

    iput-object p4, p0, Lbbzd;->d:Layml;

    iput-object p5, p0, Lbbzd;->e:Lrbc;

    iput-object p6, p0, Lbbzd;->f:Landroid/content/Context;

    iput-object p7, p0, Lbbzd;->g:Lazsx;

    return-void
.end method

.method private final b(Lckht;Ljava/util/List;Lywu;)Lywu;
    .locals 5

    iget v0, p1, Lckht;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    if-eqz v4, :cond_10

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_4

    sget-object p0, Lywu;->Q:Lywu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p0

    iget v0, p1, Lckht;->c:I

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lckht;->d:Ljava/lang/Object;

    check-cast v0, Lckhq;

    goto :goto_1

    :cond_6
    sget-object v0, Lckhq;->a:Lckhq;

    :goto_1
    iget-object v0, v0, Lckhq;->d:Lcnht;

    if-nez v0, :cond_7

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_7
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    iput-object v0, p0, Lywt;->e:Lbnxa;

    iget v0, p1, Lckht;->c:I

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lckht;->d:Ljava/lang/Object;

    check-cast v0, Lckhq;

    goto :goto_2

    :cond_8
    sget-object v0, Lckhq;->a:Lckhq;

    :goto_2
    iget-object v0, v0, Lckhq;->c:Lcnhg;

    if-nez v0, :cond_9

    sget-object v0, Lcnhg;->a:Lcnhg;

    :cond_9
    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    iput-object v0, p0, Lywt;->c:Lbnwt;

    invoke-static {p0, p1, p3, p2}, Lbbzd;->c(Lywt;Lckht;Lywu;Ljava/util/List;)V

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p0

    iget v0, p1, Lckht;->c:I

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lckht;->d:Ljava/lang/Object;

    check-cast v0, Lckhr;

    goto :goto_3

    :cond_b
    sget-object v0, Lckhr;->a:Lckhr;

    :goto_3
    iget-object v0, v0, Lckhr;->c:Lcnht;

    if-nez v0, :cond_c

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_c
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    iput-object v0, p0, Lywt;->e:Lbnxa;

    invoke-static {p0, p1, p3, p2}, Lbbzd;->c(Lywt;Lckht;Lywu;Ljava/util/List;)V

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p0, p0, Lbbzd;->f:Landroid/content/Context;

    if-ne v0, v2, :cond_e

    iget-object p1, p1, Lckht;->d:Ljava/lang/Object;

    check-cast p1, Lckhs;

    goto :goto_4

    :cond_e
    sget-object p1, Lckhs;->a:Lckhs;

    :goto_4
    iget-object p1, p1, Lckhs;->b:Lcnht;

    if-nez p1, :cond_f

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_f
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-static {p0, p1}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lywt;Lckht;Lywu;Ljava/util/List;)V
    .locals 5

    sget-object v0, Lcnco;->e:Lcnco;

    invoke-virtual {p0, v0}, Lywt;->d(Lcnco;)V

    sget-object v0, Lcmwm;->a:Lcmwm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lckht;->e:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcmwk;->c:Lcmwk;

    goto :goto_0

    :cond_1
    sget-object v1, Lcmwk;->b:Lcmwk;

    goto :goto_0

    :cond_2
    sget-object v1, Lcmwk;->a:Lcmwk;

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmwm;

    iget v1, v1, Lcmwk;->d:I

    iput v1, v3, Lcmwm;->c:I

    iget v1, v3, Lcmwm;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcmwm;->b:I

    iget v1, p1, Lckht;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget p1, p1, Lckht;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmwm;

    iget v3, v1, Lcmwm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcmwm;->b:I

    iput p1, v1, Lcmwm;->e:I

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lywt;->a:Ljava/lang/String;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lywu;->f()Lazzh;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lywu;->f()Lazzh;

    move-result-object p1

    iput-object p1, p0, Lywt;->h:Lazzh;

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v1, Lcmwl;->a:Lcmwl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmwl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmwl;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcmwl;->b:I

    iput-object p3, v3, Lcmwl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmwl;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lcaio;->ag(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmwm;

    invoke-virtual {p0, p1}, Lywt;->u(Lcmwm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbbzc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbbzc;

    iget v1, v0, Lbbzc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbzc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbzc;

    invoke-direct {v0, p0, p3}, Lbbzc;-><init>(Lbbzd;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbbzc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbzc;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lbbzc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbcpj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbbzd;->c:Lprv;

    invoke-interface {p3}, Lprv;->a()Lcfxz;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p0, Lbbyz;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v5, p1}, Lbbyz;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_3
    iget-object v2, p0, Lbbzd;->g:Lazsx;

    invoke-interface {v2}, Lazsx;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p2, Lbbze;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p3, Lcfxz;->c:Lcfyb;

    if-nez v6, :cond_5

    sget-object v6, Lcfyb;->a:Lcfyb;

    :cond_5
    iget-object v6, v6, Lcfyb;->e:Lcfxm;

    if-nez v6, :cond_6

    sget-object v6, Lcfxm;->a:Lcfxm;

    :cond_6
    iget v6, v6, Lcfxm;->c:I

    int-to-float v6, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    mul-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object p3, p3, Lcfxz;->c:Lcfyb;

    if-nez p3, :cond_7

    sget-object p3, Lcfyb;->a:Lcfyb;

    :cond_7
    float-to-int v2, v2

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    sget-object v7, Lcfxm;->a:Lcfxm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxm;

    iget v9, v8, Lcfxm;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lcfxm;->b:I

    iput v2, v8, Lcfxm;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxm;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v7, p3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lcfyb;->d:Lcfxm;

    iget v2, v7, Lcfyb;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Lcfyb;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcfyb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lcfxz;->c:Lcfyb;

    iget p3, v2, Lcfxz;->b:I

    or-int/2addr p3, v5

    iput p3, v2, Lcfxz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcfxz;

    :goto_1
    iget-object v2, p0, Lbbzd;->h:Laylg;

    invoke-virtual {v2}, Laylg;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfxj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p2, Lbbze;->b:Z

    if-eqz v6, :cond_8

    sget-object v6, Lcfxh;->b:Lcfxh;

    goto :goto_2

    :cond_8
    sget-object v6, Lcfxh;->c:Lcfxh;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxj;

    iget v6, v6, Lcfxh;->d:I

    iput v6, v7, Lcfxj;->h:I

    iget v6, v7, Lcfxj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcfxj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfxj;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    sget-object v6, Lcich;->a:Lcich;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcich;

    iput-object p3, v7, Lcich;->d:Lcfxz;

    iget p3, v7, Lcich;->b:I

    or-int/2addr p3, v5

    iput p3, v7, Lcich;->b:I

    invoke-static {v6}, Lchcb;->j(Lcqri;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywu;

    invoke-static {v8, v4}, Lbcgz;->az(Lywu;Ljava/lang/Integer;)Lckht;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Lchcb;->i(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v6}, Lchcb;->j(Lcqri;)V

    invoke-static {p1, v5}, Lcxvl;->cH(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywu;

    iget-object v9, p0, Lbbzd;->d:Layml;

    invoke-interface {v9}, Layml;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lbcgz;->az(Lywu;Ljava/lang/Integer;)Lckht;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, v6}, Lchcb;->i(Ljava/lang/Iterable;Lcqri;)V

    sget-object p3, Lcicg;->a:Lcicg;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbbzd;->d:Layml;

    invoke-interface {v7}, Layml;->a()I

    move-result v7

    iget v8, p2, Lbbze;->a:I

    add-int/2addr v7, v8

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v8, p3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcicg;

    iget v9, v8, Lcicg;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lcicg;->b:I

    iput v7, v8, Lcicg;->c:I

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v7, p3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcicg;

    iput-object v2, v7, Lcicg;->e:Lcfxj;

    iget v2, v7, Lcicg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lcicg;->b:I

    :cond_c
    iget-boolean p2, p2, Lbbze;->c:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcicg;

    iget v7, v2, Lcicg;->b:I

    or-int/2addr v7, v3

    iput v7, v2, Lcicg;->b:I

    iput-boolean p2, v2, Lcicg;->d:Z

    iget-object p2, p0, Lbbzd;->e:Lrbc;

    invoke-interface {p2}, Lrbc;->aB()Z

    move-result p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcicg;

    iget v7, v2, Lcicg;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lcicg;->b:I

    iput-boolean p2, v2, Lcicg;->f:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcicg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p3, v6, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcich;

    iput-object p2, p3, Lcich;->e:Lcicg;

    iget p2, p3, Lcich;->b:I

    or-int/2addr p2, v3

    iput p2, p3, Lcich;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcich;

    :try_start_1
    sget-wide v6, Lbbzd;->b:J

    new-instance p3, Lbaty;

    const/4 v2, 0x7

    invoke-direct {p3, p0, p2, v4, v2}, Lbaty;-><init>(Lbbzd;Lcich;Lcxwx;I)V

    iput-object p1, v0, Lbbzc;->a:Ljava/lang/Object;

    iput v5, v0, Lbbzc;->d:I

    invoke-static {v6, v7, p3, v0}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_14

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbcpk;

    new-instance p2, Lbbyz;

    iget-object p3, p3, Lbcpk;->b:Ljava/lang/Object;

    check-cast p3, Lcici;

    iget v0, p3, Lcici;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v5, v0

    :goto_7
    iget-object p3, p3, Lcici;->b:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxwg;

    invoke-direct {v0, v4}, Lcxwg;-><init>([B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckht;

    iget v7, v6, Lckht;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    if-ne v7, v3, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    invoke-direct {p0, v6, v1, v7}, Lbbzd;->b(Lckht;Ljava/util/List;Lywu;)Lywu;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v7, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v6, v7, v4}, Lbbzd;->b(Lckht;Ljava/util/List;Lywu;)Lywu;

    move-result-object v6

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lywu;->af()Lcmwm;

    move-result-object v7

    if-eqz v7, :cond_10

    iget v7, v7, Lcmwm;->c:I

    invoke-static {v7}, Lcmwk;->a(I)Lcmwk;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Lcmwk;->a:Lcmwk;

    goto :goto_b

    :cond_10
    move-object v7, v4

    :cond_11
    :goto_b
    sget-object v8, Lcmwk;->c:Lcmwk;

    if-ne v7, v8, :cond_12

    check-cast v6, Lyus;

    iget-object v6, v6, Lyus;->d:Lbnwt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v5, p0}, Lbbyz;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Lbcpj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :cond_14
    return-object v1

    :catch_1
    move-exception p0

    new-instance p1, Lbbyx;

    sget-object p2, Lbcpl;->b:Lbcpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcyhm;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lbbyx;-><init>(Lbcpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    new-instance p1, Lbbyx;

    iget-object p2, p0, Lbcpj;->b:Lbcpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbfpt;

    sget-object v0, Lcssf;->a:Lcssf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    invoke-direct {p3, v0, v1, v4}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-static {p2, p3}, Lazxm;->a(Lbcpl;Lbfpt;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lbbyx;-><init>(Lbcpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object p1

    :cond_15
    sget-object p0, Lbbyy;->a:Lbbyy;

    return-object p0
.end method
