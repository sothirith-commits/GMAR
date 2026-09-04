.class public final Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwbm;

.field public final c:Lbrrf;

.field public final d:Lprt;

.field public final e:Z

.field public f:Lbnvt;

.field public g:Laylf;

.field public h:Lbrro;

.field public i:Lcufa;

.field public volatile j:Lcqxs;

.field public volatile k:Ljava/lang/Boolean;

.field public l:Lcfxj;

.field public m:Lapgb;

.field public final n:Laylg;

.field private final o:Lpqx;

.field private final p:Lbbub;

.field private final q:Lrbc;

.field private final r:Z

.field private final s:Lboeu;

.field private final t:Lwas;

.field private final u:Lyoj;


# direct methods
.method public constructor <init>(Lwas;Lpqx;Lwbm;Lcyes;Laylg;Lsnd;Lprt;Ljava/util/concurrent/Executor;Lboeu;Lyoj;Lbbub;Lrbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrod;->k:Ljava/lang/Boolean;

    iput-object p2, p0, Lrod;->o:Lpqx;

    iput-object p3, p0, Lrod;->b:Lwbm;

    iput-object p5, p0, Lrod;->n:Laylg;

    iput-object p8, p0, Lrod;->a:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lrod;->s:Lboeu;

    iput-object p10, p0, Lrod;->u:Lyoj;

    iput-object p11, p0, Lrod;->p:Lbbub;

    iput-object p1, p0, Lrod;->t:Lwas;

    iput-object p12, p0, Lrod;->q:Lrbc;

    iput-object p7, p0, Lrod;->d:Lprt;

    invoke-interface {p9}, Lboeu;->af()Lbovh;

    move-result-object p2

    iget-object p2, p2, Lbovh;->an:Lceza;

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    iput-boolean p2, p0, Lrod;->e:Z

    invoke-virtual {p6}, Lsnd;->g()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lrod;->c:Lbrrf;

    sget-object p2, Lprt;->a:Lprt;

    const/4 p8, 0x0

    if-ne p7, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p8

    :goto_0
    iput-boolean p2, p0, Lrod;->r:Z

    invoke-virtual {p5}, Laylg;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfxj;

    iput-object p2, p0, Lrod;->l:Lcfxj;

    invoke-virtual {p6}, Lsnd;->g()Lbrrf;

    move-result-object p2

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapgb;

    iput-object p2, p0, Lrod;->m:Lapgb;

    iget-object p1, p1, Lwas;->c:Ljava/lang/Object;

    iget-object p2, p10, Lyoj;->a:Ljava/lang/Object;

    new-instance p5, Lcdx;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, Lcdx;-><init>(I)V

    new-instance p7, Lcylq;

    invoke-direct {p7, p1, p2, p5, p8}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p1, Lvj;

    invoke-direct {p1, p0, p6}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p7, p1}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final c()Lcfqf;
    .locals 9

    iget-object v0, p0, Lrod;->u:Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmv;

    instance-of v1, v0, Lsmu;

    if-eqz v1, :cond_4

    check-cast v0, Lsmu;

    sget-object v1, Lcfqp;->a:Lcfqp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lrod;->p:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-boolean p0, p0, Lcjpc;->D:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lsmu;->a:Lyvu;

    iget-object p0, p0, Lyvu;->k:[Lywf;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lcfqn;->a:Lcfqn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcgoy;->a:Lcgoy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v3, v3, Lywf;->c:Lbnxh;

    invoke-virtual {v3}, Lbnxh;->r()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgoy;

    iget v8, v7, Lcgoy;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcgoy;->b:I

    iput v6, v7, Lcgoy;->c:I

    invoke-virtual {v3}, Lbnxh;->t()I

    move-result v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgoy;

    iget v7, v6, Lcgoy;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcgoy;->b:I

    iput v3, v6, Lcgoy;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgoy;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcfqn;->c:Lcgoy;

    iget v3, v5, Lcfqn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcfqn;->b:I

    invoke-virtual {v1, v4}, Lcqri;->dH(Lcqri;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsmu;->a:Lyvu;

    invoke-virtual {p0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcfqo;->a:Lcfqo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnxa;->r()Lctbh;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcfqo;->d:Lctbh;

    iget v0, v3, Lcfqo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcfqo;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqo;

    invoke-virtual {v1, v0}, Lcqri;->dG(Lcfqo;)V

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfqp;

    iget-object p0, p0, Lcfqp;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfqp;

    iget-object p0, p0, Lcfqp;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcfqf;->a:Lcfqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcfqe;->a:Lcfqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqe;

    const/4 v3, 0x4

    iput v3, v2, Lcfqe;->e:I

    iget v4, v2, Lcfqe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcfqe;->b:I

    sget-object v2, Lcfqh;->a:Lcfqh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfqh;->d:Lcfqp;

    iget v1, v4, Lcfqh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcfqh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfqe;->d:Ljava/lang/Object;

    iput v3, v1, Lcfqe;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfqf;->c:Lcfqe;

    iget v0, v1, Lcfqf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcfqf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqf;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Lquc;)Lcfxf;
    .locals 6

    iget-object p0, p0, Lrod;->q:Lrbc;

    invoke-interface {p0}, Lrbc;->B()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, Lquc;->b:Lqug;

    invoke-virtual {p0}, Lqug;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcbiz;->c()Lcbiz;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquf;

    iget-object v0, v0, Lquf;->f:Lcbgp;

    invoke-interface {p1, v0}, Lcbgr;->a(Lcbgp;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcbgr;->b()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lcfxe;->a:Lcfxe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbgp;

    sget-object v1, Lcfxd;->a:Lcfxd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxd;

    iget v5, v4, Lcfxd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfxd;->b:I

    iput v3, v4, Lcfxd;->c:I

    :cond_3
    invoke-virtual {v0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxd;

    iget v4, v3, Lcfxd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfxd;->b:I

    iput v0, v3, Lcfxd;->d:I

    :cond_4
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfxd;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcfxe;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfxe;->b:Lcqsi;

    :cond_5
    iget-object v1, v1, Lcfxe;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfxe;

    iget-object p0, p0, Lcfxe;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcfxf;->a:Lcfxf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfxf;->d:Lcfxe;

    iget p1, v0, Lcfxf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcfxf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxf;

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lcfxj;Lcfxf;Lcfxh;)Lcqxs;
    .locals 5

    sget-object v0, Lcqxs;->a:Lcqxs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqxs;

    const/4 v2, 0x4

    iput v2, v1, Lcqxs;->c:I

    iget v3, v1, Lcqxs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcqxs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqxs;

    const/4 v3, 0x2

    iput v3, v1, Lcqxs;->e:I

    iget v4, v1, Lcqxs;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcqxs;->b:I

    sget-object v1, Lcfxj;->a:Lcfxj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p1, Lcfxj;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p1, Lcfxj;->c:Lcqsi;

    invoke-virtual {v2, v4}, Lcqri;->dK(Ljava/lang/Iterable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxj;

    iput-object p2, v4, Lcfxj;->f:Lcfxf;

    iget p2, v4, Lcfxj;->b:I

    or-int/2addr p2, v3

    iput p2, v4, Lcfxj;->b:I

    :cond_1
    iget-object p2, p0, Lrod;->q:Lrbc;

    invoke-interface {p2}, Lrbc;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Lrbc;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcfxh;->b:Lcfxh;

    if-ne p3, p2, :cond_2

    iget-object p1, p1, Lcfxj;->d:Lcqsi;

    new-instance p2, Lvj;

    const/16 p3, 0xf

    invoke-direct {p2, v2, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxj;

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcqxs;->d:Lcfxj;

    iget p1, p2, Lcqxs;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Lcqxs;->b:I

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxs;

    iput-object p1, p0, Lrod;->j:Lcqxs;

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lrod;->l:Lcfxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrod;->o:Lpqx;

    invoke-interface {v2}, Lpqx;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lrod;->m:Lapgb;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lapgb;->g:Lapga;

    sget-object v4, Lapga;->a:Lapga;

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-boolean v4, p0, Lrod;->r:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lrod;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Lrod;->s:Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrod;->i:Lcufa;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiuc;

    sget-object v2, Lclxm;->ad:Lclxm;

    invoke-virtual {v1, v2}, Laiuc;->d(Lclxm;)V

    iget-object v1, p0, Lrod;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcqxx;->a:Lcqxx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lrod;->t:Lwas;

    iget-object v4, v4, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lquc;

    invoke-direct {p0, v5}, Lrod;->d(Lquc;)Lcfxf;

    move-result-object v5

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    iget-object v4, v4, Lquc;->c:Lqud;

    iget-object v4, v4, Lqud;->b:Lcfxh;

    invoke-direct {p0, v0, v5, v4}, Lrod;->e(Lcfxj;Lcfxf;Lcfxh;)Lcqxs;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcqxx;->i:Lcqxs;

    iget v0, v4, Lcqxx;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lcqxx;->c:I

    invoke-direct {p0}, Lrod;->c()Lcfqf;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqxx;

    iput-object p0, v0, Lcqxx;->g:Lcfqf;

    iget p0, v0, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcqxx;->c:I

    :cond_5
    sget-object p0, Lclps;->a:Lclps;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcqxx;->b:Lcqro;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqxx;

    invoke-virtual {p0, v0, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {v1, v2, p0}, Laiuc;->g(Lclxm;Lclps;)V

    return-void

    :cond_6
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-virtual {p0, v0}, Laiuc;->c(Lclxm;)V

    return-void

    :cond_7
    iget-object v2, p0, Lrod;->f:Lbnvt;

    if-eqz v2, :cond_9

    sget-object v3, Lclxm;->ad:Lclxm;

    invoke-interface {v2, v3, v1}, Lbnvt;->q(Lclxm;Z)V

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrod;->f:Lbnvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrod;->t:Lwas;

    iget-object v2, v2, Lwas;->c:Ljava/lang/Object;

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v4

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lquc;

    invoke-direct {p0, v5}, Lrod;->d(Lquc;)Lcfxf;

    move-result-object v5

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    iget-object v2, v2, Lquc;->c:Lqud;

    iget-object v2, v2, Lqud;->b:Lcfxh;

    invoke-direct {p0, v0, v5, v2}, Lrod;->e(Lcfxj;Lcfxf;Lcfxh;)Lcqxs;

    move-result-object v0

    iput-object v0, v4, Lbpgu;->m:Lcqxs;

    invoke-direct {p0}, Lrod;->c()Lcfqf;

    move-result-object p0

    if-eqz p0, :cond_8

    iput-object p0, v4, Lbpgu;->h:Lcfqf;

    :cond_8
    invoke-virtual {v4}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
