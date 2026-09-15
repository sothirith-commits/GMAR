.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso0;->o:I

    iput-object p1, p0, Lso0;->O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lso0;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lso0;->o:I

    iget-object v1, p0, Lso0;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object p0, p0, Lso0;->O:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->o(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
