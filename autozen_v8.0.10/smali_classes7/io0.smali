.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio0;->o:I

    iput-object p1, p0, Lio0;->O:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio0;->o:I

    iget-object p0, p0, Lio0;->O:Lcom/google/firebase/perf/transport/TransportManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->o(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
