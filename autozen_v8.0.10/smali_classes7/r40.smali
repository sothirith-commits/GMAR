.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr40;->o:I

    iput-object p1, p0, Lr40;->O:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    iput-object p2, p0, Lr40;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr40;->o:I

    iget-object v1, p0, Lr40;->b:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lr40;->O:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->O(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->o(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
