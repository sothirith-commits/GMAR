.class public final synthetic Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxkw;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lxkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxkt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxkt;->c:I

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lbqmr;->a:J

    iget-object v0, p0, Lxkt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    new-instance v1, Lbwat;

    check-cast p0, Lbrmg;

    invoke-direct {v1, p0, v0}, Lbwat;-><init>(Lbrmg;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lclvb;->a:Lclvb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    iget-object v1, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast v1, Lcluy;

    invoke-virtual {v0, v1}, Lchjm;->O(Lcluy;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclvb;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    move-result-wide v0

    new-instance p0, Lbofm;

    invoke-direct {p0, v0, v1}, Lbofm;-><init>(J)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetInstabilityReasons(J)J

    move-result-wide v0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lbohy;

    invoke-direct {v2, v0, v1}, Lbohy;-><init>(J)V

    sget-object v0, Lcavk;->a:Lj$/util/stream/Collector;

    new-instance v0, Lxyr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    new-instance v1, Lcavf;

    invoke-direct {v1, v2}, Lcavf;-><init>(Ljava/util/function/Function;)V

    new-instance v2, Larqi;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Larqi;-><init>(I)V

    new-instance v3, Lcavg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcavg;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lj$/util/stream/Collector$Characteristics;

    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxkt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast p0, Lawdw;

    check-cast v0, Lctsp;

    invoke-static {p0, v0}, Lawdw;->a(Lawdw;Lctsp;)Lpez;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast v1, Lcfzc;

    iget-object v1, v1, Lcfzc;->b:Lcgfz;

    if-nez v1, :cond_0

    sget-object v1, Lcgfz;->a:Lcgfz;

    :cond_0
    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loox;->D(Lcgfz;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lauxp;

    iget-object v1, v1, Lauxp;->b:Laxdd;

    invoke-virtual {v1, v0}, Laxdd;->a(Loov;)Laxda;

    move-result-object v1

    sget-object v2, Lcsrf;->gH:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Laxda;->m:Lbhec;

    new-instance v2, Laatv;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Laxda;->b:Laxdb;

    invoke-virtual {v1}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast p0, Lxkw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxkw;->F(Landroid/content/Context;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast p0, Lxkw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxkw;->F(Landroid/content/Context;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lyvb;

    invoke-direct {v0}, Lyvb;-><init>()V

    iget-object v1, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast v1, Lxkw;

    invoke-virtual {v1}, Lxkw;->p()Lyuy;

    move-result-object v2

    iput-object v2, v0, Lyvb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, p0}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object p0

    invoke-virtual {p0}, Lxlg;->e()Lj$/time/Instant;

    move-result-object p0

    iput-object p0, v0, Lyvb;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object p0

    invoke-virtual {p0}, Lxlg;->d()Lcttj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyvb;->c(Lcttj;)V

    invoke-virtual {v2}, Lyuy;->b()I

    move-result p0

    iput p0, v0, Lyvb;->b:I

    invoke-virtual {v1}, Lxkw;->r()Lywr;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    iput-object p0, v0, Lyvb;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->m()Lctta;

    move-result-object v1

    iget-object v1, v1, Lctta;->i:Lcttg;

    if-nez v1, :cond_3

    sget-object v1, Lcttg;->a:Lcttg;

    :cond_3
    invoke-static {v1, p0}, Lwqn;->c(Lcttg;Lcnxi;)Lcttg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyvb;->d(Lcttg;)V

    :cond_4
    new-instance p0, Lyvc;

    invoke-direct {p0, v0}, Lyvc;-><init>(Lyvb;)V

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast p0, Lxkw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxkw;->F(Landroid/content/Context;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lxkt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->b:Ljava/lang/Object;

    check-cast p0, Lwyw;

    check-cast v0, Lywr;

    invoke-static {p0, v0}, Lwyw;->v(Lwyw;Lywr;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lxkt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxkt;->a:Ljava/lang/Object;

    check-cast p0, Lxkw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxkw;->F(Landroid/content/Context;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
