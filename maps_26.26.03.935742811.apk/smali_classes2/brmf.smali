.class public final synthetic Lbrmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lbrmf;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Spliterator;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcavm;

    iput-object p1, p0, Lcavm;->a:Lj$/util/Spliterator;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbxxo;

    iget-object p0, p0, Lbxxo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1426db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    check-cast p1, Lbmst;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbuji;

    iget-object v0, p0, Lbuji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbuji;->b:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbujg;

    iget-object v0, p0, Lbujg;->a:Landroid/util/Size;

    iget-object v1, p0, Lbujg;->b:Lfyi;

    iget p0, p0, Lbujg;->c:I

    invoke-static {p0}, La;->aS(I)I

    move-result v4

    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {p0, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    const/4 p0, 0x0

    const/16 v13, 0xd

    :try_start_0
    iget-wide v2, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    iget v7, v1, Lfyi;->b:I

    iget v8, v1, Lfyi;->c:I

    iget v9, v1, Lfyi;->d:I

    iget v10, v1, Lfyi;->e:I

    invoke-static/range {v2 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbuet;

    invoke-direct {v1, p1, v13, p0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    invoke-direct {v2, p1, v13, p0}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    throw v0

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbsi;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbuhc;

    iget-boolean p0, p0, Lbuhc;->a:Z

    new-instance v0, Lzcj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzcj;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lbrz;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lbskb;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2e91

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "GrowthKit failed to start."

    invoke-interface {p1, v0}, Lcbld;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbskb;

    iget-object p1, p0, Lbskb;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvnq;

    iget-object p0, p0, Lbskb;->e:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {p1, p0, v0}, Lbvnq;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lbskb;

    iget-object p1, p0, Lbskb;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvnq;

    iget-object p0, p0, Lbskb;->e:Ljava/lang/String;

    const-string v0, "OK"

    invoke-virtual {p1, p0, v0}, Lbvnq;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object p1, Lcrff;->a:Lcrff;

    iget p1, p0, Lcrff;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, p0, Lcrff;->b:I

    iput-wide v0, p0, Lcrff;->y:J

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget v0, p0, Lcrff;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcrff;->b:I

    iput p1, p0, Lcrff;->u:I

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcrff;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcrff;->b:I

    iput-object p1, p0, Lcrff;->v:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget v0, p0, Lcrff;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcrff;->b:I

    iput p1, p0, Lcrff;->r:I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget v0, p0, Lcrff;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcrff;->b:I

    iput p1, p0, Lcrff;->q:I

    return-void

    :pswitch_c
    check-cast p1, Lbrtc;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget p1, p1, Lbrtc;->l:I

    iput p1, p0, Lcrff;->t:I

    iget p1, p0, Lcrff;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcrff;->b:I

    return-void

    :pswitch_d
    check-cast p1, Lcgon;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget p1, p1, Lcgon;->z:I

    iput p1, p0, Lcrff;->g:I

    iget p1, p0, Lcrff;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcrff;->b:I

    return-void

    :pswitch_e
    check-cast p1, Lcgos;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    sget-object v0, Lcrff;->a:Lcrff;

    iget p1, p1, Lcgos;->Z:I

    iput p1, p0, Lcrff;->e:I

    iget p1, p0, Lcrff;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcrff;->b:I

    return-void

    :pswitch_f
    check-cast p1, Lbrsv;

    iget v0, p1, Lbrsv;->l:I

    invoke-static {v0}, Lcgoq;->a(I)Lcgoq;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgoq;->a:Lcgoq;

    :cond_3
    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrff;

    sget-object v2, Lcrff;->a:Lcrff;

    iget v0, v0, Lcgoq;->g:I

    iput v0, v1, Lcrff;->d:I

    iget v0, v1, Lcrff;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcrff;->b:I

    iget-boolean p1, p1, Lbrsv;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrff;

    iget v0, p0, Lcrff;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcrff;->b:I

    iput-boolean p1, p0, Lcrff;->l:Z

    return-void

    :pswitch_10
    check-cast p1, Lclpf;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    sget-object v0, Lbhqx;->J:Lbhqm;

    check-cast p0, Lbwcl;

    iget-object p0, p0, Lbwcl;->f:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget-object p1, p1, Lclpf;->b:Lcloy;

    if-nez p1, :cond_4

    sget-object p1, Lcloy;->a:Lcloy;

    :cond_4
    iget-object p1, p1, Lcloy;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbqgi;

    invoke-direct {v0, v2}, Lbqgi;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lphp;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lphp;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrmt;

    invoke-direct {v0, p0, v1}, Lbrmt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_11
    check-cast p1, Lclou;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclpk;

    sget-object v0, Lclpk;->a:Lclpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclpk;->d:Lclou;

    iget p1, p0, Lclpk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclpk;->b:I

    return-void

    :pswitch_12
    check-cast p1, Lclou;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclnz;

    sget-object v0, Lclnz;->a:Lclnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclnz;->f:Lclou;

    iget p1, p0, Lclnz;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lclnz;->b:I

    return-void

    :pswitch_13
    check-cast p1, Lclou;

    iget-object p0, p0, Lbrmf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclon;

    sget-object v0, Lclon;->a:Lclon;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclon;->d:Lclou;

    iget p1, p0, Lclon;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclon;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbrmf;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
