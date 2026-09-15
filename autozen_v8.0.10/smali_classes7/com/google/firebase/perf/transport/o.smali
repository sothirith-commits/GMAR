.class public final synthetic Lcom/google/firebase/perf/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/perf/transport/PendingPerfEvent;

.field public final synthetic o:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/o;->o:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/o;->O:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/o;->o:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/o;->O:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/transport/TransportManager;->O(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method
