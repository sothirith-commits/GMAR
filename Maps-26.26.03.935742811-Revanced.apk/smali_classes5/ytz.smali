.class public final Lytz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field public static final synthetic c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final g:Lbodc;

.field private final h:Lbocx;

.field private final i:Lbocx;

.field private final j:Lboft;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    const/16 v1, 0x14

    const/4 v2, 0x6

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lytz;->d:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lytz;->e:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lytz;->f:[I

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lytz;->a:I

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lytz;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x8
        0xe
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x12
        0x15
    .end array-data
.end method

.method public constructor <init>(Lbodc;Ljava/util/List;Lboeu;Lbqpu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytz;->g:Lbodc;

    invoke-interface {p3}, Lboeu;->aj()Lbypu;

    move-result-object p1

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object p3

    sget-object v0, Lclzo;->a:Lclzo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzo;

    const/4 v2, 0x4

    iput v2, v1, Lclzo;->c:I

    iget v3, v1, Lclzo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lclzo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzo;

    iput-object v0, p3, Lbofu;->a:Lclzo;

    invoke-virtual {p3}, Lbofu;->a()Lbofv;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnxm;

    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcltm;->dg:Lcltm;

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lytz;->f(Lcqrk;Lbnxm;I)V

    invoke-interface {p4}, Lbqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcltm;->dh:Lcltm;

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbppb;->c(Lboex;)Lcqrk;

    move-result-object v0

    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxzr;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lxzr;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclto;

    sget-object v5, Lclto;->a:Lclto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclto;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclto;->b:I

    iput-object v3, v4, Lclto;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclto;

    const/4 v4, 0x2

    iput v4, v3, Lclto;->i:I

    iget v4, v3, Lclto;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lclto;->b:I

    sget-object v3, Lbpvf;->k:Lbpvf;

    invoke-virtual {v3}, Lbpvf;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclto;

    iget v5, v4, Lclto;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lclto;->b:I

    iput v3, v4, Lclto;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclto;

    iget v4, v3, Lclto;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lclto;->b:I

    iput v1, v3, Lclto;->l:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclto;

    iput v1, v3, Lclto;->g:I

    iget v4, v3, Lclto;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lclto;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iput v2, v0, Lclto;->h:I

    iget v3, v0, Lclto;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lclto;->b:I

    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p3}, Lahwn;->af(Lbnxa;F)Lcrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbppb;->a(Lcrix;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Lytz;->j:Lboft;

    const/4 p1, 0x0

    iput-object p1, p0, Lytz;->h:Lbocx;

    iput-object p1, p0, Lytz;->i:Lbocx;

    return-void
.end method

.method public constructor <init>(Lbodc;Ljava/util/List;Lboeu;Lclug;Lclug;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytz;->g:Lbodc;

    invoke-interface {p3}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->U()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lytz;->h:Lbocx;

    iput-object p1, p0, Lytz;->i:Lbocx;

    invoke-interface {p3}, Lboeu;->aj()Lbypu;

    move-result-object p1

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object p3

    sget-object v0, Lclzo;->a:Lclzo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzo;

    const/4 v4, 0x4

    iput v4, v3, Lclzo;->c:I

    iget v4, v3, Lclzo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lclzo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzo;

    iput-object v0, p3, Lbofu;->a:Lclzo;

    invoke-virtual {p3}, Lbofu;->a()Lbofv;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnxm;

    new-instance v0, Lbpog;

    invoke-direct {v0, p4}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {p1, v0}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v0

    invoke-static {v0, p3, v2}, Lytz;->f(Lcqrk;Lbnxm;I)V

    new-instance v0, Lbpog;

    invoke-direct {v0, p5}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {p1, v0}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lytz;->f(Lcqrk;Lbnxm;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Lytz;->j:Lboft;

    return-void

    :cond_1
    move-object p3, p1

    check-cast p3, Lboqp;

    iget-object v0, p3, Lboqp;->b:Lbodx;

    invoke-interface {v0, p4}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p4

    iput-object p4, p0, Lytz;->h:Lbocx;

    iget-object v0, p3, Lboqp;->b:Lbodx;

    invoke-interface {v0, p5}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p5

    iput-object p5, p0, Lytz;->i:Lbocx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxm;

    invoke-virtual {v3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lboej;->b(Ljava/util/List;)[D

    move-result-object v3

    invoke-static {p1, v3, v2, p4}, Lytz;->e(Lbodc;[DILbocx;)Lbocu;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v3, v1, p5}, Lytz;->e(Lbodc;[DILbocx;)Lbocu;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p3, Lboqp;->g:Lborr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v4, Lboar;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iput-object v4, p0, Lytz;->j:Lboft;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lclug;
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, La;->bs(Z)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Lytz;->e:[I

    goto :goto_0

    :cond_1
    sget-object v1, Lytz;->d:[I

    :goto_0
    if-eq v0, p3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v2, 0x40333333    # 2.8f

    :goto_1
    if-eqz p3, :cond_3

    sget-object p3, Lytz;->f:[I

    goto :goto_2

    :cond_3
    sget-object p3, Lyxd;->a:[I

    :goto_2
    invoke-static {v1, v2, p3, p4}, Lyxd;->b([IF[IZ)Ljava/util/List;

    move-result-object p3

    sget-object p4, Lclrk;->a:Lclrk;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    sget-object v1, Lclvj;->a:Lclvj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v3, v2, Lclvj;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lclvj;->b:I

    iput p0, v2, Lclvj;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclrk;

    iget v2, p0, Lclrk;->b:I

    or-int/2addr v2, v0

    iput v2, p0, Lclrk;->b:I

    iput-object p1, p0, Lclrk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvj;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclvj;->k:Lclrk;

    iget p1, p0, Lclvj;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lclvj;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclrk;

    iget p1, p0, Lclrk;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lclrk;->b:I

    iput-object p2, p0, Lclrk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvj;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclvj;->l:Lclrk;

    iget p1, p0, Lclvj;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lclvj;->b:I

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbpvf;->k:Lbpvf;

    sget-object p2, Lclug;->a:Lclug;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyxc;

    sget-object v1, Lclts;->a:Lclts;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchjm;

    iget v4, p4, Lyxc;->a:I

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclvj;

    iget v6, v5, Lclvj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclvj;->b:I

    iput v4, v5, Lclvj;->e:I

    invoke-virtual {v1, v3}, Lchjm;->T(Lchjm;)V

    goto :goto_4

    :cond_4
    iget v2, p1, Lbpvf;->o:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclts;

    iget v4, v3, Lclts;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclts;->b:I

    iput v2, v3, Lclts;->g:I

    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget p4, p4, Lyxc;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lclsl;->b:I

    iput p4, v3, Lclsl;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p4, Lclsl;->f:Lclts;

    iget v1, p4, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lclsl;->b:I

    invoke-virtual {p2, v2}, Lcqrk;->S(Lcqrk;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method

.method private static e(Lbodc;[DILbocx;)Lbocu;
    .locals 6

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-static {p1}, Lbnmj;->a([D)Lcqqk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcltq;->b:I

    iput-object v1, v2, Lcltq;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lcltq;->b:I

    array-length p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcltq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v3, p1, Lcltq;->j:I

    iget v1, p1, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcltq;->b:I

    sget-object p1, Lbpvf;->k:Lbpvf;

    invoke-virtual {p1}, Lbpvf;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcltq;->b:I

    iput p1, v1, Lcltq;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget v1, p1, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lcltq;->b:I

    iput p2, p1, Lcltq;->q:I

    invoke-interface {p3}, Lbocx;->a()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lcltq;->b:I

    iput p1, p2, Lcltq;->n:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcltq;

    check-cast p0, Lboqp;

    iget-object v0, p0, Lboqp;->g:Lborr;

    sget-object v2, Lclwb;->c:Lclwb;

    sget-object v4, Lbpvd;->a:Lbpvd;

    invoke-virtual {v0, v1}, Lborr;->f(Lcltq;)Lbots;

    move-result-object v3

    sget-object v5, Lcxap;->a:Lcxam;

    invoke-virtual/range {v0 .. v5}, Lborr;->b(Lcltq;Lclwb;Lbodv;Lbptm;Lcxal;)Lbocu;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcqrk;Lbnxm;I)V
    .locals 3

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

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lcltq;->b:I

    iput p1, v0, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v2, p1, Lcltq;->j:I

    iget v0, p1, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcltq;->b:I

    sget-object p1, Lbpvf;->k:Lbpvf;

    invoke-virtual {p1}, Lbpvf;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v1, v0, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcltq;->b:I

    iput p1, v0, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget v0, p1, Lcltq;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcltq;->b:I

    iput p2, p1, Lcltq;->q:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    const/4 p2, 0x0

    iput p2, p1, Lcltq;->h:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    const/4 p1, 0x4

    iput p1, p0, Lcltq;->i:I

    iget p1, p0, Lcltq;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcltq;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lytz;->j:Lboft;

    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lytz;->j:Lboft;

    invoke-interface {v0}, Lboft;->c()V

    iget-object v0, p0, Lytz;->g:Lbodc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lytz;->h:Lbocx;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lboqp;

    iget-object v2, v2, Lboqp;->b:Lbodx;

    invoke-interface {v2, v1}, Lbodx;->h(Lbodp;)V

    :cond_0
    iget-object p0, p0, Lytz;->i:Lbocx;

    if-eqz p0, :cond_1

    check-cast v0, Lboqp;

    iget-object v0, v0, Lboqp;->b:Lbodx;

    invoke-interface {v0, p0}, Lbodx;->h(Lbodp;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lytz;->j:Lboft;

    invoke-interface {p0}, Lboft;->d()V

    return-void
.end method
