.class public final Lctbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lctbs;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbowk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbowk;Lbowk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Enum;Lccgl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lctbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbs;->a:I

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lxkw;Lywr;Ljava/util/List;Lwwx;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance p5, Lwvu;

    const/4 v3, 0x6

    invoke-direct {p5, v3}, Lwvu;-><init>(I)V

    invoke-virtual {p3, p5}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p3

    new-instance p5, Lbbf;

    const/16 v4, 0x8

    invoke-direct {p5, v0, v2, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p5}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x0

    move v4, p5

    :goto_0
    if-ge v4, p3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkw;

    invoke-virtual {v5}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v4, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywr;

    invoke-static {v6}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-eqz p7, :cond_4

    move-object p7, p3

    check-cast p7, Lcbgy;

    iget p7, p7, Lcbgy;->c:I

    const/4 v0, 0x1

    if-gt p7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p7

    invoke-static {p7, p5}, Ljava/lang/Math;->max(II)I

    move-result p7

    iput p7, p0, Lctbs;->a:I

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p7

    new-instance v0, Llzq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p1, p4, v1, v2}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p7, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    new-instance p1, Lxbd;

    new-instance p4, Lxbc;

    invoke-direct {p4, p3, p2, p6, p5}, Lxbc;-><init>(Lcom/google/common/collect/ImmutableList;Lbcxj;Lwwx;I)V

    invoke-direct {p1, p4}, Lxbd;-><init>(Lgab;)V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lctbs;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    new-instance p1, Lxbd;

    new-instance p2, Lbeo;

    invoke-direct {p2, v3}, Lbeo;-><init>(I)V

    invoke-direct {p1, p2}, Lxbd;-><init>(Lgab;)V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lchqe;ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    iput p2, p0, Lctbs;->a:I

    iput-object p3, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    iput p1, p0, Lctbs;->a:I

    return-void
.end method

.method public constructor <init>(Lcybc;Lcsk;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcsk;->c()Lbkxd;

    move-result-object p2

    iget v0, p1, Lcyba;->a:I

    if-gez v0, :cond_0

    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lckb;->d(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lcyba;->b:I

    iget v1, p2, Lbkxd;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lbsr;->a:Lbsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lctbs;->c:Ljava/lang/Object;

    iput p1, p0, Lctbs;->a:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lctbs;->c:Ljava/lang/Object;

    iput v0, p0, Lctbs;->a:I

    new-instance v2, Lbsq;

    invoke-direct {v2, v1}, Lbsq;-><init>(I)V

    new-instance v1, Lcto;

    invoke-direct {v1, v0, p1, v2, p0}, Lcto;-><init>(IILbsq;Lctbs;)V

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Lbkxd;->a:I

    if-lt v0, v5, :cond_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lbkxd;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lckb;->e(Ljava/lang/String;)V

    :cond_3
    if-ltz p1, :cond_4

    iget v5, p2, Lbkxd;->a:I

    if-lt p1, v5, :cond_5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lbkxd;->a:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lckb;->e(Ljava/lang/String;)V

    :cond_5
    if-ge p1, v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lbkxd;->b:Ljava/lang/Object;

    check-cast p2, Ldyb;

    invoke-static {p2, v0}, Lcpn;->q(Ldyb;I)I

    move-result v0

    iget-object v3, p2, Ldyb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lqr;

    iget v3, v3, Lqr;->a:I

    :goto_0
    if-gt v3, p1, :cond_7

    iget-object v4, p2, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lqr;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lqr;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    iput p2, p0, Lctbs;->a:I

    iput-object p3, p0, Lctbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    iput p3, p0, Lctbs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    iput p2, p0, Lctbs;->a:I

    iput-object p3, p0, Lctbs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILbjdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    iput p2, p0, Lctbs;->a:I

    iput-object p3, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    invoke-static {p2, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lblak;->a(ZLjava/lang/String;)V

    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lblak;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    iput p3, p0, Lctbs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->b:Ljava/lang/Object;

    iput p2, p0, Lctbs;->a:I

    iput-object p3, p0, Lctbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lctbs;->a:I

    iput-object p2, p0, Lctbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lbnxa;II)Lctbs;
    .locals 4

    invoke-virtual {p0}, Lbnxa;->n()Lchqf;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v1, v0, Lchqf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lchqf;->b:I

    const-wide v1, 0x40c3880000000000L    # 10000.0

    iput-wide v1, v0, Lchqf;->e:D

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    new-instance v0, Lctbs;

    sget-object v1, Lchqe;->a:Lchqe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lchqe;->c:Lchqf;

    iget p0, v2, Lchqe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lchqe;->b:I

    sget-object p0, Lchqi;->a:Lchqi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqi;->b:I

    iput p1, v2, Lchqi;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqi;->b:I

    iput p2, v2, Lchqi;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lchqe;->e:Lchqi;

    iget p0, v2, Lchqe;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lchqe;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    iget v2, p0, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lchqe;->b:I

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lchqe;->f:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/16 p1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lctbs;-><init>(Lchqe;ILandroid/graphics/Point;)V

    return-object v0
.end method

.method public static C(Lbxco;Lboeu;Lchqe;)Lctbs;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lboeu;->m()Lboff;

    move-result-object p1

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    iget-object v0, p2, Lchqe;->c:Lchqf;

    if-nez v0, :cond_0

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_0
    iget-wide v0, v0, Lchqf;->e:D

    double-to-float v0, v0

    invoke-static {p1, v0}, Lbojx;->A(Lbjld;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, Lctbs;

    invoke-virtual {p0}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0}, Lctbs;-><init>(Lchqe;ILandroid/graphics/Point;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lfwn;)V
    .locals 8

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v4, v1, Lhlu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    new-instance v2, Lhcp;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v2}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lhln;)Lctbs;
    .locals 1

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    new-instance v0, Lctbs;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1}, Lctbs;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V

    return-object v0
.end method

.method public final E(Lhln;)Lctbs;
    .locals 1

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    new-instance v0, Lctbs;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1}, Lctbs;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lctbr;

    const-string v2, "X-GUploader-UploadID"

    invoke-virtual {v1, v2}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, "\n No upload id."

    goto :goto_0

    :cond_0
    const-string v2, "\n Upload id: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget p0, p0, Lctbs;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpResponse:\n   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzj;

    iget-object v1, v1, Lalzj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    iget-object v2, v2, Lbjac;->a:Ljava/lang/Object;

    check-cast v2, Lamgk;

    invoke-virtual {v2, v1}, Lamgk;->e(Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Comparable;)V
    .locals 2

    new-instance v0, Lalzi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lctbs;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lctbs;->a:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lgwn;)V
    .locals 5

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    iget-object v1, v0, Lhlu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    new-instance v2, Lhfn;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lhlj;)V
    .locals 2

    new-instance v0, Lhlt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhlt;-><init>(Ljava/lang/Object;Lhlj;I)V

    invoke-virtual {p0, v0}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final g(Lhle;Lhlj;)V
    .locals 2

    new-instance v0, Lhls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhls;-><init>(Lctbs;Lhle;Lhlj;I)V

    invoke-virtual {p0, v0}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final h(Lhle;I)V
    .locals 10

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-wide v8, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lctbs;->q(Lhle;IILgti;IJJ)V

    return-void
.end method

.method public final i(Lhle;Lhlj;)V
    .locals 2

    new-instance v0, Lhls;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhls;-><init>(Lctbs;Lhle;Lhlj;I)V

    invoke-virtual {p0, v0}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final j(Lhle;ILjava/io/IOException;Z)V
    .locals 12

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-wide v8, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lctbs;->r(Lhle;IILgti;IJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final k(Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, Lhlr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhlr;-><init>(Lctbs;Lhle;Lhlj;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final l(Lhle;Lhlj;I)V
    .locals 1

    new-instance v0, Lhlq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhlq;-><init>(Lctbs;Lhle;Lhlj;I)V

    invoke-virtual {p0, v0}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final m(Lhlj;)V
    .locals 3

    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhlt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhlt;-><init>(Ljava/lang/Object;Lhlj;I)V

    invoke-virtual {p0, v1}, Lctbs;->e(Lgwn;)V

    return-void
.end method

.method public final n(IJJ)V
    .locals 9

    new-instance v0, Lhlj;

    invoke-static {p2, p3}, Lgxn;->H(J)J

    move-result-wide v5

    invoke-static {p4, p5}, Lgxn;->H(J)J

    move-result-wide v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    invoke-virtual {p0, v0}, Lctbs;->m(Lhlj;)V

    return-void
.end method

.method public final o(ILgti;IJ)V
    .locals 9

    new-instance v0, Lhlj;

    invoke-static {p4, p5}, Lgxn;->H(J)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    invoke-virtual {p0, v0}, Lctbs;->f(Lhlj;)V

    return-void
.end method

.method public final p(Lhle;IILgti;IJJ)V
    .locals 9

    invoke-static/range {p6 .. p7}, Lgxn;->H(J)J

    move-result-wide v5

    invoke-static/range {p8 .. p9}, Lgxn;->H(J)J

    move-result-wide v7

    new-instance v0, Lhlj;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    invoke-virtual {p0, p1, v0}, Lctbs;->g(Lhle;Lhlj;)V

    return-void
.end method

.method public final q(Lhle;IILgti;IJJ)V
    .locals 9

    invoke-static/range {p6 .. p7}, Lgxn;->H(J)J

    move-result-wide v5

    invoke-static/range {p8 .. p9}, Lgxn;->H(J)J

    move-result-wide v7

    new-instance v0, Lhlj;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    invoke-virtual {p0, p1, v0}, Lctbs;->i(Lhle;Lhlj;)V

    return-void
.end method

.method public final r(Lhle;IILgti;IJJLjava/io/IOException;Z)V
    .locals 9

    invoke-static/range {p6 .. p7}, Lgxn;->H(J)J

    move-result-wide v5

    invoke-static/range {p8 .. p9}, Lgxn;->H(J)J

    move-result-wide v7

    new-instance v0, Lhlj;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    move-object/from16 p2, p10

    move/from16 p3, p11

    invoke-virtual {p0, p1, v0, p2, p3}, Lctbs;->k(Lhle;Lhlj;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final s(Lhle;IILgti;IJJI)V
    .locals 9

    invoke-static/range {p6 .. p7}, Lgxn;->H(J)J

    move-result-wide v5

    invoke-static/range {p8 .. p9}, Lgxn;->H(J)J

    move-result-wide v7

    new-instance v0, Lhlj;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lhlj;-><init>(IILgti;IJJ)V

    move/from16 p2, p10

    invoke-virtual {p0, p1, v0, p2}, Lctbs;->l(Lhle;Lhlj;I)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    new-instance v3, Lhfn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 5

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    new-instance v3, Lpw;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v2, p1, v4}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v4, v1, Lhlu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    new-instance v2, Lhcp;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v2}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    new-instance v3, Lhfn;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v3}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lbsq;

    invoke-virtual {p0, p1}, Lbsq;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbsq;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lctbs;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Lly;

    iget-object p0, p0, Lly;->e:Lle;

    return-object p0
.end method
