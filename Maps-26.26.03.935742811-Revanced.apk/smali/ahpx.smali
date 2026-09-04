.class public final synthetic Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lahpx;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Enum;

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    check-cast p0, Lcavj;

    invoke-virtual {p0, p1, p2}, Lcavj;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcajo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-static {p0, v2, p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;II[B)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lbugy;

    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F:Lbrs;

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget v3, p0, v0

    add-int v4, v3, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v5, v4, 0x1

    aput p1, p0, v5

    invoke-interface {p2}, Lbugy;->a()I

    move-result p1

    add-int/2addr v4, v2

    aput p1, p0, v4

    add-int/2addr v3, v1

    aput v3, p0, v0

    return-void

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbklm;

    sget-object v0, Lccjp;->a:Lccjp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccjp;

    iput-object p1, v3, Lccjp;->c:Lcdeu;

    iget p1, v3, Lccjp;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lccjp;->b:I

    :cond_3
    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    sget-object p1, Lccni;->a:Lccni;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laknj;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccjp;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lccjp;->d:Lccni;

    iget p1, p2, Lccjp;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lccjp;->b:I

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccjq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccjp;

    sget-object p2, Lccjq;->a:Lccjq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lccjq;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p2

    iput-object p2, p0, Lccjq;->c:Lcqsi;

    :cond_4
    iget-object p0, p0, Lccjq;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    check-cast p1, Lbodj;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    new-instance v0, Lahsq;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpok;

    iget-object p1, p2, Lpok;->b:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    check-cast p1, Lccjz;

    invoke-virtual {p0, p1}, Lcqri;->di(Lccjz;)V

    return-void

    :cond_7
    check-cast p1, Lyyb;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lahpx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lahpx;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
