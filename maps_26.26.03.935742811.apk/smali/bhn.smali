.class public final synthetic Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbhn;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbhn;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    invoke-virtual {p0, v0, v1}, Lbtgo;->v(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lbqga;

    iget-object p0, p0, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbqfz;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbqfz;->a(Lbqfz;ZILbqfw;Lj$/time/Duration;I)Lbqfz;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbhn;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeSetLabelerDebugFprint(JJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-wide v2, p0, Lbhn;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbhem;

    iget-object v2, v2, Lbhem;->c:Lbhej;

    invoke-interface {v2, v0, v1}, Lbhej;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    check-cast p0, Lbhem;

    const-string v1, "Failed to markAllVisibleVEsGoneAndFlush"

    invoke-virtual {p0, v0, v1}, Lbhem;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkco;

    iget-wide v2, p0, Lbhn;->a:J

    invoke-direct {v1, v2, v3}, Lbkco;-><init>(J)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x97e

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast p0, Lbhbw;

    iget-object p0, p0, Lbhbw;->c:Lbkcq;

    invoke-virtual {p0, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    new-instance v0, Lbhbv;

    invoke-direct {v0, v2, v3}, Lbhbv;-><init>(J)V

    invoke-virtual {p0, v0}, Lbkmc;->m(Lbklu;)V

    :try_start_1
    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbhbw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to cancel burst location upload."

    const/16 v2, 0x2515

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_5
    iget-wide v0, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    sget-object v2, Lbcth;->b:Lbcth;

    check-cast p0, Lbbuv;

    invoke-virtual {p0, v0, v1, v2}, Lbbuv;->d(JLbcth;)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NAVO: Cannot play audio: Alert is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ladif;->l(Ljava/lang/Throwable;)Lcpti;

    move-result-object v0

    iget-wide v1, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcpti;)V

    return-void

    :pswitch_7
    iget-wide v0, p0, Lbhn;->a:J

    iget-object p0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast p0, Lbht;

    invoke-virtual {p0, v0, v1}, Lbht;->l(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbhn;->b:Ljava/lang/Object;

    check-cast v0, Lbht;

    iget v1, v0, Lbht;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbht;->A:I

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lbht;->v(I)V

    return-void

    :pswitch_b
    iget-wide v1, p0, Lbhn;->a:J

    invoke-static {v1, v2}, Lwb;->k(J)V

    iget-object p0, v0, Lbht;->m:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbht;->v(I)V

    :cond_0
    :pswitch_c
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
