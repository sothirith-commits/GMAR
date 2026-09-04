.class public final Lcumd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcwrq;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwrq;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lcwrq;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwrq;->e()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcwrq;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrq;->f(B)V

    return-void
.end method

.method public static bridge synthetic D(Lcwrq;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    invoke-interface {p0, p1}, Lcwrq;->g(Ljava/lang/Byte;)V

    return-void
.end method

.method public static E(Lcwrq;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrq;->h(B)V

    return-void
.end method

.method public static bridge synthetic F(Lcwrq;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    invoke-interface {p0, p1}, Lcwrq;->i(Ljava/lang/Byte;)V

    return-void
.end method

.method public static G(Lcwrm;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwrm;->c()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcwrm;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwrm;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lcwrm;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwrk;

    invoke-interface {p0, p1}, Lcwrm;->b(Lcwrk;)V

    return-void
.end method

.method public static J(Lcwrm;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwrk;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrl;

    invoke-direct {v0, p1}, Lcwrl;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwrm;->b(Lcwrk;)V

    return-void
.end method

.method public static K(Lcwrk;Lcwrk;)Lcwrk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrj;

    invoke-direct {v0, p0, p1}, Lcwrj;-><init>(Lcwrk;Lcwrk;)V

    return-object v0
.end method

.method public static L(Lcwrk;Ljava/util/function/IntConsumer;)Lcwrk;
    .locals 1

    instance-of v0, p1, Lcwrk;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwri;

    invoke-direct {v0, p1}, Lcwri;-><init>(Ljava/util/function/IntConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwrk;->a(Lcwrk;)Lcwrk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Lcwrk;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-interface {p0, p1}, Lcwrk;->b(Ljava/util/function/IntConsumer;)Lcwrk;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcwrk;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcuki;->m(I)V

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcwrk;->c(B)V

    return-void
.end method

.method public static O(Lcwrk;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrk;->c(B)V

    return-void
.end method

.method public static bridge synthetic P(Lcwrk;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    invoke-interface {p0, p1}, Lcwrk;->d(Ljava/lang/Byte;)V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static bridge synthetic d(Lcwsy;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwsy;->a()Lcwsp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcwsy;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwsx;

    invoke-direct {v0, p1}, Lcwsx;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwsy;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public static f(Lcwsy;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwsx;

    invoke-direct {v0, p1}, Lcwsx;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwsy;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public static g()Lcwsp;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static h(Lcwsr;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwsr;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcwsr;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwsr;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcwsr;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwsq;

    invoke-direct {v0, p1}, Lcwsq;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwsr;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public static k(Lcwsn;Ljava/lang/Double;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcwsn;->c(D)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcwsa;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwsa;->d()Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcwsa;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwrk;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrz;

    invoke-direct {v0, p1}, Lcwrz;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwsa;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lcwsa;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcwrk;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrz;

    invoke-direct {v0, p1}, Lcwrz;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwsa;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o()Lcwrc;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static p(Lcwrx;Lcwrx;)Lcwrx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcwrw;-><init>(Lcwrx;Lcwrx;I)V

    return-object v0
.end method

.method public static q(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 1

    instance-of v0, p1, Lcwrx;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrx;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrv;

    invoke-direct {v0, p1}, Lcwrv;-><init>(Ljava/util/function/IntPredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwrx;->a(Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcwrx;Lcwrx;)Lcwrx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcwrw;-><init>(Lcwrx;Lcwrx;I)V

    return-object v0
.end method

.method public static s(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 1

    instance-of v0, p1, Lcwrx;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrx;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwrv;

    invoke-direct {v0, p1}, Lcwrv;-><init>(Ljava/util/function/IntPredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcwrx;->d(Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcwrx;->b(Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcwrx;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0}, Lcwrx;->c()Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcwrx;->e(Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcwrx;)Ljava/util/function/Predicate;
    .locals 0

    invoke-interface {p0}, Lcwrx;->c()Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcwrx;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcuki;->m(I)V

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcwrx;->f(B)Z

    move-result p0

    return p0
.end method

.method public static y(Lcwrx;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwrx;->f(B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcwrx;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    invoke-interface {p0, p1}, Lcwrx;->g(Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method
